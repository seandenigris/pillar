helpers
testParsedHadAllKeys

	| annotation |
	annotation :=  (self parser parse:  '${' , self referenceString , '}$') children first children first.
	self assert: (annotation parameters at: #testClass) equals: 'PRBookTestDummyRunAnnotation'.