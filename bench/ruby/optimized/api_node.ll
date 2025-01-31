; ModuleID = 'bench/ruby/original/api_node.ll'
source_filename = "bench/ruby/original/api_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_constant_t = type { ptr, i64 }

@rb_cPrismToken = external local_unnamed_addr global i64, align 8
@rb_cPrismSource = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rb_cPrismAliasGlobalVariableNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismAliasMethodNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismAlternationPatternNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismAndNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismArgumentsNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismArrayNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismArrayPatternNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismAssocNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismAssocSplatNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBackReferenceReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBeginNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBlockArgumentNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBlockLocalVariableNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBlockNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBlockParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBlockParametersNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismBreakNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCallAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCallNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCallOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCallOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCallTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCapturePatternNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCaseMatchNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismCaseNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassVariableAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassVariableOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassVariableOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassVariableReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassVariableTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismClassVariableWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantPathAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantPathNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantPathOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantPathOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantPathTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantPathWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismConstantWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismDefNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismDefinedNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismElseNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismEmbeddedStatementsNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismEmbeddedVariableNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismEnsureNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismFalseNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismFindPatternNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismFlipFlopNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismFloatNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismForNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismForwardingArgumentsNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismForwardingParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismForwardingSuperNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismGlobalVariableAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismGlobalVariableOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismGlobalVariableOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismGlobalVariableReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismGlobalVariableTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismGlobalVariableWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismHashNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismHashPatternNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismIfNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismImaginaryNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismImplicitNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismImplicitRestNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismIndexAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismIndexOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismIndexOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismIndexTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInstanceVariableAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInstanceVariableOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInstanceVariableOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInstanceVariableReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInstanceVariableTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInstanceVariableWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismIntegerNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInterpolatedMatchLastLineNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInterpolatedRegularExpressionNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInterpolatedStringNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInterpolatedSymbolNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismInterpolatedXStringNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismItParametersNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismKeywordHashNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismKeywordRestParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLambdaNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLocalVariableAndWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLocalVariableOperatorWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLocalVariableOrWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLocalVariableReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLocalVariableTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismLocalVariableWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMatchLastLineNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMatchPredicateNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMatchRequiredNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMatchWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMissingNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismModuleNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMultiTargetNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismMultiWriteNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismNextNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismNilNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismNoKeywordsParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismNumberedParametersNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismNumberedReferenceReadNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismOptionalKeywordParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismOptionalParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismOrNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismParametersNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismParenthesesNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismPinnedExpressionNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismPinnedVariableNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismPostExecutionNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismPreExecutionNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismProgramNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRangeNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRationalNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRedoNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRegularExpressionNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRequiredKeywordParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRequiredParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRescueModifierNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRescueNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRestParameterNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismRetryNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismReturnNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSelfNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSingletonClassNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSourceEncodingNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSourceFileNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSourceLineNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSplatNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismStatementsNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismStringNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSuperNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismSymbolNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismTrueNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismUndefNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismUnlessNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismUntilNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismWhenNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismWhileNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismXStringNode = internal unnamed_addr global i64 0, align 8
@rb_cPrismYieldNode = internal unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"unknown node type: %d\00", align 1
@rb_cPrism = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"AliasGlobalVariableNode\00", align 1
@rb_cPrismNode = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"AliasMethodNode\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"AlternationPatternNode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AndNode\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ArgumentsNode\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ArrayNode\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ArrayPatternNode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"AssocNode\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"AssocSplatNode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"BackReferenceReadNode\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"BeginNode\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"BlockArgumentNode\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"BlockLocalVariableNode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BlockNode\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"BlockParameterNode\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"BlockParametersNode\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"BreakNode\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CallAndWriteNode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CallNode\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"CallOperatorWriteNode\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"CallOrWriteNode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CallTargetNode\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"CapturePatternNode\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"CaseMatchNode\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"CaseNode\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ClassNode\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ClassVariableAndWriteNode\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ClassVariableOperatorWriteNode\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ClassVariableOrWriteNode\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ClassVariableReadNode\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ClassVariableTargetNode\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"ClassVariableWriteNode\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ConstantAndWriteNode\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"ConstantOperatorWriteNode\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"ConstantOrWriteNode\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ConstantPathAndWriteNode\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ConstantPathNode\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"ConstantPathOperatorWriteNode\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ConstantPathOrWriteNode\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ConstantPathTargetNode\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"ConstantPathWriteNode\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ConstantReadNode\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"ConstantTargetNode\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ConstantWriteNode\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DefNode\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"DefinedNode\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ElseNode\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"EmbeddedStatementsNode\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"EmbeddedVariableNode\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"EnsureNode\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"FalseNode\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"FindPatternNode\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"FlipFlopNode\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"FloatNode\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ForNode\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"ForwardingArgumentsNode\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ForwardingParameterNode\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ForwardingSuperNode\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"GlobalVariableAndWriteNode\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"GlobalVariableOperatorWriteNode\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"GlobalVariableOrWriteNode\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"GlobalVariableReadNode\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"GlobalVariableTargetNode\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"GlobalVariableWriteNode\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"HashNode\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"HashPatternNode\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"IfNode\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ImaginaryNode\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"ImplicitNode\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ImplicitRestNode\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"InNode\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"IndexAndWriteNode\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"IndexOperatorWriteNode\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"IndexOrWriteNode\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"IndexTargetNode\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"InstanceVariableAndWriteNode\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"InstanceVariableOperatorWriteNode\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"InstanceVariableOrWriteNode\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"InstanceVariableReadNode\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"InstanceVariableTargetNode\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"InstanceVariableWriteNode\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"IntegerNode\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"InterpolatedMatchLastLineNode\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"InterpolatedRegularExpressionNode\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"InterpolatedStringNode\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"InterpolatedSymbolNode\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"InterpolatedXStringNode\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"ItParametersNode\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"KeywordHashNode\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"KeywordRestParameterNode\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"LambdaNode\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"LocalVariableAndWriteNode\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"LocalVariableOperatorWriteNode\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"LocalVariableOrWriteNode\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"LocalVariableReadNode\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"LocalVariableTargetNode\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"LocalVariableWriteNode\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"MatchLastLineNode\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"MatchPredicateNode\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"MatchRequiredNode\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"MatchWriteNode\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"MissingNode\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"ModuleNode\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"MultiTargetNode\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"MultiWriteNode\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"NextNode\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"NilNode\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"NoKeywordsParameterNode\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"NumberedParametersNode\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"NumberedReferenceReadNode\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"OptionalKeywordParameterNode\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"OptionalParameterNode\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"OrNode\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"ParametersNode\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"ParenthesesNode\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"PinnedExpressionNode\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"PinnedVariableNode\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"PostExecutionNode\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"PreExecutionNode\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ProgramNode\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"RangeNode\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"RationalNode\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"RedoNode\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"RegularExpressionNode\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"RequiredKeywordParameterNode\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"RequiredParameterNode\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"RescueModifierNode\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"RescueNode\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"RestParameterNode\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"RetryNode\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"ReturnNode\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"SelfNode\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"SingletonClassNode\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"SourceEncodingNode\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"SourceFileNode\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"SourceLineNode\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SplatNode\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"StatementsNode\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"StringNode\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"SuperNode\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"SymbolNode\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"TrueNode\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"UndefNode\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"UnlessNode\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"UntilNode\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"WhenNode\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"WhileNode\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"XStringNode\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"YieldNode\00", align 1
@pm_integer_new.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.151 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@pm_integer_new.rbimpl_id.152 = internal unnamed_addr global i64 0, align 8
@.str.153 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@pm_integer_new.rbimpl_id.154 = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [3 x i8] c"-@\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_token_new(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 16
  %6 = load i32, ptr %1, align 8
  %7 = tail call ptr @pm_token_type_name(i32 noundef %6) #6
  %8 = tail call i64 @rb_intern(ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %18, %14
  %20 = and i64 %19, 4294967295
  %21 = or disjoint i64 %17, %20
  %22 = icmp ult i64 %17, 4611686018427387904
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = shl nuw nsw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  br label %pm_location_new.exit

26:                                               ; preds = %4
  %27 = tail call i64 @rb_ull2inum(i64 noundef %21) #6
  br label %pm_location_new.exit

pm_location_new.exit:                             ; preds = %23, %26
  %.0.i.i = phi i64 [ %25, %23 ], [ %27, %26 ]
  store i64 %3, ptr %5, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = tail call i64 @rb_id2sym(i64 noundef %8) #6
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = tail call i64 @rb_enc_str_new(ptr noundef %31, i64 noundef %35, ptr noundef %2) #6
  store i64 %36, ptr %30, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.0.i.i, ptr %37, align 8
  %38 = load i64, ptr @rb_cPrismToken, align 8
  %39 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %5, i64 noundef %38) #6
  ret i64 %39
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare ptr @pm_token_type_name(i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_source_new(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @rb_enc_str_new(ptr noundef %5, i64 noundef %10, ptr noundef %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_ary_new_capa(i64 noundef %13) #6
  %15 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %17

17:                                               ; preds = %.lr.ph, %rb_ulong2num_inline.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %28, %rb_ulong2num_inline.exit ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i64, ptr %18, i64 %.013
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 4611686018427387904
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_ulong2num_inline.exit

25:                                               ; preds = %17
  %26 = tail call i64 @rb_uint2big(i64 noundef %20) #6
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %26, %25 ]
  %27 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %.0.i) #6
  %28 = add nuw i64 %.013, 1
  %29 = load i64, ptr %12, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %rb_ulong2num_inline.exit, %2
  store i64 %11, ptr %3, align 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  store i64 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %37, align 16
  %38 = load i64, ptr @rb_cPrismSource, align 8
  %39 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %3, i64 noundef %38) #6
  ret i64 %39
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_ast_new(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i64], align 16
  %8 = alloca [5 x i64], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [6 x i64], align 16
  %12 = alloca [8 x i64], align 16
  %13 = alloca [5 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [3 x i64], align 16
  %16 = alloca [8 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [7 x i64], align 16
  %20 = alloca [6 x i64], align 16
  %21 = alloca [6 x i64], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca [10 x i64], align 16
  %24 = alloca [11 x i64], align 16
  %25 = alloca [11 x i64], align 16
  %26 = alloca [10 x i64], align 16
  %27 = alloca [7 x i64], align 16
  %28 = alloca [5 x i64], align 16
  %29 = alloca [7 x i64], align 16
  %30 = alloca [7 x i64], align 16
  %31 = alloca [10 x i64], align 16
  %32 = alloca [6 x i64], align 16
  %33 = alloca [7 x i64], align 16
  %34 = alloca [6 x i64], align 16
  %35 = alloca [3 x i64], align 16
  %36 = alloca [3 x i64], align 16
  %37 = alloca [6 x i64], align 16
  %38 = alloca [6 x i64], align 16
  %39 = alloca [7 x i64], align 16
  %40 = alloca [6 x i64], align 16
  %41 = alloca [5 x i64], align 16
  %42 = alloca [5 x i64], align 16
  %43 = alloca [6 x i64], align 16
  %44 = alloca [5 x i64], align 16
  %45 = alloca [5 x i64], align 16
  %46 = alloca [5 x i64], align 16
  %47 = alloca [3 x i64], align 16
  %48 = alloca [3 x i64], align 16
  %49 = alloca [6 x i64], align 16
  %50 = alloca [14 x i64], align 16
  %51 = alloca [6 x i64], align 16
  %52 = alloca [5 x i64], align 16
  %53 = alloca [5 x i64], align 16
  %54 = alloca [4 x i64], align 16
  %55 = alloca [5 x i64], align 16
  %56 = alloca [2 x i64], align 16
  %57 = alloca [8 x i64], align 16
  %58 = alloca [6 x i64], align 16
  %59 = alloca [3 x i64], align 16
  %60 = alloca [9 x i64], align 16
  %61 = alloca [2 x i64], align 16
  %62 = alloca [2 x i64], align 16
  %63 = alloca [3 x i64], align 16
  %64 = alloca [6 x i64], align 16
  %65 = alloca [7 x i64], align 16
  %66 = alloca [6 x i64], align 16
  %67 = alloca [3 x i64], align 16
  %68 = alloca [3 x i64], align 16
  %69 = alloca [6 x i64], align 16
  %70 = alloca [5 x i64], align 16
  %71 = alloca [7 x i64], align 16
  %72 = alloca [8 x i64], align 16
  %73 = alloca [3 x i64], align 16
  %74 = alloca [3 x i64], align 16
  %75 = alloca [2 x i64], align 16
  %76 = alloca [6 x i64], align 16
  %77 = alloca [11 x i64], align 16
  %78 = alloca [12 x i64], align 16
  %79 = alloca [11 x i64], align 16
  %80 = alloca [8 x i64], align 16
  %81 = alloca [6 x i64], align 16
  %82 = alloca [7 x i64], align 16
  %83 = alloca [6 x i64], align 16
  %84 = alloca [3 x i64], align 16
  %85 = alloca [3 x i64], align 16
  %86 = alloca [6 x i64], align 16
  %87 = alloca [4 x i64], align 16
  %88 = alloca [6 x i64], align 16
  %89 = alloca [6 x i64], align 16
  %90 = alloca [5 x i64], align 16
  %91 = alloca [5 x i64], align 16
  %92 = alloca [5 x i64], align 16
  %93 = alloca [2 x i64], align 16
  %94 = alloca [4 x i64], align 16
  %95 = alloca [6 x i64], align 16
  %96 = alloca [8 x i64], align 16
  %97 = alloca [7 x i64], align 16
  %98 = alloca [8 x i64], align 16
  %99 = alloca [7 x i64], align 16
  %100 = alloca [4 x i64], align 16
  %101 = alloca [4 x i64], align 16
  %102 = alloca [7 x i64], align 16
  %103 = alloca [7 x i64], align 16
  %104 = alloca [5 x i64], align 16
  %105 = alloca [5 x i64], align 16
  %106 = alloca [4 x i64], align 16
  %107 = alloca [2 x i64], align 16
  %108 = alloca [8 x i64], align 16
  %109 = alloca [7 x i64], align 16
  %110 = alloca [9 x i64], align 16
  %111 = alloca [4 x i64], align 16
  %112 = alloca [2 x i64], align 16
  %113 = alloca [4 x i64], align 16
  %114 = alloca [3 x i64], align 16
  %115 = alloca [3 x i64], align 16
  %116 = alloca [6 x i64], align 16
  %117 = alloca [7 x i64], align 16
  %118 = alloca [5 x i64], align 16
  %119 = alloca [9 x i64], align 16
  %120 = alloca [5 x i64], align 16
  %121 = alloca [6 x i64], align 16
  %122 = alloca [4 x i64], align 16
  %123 = alloca [6 x i64], align 16
  %124 = alloca [6 x i64], align 16
  %125 = alloca [4 x i64], align 16
  %126 = alloca [6 x i64], align 16
  %127 = alloca [3 x i64], align 16
  %128 = alloca [2 x i64], align 16
  %129 = alloca [7 x i64], align 16
  %130 = alloca [5 x i64], align 16
  %131 = alloca [4 x i64], align 16
  %132 = alloca [5 x i64], align 16
  %133 = alloca [8 x i64], align 16
  %134 = alloca [6 x i64], align 16
  %135 = alloca [2 x i64], align 16
  %136 = alloca [4 x i64], align 16
  %137 = alloca [2 x i64], align 16
  %138 = alloca [8 x i64], align 16
  %139 = alloca [2 x i64], align 16
  %140 = alloca [3 x i64], align 16
  %141 = alloca [2 x i64], align 16
  %142 = alloca [4 x i64], align 16
  %143 = alloca [3 x i64], align 16
  %144 = alloca [7 x i64], align 16
  %145 = alloca [7 x i64], align 16
  %146 = alloca [7 x i64], align 16
  %147 = alloca [2 x i64], align 16
  %148 = alloca [4 x i64], align 16
  %149 = alloca [8 x i64], align 16
  %150 = alloca [7 x i64], align 16
  %151 = alloca [5 x i64], align 16
  %152 = alloca [7 x i64], align 16
  %153 = alloca [7 x i64], align 16
  %154 = alloca [6 x i64], align 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = tail call noalias ptr @calloc(i64 noundef %157, i64 noundef 8) #7
  %.not4324 = icmp eq i32 %156, 0
  br i1 %.not4324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %160

160:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr %struct.pm_constant_t, ptr %161, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @rb_enc_str_new(ptr noundef %163, i64 noundef %165, ptr noundef %2) #6
  %167 = call i64 @rb_protect(ptr noundef nonnull @rb_intern_str, i64 noundef %166, ptr noundef nonnull %5) #6
  %168 = load i32, ptr %5, align 4
  %.not2709 = icmp eq i32 %168, 0
  br i1 %.not2709, label %171, label %169

169:                                              ; preds = %160
  %170 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 1) #6
  call void @rb_set_errinfo(i64 noundef 4) #6
  br label %171

171:                                              ; preds = %169, %160
  %.02572 = phi i64 [ %170, %169 ], [ %167, %160 ]
  %172 = getelementptr i64, ptr %158, i64 %indvars.iv
  store i64 %.02572, ptr %172, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %155, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next, %174
  br i1 %175, label %160, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %171, %4
  %176 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = call i64 @rb_ary_new() #6
  %180 = getelementptr i8, ptr %0, i64 264
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %361 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %392 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %399 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %429 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %431 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %457 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %470 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %479 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %497 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %504 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %506 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %507 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %513 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %514 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %515 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %517 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %518 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %523 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %525 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %527 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %528 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %544 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %545 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %575 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %589 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %591 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %592 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %599 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %604 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %605 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %606 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %632 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %633 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %634 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %637 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %638 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %639 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %640 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %645 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %679 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %682 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %684 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %685 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %704 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %707 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %709 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %710 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %714 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %715 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %718 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %719 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %720 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %721 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %722 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %723 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %724 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %729 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %730 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %733 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %735 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %739 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %743 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %744 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %745 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %749 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %750 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %751 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %752 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %753 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %754 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %755 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %760 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %761 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %762 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %763 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %764 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %770 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %771 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %772 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %773 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %775 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %780 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %781 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %782 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %783 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %784 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %787 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %791 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %792 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %797 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %802 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %812 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %815 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %816 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %821 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %829 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %831 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %835 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %836 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %837 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %840 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %855 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %856

856:                                              ; preds = %._crit_edge, %.backedge
  %.040134323 = phi ptr [ %176, %._crit_edge ], [ %.04013.be, %.backedge ]
  %857 = getelementptr inbounds nuw i8, ptr %.040134323, i64 16
  %858 = load i8, ptr %857, align 8
  %859 = trunc i8 %858 to i1
  %860 = getelementptr inbounds nuw i8, ptr %.040134323, i64 8
  %861 = load ptr, ptr %860, align 8
  br i1 %859, label %2153, label %862

862:                                              ; preds = %856
  %863 = icmp eq ptr %861, null
  br i1 %863, label %864, label %867

864:                                              ; preds = %862
  %865 = load ptr, ptr %.040134323, align 8
  call void @free(ptr noundef nonnull %.040134323) #6
  %866 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef 4) #6
  br label %.backedge

.backedge:                                        ; preds = %2084, %2063, %1815, %1776, %1700, %1690, %1680, %1670, %1660, %1650, %1474, %1082, %1008, %971, %961, %867, %2147, %2136, %._crit_edge4053, %2110, %2094, %2073, %2057, %2046, %2040, %._crit_edge4065, %2004, %1998, %1987, %1981, %1975, %1969, %1963, %1957, %1951, %._crit_edge4084, %1876, %1870, %1864, %1858, %._crit_edge4095, %1786, %1756, %1745, %1739, %1733, %1727, %1721, %1710, %1644, %1638, %1632, %1626, %1610, %1589, %1568, %1547, %1536, %1530, %1524, %1508, %._crit_edge4140, %1468, %1462, %1456, %1450, %1444, %1428, %1417, %._crit_edge4150, %1382, %1376, %1370, %1364, %1358, %1342, %1336, %1325, %1314, %1303, %1292, %1281, %1270, %1264, %1258, %1252, %1246, %1240, %1234, %1228, %1212, %._crit_edge4156, %._crit_edge4162, %1153, %1147, %1136, %1125, %1109, %1098, %1092, %1062, %1056, %1035, %1029, %1018, %950, %939, %928, %917, %pm_location_new.exit3817, %pm_location_new.exit3809, %pm_location_new.exit3801, %pm_location_new.exit3795, %pm_location_new.exit3791, %pm_location_new.exit3785, %pm_location_new.exit3777, %pm_location_new.exit3773, %pm_location_new.exit3771, %pm_location_new.exit3763, %pm_location_new.exit3755, %pm_location_new.exit3747, %pm_location_new.exit3745, %pm_location_new.exit3741, %pm_location_new.exit3739, %pm_location_new.exit3737, %pm_location_new.exit3735, %pm_location_new.exit3727, %pm_location_new.exit3725, %pm_location_new.exit3721, %pm_location_new.exit3719, %pm_location_new.exit3713, %pm_location_new.exit3707, %pm_location_new.exit3703, %pm_location_new.exit3701, %pm_location_new.exit3697, %pm_location_new.exit3689, %pm_location_new.exit3687, %pm_location_new.exit3685, %pm_location_new.exit3681, %pm_location_new.exit3679, %pm_location_new.exit3671, %pm_location_new.exit3663, %pm_location_new.exit3659, %pm_location_new.exit3651, %pm_location_new.exit3645, %pm_location_new.exit3643, %pm_location_new.exit3639, %pm_location_new.exit3633, %pm_location_new.exit3629, %pm_location_new.exit3627, %pm_location_new.exit3625, %pm_location_new.exit3619, %pm_location_new.exit3617, %pm_location_new.exit3613, %pm_location_new.exit3605, %pm_location_new.exit3599, %pm_location_new.exit3593, %pm_location_new.exit3591, %pm_location_new.exit3589, %pm_location_new.exit3585, %pm_location_new.exit3581, %pm_location_new.exit3573, %pm_location_new.exit3567, %pm_location_new.exit3565, %pm_location_new.exit3563, %pm_location_new.exit3557, %pm_location_new.exit3551, %pm_location_new.exit3545, %pm_location_new.exit3537, %pm_location_new.exit3531, %pm_location_new.exit3529, %pm_location_new.exit3527, %pm_location_new.exit3521, %pm_location_new.exit3515, %pm_location_new.exit3509, %pm_location_new.exit3503, %pm_location_new.exit3497, %pm_location_new.exit3494, %pm_location_new.exit3488, %pm_location_new.exit3486, %pm_location_new.exit3484, %pm_location_new.exit3478, %pm_location_new.exit3472, %pm_location_new.exit3466, %pm_location_new.exit3460, %pm_location_new.exit3450, %pm_location_new.exit3440, %pm_location_new.exit3430, %pm_location_new.exit3424, %pm_location_new.exit3422, %pm_location_new.exit3420, %pm_location_new.exit3418, %pm_location_new.exit3410, %pm_location_new.exit3404, %pm_location_new.exit3398, %pm_location_new.exit3392, %pm_location_new.exit3390, %pm_location_new.exit3388, %pm_location_new.exit3382, %pm_location_new.exit3376, %pm_location_new.exit3370, %pm_location_new.exit3368, %pm_location_new.exit3366, %pm_location_new.exit3364, %pm_location_new.exit3354, %pm_location_new.exit3352, %pm_location_new.exit3348, %pm_location_new.exit3342, %pm_location_new.exit3340, %pm_location_new.exit3334, %pm_location_new.exit3330, %pm_location_new.exit3324, %pm_location_new.exit3318, %pm_location_new.exit3310, %pm_location_new.exit3294, %pm_location_new.exit3288, %pm_location_new.exit3286, %pm_location_new.exit3284, %pm_location_new.exit3280, %pm_location_new.exit3276, %pm_location_new.exit3272, %pm_location_new.exit3268, %pm_location_new.exit3264, %pm_location_new.exit3260, %pm_location_new.exit3254, %pm_location_new.exit3248, %pm_location_new.exit3242, %pm_location_new.exit3236, %pm_location_new.exit3234, %pm_location_new.exit3232, %pm_location_new.exit3226, %pm_location_new.exit3220, %pm_location_new.exit3214, %pm_location_new.exit3206, %pm_location_new.exit3200, %pm_location_new.exit3194, %pm_location_new.exit3190, %pm_location_new.exit3184, %pm_location_new.exit3176, %pm_location_new.exit3168, %pm_location_new.exit3158, %pm_location_new.exit3150, %pm_location_new.exit3146, %pm_location_new.exit3140, %pm_location_new.exit3134, %pm_location_new.exit3128, %pm_location_new.exit3126, %pm_location_new.exit3122, %pm_location_new.exit3116, %pm_location_new.exit3114, %pm_location_new.exit3110, %pm_location_new.exit3106, %pm_location_new.exit3100, %pm_location_new.exit3094, %pm_location_new.exit3092, %pm_location_new.exit3088, %pm_location_new.exit3084, %pm_location_new.exit3080, %.preheader, %.preheader4014, %._crit_edge4173, %1073, %.preheader4018, %.preheader4020, %.preheader4022, %.preheader4024, %.preheader4026, %.preheader4028, %.preheader4030, %1767, %._crit_edge4100, %.preheader4040, %.preheader4042, %864
  %.04013.be = phi ptr [ %865, %864 ], [ %2154, %pm_location_new.exit3817 ], [ %2154, %pm_location_new.exit3809 ], [ %2154, %pm_location_new.exit3801 ], [ %2154, %pm_location_new.exit3795 ], [ %2154, %pm_location_new.exit3791 ], [ %2154, %pm_location_new.exit3785 ], [ %2154, %pm_location_new.exit3777 ], [ %2154, %pm_location_new.exit3773 ], [ %2154, %pm_location_new.exit3771 ], [ %2154, %pm_location_new.exit3763 ], [ %2154, %pm_location_new.exit3755 ], [ %2154, %pm_location_new.exit3747 ], [ %2154, %pm_location_new.exit3745 ], [ %2154, %pm_location_new.exit3741 ], [ %2154, %pm_location_new.exit3739 ], [ %2154, %pm_location_new.exit3737 ], [ %2154, %pm_location_new.exit3735 ], [ %2154, %pm_location_new.exit3727 ], [ %2154, %pm_location_new.exit3725 ], [ %2154, %pm_location_new.exit3721 ], [ %2154, %pm_location_new.exit3719 ], [ %2154, %pm_location_new.exit3713 ], [ %2154, %pm_location_new.exit3707 ], [ %2154, %pm_location_new.exit3703 ], [ %2154, %pm_location_new.exit3701 ], [ %2154, %pm_location_new.exit3697 ], [ %2154, %pm_location_new.exit3689 ], [ %2154, %pm_location_new.exit3687 ], [ %2154, %pm_location_new.exit3685 ], [ %2154, %pm_location_new.exit3681 ], [ %2154, %pm_location_new.exit3679 ], [ %2154, %pm_location_new.exit3671 ], [ %2154, %pm_location_new.exit3663 ], [ %2154, %pm_location_new.exit3659 ], [ %2154, %pm_location_new.exit3651 ], [ %2154, %pm_location_new.exit3645 ], [ %2154, %pm_location_new.exit3643 ], [ %2154, %pm_location_new.exit3639 ], [ %2154, %pm_location_new.exit3633 ], [ %2154, %pm_location_new.exit3629 ], [ %2154, %pm_location_new.exit3627 ], [ %2154, %pm_location_new.exit3625 ], [ %2154, %pm_location_new.exit3619 ], [ %2154, %pm_location_new.exit3617 ], [ %2154, %pm_location_new.exit3613 ], [ %2154, %pm_location_new.exit3605 ], [ %2154, %pm_location_new.exit3599 ], [ %2154, %pm_location_new.exit3593 ], [ %2154, %pm_location_new.exit3591 ], [ %2154, %pm_location_new.exit3589 ], [ %2154, %pm_location_new.exit3585 ], [ %2154, %pm_location_new.exit3581 ], [ %2154, %pm_location_new.exit3573 ], [ %2154, %pm_location_new.exit3567 ], [ %2154, %pm_location_new.exit3565 ], [ %2154, %pm_location_new.exit3563 ], [ %2154, %pm_location_new.exit3557 ], [ %2154, %pm_location_new.exit3551 ], [ %2154, %pm_location_new.exit3545 ], [ %2154, %pm_location_new.exit3537 ], [ %2154, %pm_location_new.exit3531 ], [ %2154, %pm_location_new.exit3529 ], [ %2154, %pm_location_new.exit3527 ], [ %2154, %pm_location_new.exit3521 ], [ %2154, %pm_location_new.exit3515 ], [ %2154, %pm_location_new.exit3509 ], [ %2154, %pm_location_new.exit3503 ], [ %2154, %pm_location_new.exit3497 ], [ %2154, %pm_location_new.exit3494 ], [ %2154, %pm_location_new.exit3488 ], [ %2154, %pm_location_new.exit3486 ], [ %2154, %pm_location_new.exit3484 ], [ %2154, %pm_location_new.exit3478 ], [ %2154, %pm_location_new.exit3472 ], [ %2154, %pm_location_new.exit3466 ], [ %2154, %pm_location_new.exit3460 ], [ %2154, %pm_location_new.exit3450 ], [ %2154, %pm_location_new.exit3440 ], [ %2154, %pm_location_new.exit3430 ], [ %2154, %pm_location_new.exit3424 ], [ %2154, %pm_location_new.exit3422 ], [ %2154, %pm_location_new.exit3420 ], [ %2154, %pm_location_new.exit3418 ], [ %2154, %pm_location_new.exit3410 ], [ %2154, %pm_location_new.exit3404 ], [ %2154, %pm_location_new.exit3398 ], [ %2154, %pm_location_new.exit3392 ], [ %2154, %pm_location_new.exit3390 ], [ %2154, %pm_location_new.exit3388 ], [ %2154, %pm_location_new.exit3382 ], [ %2154, %pm_location_new.exit3376 ], [ %2154, %pm_location_new.exit3370 ], [ %2154, %pm_location_new.exit3368 ], [ %2154, %pm_location_new.exit3366 ], [ %2154, %pm_location_new.exit3364 ], [ %2154, %pm_location_new.exit3354 ], [ %2154, %pm_location_new.exit3352 ], [ %2154, %pm_location_new.exit3348 ], [ %2154, %pm_location_new.exit3342 ], [ %2154, %pm_location_new.exit3340 ], [ %2154, %pm_location_new.exit3334 ], [ %2154, %pm_location_new.exit3330 ], [ %2154, %pm_location_new.exit3324 ], [ %2154, %pm_location_new.exit3318 ], [ %2154, %pm_location_new.exit3310 ], [ %2154, %pm_location_new.exit3294 ], [ %2154, %pm_location_new.exit3288 ], [ %2154, %pm_location_new.exit3286 ], [ %2154, %pm_location_new.exit3284 ], [ %2154, %pm_location_new.exit3280 ], [ %2154, %pm_location_new.exit3276 ], [ %2154, %pm_location_new.exit3272 ], [ %2154, %pm_location_new.exit3268 ], [ %2154, %pm_location_new.exit3264 ], [ %2154, %pm_location_new.exit3260 ], [ %2154, %pm_location_new.exit3254 ], [ %2154, %pm_location_new.exit3248 ], [ %2154, %pm_location_new.exit3242 ], [ %2154, %pm_location_new.exit3236 ], [ %2154, %pm_location_new.exit3234 ], [ %2154, %pm_location_new.exit3232 ], [ %2154, %pm_location_new.exit3226 ], [ %2154, %pm_location_new.exit3220 ], [ %2154, %pm_location_new.exit3214 ], [ %2154, %pm_location_new.exit3206 ], [ %2154, %pm_location_new.exit3200 ], [ %2154, %pm_location_new.exit3194 ], [ %2154, %pm_location_new.exit3190 ], [ %2154, %pm_location_new.exit3184 ], [ %2154, %pm_location_new.exit3176 ], [ %2154, %pm_location_new.exit3168 ], [ %2154, %pm_location_new.exit3158 ], [ %2154, %pm_location_new.exit3150 ], [ %2154, %pm_location_new.exit3146 ], [ %2154, %pm_location_new.exit3140 ], [ %2154, %pm_location_new.exit3134 ], [ %2154, %pm_location_new.exit3128 ], [ %2154, %pm_location_new.exit3126 ], [ %2154, %pm_location_new.exit3122 ], [ %2154, %pm_location_new.exit3116 ], [ %2154, %pm_location_new.exit3114 ], [ %2154, %pm_location_new.exit3110 ], [ %2154, %pm_location_new.exit3106 ], [ %2154, %pm_location_new.exit3100 ], [ %2154, %pm_location_new.exit3094 ], [ %2154, %pm_location_new.exit3092 ], [ %2154, %pm_location_new.exit3088 ], [ %2154, %pm_location_new.exit3084 ], [ %2154, %pm_location_new.exit3080 ], [ %.040134323, %867 ], [ %2150, %2147 ], [ %2144, %2136 ], [ %2133, %._crit_edge4053 ], [ %2118, %2110 ], [ %2107, %2094 ], [ %2081, %2073 ], [ %2060, %2057 ], [ %2054, %2046 ], [ %2043, %2040 ], [ %2037, %._crit_edge4065 ], [ %2012, %2004 ], [ %2001, %1998 ], [ %1995, %1987 ], [ %1984, %1981 ], [ %1978, %1975 ], [ %1972, %1969 ], [ %1966, %1963 ], [ %1960, %1957 ], [ %1954, %1951 ], [ %1948, %._crit_edge4084 ], [ %1884, %1876 ], [ %1873, %1870 ], [ %1867, %1864 ], [ %1861, %1858 ], [ %1855, %._crit_edge4095 ], [ %1794, %1786 ], [ %1764, %1756 ], [ %1753, %1745 ], [ %1742, %1739 ], [ %1736, %1733 ], [ %1730, %1727 ], [ %1724, %1721 ], [ %1718, %1710 ], [ %1647, %1644 ], [ %1641, %1638 ], [ %1635, %1632 ], [ %1629, %1626 ], [ %1623, %1610 ], [ %1607, %1589 ], [ %1586, %1568 ], [ %1565, %1547 ], [ %1544, %1536 ], [ %1533, %1530 ], [ %1527, %1524 ], [ %1521, %1508 ], [ %1505, %._crit_edge4140 ], [ %1471, %1468 ], [ %1465, %1462 ], [ %1459, %1456 ], [ %1453, %1450 ], [ %1447, %1444 ], [ %1441, %1428 ], [ %1425, %1417 ], [ %1414, %._crit_edge4150 ], [ %1385, %1382 ], [ %1379, %1376 ], [ %1373, %1370 ], [ %1367, %1364 ], [ %1361, %1358 ], [ %1355, %1342 ], [ %1339, %1336 ], [ %1333, %1325 ], [ %1322, %1314 ], [ %1311, %1303 ], [ %1300, %1292 ], [ %1289, %1281 ], [ %1278, %1270 ], [ %1267, %1264 ], [ %1261, %1258 ], [ %1255, %1252 ], [ %1249, %1246 ], [ %1243, %1240 ], [ %1237, %1234 ], [ %1231, %1228 ], [ %1225, %1212 ], [ %1209, %._crit_edge4156 ], [ %1185, %._crit_edge4162 ], [ %1161, %1153 ], [ %1150, %1147 ], [ %1144, %1136 ], [ %1133, %1125 ], [ %1122, %1109 ], [ %1106, %1098 ], [ %1095, %1092 ], [ %1070, %1062 ], [ %1059, %1056 ], [ %1053, %1035 ], [ %1032, %1029 ], [ %1026, %1018 ], [ %958, %950 ], [ %947, %939 ], [ %936, %928 ], [ %925, %917 ], [ %.040134323, %.preheader ], [ %.040134323, %.preheader4014 ], [ %1002, %._crit_edge4173 ], [ %1076, %1073 ], [ %.040134323, %.preheader4018 ], [ %.040134323, %.preheader4020 ], [ %.040134323, %.preheader4022 ], [ %.040134323, %.preheader4024 ], [ %.040134323, %.preheader4026 ], [ %.040134323, %.preheader4028 ], [ %.040134323, %.preheader4030 ], [ %1770, %1767 ], [ %1809, %._crit_edge4100 ], [ %.040134323, %.preheader4040 ], [ %.040134323, %.preheader4042 ], [ %965, %961 ], [ %975, %971 ], [ %1012, %1008 ], [ %1086, %1082 ], [ %1478, %1474 ], [ %1654, %1650 ], [ %1664, %1660 ], [ %1674, %1670 ], [ %1684, %1680 ], [ %1694, %1690 ], [ %1704, %1700 ], [ %1780, %1776 ], [ %1819, %1815 ], [ %2067, %2063 ], [ %2088, %2084 ]
  %.not = icmp eq ptr %.04013.be, null
  br i1 %.not, label %10824, label %856, !llvm.loop !10

867:                                              ; preds = %862
  store i8 1, ptr %857, align 8
  %868 = load i16, ptr %861, align 8
  switch i16 %868, label %.backedge [
    i16 1, label %917
    i16 2, label %928
    i16 3, label %939
    i16 4, label %950
    i16 5, label %.preheader
    i16 6, label %.preheader4014
    i16 7, label %981
    i16 8, label %1018
    i16 9, label %1029
    i16 11, label %1035
    i16 12, label %1056
    i16 14, label %1062
    i16 16, label %1073
    i16 17, label %1092
    i16 18, label %1098
    i16 19, label %1109
    i16 20, label %1125
    i16 21, label %1136
    i16 22, label %1147
    i16 23, label %1153
    i16 24, label %1164
    i16 25, label %1188
    i16 26, label %1212
    i16 27, label %1228
    i16 28, label %1234
    i16 29, label %1240
    i16 32, label %1246
    i16 33, label %1252
    i16 34, label %1258
    i16 35, label %1264
    i16 36, label %1270
    i16 37, label %1281
    i16 38, label %1292
    i16 39, label %1303
    i16 40, label %1314
    i16 41, label %1325
    i16 44, label %1336
    i16 45, label %1342
    i16 46, label %1358
    i16 47, label %1364
    i16 48, label %1370
    i16 49, label %1376
    i16 50, label %1382
    i16 52, label %1388
    i16 53, label %1417
    i16 55, label %1428
    i16 58, label %1444
    i16 59, label %1450
    i16 60, label %1456
    i16 61, label %1462
    i16 64, label %1468
    i16 65, label %.preheader4018
    i16 66, label %1484
    i16 67, label %1508
    i16 68, label %1524
    i16 69, label %1530
    i16 71, label %1536
    i16 72, label %1547
    i16 73, label %1568
    i16 74, label %1589
    i16 75, label %1610
    i16 76, label %1626
    i16 77, label %1632
    i16 78, label %1638
    i16 81, label %1644
    i16 83, label %.preheader4020
    i16 84, label %.preheader4022
    i16 85, label %.preheader4024
    i16 86, label %.preheader4026
    i16 87, label %.preheader4028
    i16 89, label %.preheader4030
    i16 91, label %1710
    i16 92, label %1721
    i16 93, label %1727
    i16 94, label %1733
    i16 97, label %1739
    i16 99, label %1745
    i16 100, label %1756
    i16 101, label %1767
    i16 103, label %1786
    i16 104, label %.preheader4034
    i16 105, label %.preheader4035
    i16 106, label %1858
    i16 111, label %1864
    i16 112, label %1870
    i16 113, label %1876
    i16 114, label %.preheader4038
    i16 115, label %1951
    i16 116, label %1957
    i16 117, label %1963
    i16 118, label %1969
    i16 119, label %1975
    i16 120, label %1981
    i16 121, label %1987
    i16 122, label %1998
    i16 127, label %2004
    i16 128, label %.preheader4039
    i16 131, label %2040
    i16 133, label %2046
    i16 137, label %2057
    i16 138, label %.preheader4040
    i16 140, label %2073
    i16 143, label %.preheader4042
    i16 144, label %2094
    i16 145, label %2110
    i16 146, label %.preheader4044
    i16 147, label %2136
    i16 149, label %2147
  ]

.preheader4044:                                   ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %870 = load i64, ptr %869, align 8
  %.not4325 = icmp eq i64 %870, 0
  br i1 %.not4325, label %._crit_edge4053, label %.lr.ph4052

.lr.ph4052:                                       ; preds = %.preheader4044
  %871 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %2121

.preheader4042:                                   ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %873 = load i64, ptr %872, align 8
  %.not4326 = icmp eq i64 %873, 0
  br i1 %.not4326, label %.backedge, label %.lr.ph4056

.lr.ph4056:                                       ; preds = %.preheader4042
  %874 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %2084

.preheader4040:                                   ; preds = %867
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %876 = load i64, ptr %875, align 8
  %.not4327 = icmp eq i64 %876, 0
  br i1 %.not4327, label %.backedge, label %.lr.ph4060

.lr.ph4060:                                       ; preds = %.preheader4040
  %877 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %2063

.preheader4039:                                   ; preds = %867
  %878 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %879 = load i64, ptr %878, align 8
  %.not4328 = icmp eq i64 %879, 0
  br i1 %.not4328, label %._crit_edge4065, label %.lr.ph4064

.lr.ph4064:                                       ; preds = %.preheader4039
  %880 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %2015

.preheader4038:                                   ; preds = %867
  %881 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %882 = load i64, ptr %881, align 8
  %.not4329 = icmp eq i64 %882, 0
  br i1 %.not4329, label %.preheader4037, label %.lr.ph4069

.lr.ph4069:                                       ; preds = %.preheader4038
  %883 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %1890

.preheader4035:                                   ; preds = %867
  %884 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %885 = load i64, ptr %884, align 8
  %.not4333 = icmp eq i64 %885, 0
  br i1 %.not4333, label %._crit_edge4089, label %.lr.ph4088

.lr.ph4088:                                       ; preds = %.preheader4035
  %886 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %1825

.preheader4034:                                   ; preds = %867
  %887 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %888 = load i64, ptr %887, align 8
  %.not4335 = icmp eq i64 %888, 0
  br i1 %.not4335, label %._crit_edge4100, label %.lr.ph4099

.lr.ph4099:                                       ; preds = %.preheader4034
  %889 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %1797

.preheader4030:                                   ; preds = %867
  %890 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %891 = load i64, ptr %890, align 8
  %.not4338 = icmp eq i64 %891, 0
  br i1 %.not4338, label %.backedge, label %.lr.ph4114

.lr.ph4114:                                       ; preds = %.preheader4030
  %892 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %1700

.preheader4028:                                   ; preds = %867
  %893 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %894 = load i64, ptr %893, align 8
  %.not4339 = icmp eq i64 %894, 0
  br i1 %.not4339, label %.backedge, label %.lr.ph4118

.lr.ph4118:                                       ; preds = %.preheader4028
  %895 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1690

.preheader4026:                                   ; preds = %867
  %896 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %897 = load i64, ptr %896, align 8
  %.not4340 = icmp eq i64 %897, 0
  br i1 %.not4340, label %.backedge, label %.lr.ph4122

.lr.ph4122:                                       ; preds = %.preheader4026
  %898 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1680

.preheader4024:                                   ; preds = %867
  %899 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %900 = load i64, ptr %899, align 8
  %.not4341 = icmp eq i64 %900, 0
  br i1 %.not4341, label %.backedge, label %.lr.ph4126

.lr.ph4126:                                       ; preds = %.preheader4024
  %901 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1670

.preheader4022:                                   ; preds = %867
  %902 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %903 = load i64, ptr %902, align 8
  %.not4342 = icmp eq i64 %903, 0
  br i1 %.not4342, label %.backedge, label %.lr.ph4130

.lr.ph4130:                                       ; preds = %.preheader4022
  %904 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1660

.preheader4020:                                   ; preds = %867
  %905 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %906 = load i64, ptr %905, align 8
  %.not4343 = icmp eq i64 %906, 0
  br i1 %.not4343, label %.backedge, label %.lr.ph4134

.lr.ph4134:                                       ; preds = %.preheader4020
  %907 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1650

.preheader4018:                                   ; preds = %867
  %908 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %909 = load i64, ptr %908, align 8
  %.not4345 = icmp eq i64 %909, 0
  br i1 %.not4345, label %.backedge, label %.lr.ph4144

.lr.ph4144:                                       ; preds = %.preheader4018
  %910 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1474

.preheader4014:                                   ; preds = %867
  %911 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %912 = load i64, ptr %911, align 8
  %.not4352 = icmp eq i64 %912, 0
  br i1 %.not4352, label %.backedge, label %.lr.ph4182

.lr.ph4182:                                       ; preds = %.preheader4014
  %913 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %971

.preheader:                                       ; preds = %867
  %914 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %915 = load i64, ptr %914, align 8
  %.not4353 = icmp eq i64 %915, 0
  br i1 %.not4353, label %.backedge, label %.lr.ph4186

.lr.ph4186:                                       ; preds = %.preheader
  %916 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %961

917:                                              ; preds = %867
  %918 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store ptr %919, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store i8 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %924 = load ptr, ptr %923, align 8
  %925 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %920, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %924, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i8 0, ptr %927, align 8
  br label %.backedge

928:                                              ; preds = %867
  %929 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %930 = load ptr, ptr %929, align 8
  %931 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store ptr %930, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 16
  store i8 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %935 = load ptr, ptr %934, align 8
  %936 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %931, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %935, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store i8 0, ptr %938, align 8
  br label %.backedge

939:                                              ; preds = %867
  %940 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %941, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store i8 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %942, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %946, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store i8 0, ptr %949, align 8
  br label %.backedge

950:                                              ; preds = %867
  %951 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %952 = load ptr, ptr %951, align 8
  %953 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %952, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store i8 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %957 = load ptr, ptr %956, align 8
  %958 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %953, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %957, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store i8 0, ptr %960, align 8
  br label %.backedge

961:                                              ; preds = %.lr.ph4186, %961
  %.025734185 = phi i64 [ 0, %.lr.ph4186 ], [ %968, %961 ]
  %.14184 = phi ptr [ %.040134323, %.lr.ph4186 ], [ %965, %961 ]
  %962 = load ptr, ptr %916, align 8
  %963 = getelementptr ptr, ptr %962, i64 %.025734185
  %964 = load ptr, ptr %963, align 8
  %965 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.14184, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %964, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 16
  store i8 0, ptr %967, align 8
  %968 = add nuw i64 %.025734185, 1
  %969 = load i64, ptr %914, align 8
  %970 = icmp ult i64 %968, %969
  br i1 %970, label %961, label %.backedge, !llvm.loop !11

971:                                              ; preds = %.lr.ph4182, %971
  %.025744181 = phi i64 [ 0, %.lr.ph4182 ], [ %978, %971 ]
  %.24180 = phi ptr [ %.040134323, %.lr.ph4182 ], [ %975, %971 ]
  %972 = load ptr, ptr %913, align 8
  %973 = getelementptr ptr, ptr %972, i64 %.025744181
  %974 = load ptr, ptr %973, align 8
  %975 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.24180, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store ptr %974, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store i8 0, ptr %977, align 8
  %978 = add nuw i64 %.025744181, 1
  %979 = load i64, ptr %911, align 8
  %980 = icmp ult i64 %978, %979
  br i1 %980, label %971, label %.backedge, !llvm.loop !12

981:                                              ; preds = %867
  %982 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store ptr %983, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store i8 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %988 = load i64, ptr %987, align 8
  %.not4350 = icmp eq i64 %988, 0
  br i1 %.not4350, label %._crit_edge4173, label %.lr.ph4172

.lr.ph4172:                                       ; preds = %981
  %989 = getelementptr inbounds nuw i8, ptr %861, i64 48
  br label %990

990:                                              ; preds = %.lr.ph4172, %990
  %.025764170 = phi i64 [ 0, %.lr.ph4172 ], [ %997, %990 ]
  %.34169 = phi ptr [ %984, %.lr.ph4172 ], [ %994, %990 ]
  %991 = load ptr, ptr %989, align 8
  %992 = getelementptr ptr, ptr %991, i64 %.025764170
  %993 = load ptr, ptr %992, align 8
  %994 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.34169, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %993, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store i8 0, ptr %996, align 8
  %997 = add nuw i64 %.025764170, 1
  %998 = load i64, ptr %987, align 8
  %999 = icmp ult i64 %997, %998
  br i1 %999, label %990, label %._crit_edge4173, !llvm.loop !13

._crit_edge4173:                                  ; preds = %990, %981
  %.3.lcssa = phi ptr [ %984, %981 ], [ %994, %990 ]
  %1000 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.3.lcssa, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %1001, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  store i8 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1006 = load i64, ptr %1005, align 8
  %.not4351 = icmp eq i64 %1006, 0
  br i1 %.not4351, label %.backedge, label %.lr.ph4178

.lr.ph4178:                                       ; preds = %._crit_edge4173
  %1007 = getelementptr inbounds nuw i8, ptr %861, i64 80
  br label %1008

1008:                                             ; preds = %.lr.ph4178, %1008
  %.025774176 = phi i64 [ 0, %.lr.ph4178 ], [ %1015, %1008 ]
  %.44175 = phi ptr [ %1002, %.lr.ph4178 ], [ %1012, %1008 ]
  %1009 = load ptr, ptr %1007, align 8
  %1010 = getelementptr ptr, ptr %1009, i64 %.025774176
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.44175, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1011, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i8 0, ptr %1014, align 8
  %1015 = add nuw i64 %.025774176, 1
  %1016 = load i64, ptr %1005, align 8
  %1017 = icmp ult i64 %1015, %1016
  br i1 %1017, label %1008, label %.backedge, !llvm.loop !14

1018:                                             ; preds = %867
  %1019 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %1020, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store i8 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1021, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1025, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i8 0, ptr %1028, align 8
  br label %.backedge

1029:                                             ; preds = %867
  %1030 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store ptr %1031, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store i8 0, ptr %1034, align 8
  br label %.backedge

1035:                                             ; preds = %867
  %1036 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store ptr %1037, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store i8 0, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1038, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr %1042, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  store i8 0, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1043, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store ptr %1047, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store i8 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1048, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %1052, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store i8 0, ptr %1055, align 8
  br label %.backedge

1056:                                             ; preds = %867
  %1057 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1058, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store i8 0, ptr %1061, align 8
  br label %.backedge

1062:                                             ; preds = %867
  %1063 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store ptr %1064, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store i8 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1065, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store ptr %1069, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store i8 0, ptr %1072, align 8
  br label %.backedge

1073:                                             ; preds = %867
  %1074 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store ptr %1075, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store i8 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1080 = load i64, ptr %1079, align 8
  %.not4349 = icmp eq i64 %1080, 0
  br i1 %.not4349, label %.backedge, label %.lr.ph4167

.lr.ph4167:                                       ; preds = %1073
  %1081 = getelementptr inbounds nuw i8, ptr %861, i64 48
  br label %1082

1082:                                             ; preds = %.lr.ph4167, %1082
  %.025784165 = phi i64 [ 0, %.lr.ph4167 ], [ %1089, %1082 ]
  %.54164 = phi ptr [ %1076, %.lr.ph4167 ], [ %1086, %1082 ]
  %1083 = load ptr, ptr %1081, align 8
  %1084 = getelementptr ptr, ptr %1083, i64 %.025784165
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.54164, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store ptr %1085, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  store i8 0, ptr %1088, align 8
  %1089 = add nuw i64 %.025784165, 1
  %1090 = load i64, ptr %1079, align 8
  %1091 = icmp ult i64 %1089, %1090
  br i1 %1091, label %1082, label %.backedge, !llvm.loop !15

1092:                                             ; preds = %867
  %1093 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store ptr %1094, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store i8 0, ptr %1097, align 8
  br label %.backedge

1098:                                             ; preds = %867
  %1099 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %1100, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store i8 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1101, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store ptr %1105, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store i8 0, ptr %1108, align 8
  br label %.backedge

1109:                                             ; preds = %867
  %1110 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store ptr %1111, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store i8 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1112, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1116, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store i8 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1117, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1121, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  store i8 0, ptr %1124, align 8
  br label %.backedge

1125:                                             ; preds = %867
  %1126 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store ptr %1127, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  store i8 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1128, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %1132, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store i8 0, ptr %1135, align 8
  br label %.backedge

1136:                                             ; preds = %867
  %1137 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  store ptr %1138, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  store i8 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1139, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store ptr %1143, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store i8 0, ptr %1146, align 8
  br label %.backedge

1147:                                             ; preds = %867
  %1148 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store ptr %1149, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  store i8 0, ptr %1152, align 8
  br label %.backedge

1153:                                             ; preds = %867
  %1154 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %1155, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store i8 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1156, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store ptr %1160, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store i8 0, ptr %1163, align 8
  br label %.backedge

1164:                                             ; preds = %867
  %1165 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store ptr %1166, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store i8 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1171 = load i64, ptr %1170, align 8
  %.not4348 = icmp eq i64 %1171, 0
  br i1 %.not4348, label %._crit_edge4162, label %.lr.ph4161

.lr.ph4161:                                       ; preds = %1164
  %1172 = getelementptr inbounds nuw i8, ptr %861, i64 48
  br label %1173

1173:                                             ; preds = %.lr.ph4161, %1173
  %.025804159 = phi i64 [ 0, %.lr.ph4161 ], [ %1180, %1173 ]
  %.64158 = phi ptr [ %1167, %.lr.ph4161 ], [ %1177, %1173 ]
  %1174 = load ptr, ptr %1172, align 8
  %1175 = getelementptr ptr, ptr %1174, i64 %.025804159
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.64158, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store ptr %1176, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  store i8 0, ptr %1179, align 8
  %1180 = add nuw i64 %.025804159, 1
  %1181 = load i64, ptr %1170, align 8
  %1182 = icmp ult i64 %1180, %1181
  br i1 %1182, label %1173, label %._crit_edge4162, !llvm.loop !16

._crit_edge4162:                                  ; preds = %1173, %1164
  %.6.lcssa = phi ptr [ %1167, %1164 ], [ %1177, %1173 ]
  %1183 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.6.lcssa, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store ptr %1184, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store i8 0, ptr %1187, align 8
  br label %.backedge

1188:                                             ; preds = %867
  %1189 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %1190, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store i8 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1195 = load i64, ptr %1194, align 8
  %.not4347 = icmp eq i64 %1195, 0
  br i1 %.not4347, label %._crit_edge4156, label %.lr.ph4155

.lr.ph4155:                                       ; preds = %1188
  %1196 = getelementptr inbounds nuw i8, ptr %861, i64 48
  br label %1197

1197:                                             ; preds = %.lr.ph4155, %1197
  %.025814153 = phi i64 [ 0, %.lr.ph4155 ], [ %1204, %1197 ]
  %.74152 = phi ptr [ %1191, %.lr.ph4155 ], [ %1201, %1197 ]
  %1198 = load ptr, ptr %1196, align 8
  %1199 = getelementptr ptr, ptr %1198, i64 %.025814153
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.74152, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store ptr %1200, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  store i8 0, ptr %1203, align 8
  %1204 = add nuw i64 %.025814153, 1
  %1205 = load i64, ptr %1194, align 8
  %1206 = icmp ult i64 %1204, %1205
  br i1 %1206, label %1197, label %._crit_edge4156, !llvm.loop !17

._crit_edge4156:                                  ; preds = %1197, %1188
  %.7.lcssa = phi ptr [ %1191, %1188 ], [ %1201, %1197 ]
  %1207 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.7.lcssa, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store ptr %1208, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store i8 0, ptr %1211, align 8
  br label %.backedge

1212:                                             ; preds = %867
  %1213 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store ptr %1214, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store i8 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1215, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1219, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store i8 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1220, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  store ptr %1224, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store i8 0, ptr %1227, align 8
  br label %.backedge

1228:                                             ; preds = %867
  %1229 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store ptr %1230, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store i8 0, ptr %1233, align 8
  br label %.backedge

1234:                                             ; preds = %867
  %1235 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  store ptr %1236, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  store i8 0, ptr %1239, align 8
  br label %.backedge

1240:                                             ; preds = %867
  %1241 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store ptr %1242, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  store i8 0, ptr %1245, align 8
  br label %.backedge

1246:                                             ; preds = %867
  %1247 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store ptr %1248, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  store i8 0, ptr %1251, align 8
  br label %.backedge

1252:                                             ; preds = %867
  %1253 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1254, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store i8 0, ptr %1257, align 8
  br label %.backedge

1258:                                             ; preds = %867
  %1259 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1260, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store i8 0, ptr %1263, align 8
  br label %.backedge

1264:                                             ; preds = %867
  %1265 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr %1266, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store i8 0, ptr %1269, align 8
  br label %.backedge

1270:                                             ; preds = %867
  %1271 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store ptr %1272, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store i8 0, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1273, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store ptr %1277, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  store i8 0, ptr %1280, align 8
  br label %.backedge

1281:                                             ; preds = %867
  %1282 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store ptr %1283, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  store i8 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1284, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store ptr %1288, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store i8 0, ptr %1291, align 8
  br label %.backedge

1292:                                             ; preds = %867
  %1293 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store ptr %1294, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store i8 0, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1295, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  store ptr %1299, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  store i8 0, ptr %1302, align 8
  br label %.backedge

1303:                                             ; preds = %867
  %1304 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  store ptr %1305, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store i8 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1306, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  store ptr %1310, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store i8 0, ptr %1313, align 8
  br label %.backedge

1314:                                             ; preds = %867
  %1315 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store ptr %1316, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store i8 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1317, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store ptr %1321, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  store i8 0, ptr %1324, align 8
  br label %.backedge

1325:                                             ; preds = %867
  %1326 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store ptr %1327, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  store i8 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1328, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store ptr %1332, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store i8 0, ptr %1335, align 8
  br label %.backedge

1336:                                             ; preds = %867
  %1337 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  store ptr %1338, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  store i8 0, ptr %1341, align 8
  br label %.backedge

1342:                                             ; preds = %867
  %1343 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1344 = load ptr, ptr %1343, align 8
  %1345 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store ptr %1344, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  store i8 0, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1345, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  store ptr %1349, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  store i8 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1350, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  store ptr %1354, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store i8 0, ptr %1357, align 8
  br label %.backedge

1358:                                             ; preds = %867
  %1359 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store ptr %1360, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  store i8 0, ptr %1363, align 8
  br label %.backedge

1364:                                             ; preds = %867
  %1365 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  store ptr %1366, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  store i8 0, ptr %1369, align 8
  br label %.backedge

1370:                                             ; preds = %867
  %1371 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  store ptr %1372, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  store i8 0, ptr %1375, align 8
  br label %.backedge

1376:                                             ; preds = %867
  %1377 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1378 = load ptr, ptr %1377, align 8
  %1379 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %1378, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store i8 0, ptr %1381, align 8
  br label %.backedge

1382:                                             ; preds = %867
  %1383 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1384 = load ptr, ptr %1383, align 8
  %1385 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  store ptr %1384, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store i8 0, ptr %1387, align 8
  br label %.backedge

1388:                                             ; preds = %867
  %1389 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  store ptr %1390, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store i8 0, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1391, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  store ptr %1395, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store i8 0, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1400 = load i64, ptr %1399, align 8
  %.not4346 = icmp eq i64 %1400, 0
  br i1 %.not4346, label %._crit_edge4150, label %.lr.ph4149

.lr.ph4149:                                       ; preds = %1388
  %1401 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %1402

1402:                                             ; preds = %.lr.ph4149, %1402
  %.025824147 = phi i64 [ 0, %.lr.ph4149 ], [ %1409, %1402 ]
  %.84146 = phi ptr [ %1396, %.lr.ph4149 ], [ %1406, %1402 ]
  %1403 = load ptr, ptr %1401, align 8
  %1404 = getelementptr ptr, ptr %1403, i64 %.025824147
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.84146, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store ptr %1405, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  store i8 0, ptr %1408, align 8
  %1409 = add nuw i64 %.025824147, 1
  %1410 = load i64, ptr %1399, align 8
  %1411 = icmp ult i64 %1409, %1410
  br i1 %1411, label %1402, label %._crit_edge4150, !llvm.loop !18

._crit_edge4150:                                  ; preds = %1402, %1388
  %.8.lcssa = phi ptr [ %1396, %1388 ], [ %1406, %1402 ]
  %1412 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.8.lcssa, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr %1413, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store i8 0, ptr %1416, align 8
  br label %.backedge

1417:                                             ; preds = %867
  %1418 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store ptr %1419, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store i8 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1420, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store ptr %1424, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  store i8 0, ptr %1427, align 8
  br label %.backedge

1428:                                             ; preds = %867
  %1429 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1430 = load ptr, ptr %1429, align 8
  %1431 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1430, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  store i8 0, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1431, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  store ptr %1435, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  store i8 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1436, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store ptr %1440, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  store i8 0, ptr %1443, align 8
  br label %.backedge

1444:                                             ; preds = %867
  %1445 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr %1446, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store i8 0, ptr %1449, align 8
  br label %.backedge

1450:                                             ; preds = %867
  %1451 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store ptr %1452, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store i8 0, ptr %1455, align 8
  br label %.backedge

1456:                                             ; preds = %867
  %1457 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1458, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  store i8 0, ptr %1461, align 8
  br label %.backedge

1462:                                             ; preds = %867
  %1463 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store ptr %1464, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  store i8 0, ptr %1467, align 8
  br label %.backedge

1468:                                             ; preds = %867
  %1469 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store ptr %1470, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  store i8 0, ptr %1473, align 8
  br label %.backedge

1474:                                             ; preds = %.lr.ph4144, %1474
  %.025834143 = phi i64 [ 0, %.lr.ph4144 ], [ %1481, %1474 ]
  %.94142 = phi ptr [ %.040134323, %.lr.ph4144 ], [ %1478, %1474 ]
  %1475 = load ptr, ptr %910, align 8
  %1476 = getelementptr ptr, ptr %1475, i64 %.025834143
  %1477 = load ptr, ptr %1476, align 8
  %1478 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.94142, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store ptr %1477, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store i8 0, ptr %1480, align 8
  %1481 = add nuw i64 %.025834143, 1
  %1482 = load i64, ptr %908, align 8
  %1483 = icmp ult i64 %1481, %1482
  br i1 %1483, label %1474, label %.backedge, !llvm.loop !19

1484:                                             ; preds = %867
  %1485 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  store ptr %1486, ptr %1488, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  store i8 0, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1491 = load i64, ptr %1490, align 8
  %.not4344 = icmp eq i64 %1491, 0
  br i1 %.not4344, label %._crit_edge4140, label %.lr.ph4139

.lr.ph4139:                                       ; preds = %1484
  %1492 = getelementptr inbounds nuw i8, ptr %861, i64 48
  br label %1493

1493:                                             ; preds = %.lr.ph4139, %1493
  %.025854137 = phi i64 [ 0, %.lr.ph4139 ], [ %1500, %1493 ]
  %.104136 = phi ptr [ %1487, %.lr.ph4139 ], [ %1497, %1493 ]
  %1494 = load ptr, ptr %1492, align 8
  %1495 = getelementptr ptr, ptr %1494, i64 %.025854137
  %1496 = load ptr, ptr %1495, align 8
  %1497 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.104136, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store ptr %1496, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store i8 0, ptr %1499, align 8
  %1500 = add nuw i64 %.025854137, 1
  %1501 = load i64, ptr %1490, align 8
  %1502 = icmp ult i64 %1500, %1501
  br i1 %1502, label %1493, label %._crit_edge4140, !llvm.loop !20

._crit_edge4140:                                  ; preds = %1493, %1484
  %.10.lcssa = phi ptr [ %1487, %1484 ], [ %1497, %1493 ]
  %1503 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1504 = load ptr, ptr %1503, align 8
  %1505 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.10.lcssa, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store ptr %1504, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  store i8 0, ptr %1507, align 8
  br label %.backedge

1508:                                             ; preds = %867
  %1509 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store ptr %1510, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  store i8 0, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1511, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  store ptr %1515, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  store i8 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %1520 = load ptr, ptr %1519, align 8
  %1521 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1516, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store ptr %1520, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  store i8 0, ptr %1523, align 8
  br label %.backedge

1524:                                             ; preds = %867
  %1525 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1526 = load ptr, ptr %1525, align 8
  %1527 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store ptr %1526, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  store i8 0, ptr %1529, align 8
  br label %.backedge

1530:                                             ; preds = %867
  %1531 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  store ptr %1532, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  store i8 0, ptr %1535, align 8
  br label %.backedge

1536:                                             ; preds = %867
  %1537 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  store ptr %1538, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  store i8 0, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1539, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store ptr %1543, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store i8 0, ptr %1546, align 8
  br label %.backedge

1547:                                             ; preds = %867
  %1548 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1549 = load ptr, ptr %1548, align 8
  %1550 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store ptr %1549, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store i8 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1554 = load ptr, ptr %1553, align 8
  %1555 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1550, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store ptr %1554, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  store i8 0, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1559 = load ptr, ptr %1558, align 8
  %1560 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1555, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store ptr %1559, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  store i8 0, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1560, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  store ptr %1564, ptr %1566, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  store i8 0, ptr %1567, align 8
  br label %.backedge

1568:                                             ; preds = %867
  %1569 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1570 = load ptr, ptr %1569, align 8
  %1571 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store ptr %1570, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store i8 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1575 = load ptr, ptr %1574, align 8
  %1576 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1571, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store ptr %1575, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  store i8 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1576, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1580, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store i8 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %861, i64 120
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1581, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  store ptr %1585, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  store i8 0, ptr %1588, align 8
  br label %.backedge

1589:                                             ; preds = %867
  %1590 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store ptr %1591, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  store i8 0, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1596 = load ptr, ptr %1595, align 8
  %1597 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1592, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  store ptr %1596, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  store i8 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1597, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store ptr %1601, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  store i8 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1602, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  store ptr %1606, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  store i8 0, ptr %1609, align 8
  br label %.backedge

1610:                                             ; preds = %867
  %1611 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1613, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  store ptr %1612, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  store i8 0, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1613, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store ptr %1617, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  store i8 0, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1618, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store ptr %1622, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  store i8 0, ptr %1625, align 8
  br label %.backedge

1626:                                             ; preds = %867
  %1627 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1628 = load ptr, ptr %1627, align 8
  %1629 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store ptr %1628, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store i8 0, ptr %1631, align 8
  br label %.backedge

1632:                                             ; preds = %867
  %1633 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1634 = load ptr, ptr %1633, align 8
  %1635 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store ptr %1634, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  store i8 0, ptr %1637, align 8
  br label %.backedge

1638:                                             ; preds = %867
  %1639 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  store ptr %1640, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  store i8 0, ptr %1643, align 8
  br label %.backedge

1644:                                             ; preds = %867
  %1645 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  store ptr %1646, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  store i8 0, ptr %1649, align 8
  br label %.backedge

1650:                                             ; preds = %.lr.ph4134, %1650
  %.025864133 = phi i64 [ 0, %.lr.ph4134 ], [ %1657, %1650 ]
  %.114132 = phi ptr [ %.040134323, %.lr.ph4134 ], [ %1654, %1650 ]
  %1651 = load ptr, ptr %907, align 8
  %1652 = getelementptr ptr, ptr %1651, i64 %.025864133
  %1653 = load ptr, ptr %1652, align 8
  %1654 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.114132, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store ptr %1653, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  store i8 0, ptr %1656, align 8
  %1657 = add nuw i64 %.025864133, 1
  %1658 = load i64, ptr %905, align 8
  %1659 = icmp ult i64 %1657, %1658
  br i1 %1659, label %1650, label %.backedge, !llvm.loop !21

1660:                                             ; preds = %.lr.ph4130, %1660
  %.025874129 = phi i64 [ 0, %.lr.ph4130 ], [ %1667, %1660 ]
  %.124128 = phi ptr [ %.040134323, %.lr.ph4130 ], [ %1664, %1660 ]
  %1661 = load ptr, ptr %904, align 8
  %1662 = getelementptr ptr, ptr %1661, i64 %.025874129
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.124128, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  store ptr %1663, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  store i8 0, ptr %1666, align 8
  %1667 = add nuw i64 %.025874129, 1
  %1668 = load i64, ptr %902, align 8
  %1669 = icmp ult i64 %1667, %1668
  br i1 %1669, label %1660, label %.backedge, !llvm.loop !22

1670:                                             ; preds = %.lr.ph4126, %1670
  %.025894125 = phi i64 [ 0, %.lr.ph4126 ], [ %1677, %1670 ]
  %.134124 = phi ptr [ %.040134323, %.lr.ph4126 ], [ %1674, %1670 ]
  %1671 = load ptr, ptr %901, align 8
  %1672 = getelementptr ptr, ptr %1671, i64 %.025894125
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.134124, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  store ptr %1673, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  store i8 0, ptr %1676, align 8
  %1677 = add nuw i64 %.025894125, 1
  %1678 = load i64, ptr %899, align 8
  %1679 = icmp ult i64 %1677, %1678
  br i1 %1679, label %1670, label %.backedge, !llvm.loop !23

1680:                                             ; preds = %.lr.ph4122, %1680
  %.025904121 = phi i64 [ 0, %.lr.ph4122 ], [ %1687, %1680 ]
  %.144120 = phi ptr [ %.040134323, %.lr.ph4122 ], [ %1684, %1680 ]
  %1681 = load ptr, ptr %898, align 8
  %1682 = getelementptr ptr, ptr %1681, i64 %.025904121
  %1683 = load ptr, ptr %1682, align 8
  %1684 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.144120, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  store ptr %1683, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  store i8 0, ptr %1686, align 8
  %1687 = add nuw i64 %.025904121, 1
  %1688 = load i64, ptr %896, align 8
  %1689 = icmp ult i64 %1687, %1688
  br i1 %1689, label %1680, label %.backedge, !llvm.loop !24

1690:                                             ; preds = %.lr.ph4118, %1690
  %.025914117 = phi i64 [ 0, %.lr.ph4118 ], [ %1697, %1690 ]
  %.154116 = phi ptr [ %.040134323, %.lr.ph4118 ], [ %1694, %1690 ]
  %1691 = load ptr, ptr %895, align 8
  %1692 = getelementptr ptr, ptr %1691, i64 %.025914117
  %1693 = load ptr, ptr %1692, align 8
  %1694 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.154116, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store ptr %1693, ptr %1695, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  store i8 0, ptr %1696, align 8
  %1697 = add nuw i64 %.025914117, 1
  %1698 = load i64, ptr %893, align 8
  %1699 = icmp ult i64 %1697, %1698
  br i1 %1699, label %1690, label %.backedge, !llvm.loop !25

1700:                                             ; preds = %.lr.ph4114, %1700
  %.025934113 = phi i64 [ 0, %.lr.ph4114 ], [ %1707, %1700 ]
  %.164112 = phi ptr [ %.040134323, %.lr.ph4114 ], [ %1704, %1700 ]
  %1701 = load ptr, ptr %892, align 8
  %1702 = getelementptr ptr, ptr %1701, i64 %.025934113
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.164112, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  store ptr %1703, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  store i8 0, ptr %1706, align 8
  %1707 = add nuw i64 %.025934113, 1
  %1708 = load i64, ptr %890, align 8
  %1709 = icmp ult i64 %1707, %1708
  br i1 %1709, label %1700, label %.backedge, !llvm.loop !26

1710:                                             ; preds = %867
  %1711 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  store ptr %1712, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  store i8 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1713, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store ptr %1717, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store i8 0, ptr %1720, align 8
  br label %.backedge

1721:                                             ; preds = %867
  %1722 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1723 = load ptr, ptr %1722, align 8
  %1724 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store ptr %1723, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  store i8 0, ptr %1726, align 8
  br label %.backedge

1727:                                             ; preds = %867
  %1728 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1729 = load ptr, ptr %1728, align 8
  %1730 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  store ptr %1729, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  store i8 0, ptr %1732, align 8
  br label %.backedge

1733:                                             ; preds = %867
  %1734 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  store ptr %1735, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  store i8 0, ptr %1738, align 8
  br label %.backedge

1739:                                             ; preds = %867
  %1740 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1741 = load ptr, ptr %1740, align 8
  %1742 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  store ptr %1741, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  store i8 0, ptr %1744, align 8
  br label %.backedge

1745:                                             ; preds = %867
  %1746 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1747 = load ptr, ptr %1746, align 8
  %1748 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store ptr %1747, ptr %1749, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  store i8 0, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1748, ptr %1753, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  store ptr %1752, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  store i8 0, ptr %1755, align 8
  br label %.backedge

1756:                                             ; preds = %867
  %1757 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  store ptr %1758, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  store i8 0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1759, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  store ptr %1763, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  store i8 0, ptr %1766, align 8
  br label %.backedge

1767:                                             ; preds = %867
  %1768 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  store ptr %1769, ptr %1771, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  store i8 0, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1774 = load i64, ptr %1773, align 8
  %.not4337 = icmp eq i64 %1774, 0
  br i1 %.not4337, label %.backedge, label %.lr.ph4110

.lr.ph4110:                                       ; preds = %1767
  %1775 = getelementptr inbounds nuw i8, ptr %861, i64 48
  br label %1776

1776:                                             ; preds = %.lr.ph4110, %1776
  %.025944108 = phi i64 [ 0, %.lr.ph4110 ], [ %1783, %1776 ]
  %.174107 = phi ptr [ %1770, %.lr.ph4110 ], [ %1780, %1776 ]
  %1777 = load ptr, ptr %1775, align 8
  %1778 = getelementptr ptr, ptr %1777, i64 %.025944108
  %1779 = load ptr, ptr %1778, align 8
  %1780 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.174107, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store ptr %1779, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  store i8 0, ptr %1782, align 8
  %1783 = add nuw i64 %.025944108, 1
  %1784 = load i64, ptr %1773, align 8
  %1785 = icmp ult i64 %1783, %1784
  br i1 %1785, label %1776, label %.backedge, !llvm.loop !27

1786:                                             ; preds = %867
  %1787 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  store ptr %1788, ptr %1790, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  store i8 0, ptr %1791, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %1793 = load ptr, ptr %1792, align 8
  %1794 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1789, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  store ptr %1793, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  store i8 0, ptr %1796, align 8
  br label %.backedge

1797:                                             ; preds = %.lr.ph4099, %1797
  %.025954098 = phi i64 [ 0, %.lr.ph4099 ], [ %1804, %1797 ]
  %.184097 = phi ptr [ %.040134323, %.lr.ph4099 ], [ %1801, %1797 ]
  %1798 = load ptr, ptr %889, align 8
  %1799 = getelementptr ptr, ptr %1798, i64 %.025954098
  %1800 = load ptr, ptr %1799, align 8
  %1801 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.184097, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  store ptr %1800, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  store i8 0, ptr %1803, align 8
  %1804 = add nuw i64 %.025954098, 1
  %1805 = load i64, ptr %887, align 8
  %1806 = icmp ult i64 %1804, %1805
  br i1 %1806, label %1797, label %._crit_edge4100, !llvm.loop !28

._crit_edge4100:                                  ; preds = %1797, %.preheader4034
  %.18.lcssa = phi ptr [ %.040134323, %.preheader4034 ], [ %1801, %1797 ]
  %1807 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1808 = load ptr, ptr %1807, align 8
  %1809 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.18.lcssa, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  store ptr %1808, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  store i8 0, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1813 = load i64, ptr %1812, align 8
  %.not4336 = icmp eq i64 %1813, 0
  br i1 %.not4336, label %.backedge, label %.lr.ph4105

.lr.ph4105:                                       ; preds = %._crit_edge4100
  %1814 = getelementptr inbounds nuw i8, ptr %861, i64 72
  br label %1815

1815:                                             ; preds = %.lr.ph4105, %1815
  %.025964103 = phi i64 [ 0, %.lr.ph4105 ], [ %1822, %1815 ]
  %.194102 = phi ptr [ %1809, %.lr.ph4105 ], [ %1819, %1815 ]
  %1816 = load ptr, ptr %1814, align 8
  %1817 = getelementptr ptr, ptr %1816, i64 %.025964103
  %1818 = load ptr, ptr %1817, align 8
  %1819 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.194102, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  store ptr %1818, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  store i8 0, ptr %1821, align 8
  %1822 = add nuw i64 %.025964103, 1
  %1823 = load i64, ptr %1812, align 8
  %1824 = icmp ult i64 %1822, %1823
  br i1 %1824, label %1815, label %.backedge, !llvm.loop !29

1825:                                             ; preds = %.lr.ph4088, %1825
  %.025974087 = phi i64 [ 0, %.lr.ph4088 ], [ %1832, %1825 ]
  %.204086 = phi ptr [ %.040134323, %.lr.ph4088 ], [ %1829, %1825 ]
  %1826 = load ptr, ptr %886, align 8
  %1827 = getelementptr ptr, ptr %1826, i64 %.025974087
  %1828 = load ptr, ptr %1827, align 8
  %1829 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.204086, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store ptr %1828, ptr %1830, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  store i8 0, ptr %1831, align 8
  %1832 = add nuw i64 %.025974087, 1
  %1833 = load i64, ptr %884, align 8
  %1834 = icmp ult i64 %1832, %1833
  br i1 %1834, label %1825, label %._crit_edge4089, !llvm.loop !30

._crit_edge4089:                                  ; preds = %1825, %.preheader4035
  %.20.lcssa = phi ptr [ %.040134323, %.preheader4035 ], [ %1829, %1825 ]
  %1835 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1836 = load ptr, ptr %1835, align 8
  %1837 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.20.lcssa, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  store ptr %1836, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  store i8 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1841 = load i64, ptr %1840, align 8
  %.not4334 = icmp eq i64 %1841, 0
  br i1 %.not4334, label %._crit_edge4095, label %.lr.ph4094

.lr.ph4094:                                       ; preds = %._crit_edge4089
  %1842 = getelementptr inbounds nuw i8, ptr %861, i64 72
  br label %1843

1843:                                             ; preds = %.lr.ph4094, %1843
  %.025984092 = phi i64 [ 0, %.lr.ph4094 ], [ %1850, %1843 ]
  %.214091 = phi ptr [ %1837, %.lr.ph4094 ], [ %1847, %1843 ]
  %1844 = load ptr, ptr %1842, align 8
  %1845 = getelementptr ptr, ptr %1844, i64 %.025984092
  %1846 = load ptr, ptr %1845, align 8
  %1847 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.214091, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store ptr %1846, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  store i8 0, ptr %1849, align 8
  %1850 = add nuw i64 %.025984092, 1
  %1851 = load i64, ptr %1840, align 8
  %1852 = icmp ult i64 %1850, %1851
  br i1 %1852, label %1843, label %._crit_edge4095, !llvm.loop !31

._crit_edge4095:                                  ; preds = %1843, %._crit_edge4089
  %.21.lcssa = phi ptr [ %1837, %._crit_edge4089 ], [ %1847, %1843 ]
  %1853 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %1854 = load ptr, ptr %1853, align 8
  %1855 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.21.lcssa, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  store ptr %1854, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  store i8 0, ptr %1857, align 8
  br label %.backedge

1858:                                             ; preds = %867
  %1859 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1860 = load ptr, ptr %1859, align 8
  %1861 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  store ptr %1860, ptr %1862, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  store i8 0, ptr %1863, align 8
  br label %.backedge

1864:                                             ; preds = %867
  %1865 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1866 = load ptr, ptr %1865, align 8
  %1867 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  store ptr %1866, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store i8 0, ptr %1869, align 8
  br label %.backedge

1870:                                             ; preds = %867
  %1871 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  store ptr %1872, ptr %1874, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  store i8 0, ptr %1875, align 8
  br label %.backedge

1876:                                             ; preds = %867
  %1877 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1878 = load ptr, ptr %1877, align 8
  %1879 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  store ptr %1878, ptr %1880, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  store i8 0, ptr %1881, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1883 = load ptr, ptr %1882, align 8
  %1884 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1879, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store ptr %1883, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  store i8 0, ptr %1886, align 8
  br label %.backedge

.preheader4037:                                   ; preds = %1890, %.preheader4038
  %.22.lcssa = phi ptr [ %.040134323, %.preheader4038 ], [ %1894, %1890 ]
  %1887 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1888 = load i64, ptr %1887, align 8
  %.not4330 = icmp eq i64 %1888, 0
  br i1 %.not4330, label %._crit_edge4074, label %.lr.ph4073

.lr.ph4073:                                       ; preds = %.preheader4037
  %1889 = getelementptr inbounds nuw i8, ptr %861, i64 64
  br label %1900

1890:                                             ; preds = %.lr.ph4069, %1890
  %.026004068 = phi i64 [ 0, %.lr.ph4069 ], [ %1897, %1890 ]
  %.224067 = phi ptr [ %.040134323, %.lr.ph4069 ], [ %1894, %1890 ]
  %1891 = load ptr, ptr %883, align 8
  %1892 = getelementptr ptr, ptr %1891, i64 %.026004068
  %1893 = load ptr, ptr %1892, align 8
  %1894 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.224067, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  store ptr %1893, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  store i8 0, ptr %1896, align 8
  %1897 = add nuw i64 %.026004068, 1
  %1898 = load i64, ptr %881, align 8
  %1899 = icmp ult i64 %1897, %1898
  br i1 %1899, label %1890, label %.preheader4037, !llvm.loop !32

1900:                                             ; preds = %.lr.ph4073, %1900
  %.026014072 = phi i64 [ 0, %.lr.ph4073 ], [ %1907, %1900 ]
  %.234071 = phi ptr [ %.22.lcssa, %.lr.ph4073 ], [ %1904, %1900 ]
  %1901 = load ptr, ptr %1889, align 8
  %1902 = getelementptr ptr, ptr %1901, i64 %.026014072
  %1903 = load ptr, ptr %1902, align 8
  %1904 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.234071, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  store ptr %1903, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  store i8 0, ptr %1906, align 8
  %1907 = add nuw i64 %.026014072, 1
  %1908 = load i64, ptr %1887, align 8
  %1909 = icmp ult i64 %1907, %1908
  br i1 %1909, label %1900, label %._crit_edge4074, !llvm.loop !33

._crit_edge4074:                                  ; preds = %1900, %.preheader4037
  %.23.lcssa = phi ptr [ %.22.lcssa, %.preheader4037 ], [ %1904, %1900 ]
  %1910 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %1911 = load ptr, ptr %1910, align 8
  %1912 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.23.lcssa, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  store ptr %1911, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  store i8 0, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %1916 = load i64, ptr %1915, align 8
  %.not4331 = icmp eq i64 %1916, 0
  br i1 %.not4331, label %.preheader4036, label %.lr.ph4079

.lr.ph4079:                                       ; preds = %._crit_edge4074
  %1917 = getelementptr inbounds nuw i8, ptr %861, i64 96
  br label %1921

.preheader4036:                                   ; preds = %1921, %._crit_edge4074
  %.24.lcssa = phi ptr [ %1912, %._crit_edge4074 ], [ %1925, %1921 ]
  %1918 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %1919 = load i64, ptr %1918, align 8
  %.not4332 = icmp eq i64 %1919, 0
  br i1 %.not4332, label %._crit_edge4084, label %.lr.ph4083

.lr.ph4083:                                       ; preds = %.preheader4036
  %1920 = getelementptr inbounds nuw i8, ptr %861, i64 120
  br label %1931

1921:                                             ; preds = %.lr.ph4079, %1921
  %.026024077 = phi i64 [ 0, %.lr.ph4079 ], [ %1928, %1921 ]
  %.244076 = phi ptr [ %1912, %.lr.ph4079 ], [ %1925, %1921 ]
  %1922 = load ptr, ptr %1917, align 8
  %1923 = getelementptr ptr, ptr %1922, i64 %.026024077
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.244076, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  store ptr %1924, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  store i8 0, ptr %1927, align 8
  %1928 = add nuw i64 %.026024077, 1
  %1929 = load i64, ptr %1915, align 8
  %1930 = icmp ult i64 %1928, %1929
  br i1 %1930, label %1921, label %.preheader4036, !llvm.loop !34

1931:                                             ; preds = %.lr.ph4083, %1931
  %.026034082 = phi i64 [ 0, %.lr.ph4083 ], [ %1938, %1931 ]
  %.254081 = phi ptr [ %.24.lcssa, %.lr.ph4083 ], [ %1935, %1931 ]
  %1932 = load ptr, ptr %1920, align 8
  %1933 = getelementptr ptr, ptr %1932, i64 %.026034082
  %1934 = load ptr, ptr %1933, align 8
  %1935 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.254081, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  store ptr %1934, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  store i8 0, ptr %1937, align 8
  %1938 = add nuw i64 %.026034082, 1
  %1939 = load i64, ptr %1918, align 8
  %1940 = icmp ult i64 %1938, %1939
  br i1 %1940, label %1931, label %._crit_edge4084, !llvm.loop !35

._crit_edge4084:                                  ; preds = %1931, %.preheader4036
  %.25.lcssa = phi ptr [ %.24.lcssa, %.preheader4036 ], [ %1935, %1931 ]
  %1941 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %1942 = load ptr, ptr %1941, align 8
  %1943 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.25.lcssa, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  store ptr %1942, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  store i8 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %861, i64 136
  %1947 = load ptr, ptr %1946, align 8
  %1948 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1943, ptr %1948, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  store ptr %1947, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  store i8 0, ptr %1950, align 8
  br label %.backedge

1951:                                             ; preds = %867
  %1952 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1953 = load ptr, ptr %1952, align 8
  %1954 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  store ptr %1953, ptr %1955, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  store i8 0, ptr %1956, align 8
  br label %.backedge

1957:                                             ; preds = %867
  %1958 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  store ptr %1959, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  store i8 0, ptr %1962, align 8
  br label %.backedge

1963:                                             ; preds = %867
  %1964 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1965 = load ptr, ptr %1964, align 8
  %1966 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  store ptr %1965, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  store i8 0, ptr %1968, align 8
  br label %.backedge

1969:                                             ; preds = %867
  %1970 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1971 = load ptr, ptr %1970, align 8
  %1972 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1972, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  store ptr %1971, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  store i8 0, ptr %1974, align 8
  br label %.backedge

1975:                                             ; preds = %867
  %1976 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1977 = load ptr, ptr %1976, align 8
  %1978 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store ptr %1977, ptr %1979, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  store i8 0, ptr %1980, align 8
  br label %.backedge

1981:                                             ; preds = %867
  %1982 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store ptr %1983, ptr %1985, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  store i8 0, ptr %1986, align 8
  br label %.backedge

1987:                                             ; preds = %867
  %1988 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %1989 = load ptr, ptr %1988, align 8
  %1990 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %1990, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  store ptr %1989, ptr %1991, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  store i8 0, ptr %1992, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %1994 = load ptr, ptr %1993, align 8
  %1995 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %1990, ptr %1995, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  store ptr %1994, ptr %1996, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  store i8 0, ptr %1997, align 8
  br label %.backedge

1998:                                             ; preds = %867
  %1999 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2000 = load ptr, ptr %1999, align 8
  %2001 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2001, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  store ptr %2000, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  store i8 0, ptr %2003, align 8
  br label %.backedge

2004:                                             ; preds = %867
  %2005 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2007, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  store ptr %2006, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  store i8 0, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2011 = load ptr, ptr %2010, align 8
  %2012 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2007, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  store ptr %2011, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  store i8 0, ptr %2014, align 8
  br label %.backedge

2015:                                             ; preds = %.lr.ph4064, %2015
  %.026044063 = phi i64 [ 0, %.lr.ph4064 ], [ %2022, %2015 ]
  %.264062 = phi ptr [ %.040134323, %.lr.ph4064 ], [ %2019, %2015 ]
  %2016 = load ptr, ptr %880, align 8
  %2017 = getelementptr ptr, ptr %2016, i64 %.026044063
  %2018 = load ptr, ptr %2017, align 8
  %2019 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.264062, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  store ptr %2018, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  store i8 0, ptr %2021, align 8
  %2022 = add nuw i64 %.026044063, 1
  %2023 = load i64, ptr %878, align 8
  %2024 = icmp ult i64 %2022, %2023
  br i1 %2024, label %2015, label %._crit_edge4065, !llvm.loop !36

._crit_edge4065:                                  ; preds = %2015, %.preheader4039
  %.26.lcssa = phi ptr [ %.040134323, %.preheader4039 ], [ %2019, %2015 ]
  %2025 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %2026 = load ptr, ptr %2025, align 8
  %2027 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.26.lcssa, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  store ptr %2026, ptr %2028, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  store i8 0, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %2031 = load ptr, ptr %2030, align 8
  %2032 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2027, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  store ptr %2031, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2032, i64 16
  store i8 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2032, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  store ptr %2036, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  store i8 0, ptr %2039, align 8
  br label %.backedge

2040:                                             ; preds = %867
  %2041 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2042 = load ptr, ptr %2041, align 8
  %2043 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  store ptr %2042, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 16
  store i8 0, ptr %2045, align 8
  br label %.backedge

2046:                                             ; preds = %867
  %2047 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %2048 = load ptr, ptr %2047, align 8
  %2049 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store ptr %2048, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  store i8 0, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %2053 = load ptr, ptr %2052, align 8
  %2054 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2049, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  store ptr %2053, ptr %2055, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  store i8 0, ptr %2056, align 8
  br label %.backedge

2057:                                             ; preds = %867
  %2058 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2059 = load ptr, ptr %2058, align 8
  %2060 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2060, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  store ptr %2059, ptr %2061, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store i8 0, ptr %2062, align 8
  br label %.backedge

2063:                                             ; preds = %.lr.ph4060, %2063
  %.026054059 = phi i64 [ 0, %.lr.ph4060 ], [ %2070, %2063 ]
  %.274058 = phi ptr [ %.040134323, %.lr.ph4060 ], [ %2067, %2063 ]
  %2064 = load ptr, ptr %877, align 8
  %2065 = getelementptr ptr, ptr %2064, i64 %.026054059
  %2066 = load ptr, ptr %2065, align 8
  %2067 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.274058, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  store ptr %2066, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  store i8 0, ptr %2069, align 8
  %2070 = add nuw i64 %.026054059, 1
  %2071 = load i64, ptr %875, align 8
  %2072 = icmp ult i64 %2070, %2071
  br i1 %2072, label %2063, label %.backedge, !llvm.loop !37

2073:                                             ; preds = %867
  %2074 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2075 = load ptr, ptr %2074, align 8
  %2076 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2076, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  store ptr %2075, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  store i8 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %2080 = load ptr, ptr %2079, align 8
  %2081 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2076, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  store ptr %2080, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store i8 0, ptr %2083, align 8
  br label %.backedge

2084:                                             ; preds = %.lr.ph4056, %2084
  %.026104055 = phi i64 [ 0, %.lr.ph4056 ], [ %2091, %2084 ]
  %.284054 = phi ptr [ %.040134323, %.lr.ph4056 ], [ %2088, %2084 ]
  %2085 = load ptr, ptr %874, align 8
  %2086 = getelementptr ptr, ptr %2085, i64 %.026104055
  %2087 = load ptr, ptr %2086, align 8
  %2088 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.284054, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  store ptr %2087, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  store i8 0, ptr %2090, align 8
  %2091 = add nuw i64 %.026104055, 1
  %2092 = load i64, ptr %872, align 8
  %2093 = icmp ult i64 %2091, %2092
  br i1 %2093, label %2084, label %.backedge, !llvm.loop !38

2094:                                             ; preds = %867
  %2095 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2096 = load ptr, ptr %2095, align 8
  %2097 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2097, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  store ptr %2096, ptr %2098, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  store i8 0, ptr %2099, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2101 = load ptr, ptr %2100, align 8
  %2102 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2097, ptr %2102, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  store ptr %2101, ptr %2103, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  store i8 0, ptr %2104, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %2106 = load ptr, ptr %2105, align 8
  %2107 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2102, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  store ptr %2106, ptr %2108, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  store i8 0, ptr %2109, align 8
  br label %.backedge

2110:                                             ; preds = %867
  %2111 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2112 = load ptr, ptr %2111, align 8
  %2113 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  store ptr %2112, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  store i8 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2117 = load ptr, ptr %2116, align 8
  %2118 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2113, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  store ptr %2117, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2118, i64 16
  store i8 0, ptr %2120, align 8
  br label %.backedge

2121:                                             ; preds = %.lr.ph4052, %2121
  %.026114051 = phi i64 [ 0, %.lr.ph4052 ], [ %2128, %2121 ]
  %.294050 = phi ptr [ %.040134323, %.lr.ph4052 ], [ %2125, %2121 ]
  %2122 = load ptr, ptr %871, align 8
  %2123 = getelementptr ptr, ptr %2122, i64 %.026114051
  %2124 = load ptr, ptr %2123, align 8
  %2125 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.294050, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  store ptr %2124, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  store i8 0, ptr %2127, align 8
  %2128 = add nuw i64 %.026114051, 1
  %2129 = load i64, ptr %869, align 8
  %2130 = icmp ult i64 %2128, %2129
  br i1 %2130, label %2121, label %._crit_edge4053, !llvm.loop !39

._crit_edge4053:                                  ; preds = %2121, %.preheader4044
  %.29.lcssa = phi ptr [ %.040134323, %.preheader4044 ], [ %2125, %2121 ]
  %2131 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2132 = load ptr, ptr %2131, align 8
  %2133 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.29.lcssa, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  store ptr %2132, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 16
  store i8 0, ptr %2135, align 8
  br label %.backedge

2136:                                             ; preds = %867
  %2137 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2139, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  store ptr %2138, ptr %2140, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  store i8 0, ptr %2141, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2143 = load ptr, ptr %2142, align 8
  %2144 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %2139, ptr %2144, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  store ptr %2143, ptr %2145, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  store i8 0, ptr %2146, align 8
  br label %.backedge

2147:                                             ; preds = %867
  %2148 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2149 = load ptr, ptr %2148, align 8
  %2150 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  store ptr %.040134323, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  store ptr %2149, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  store i8 0, ptr %2152, align 8
  br label %.backedge

2153:                                             ; preds = %856
  %2154 = load ptr, ptr %.040134323, align 8
  call void @free(ptr noundef nonnull %.040134323) #6
  %2155 = load i16, ptr %861, align 8
  switch i16 %2155, label %10821 [
    i16 1, label %2156
    i16 2, label %2197
    i16 3, label %2238
    i16 4, label %2279
    i16 5, label %2320
    i16 6, label %2358
    i16 7, label %2438
    i16 8, label %2524
    i16 9, label %2569
    i16 10, label %2609
    i16 11, label %2638
    i16 12, label %2706
    i16 13, label %2746
    i16 14, label %2781
    i16 15, label %2858
    i16 16, label %2935
    i16 17, label %3010
    i16 18, label %3050
    i16 19, label %3154
    i16 20, label %3276
    i16 21, label %3387
    i16 22, label %3491
    i16 23, label %3562
    i16 24, label %3603
    i16 25, label %3671
    i16 26, label %3739
    i16 27, label %3847
    i16 28, label %3912
    i16 29, label %3984
    i16 30, label %4049
    i16 31, label %4078
    i16 32, label %4107
    i16 33, label %4176
    i16 34, label %4241
    i16 35, label %4313
    i16 36, label %4378
    i16 37, label %4420
    i16 38, label %4461
    i16 39, label %4510
    i16 40, label %4552
    i16 41, label %4593
    i16 42, label %4635
    i16 43, label %4664
    i16 44, label %4693
    i16 45, label %4758
    i16 46, label %4950
    i16 47, label %5032
    i16 48, label %5094
    i16 49, label %5152
    i16 50, label %5193
    i16 51, label %5251
    i16 52, label %5273
    i16 53, label %5350
    i16 54, label %5397
    i16 55, label %5422
    i16 56, label %5520
    i16 57, label %5542
    i16 58, label %5564
    i16 59, label %5587
    i16 60, label %5652
    i16 61, label %5724
    i16 62, label %5789
    i16 63, label %5818
    i16 64, label %5847
    i16 65, label %5912
    i16 66, label %5979
    i16 67, label %6055
    i16 68, label %6143
    i16 69, label %6166
    i16 70, label %6189
    i16 71, label %6211
    i16 72, label %6274
    i16 73, label %6381
    i16 74, label %6495
    i16 75, label %6602
    i16 76, label %6669
    i16 77, label %6734
    i16 78, label %6806
    i16 79, label %6871
    i16 80, label %6900
    i16 81, label %6929
    i16 82, label %6994
    i16 83, label %7051
    i16 84, label %7124
    i16 85, label %7197
    i16 86, label %7271
    i16 87, label %7345
    i16 88, label %7412
    i16 89, label %7434
    i16 90, label %7472
    i16 91, label %7549
    i16 92, label %7644
    i16 93, label %7714
    i16 94, label %7791
    i16 95, label %7861
    i16 96, label %7895
    i16 97, label %7929
    i16 98, label %7999
    i16 99, label %8083
    i16 100, label %8124
    i16 101, label %8165
    i16 102, label %8198
    i16 103, label %8220
    i16 104, label %8306
    i16 105, label %8391
    i16 106, label %8495
    i16 107, label %8535
    i16 108, label %8557
    i16 109, label %8613
    i16 110, label %8640
    i16 111, label %8667
    i16 112, label %8721
    i16 113, label %8792
    i16 114, label %8833
    i16 115, label %8898
    i16 116, label %8955
    i16 117, label %9029
    i16 118, label %9069
    i16 119, label %9143
    i16 120, label %9217
    i16 121, label %9259
    i16 122, label %9306
    i16 123, label %9329
    i16 124, label %9351
    i16 125, label %9435
    i16 126, label %9487
    i16 127, label %9522
    i16 128, label %9564
    i16 129, label %9638
    i16 130, label %9715
    i16 131, label %9737
    i16 132, label %9778
    i16 133, label %9800
    i16 134, label %9895
    i16 135, label %9917
    i16 136, label %9943
    i16 137, label %9965
    i16 138, label %10006
    i16 139, label %10038
    i16 140, label %10130
    i16 141, label %10214
    i16 142, label %10309
    i16 143, label %10331
    i16 144, label %10380
    i16 145, label %10465
    i16 146, label %10534
    i16 147, label %10585
    i16 148, label %10654
    i16 149, label %10738
  ]

2156:                                             ; preds = %2153
  store i64 %3, ptr %6, align 16
  %2157 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2157, ptr %852, align 8
  %2158 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2158, ptr %853, align 16
  %2159 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2162 = load ptr, ptr %2161, align 8
  %.val3078 = load ptr, ptr %180, align 8
  %2163 = ptrtoint ptr %2160 to i64
  %2164 = ptrtoint ptr %.val3078 to i64
  %2165 = sub i64 %2163, %2164
  %2166 = shl i64 %2165, 32
  %2167 = ptrtoint ptr %2162 to i64
  %2168 = sub i64 %2167, %2163
  %2169 = and i64 %2168, 4294967295
  %2170 = or disjoint i64 %2166, %2169
  %2171 = icmp ult i64 %2166, 4611686018427387904
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2156
  %2173 = shl nuw nsw i64 %2170, 1
  %2174 = or disjoint i64 %2173, 1
  br label %pm_location_new.exit

2175:                                             ; preds = %2156
  %2176 = call i64 @rb_ull2inum(i64 noundef %2170) #6
  %.val3077.pre = load ptr, ptr %180, align 8
  %.pre = ptrtoint ptr %.val3077.pre to i64
  br label %pm_location_new.exit

pm_location_new.exit:                             ; preds = %2172, %2175
  %.pre-phi = phi i64 [ %2164, %2172 ], [ %.pre, %2175 ]
  %.0.i.i = phi i64 [ %2174, %2172 ], [ %2176, %2175 ]
  store i64 %.0.i.i, ptr %854, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2180 = load ptr, ptr %2179, align 8
  %2181 = ptrtoint ptr %2178 to i64
  %2182 = sub i64 %2181, %.pre-phi
  %2183 = shl i64 %2182, 32
  %2184 = ptrtoint ptr %2180 to i64
  %2185 = sub i64 %2184, %2181
  %2186 = and i64 %2185, 4294967295
  %2187 = or disjoint i64 %2183, %2186
  %2188 = icmp ult i64 %2183, 4611686018427387904
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %pm_location_new.exit
  %2190 = shl nuw nsw i64 %2187, 1
  %2191 = or disjoint i64 %2190, 1
  br label %pm_location_new.exit3080

2192:                                             ; preds = %pm_location_new.exit
  %2193 = call i64 @rb_ull2inum(i64 noundef %2187) #6
  br label %pm_location_new.exit3080

pm_location_new.exit3080:                         ; preds = %2189, %2192
  %.0.i.i3079 = phi i64 [ %2191, %2189 ], [ %2193, %2192 ]
  store i64 %.0.i.i3079, ptr %855, align 16
  %2194 = load i64, ptr @rb_cPrismAliasGlobalVariableNode, align 8
  %2195 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %6, i64 noundef %2194) #6
  %2196 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2195) #6
  br label %.backedge

2197:                                             ; preds = %2153
  store i64 %3, ptr %7, align 16
  %2198 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2198, ptr %848, align 8
  %2199 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2199, ptr %849, align 16
  %2200 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2203 = load ptr, ptr %2202, align 8
  %.val3076 = load ptr, ptr %180, align 8
  %2204 = ptrtoint ptr %2201 to i64
  %2205 = ptrtoint ptr %.val3076 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = shl i64 %2206, 32
  %2208 = ptrtoint ptr %2203 to i64
  %2209 = sub i64 %2208, %2204
  %2210 = and i64 %2209, 4294967295
  %2211 = or disjoint i64 %2207, %2210
  %2212 = icmp ult i64 %2207, 4611686018427387904
  br i1 %2212, label %2213, label %2216

2213:                                             ; preds = %2197
  %2214 = shl nuw nsw i64 %2211, 1
  %2215 = or disjoint i64 %2214, 1
  br label %pm_location_new.exit3082

2216:                                             ; preds = %2197
  %2217 = call i64 @rb_ull2inum(i64 noundef %2211) #6
  %.val3075.pre = load ptr, ptr %180, align 8
  %.pre4598 = ptrtoint ptr %.val3075.pre to i64
  br label %pm_location_new.exit3082

pm_location_new.exit3082:                         ; preds = %2213, %2216
  %.pre-phi4599 = phi i64 [ %2205, %2213 ], [ %.pre4598, %2216 ]
  %.0.i.i3081 = phi i64 [ %2215, %2213 ], [ %2217, %2216 ]
  store i64 %.0.i.i3081, ptr %850, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2221 = load ptr, ptr %2220, align 8
  %2222 = ptrtoint ptr %2219 to i64
  %2223 = sub i64 %2222, %.pre-phi4599
  %2224 = shl i64 %2223, 32
  %2225 = ptrtoint ptr %2221 to i64
  %2226 = sub i64 %2225, %2222
  %2227 = and i64 %2226, 4294967295
  %2228 = or disjoint i64 %2224, %2227
  %2229 = icmp ult i64 %2224, 4611686018427387904
  br i1 %2229, label %2230, label %2233

2230:                                             ; preds = %pm_location_new.exit3082
  %2231 = shl nuw nsw i64 %2228, 1
  %2232 = or disjoint i64 %2231, 1
  br label %pm_location_new.exit3084

2233:                                             ; preds = %pm_location_new.exit3082
  %2234 = call i64 @rb_ull2inum(i64 noundef %2228) #6
  br label %pm_location_new.exit3084

pm_location_new.exit3084:                         ; preds = %2230, %2233
  %.0.i.i3083 = phi i64 [ %2232, %2230 ], [ %2234, %2233 ]
  store i64 %.0.i.i3083, ptr %851, align 16
  %2235 = load i64, ptr @rb_cPrismAliasMethodNode, align 8
  %2236 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %7, i64 noundef %2235) #6
  %2237 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2236) #6
  br label %.backedge

2238:                                             ; preds = %2153
  store i64 %3, ptr %8, align 16
  %2239 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2239, ptr %844, align 8
  %2240 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2240, ptr %845, align 16
  %2241 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2244 = load ptr, ptr %2243, align 8
  %.val3074 = load ptr, ptr %180, align 8
  %2245 = ptrtoint ptr %2242 to i64
  %2246 = ptrtoint ptr %.val3074 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = shl i64 %2247, 32
  %2249 = ptrtoint ptr %2244 to i64
  %2250 = sub i64 %2249, %2245
  %2251 = and i64 %2250, 4294967295
  %2252 = or disjoint i64 %2248, %2251
  %2253 = icmp ult i64 %2248, 4611686018427387904
  br i1 %2253, label %2254, label %2257

2254:                                             ; preds = %2238
  %2255 = shl nuw nsw i64 %2252, 1
  %2256 = or disjoint i64 %2255, 1
  br label %pm_location_new.exit3086

2257:                                             ; preds = %2238
  %2258 = call i64 @rb_ull2inum(i64 noundef %2252) #6
  %.val3073.pre = load ptr, ptr %180, align 8
  %.pre4600 = ptrtoint ptr %.val3073.pre to i64
  br label %pm_location_new.exit3086

pm_location_new.exit3086:                         ; preds = %2254, %2257
  %.pre-phi4601 = phi i64 [ %2246, %2254 ], [ %.pre4600, %2257 ]
  %.0.i.i3085 = phi i64 [ %2256, %2254 ], [ %2258, %2257 ]
  store i64 %.0.i.i3085, ptr %846, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = ptrtoint ptr %2260 to i64
  %2264 = sub i64 %2263, %.pre-phi4601
  %2265 = shl i64 %2264, 32
  %2266 = ptrtoint ptr %2262 to i64
  %2267 = sub i64 %2266, %2263
  %2268 = and i64 %2267, 4294967295
  %2269 = or disjoint i64 %2265, %2268
  %2270 = icmp ult i64 %2265, 4611686018427387904
  br i1 %2270, label %2271, label %2274

2271:                                             ; preds = %pm_location_new.exit3086
  %2272 = shl nuw nsw i64 %2269, 1
  %2273 = or disjoint i64 %2272, 1
  br label %pm_location_new.exit3088

2274:                                             ; preds = %pm_location_new.exit3086
  %2275 = call i64 @rb_ull2inum(i64 noundef %2269) #6
  br label %pm_location_new.exit3088

pm_location_new.exit3088:                         ; preds = %2271, %2274
  %.0.i.i3087 = phi i64 [ %2273, %2271 ], [ %2275, %2274 ]
  store i64 %.0.i.i3087, ptr %847, align 16
  %2276 = load i64, ptr @rb_cPrismAlternationPatternNode, align 8
  %2277 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %8, i64 noundef %2276) #6
  %2278 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2277) #6
  br label %.backedge

2279:                                             ; preds = %2153
  store i64 %3, ptr %9, align 16
  %2280 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2280, ptr %840, align 8
  %2281 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2281, ptr %841, align 16
  %2282 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2285 = load ptr, ptr %2284, align 8
  %.val3072 = load ptr, ptr %180, align 8
  %2286 = ptrtoint ptr %2283 to i64
  %2287 = ptrtoint ptr %.val3072 to i64
  %2288 = sub i64 %2286, %2287
  %2289 = shl i64 %2288, 32
  %2290 = ptrtoint ptr %2285 to i64
  %2291 = sub i64 %2290, %2286
  %2292 = and i64 %2291, 4294967295
  %2293 = or disjoint i64 %2289, %2292
  %2294 = icmp ult i64 %2289, 4611686018427387904
  br i1 %2294, label %2295, label %2298

2295:                                             ; preds = %2279
  %2296 = shl nuw nsw i64 %2293, 1
  %2297 = or disjoint i64 %2296, 1
  br label %pm_location_new.exit3090

2298:                                             ; preds = %2279
  %2299 = call i64 @rb_ull2inum(i64 noundef %2293) #6
  %.val3071.pre = load ptr, ptr %180, align 8
  %.pre4602 = ptrtoint ptr %.val3071.pre to i64
  br label %pm_location_new.exit3090

pm_location_new.exit3090:                         ; preds = %2295, %2298
  %.pre-phi4603 = phi i64 [ %2287, %2295 ], [ %.pre4602, %2298 ]
  %.0.i.i3089 = phi i64 [ %2297, %2295 ], [ %2299, %2298 ]
  store i64 %.0.i.i3089, ptr %842, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2301 = load ptr, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2303 = load ptr, ptr %2302, align 8
  %2304 = ptrtoint ptr %2301 to i64
  %2305 = sub i64 %2304, %.pre-phi4603
  %2306 = shl i64 %2305, 32
  %2307 = ptrtoint ptr %2303 to i64
  %2308 = sub i64 %2307, %2304
  %2309 = and i64 %2308, 4294967295
  %2310 = or disjoint i64 %2306, %2309
  %2311 = icmp ult i64 %2306, 4611686018427387904
  br i1 %2311, label %2312, label %2315

2312:                                             ; preds = %pm_location_new.exit3090
  %2313 = shl nuw nsw i64 %2310, 1
  %2314 = or disjoint i64 %2313, 1
  br label %pm_location_new.exit3092

2315:                                             ; preds = %pm_location_new.exit3090
  %2316 = call i64 @rb_ull2inum(i64 noundef %2310) #6
  br label %pm_location_new.exit3092

pm_location_new.exit3092:                         ; preds = %2312, %2315
  %.0.i.i3091 = phi i64 [ %2314, %2312 ], [ %2316, %2315 ]
  store i64 %.0.i.i3091, ptr %843, align 16
  %2317 = load i64, ptr @rb_cPrismAndNode, align 8
  %2318 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %9, i64 noundef %2317) #6
  %2319 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2318) #6
  br label %.backedge

2320:                                             ; preds = %2153
  store i64 %3, ptr %10, align 16
  %2321 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %2322 = load i16, ptr %2321, align 2
  %2323 = shl i16 %2322, 1
  %2324 = and i16 %2323, 32766
  %2325 = or disjoint i16 %2324, 1
  %2326 = zext nneg i16 %2325 to i64
  store i64 %2326, ptr %837, align 8
  %2327 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2328 = load i64, ptr %2327, align 8
  %2329 = call i64 @rb_ary_new_capa(i64 noundef %2328) #6
  store i64 %2329, ptr %838, align 16
  %2330 = load i64, ptr %2327, align 8
  %.not4389 = icmp eq i64 %2330, 0
  br i1 %.not4389, label %._crit_edge4322, label %.lr.ph4321

.lr.ph4321:                                       ; preds = %2320, %.lr.ph4321
  %.026124319 = phi i64 [ %2334, %.lr.ph4321 ], [ 0, %2320 ]
  %2331 = load i64, ptr %838, align 16
  %2332 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %2333 = call i64 @rb_ary_push(i64 noundef %2331, i64 noundef %2332) #6
  %2334 = add nuw i64 %.026124319, 1
  %2335 = load i64, ptr %2327, align 8
  %2336 = icmp ult i64 %2334, %2335
  br i1 %2336, label %.lr.ph4321, label %._crit_edge4322, !llvm.loop !40

._crit_edge4322:                                  ; preds = %.lr.ph4321, %2320
  %2337 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2340 = load ptr, ptr %2339, align 8
  %.val3070 = load ptr, ptr %180, align 8
  %2341 = ptrtoint ptr %2338 to i64
  %2342 = ptrtoint ptr %.val3070 to i64
  %2343 = sub i64 %2341, %2342
  %2344 = shl i64 %2343, 32
  %2345 = ptrtoint ptr %2340 to i64
  %2346 = sub i64 %2345, %2341
  %2347 = and i64 %2346, 4294967295
  %2348 = or disjoint i64 %2344, %2347
  %2349 = icmp ult i64 %2344, 4611686018427387904
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %._crit_edge4322
  %2351 = shl nuw nsw i64 %2348, 1
  %2352 = or disjoint i64 %2351, 1
  br label %pm_location_new.exit3094

2353:                                             ; preds = %._crit_edge4322
  %2354 = call i64 @rb_ull2inum(i64 noundef %2348) #6
  br label %pm_location_new.exit3094

pm_location_new.exit3094:                         ; preds = %2350, %2353
  %.0.i.i3093 = phi i64 [ %2352, %2350 ], [ %2354, %2353 ]
  store i64 %.0.i.i3093, ptr %839, align 8
  %2355 = load i64, ptr @rb_cPrismArgumentsNode, align 8
  %2356 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %10, i64 noundef %2355) #6
  %2357 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2356) #6
  br label %.backedge

2358:                                             ; preds = %2153
  store i64 %3, ptr %11, align 16
  %2359 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %2360 = load i16, ptr %2359, align 2
  %2361 = shl i16 %2360, 1
  %2362 = and i16 %2361, 32766
  %2363 = or disjoint i16 %2362, 1
  %2364 = zext nneg i16 %2363 to i64
  store i64 %2364, ptr %832, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2366 = load i64, ptr %2365, align 8
  %2367 = call i64 @rb_ary_new_capa(i64 noundef %2366) #6
  store i64 %2367, ptr %833, align 16
  %2368 = load i64, ptr %2365, align 8
  %.not4388 = icmp eq i64 %2368, 0
  br i1 %.not4388, label %._crit_edge4318, label %.lr.ph4317

.lr.ph4317:                                       ; preds = %2358, %.lr.ph4317
  %.026134315 = phi i64 [ %2372, %.lr.ph4317 ], [ 0, %2358 ]
  %2369 = load i64, ptr %833, align 16
  %2370 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %2371 = call i64 @rb_ary_push(i64 noundef %2369, i64 noundef %2370) #6
  %2372 = add nuw i64 %.026134315, 1
  %2373 = load i64, ptr %2365, align 8
  %2374 = icmp ult i64 %2372, %2373
  br i1 %2374, label %.lr.ph4317, label %._crit_edge4318, !llvm.loop !41

._crit_edge4318:                                  ; preds = %.lr.ph4317, %2358
  %2375 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2376 = load ptr, ptr %2375, align 8
  %2377 = icmp eq ptr %2376, null
  %.val3067.pre4567.pre4589 = load ptr, ptr %180, align 8
  br i1 %2377, label %pm_location_new.exit3096, label %2378

2378:                                             ; preds = %._crit_edge4318
  %2379 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2380 = load ptr, ptr %2379, align 8
  %2381 = ptrtoint ptr %2376 to i64
  %2382 = ptrtoint ptr %.val3067.pre4567.pre4589 to i64
  %2383 = sub i64 %2381, %2382
  %2384 = shl i64 %2383, 32
  %2385 = ptrtoint ptr %2380 to i64
  %2386 = sub i64 %2385, %2381
  %2387 = and i64 %2386, 4294967295
  %2388 = or disjoint i64 %2384, %2387
  %2389 = icmp ult i64 %2384, 4611686018427387904
  br i1 %2389, label %2390, label %2393

2390:                                             ; preds = %2378
  %2391 = shl nuw nsw i64 %2388, 1
  %2392 = or disjoint i64 %2391, 1
  br label %pm_location_new.exit3096

2393:                                             ; preds = %2378
  %2394 = call i64 @rb_ull2inum(i64 noundef %2388) #6
  %.val3067.pre4567.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3096

pm_location_new.exit3096:                         ; preds = %2393, %2390, %._crit_edge4318
  %.val3067.pre4567 = phi ptr [ %.val3067.pre4567.pre4589, %._crit_edge4318 ], [ %.val3067.pre4567.pre4589, %2390 ], [ %.val3067.pre4567.pre, %2393 ]
  %2395 = phi i64 [ 4, %._crit_edge4318 ], [ %2392, %2390 ], [ %2394, %2393 ]
  store i64 %2395, ptr %834, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2397 = load ptr, ptr %2396, align 8
  %2398 = icmp eq ptr %2397, null
  br i1 %2398, label %pm_location_new.exit3098, label %2399

2399:                                             ; preds = %pm_location_new.exit3096
  %2400 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %2401 = load ptr, ptr %2400, align 8
  %2402 = ptrtoint ptr %2397 to i64
  %2403 = ptrtoint ptr %.val3067.pre4567 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = shl i64 %2404, 32
  %2406 = ptrtoint ptr %2401 to i64
  %2407 = sub i64 %2406, %2402
  %2408 = and i64 %2407, 4294967295
  %2409 = or disjoint i64 %2405, %2408
  %2410 = icmp ult i64 %2405, 4611686018427387904
  br i1 %2410, label %2411, label %2414

2411:                                             ; preds = %2399
  %2412 = shl nuw nsw i64 %2409, 1
  %2413 = or disjoint i64 %2412, 1
  br label %pm_location_new.exit3098

2414:                                             ; preds = %2399
  %2415 = call i64 @rb_ull2inum(i64 noundef %2409) #6
  %.val3067.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3098

pm_location_new.exit3098:                         ; preds = %2414, %2411, %pm_location_new.exit3096
  %.val3067 = phi ptr [ %.val3067.pre4567, %pm_location_new.exit3096 ], [ %.val3067.pre4567, %2411 ], [ %.val3067.pre, %2414 ]
  %2416 = phi i64 [ 4, %pm_location_new.exit3096 ], [ %2413, %2411 ], [ %2415, %2414 ]
  store i64 %2416, ptr %835, align 16
  %2417 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2420 = load ptr, ptr %2419, align 8
  %2421 = ptrtoint ptr %2418 to i64
  %2422 = ptrtoint ptr %.val3067 to i64
  %2423 = sub i64 %2421, %2422
  %2424 = shl i64 %2423, 32
  %2425 = ptrtoint ptr %2420 to i64
  %2426 = sub i64 %2425, %2421
  %2427 = and i64 %2426, 4294967295
  %2428 = or disjoint i64 %2424, %2427
  %2429 = icmp ult i64 %2424, 4611686018427387904
  br i1 %2429, label %2430, label %2433

2430:                                             ; preds = %pm_location_new.exit3098
  %2431 = shl nuw nsw i64 %2428, 1
  %2432 = or disjoint i64 %2431, 1
  br label %pm_location_new.exit3100

2433:                                             ; preds = %pm_location_new.exit3098
  %2434 = call i64 @rb_ull2inum(i64 noundef %2428) #6
  br label %pm_location_new.exit3100

pm_location_new.exit3100:                         ; preds = %2430, %2433
  %.0.i.i3099 = phi i64 [ %2432, %2430 ], [ %2434, %2433 ]
  store i64 %.0.i.i3099, ptr %836, align 8
  %2435 = load i64, ptr @rb_cPrismArrayNode, align 8
  %2436 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %11, i64 noundef %2435) #6
  %2437 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2436) #6
  br label %.backedge

2438:                                             ; preds = %2153
  store i64 %3, ptr %12, align 16
  %2439 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2439, ptr %825, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %2441 = load i64, ptr %2440, align 8
  %2442 = call i64 @rb_ary_new_capa(i64 noundef %2441) #6
  store i64 %2442, ptr %826, align 16
  %2443 = load i64, ptr %2440, align 8
  %.not4386 = icmp eq i64 %2443, 0
  br i1 %.not4386, label %._crit_edge4310, label %.lr.ph4309

.lr.ph4309:                                       ; preds = %2438, %.lr.ph4309
  %.026144307 = phi i64 [ %2447, %.lr.ph4309 ], [ 0, %2438 ]
  %2444 = load i64, ptr %826, align 16
  %2445 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %2446 = call i64 @rb_ary_push(i64 noundef %2444, i64 noundef %2445) #6
  %2447 = add nuw i64 %.026144307, 1
  %2448 = load i64, ptr %2440, align 8
  %2449 = icmp ult i64 %2447, %2448
  br i1 %2449, label %.lr.ph4309, label %._crit_edge4310, !llvm.loop !42

._crit_edge4310:                                  ; preds = %.lr.ph4309, %2438
  %2450 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2450, ptr %827, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2452 = load i64, ptr %2451, align 8
  %2453 = call i64 @rb_ary_new_capa(i64 noundef %2452) #6
  store i64 %2453, ptr %828, align 16
  %2454 = load i64, ptr %2451, align 8
  %.not4387 = icmp eq i64 %2454, 0
  br i1 %.not4387, label %._crit_edge4314, label %.lr.ph4313

.lr.ph4313:                                       ; preds = %._crit_edge4310, %.lr.ph4313
  %.026154311 = phi i64 [ %2458, %.lr.ph4313 ], [ 0, %._crit_edge4310 ]
  %2455 = load i64, ptr %828, align 16
  %2456 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %2457 = call i64 @rb_ary_push(i64 noundef %2455, i64 noundef %2456) #6
  %2458 = add nuw i64 %.026154311, 1
  %2459 = load i64, ptr %2451, align 8
  %2460 = icmp ult i64 %2458, %2459
  br i1 %2460, label %.lr.ph4313, label %._crit_edge4314, !llvm.loop !43

._crit_edge4314:                                  ; preds = %.lr.ph4313, %._crit_edge4310
  %2461 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %2462 = load ptr, ptr %2461, align 8
  %2463 = icmp eq ptr %2462, null
  %.val3064.pre4565.pre4587 = load ptr, ptr %180, align 8
  br i1 %2463, label %pm_location_new.exit3102, label %2464

2464:                                             ; preds = %._crit_edge4314
  %2465 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %2466 = load ptr, ptr %2465, align 8
  %2467 = ptrtoint ptr %2462 to i64
  %2468 = ptrtoint ptr %.val3064.pre4565.pre4587 to i64
  %2469 = sub i64 %2467, %2468
  %2470 = shl i64 %2469, 32
  %2471 = ptrtoint ptr %2466 to i64
  %2472 = sub i64 %2471, %2467
  %2473 = and i64 %2472, 4294967295
  %2474 = or disjoint i64 %2470, %2473
  %2475 = icmp ult i64 %2470, 4611686018427387904
  br i1 %2475, label %2476, label %2479

2476:                                             ; preds = %2464
  %2477 = shl nuw nsw i64 %2474, 1
  %2478 = or disjoint i64 %2477, 1
  br label %pm_location_new.exit3102

2479:                                             ; preds = %2464
  %2480 = call i64 @rb_ull2inum(i64 noundef %2474) #6
  %.val3064.pre4565.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3102

pm_location_new.exit3102:                         ; preds = %2479, %2476, %._crit_edge4314
  %.val3064.pre4565 = phi ptr [ %.val3064.pre4565.pre4587, %._crit_edge4314 ], [ %.val3064.pre4565.pre4587, %2476 ], [ %.val3064.pre4565.pre, %2479 ]
  %2481 = phi i64 [ 4, %._crit_edge4314 ], [ %2478, %2476 ], [ %2480, %2479 ]
  store i64 %2481, ptr %829, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %2483 = load ptr, ptr %2482, align 8
  %2484 = icmp eq ptr %2483, null
  br i1 %2484, label %pm_location_new.exit3104, label %2485

2485:                                             ; preds = %pm_location_new.exit3102
  %2486 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %2487 = load ptr, ptr %2486, align 8
  %2488 = ptrtoint ptr %2483 to i64
  %2489 = ptrtoint ptr %.val3064.pre4565 to i64
  %2490 = sub i64 %2488, %2489
  %2491 = shl i64 %2490, 32
  %2492 = ptrtoint ptr %2487 to i64
  %2493 = sub i64 %2492, %2488
  %2494 = and i64 %2493, 4294967295
  %2495 = or disjoint i64 %2491, %2494
  %2496 = icmp ult i64 %2491, 4611686018427387904
  br i1 %2496, label %2497, label %2500

2497:                                             ; preds = %2485
  %2498 = shl nuw nsw i64 %2495, 1
  %2499 = or disjoint i64 %2498, 1
  br label %pm_location_new.exit3104

2500:                                             ; preds = %2485
  %2501 = call i64 @rb_ull2inum(i64 noundef %2495) #6
  %.val3064.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3104

pm_location_new.exit3104:                         ; preds = %2500, %2497, %pm_location_new.exit3102
  %.val3064 = phi ptr [ %.val3064.pre4565, %pm_location_new.exit3102 ], [ %.val3064.pre4565, %2497 ], [ %.val3064.pre, %2500 ]
  %2502 = phi i64 [ 4, %pm_location_new.exit3102 ], [ %2499, %2497 ], [ %2501, %2500 ]
  store i64 %2502, ptr %830, align 16
  %2503 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2506 = load ptr, ptr %2505, align 8
  %2507 = ptrtoint ptr %2504 to i64
  %2508 = ptrtoint ptr %.val3064 to i64
  %2509 = sub i64 %2507, %2508
  %2510 = shl i64 %2509, 32
  %2511 = ptrtoint ptr %2506 to i64
  %2512 = sub i64 %2511, %2507
  %2513 = and i64 %2512, 4294967295
  %2514 = or disjoint i64 %2510, %2513
  %2515 = icmp ult i64 %2510, 4611686018427387904
  br i1 %2515, label %2516, label %2519

2516:                                             ; preds = %pm_location_new.exit3104
  %2517 = shl nuw nsw i64 %2514, 1
  %2518 = or disjoint i64 %2517, 1
  br label %pm_location_new.exit3106

2519:                                             ; preds = %pm_location_new.exit3104
  %2520 = call i64 @rb_ull2inum(i64 noundef %2514) #6
  br label %pm_location_new.exit3106

pm_location_new.exit3106:                         ; preds = %2516, %2519
  %.0.i.i3105 = phi i64 [ %2518, %2516 ], [ %2520, %2519 ]
  store i64 %.0.i.i3105, ptr %831, align 8
  %2521 = load i64, ptr @rb_cPrismArrayPatternNode, align 8
  %2522 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %12, i64 noundef %2521) #6
  %2523 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2522) #6
  br label %.backedge

2524:                                             ; preds = %2153
  store i64 %3, ptr %13, align 16
  %2525 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2525, ptr %821, align 8
  %2526 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2526, ptr %822, align 16
  %2527 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2528 = load ptr, ptr %2527, align 8
  %2529 = icmp eq ptr %2528, null
  %.val3062.pre4563 = load ptr, ptr %180, align 8
  br i1 %2529, label %pm_location_new.exit3108, label %2530

2530:                                             ; preds = %2524
  %2531 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2532 = load ptr, ptr %2531, align 8
  %2533 = ptrtoint ptr %2528 to i64
  %2534 = ptrtoint ptr %.val3062.pre4563 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = shl i64 %2535, 32
  %2537 = ptrtoint ptr %2532 to i64
  %2538 = sub i64 %2537, %2533
  %2539 = and i64 %2538, 4294967295
  %2540 = or disjoint i64 %2536, %2539
  %2541 = icmp ult i64 %2536, 4611686018427387904
  br i1 %2541, label %2542, label %2545

2542:                                             ; preds = %2530
  %2543 = shl nuw nsw i64 %2540, 1
  %2544 = or disjoint i64 %2543, 1
  br label %pm_location_new.exit3108

2545:                                             ; preds = %2530
  %2546 = call i64 @rb_ull2inum(i64 noundef %2540) #6
  %.val3062.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3108

pm_location_new.exit3108:                         ; preds = %2545, %2542, %2524
  %.val3062 = phi ptr [ %.val3062.pre4563, %2524 ], [ %.val3062.pre4563, %2542 ], [ %.val3062.pre, %2545 ]
  %2547 = phi i64 [ 4, %2524 ], [ %2544, %2542 ], [ %2546, %2545 ]
  store i64 %2547, ptr %823, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2549 = load ptr, ptr %2548, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2551 = load ptr, ptr %2550, align 8
  %2552 = ptrtoint ptr %2549 to i64
  %2553 = ptrtoint ptr %.val3062 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = shl i64 %2554, 32
  %2556 = ptrtoint ptr %2551 to i64
  %2557 = sub i64 %2556, %2552
  %2558 = and i64 %2557, 4294967295
  %2559 = or disjoint i64 %2555, %2558
  %2560 = icmp ult i64 %2555, 4611686018427387904
  br i1 %2560, label %2561, label %2564

2561:                                             ; preds = %pm_location_new.exit3108
  %2562 = shl nuw nsw i64 %2559, 1
  %2563 = or disjoint i64 %2562, 1
  br label %pm_location_new.exit3110

2564:                                             ; preds = %pm_location_new.exit3108
  %2565 = call i64 @rb_ull2inum(i64 noundef %2559) #6
  br label %pm_location_new.exit3110

pm_location_new.exit3110:                         ; preds = %2561, %2564
  %.0.i.i3109 = phi i64 [ %2563, %2561 ], [ %2565, %2564 ]
  store i64 %.0.i.i3109, ptr %824, align 16
  %2566 = load i64, ptr @rb_cPrismAssocNode, align 8
  %2567 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %13, i64 noundef %2566) #6
  %2568 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2567) #6
  br label %.backedge

2569:                                             ; preds = %2153
  store i64 %3, ptr %14, align 16
  %2570 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2570, ptr %818, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %2572 = load ptr, ptr %2571, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2574 = load ptr, ptr %2573, align 8
  %.val3061 = load ptr, ptr %180, align 8
  %2575 = ptrtoint ptr %2572 to i64
  %2576 = ptrtoint ptr %.val3061 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = shl i64 %2577, 32
  %2579 = ptrtoint ptr %2574 to i64
  %2580 = sub i64 %2579, %2575
  %2581 = and i64 %2580, 4294967295
  %2582 = or disjoint i64 %2578, %2581
  %2583 = icmp ult i64 %2578, 4611686018427387904
  br i1 %2583, label %2584, label %2587

2584:                                             ; preds = %2569
  %2585 = shl nuw nsw i64 %2582, 1
  %2586 = or disjoint i64 %2585, 1
  br label %pm_location_new.exit3112

2587:                                             ; preds = %2569
  %2588 = call i64 @rb_ull2inum(i64 noundef %2582) #6
  %.val3060.pre = load ptr, ptr %180, align 8
  %.pre4604 = ptrtoint ptr %.val3060.pre to i64
  br label %pm_location_new.exit3112

pm_location_new.exit3112:                         ; preds = %2584, %2587
  %.pre-phi4605 = phi i64 [ %2576, %2584 ], [ %.pre4604, %2587 ]
  %.0.i.i3111 = phi i64 [ %2586, %2584 ], [ %2588, %2587 ]
  store i64 %.0.i.i3111, ptr %819, align 16
  %2589 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2590 = load ptr, ptr %2589, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2592 = load ptr, ptr %2591, align 8
  %2593 = ptrtoint ptr %2590 to i64
  %2594 = sub i64 %2593, %.pre-phi4605
  %2595 = shl i64 %2594, 32
  %2596 = ptrtoint ptr %2592 to i64
  %2597 = sub i64 %2596, %2593
  %2598 = and i64 %2597, 4294967295
  %2599 = or disjoint i64 %2595, %2598
  %2600 = icmp ult i64 %2595, 4611686018427387904
  br i1 %2600, label %2601, label %2604

2601:                                             ; preds = %pm_location_new.exit3112
  %2602 = shl nuw nsw i64 %2599, 1
  %2603 = or disjoint i64 %2602, 1
  br label %pm_location_new.exit3114

2604:                                             ; preds = %pm_location_new.exit3112
  %2605 = call i64 @rb_ull2inum(i64 noundef %2599) #6
  br label %pm_location_new.exit3114

pm_location_new.exit3114:                         ; preds = %2601, %2604
  %.0.i.i3113 = phi i64 [ %2603, %2601 ], [ %2605, %2604 ]
  store i64 %.0.i.i3113, ptr %820, align 8
  %2606 = load i64, ptr @rb_cPrismAssocSplatNode, align 8
  %2607 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %14, i64 noundef %2606) #6
  %2608 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2607) #6
  br label %.backedge

2609:                                             ; preds = %2153
  store i64 %3, ptr %15, align 16
  %2610 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2611 = load i32, ptr %2610, align 8
  %2612 = add i32 %2611, -1
  %2613 = zext i32 %2612 to i64
  %2614 = getelementptr i64, ptr %158, i64 %2613
  %2615 = load i64, ptr %2614, align 8
  %2616 = call i64 @rb_id2sym(i64 noundef %2615) #6
  store i64 %2616, ptr %816, align 8
  %2617 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2620 = load ptr, ptr %2619, align 8
  %.val3059 = load ptr, ptr %180, align 8
  %2621 = ptrtoint ptr %2618 to i64
  %2622 = ptrtoint ptr %.val3059 to i64
  %2623 = sub i64 %2621, %2622
  %2624 = shl i64 %2623, 32
  %2625 = ptrtoint ptr %2620 to i64
  %2626 = sub i64 %2625, %2621
  %2627 = and i64 %2626, 4294967295
  %2628 = or disjoint i64 %2624, %2627
  %2629 = icmp ult i64 %2624, 4611686018427387904
  br i1 %2629, label %2630, label %2633

2630:                                             ; preds = %2609
  %2631 = shl nuw nsw i64 %2628, 1
  %2632 = or disjoint i64 %2631, 1
  br label %pm_location_new.exit3116

2633:                                             ; preds = %2609
  %2634 = call i64 @rb_ull2inum(i64 noundef %2628) #6
  br label %pm_location_new.exit3116

pm_location_new.exit3116:                         ; preds = %2630, %2633
  %.0.i.i3115 = phi i64 [ %2632, %2630 ], [ %2634, %2633 ]
  store i64 %.0.i.i3115, ptr %817, align 16
  %2635 = load i64, ptr @rb_cPrismBackReferenceReadNode, align 8
  %2636 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %15, i64 noundef %2635) #6
  %2637 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2636) #6
  br label %.backedge

2638:                                             ; preds = %2153
  store i64 %3, ptr %16, align 16
  %2639 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2640 = load ptr, ptr %2639, align 8
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %pm_location_new.exit3118, label %2642

2642:                                             ; preds = %2638
  %2643 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %2644 = load ptr, ptr %2643, align 8
  %.val3058 = load ptr, ptr %180, align 8
  %2645 = ptrtoint ptr %2640 to i64
  %2646 = ptrtoint ptr %.val3058 to i64
  %2647 = sub i64 %2645, %2646
  %2648 = shl i64 %2647, 32
  %2649 = ptrtoint ptr %2644 to i64
  %2650 = sub i64 %2649, %2645
  %2651 = and i64 %2650, 4294967295
  %2652 = or disjoint i64 %2648, %2651
  %2653 = icmp ult i64 %2648, 4611686018427387904
  br i1 %2653, label %2654, label %2657

2654:                                             ; preds = %2642
  %2655 = shl nuw nsw i64 %2652, 1
  %2656 = or disjoint i64 %2655, 1
  br label %pm_location_new.exit3118

2657:                                             ; preds = %2642
  %2658 = call i64 @rb_ull2inum(i64 noundef %2652) #6
  br label %pm_location_new.exit3118

pm_location_new.exit3118:                         ; preds = %2657, %2654, %2638
  %2659 = phi i64 [ 4, %2638 ], [ %2656, %2654 ], [ %2658, %2657 ]
  store i64 %2659, ptr %809, align 8
  %2660 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2660, ptr %810, align 16
  %2661 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2661, ptr %811, align 8
  %2662 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2662, ptr %812, align 16
  %2663 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2663, ptr %813, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %2665 = load ptr, ptr %2664, align 8
  %2666 = icmp eq ptr %2665, null
  %.val3056.pre4560 = load ptr, ptr %180, align 8
  br i1 %2666, label %pm_location_new.exit3120, label %2667

2667:                                             ; preds = %pm_location_new.exit3118
  %2668 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %2669 = load ptr, ptr %2668, align 8
  %2670 = ptrtoint ptr %2665 to i64
  %2671 = ptrtoint ptr %.val3056.pre4560 to i64
  %2672 = sub i64 %2670, %2671
  %2673 = shl i64 %2672, 32
  %2674 = ptrtoint ptr %2669 to i64
  %2675 = sub i64 %2674, %2670
  %2676 = and i64 %2675, 4294967295
  %2677 = or disjoint i64 %2673, %2676
  %2678 = icmp ult i64 %2673, 4611686018427387904
  br i1 %2678, label %2679, label %2682

2679:                                             ; preds = %2667
  %2680 = shl nuw nsw i64 %2677, 1
  %2681 = or disjoint i64 %2680, 1
  br label %pm_location_new.exit3120

2682:                                             ; preds = %2667
  %2683 = call i64 @rb_ull2inum(i64 noundef %2677) #6
  %.val3056.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3120

pm_location_new.exit3120:                         ; preds = %2682, %2679, %pm_location_new.exit3118
  %.val3056 = phi ptr [ %.val3056.pre4560, %pm_location_new.exit3118 ], [ %.val3056.pre4560, %2679 ], [ %.val3056.pre, %2682 ]
  %2684 = phi i64 [ 4, %pm_location_new.exit3118 ], [ %2681, %2679 ], [ %2683, %2682 ]
  store i64 %2684, ptr %814, align 16
  %2685 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2686 = load ptr, ptr %2685, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2688 = load ptr, ptr %2687, align 8
  %2689 = ptrtoint ptr %2686 to i64
  %2690 = ptrtoint ptr %.val3056 to i64
  %2691 = sub i64 %2689, %2690
  %2692 = shl i64 %2691, 32
  %2693 = ptrtoint ptr %2688 to i64
  %2694 = sub i64 %2693, %2689
  %2695 = and i64 %2694, 4294967295
  %2696 = or disjoint i64 %2692, %2695
  %2697 = icmp ult i64 %2692, 4611686018427387904
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %pm_location_new.exit3120
  %2699 = shl nuw nsw i64 %2696, 1
  %2700 = or disjoint i64 %2699, 1
  br label %pm_location_new.exit3122

2701:                                             ; preds = %pm_location_new.exit3120
  %2702 = call i64 @rb_ull2inum(i64 noundef %2696) #6
  br label %pm_location_new.exit3122

pm_location_new.exit3122:                         ; preds = %2698, %2701
  %.0.i.i3121 = phi i64 [ %2700, %2698 ], [ %2702, %2701 ]
  store i64 %.0.i.i3121, ptr %815, align 8
  %2703 = load i64, ptr @rb_cPrismBeginNode, align 8
  %2704 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %16, i64 noundef %2703) #6
  %2705 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2704) #6
  br label %.backedge

2706:                                             ; preds = %2153
  store i64 %3, ptr %17, align 16
  %2707 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2707, ptr %806, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2711 = load ptr, ptr %2710, align 8
  %.val3055 = load ptr, ptr %180, align 8
  %2712 = ptrtoint ptr %2709 to i64
  %2713 = ptrtoint ptr %.val3055 to i64
  %2714 = sub i64 %2712, %2713
  %2715 = shl i64 %2714, 32
  %2716 = ptrtoint ptr %2711 to i64
  %2717 = sub i64 %2716, %2712
  %2718 = and i64 %2717, 4294967295
  %2719 = or disjoint i64 %2715, %2718
  %2720 = icmp ult i64 %2715, 4611686018427387904
  br i1 %2720, label %2721, label %2724

2721:                                             ; preds = %2706
  %2722 = shl nuw nsw i64 %2719, 1
  %2723 = or disjoint i64 %2722, 1
  br label %pm_location_new.exit3124

2724:                                             ; preds = %2706
  %2725 = call i64 @rb_ull2inum(i64 noundef %2719) #6
  %.val3054.pre = load ptr, ptr %180, align 8
  %.pre4606 = ptrtoint ptr %.val3054.pre to i64
  br label %pm_location_new.exit3124

pm_location_new.exit3124:                         ; preds = %2721, %2724
  %.pre-phi4607 = phi i64 [ %2713, %2721 ], [ %.pre4606, %2724 ]
  %.0.i.i3123 = phi i64 [ %2723, %2721 ], [ %2725, %2724 ]
  store i64 %.0.i.i3123, ptr %807, align 16
  %2726 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2727 = load ptr, ptr %2726, align 8
  %2728 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2729 = load ptr, ptr %2728, align 8
  %2730 = ptrtoint ptr %2727 to i64
  %2731 = sub i64 %2730, %.pre-phi4607
  %2732 = shl i64 %2731, 32
  %2733 = ptrtoint ptr %2729 to i64
  %2734 = sub i64 %2733, %2730
  %2735 = and i64 %2734, 4294967295
  %2736 = or disjoint i64 %2732, %2735
  %2737 = icmp ult i64 %2732, 4611686018427387904
  br i1 %2737, label %2738, label %2741

2738:                                             ; preds = %pm_location_new.exit3124
  %2739 = shl nuw nsw i64 %2736, 1
  %2740 = or disjoint i64 %2739, 1
  br label %pm_location_new.exit3126

2741:                                             ; preds = %pm_location_new.exit3124
  %2742 = call i64 @rb_ull2inum(i64 noundef %2736) #6
  br label %pm_location_new.exit3126

pm_location_new.exit3126:                         ; preds = %2738, %2741
  %.0.i.i3125 = phi i64 [ %2740, %2738 ], [ %2742, %2741 ]
  store i64 %.0.i.i3125, ptr %808, align 8
  %2743 = load i64, ptr @rb_cPrismBlockArgumentNode, align 8
  %2744 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %17, i64 noundef %2743) #6
  %2745 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2744) #6
  br label %.backedge

2746:                                             ; preds = %2153
  store i64 %3, ptr %18, align 16
  %2747 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %2748 = load i16, ptr %2747, align 2
  %2749 = shl i16 %2748, 1
  %2750 = and i16 %2749, 32766
  %2751 = or disjoint i16 %2750, 1
  %2752 = zext nneg i16 %2751 to i64
  store i64 %2752, ptr %803, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2754 = load i32, ptr %2753, align 8
  %2755 = add i32 %2754, -1
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr i64, ptr %158, i64 %2756
  %2758 = load i64, ptr %2757, align 8
  %2759 = call i64 @rb_id2sym(i64 noundef %2758) #6
  store i64 %2759, ptr %804, align 16
  %2760 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2763 = load ptr, ptr %2762, align 8
  %.val3053 = load ptr, ptr %180, align 8
  %2764 = ptrtoint ptr %2761 to i64
  %2765 = ptrtoint ptr %.val3053 to i64
  %2766 = sub i64 %2764, %2765
  %2767 = shl i64 %2766, 32
  %2768 = ptrtoint ptr %2763 to i64
  %2769 = sub i64 %2768, %2764
  %2770 = and i64 %2769, 4294967295
  %2771 = or disjoint i64 %2767, %2770
  %2772 = icmp ult i64 %2767, 4611686018427387904
  br i1 %2772, label %2773, label %2776

2773:                                             ; preds = %2746
  %2774 = shl nuw nsw i64 %2771, 1
  %2775 = or disjoint i64 %2774, 1
  br label %pm_location_new.exit3128

2776:                                             ; preds = %2746
  %2777 = call i64 @rb_ull2inum(i64 noundef %2771) #6
  br label %pm_location_new.exit3128

pm_location_new.exit3128:                         ; preds = %2773, %2776
  %.0.i.i3127 = phi i64 [ %2775, %2773 ], [ %2777, %2776 ]
  store i64 %.0.i.i3127, ptr %805, align 8
  %2778 = load i64, ptr @rb_cPrismBlockLocalVariableNode, align 8
  %2779 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %18, i64 noundef %2778) #6
  %2780 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2779) #6
  br label %.backedge

2781:                                             ; preds = %2153
  store i64 %3, ptr %19, align 16
  %2782 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2783 = load i64, ptr %2782, align 8
  %2784 = call i64 @rb_ary_new_capa(i64 noundef %2783) #6
  store i64 %2784, ptr %797, align 8
  %2785 = load i64, ptr %2782, align 8
  %.not4385 = icmp eq i64 %2785, 0
  br i1 %.not4385, label %._crit_edge4306, label %.lr.ph4305

.lr.ph4305:                                       ; preds = %2781
  %2786 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %2787

2787:                                             ; preds = %.lr.ph4305, %2787
  %.026164303 = phi i64 [ 0, %.lr.ph4305 ], [ %2798, %2787 ]
  %2788 = load i64, ptr %797, align 8
  %2789 = load ptr, ptr %2786, align 8
  %2790 = getelementptr i32, ptr %2789, i64 %.026164303
  %2791 = load i32, ptr %2790, align 4
  %2792 = add i32 %2791, -1
  %2793 = zext i32 %2792 to i64
  %2794 = getelementptr i64, ptr %158, i64 %2793
  %2795 = load i64, ptr %2794, align 8
  %2796 = call i64 @rb_id2sym(i64 noundef %2795) #6
  %2797 = call i64 @rb_ary_push(i64 noundef %2788, i64 noundef %2796) #6
  %2798 = add nuw i64 %.026164303, 1
  %2799 = load i64, ptr %2782, align 8
  %2800 = icmp ult i64 %2798, %2799
  br i1 %2800, label %2787, label %._crit_edge4306, !llvm.loop !44

._crit_edge4306:                                  ; preds = %2787, %2781
  %2801 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2801, ptr %798, align 16
  %2802 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2802, ptr %799, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2804 = load ptr, ptr %2803, align 8
  %2805 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %2806 = load ptr, ptr %2805, align 8
  %.val3052 = load ptr, ptr %180, align 8
  %2807 = ptrtoint ptr %2804 to i64
  %2808 = ptrtoint ptr %.val3052 to i64
  %2809 = sub i64 %2807, %2808
  %2810 = shl i64 %2809, 32
  %2811 = ptrtoint ptr %2806 to i64
  %2812 = sub i64 %2811, %2807
  %2813 = and i64 %2812, 4294967295
  %2814 = or disjoint i64 %2810, %2813
  %2815 = icmp ult i64 %2810, 4611686018427387904
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %._crit_edge4306
  %2817 = shl nuw nsw i64 %2814, 1
  %2818 = or disjoint i64 %2817, 1
  br label %pm_location_new.exit3130

2819:                                             ; preds = %._crit_edge4306
  %2820 = call i64 @rb_ull2inum(i64 noundef %2814) #6
  %.val3051.pre = load ptr, ptr %180, align 8
  %.pre4608 = ptrtoint ptr %.val3051.pre to i64
  br label %pm_location_new.exit3130

pm_location_new.exit3130:                         ; preds = %2816, %2819
  %.pre-phi4609 = phi i64 [ %2808, %2816 ], [ %.pre4608, %2819 ]
  %.0.i.i3129 = phi i64 [ %2818, %2816 ], [ %2820, %2819 ]
  store i64 %.0.i.i3129, ptr %800, align 16
  %2821 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %2824 = load ptr, ptr %2823, align 8
  %2825 = ptrtoint ptr %2822 to i64
  %2826 = sub i64 %2825, %.pre-phi4609
  %2827 = shl i64 %2826, 32
  %2828 = ptrtoint ptr %2824 to i64
  %2829 = sub i64 %2828, %2825
  %2830 = and i64 %2829, 4294967295
  %2831 = or disjoint i64 %2827, %2830
  %2832 = icmp ult i64 %2827, 4611686018427387904
  br i1 %2832, label %2833, label %2836

2833:                                             ; preds = %pm_location_new.exit3130
  %2834 = shl nuw nsw i64 %2831, 1
  %2835 = or disjoint i64 %2834, 1
  br label %pm_location_new.exit3132

2836:                                             ; preds = %pm_location_new.exit3130
  %2837 = call i64 @rb_ull2inum(i64 noundef %2831) #6
  %.val3050.pre = load ptr, ptr %180, align 8
  %.pre4610 = ptrtoint ptr %.val3050.pre to i64
  br label %pm_location_new.exit3132

pm_location_new.exit3132:                         ; preds = %2833, %2836
  %.pre-phi4611 = phi i64 [ %.pre-phi4609, %2833 ], [ %.pre4610, %2836 ]
  %.0.i.i3131 = phi i64 [ %2835, %2833 ], [ %2837, %2836 ]
  store i64 %.0.i.i3131, ptr %801, align 8
  %2838 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2839 = load ptr, ptr %2838, align 8
  %2840 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2841 = load ptr, ptr %2840, align 8
  %2842 = ptrtoint ptr %2839 to i64
  %2843 = sub i64 %2842, %.pre-phi4611
  %2844 = shl i64 %2843, 32
  %2845 = ptrtoint ptr %2841 to i64
  %2846 = sub i64 %2845, %2842
  %2847 = and i64 %2846, 4294967295
  %2848 = or disjoint i64 %2844, %2847
  %2849 = icmp ult i64 %2844, 4611686018427387904
  br i1 %2849, label %2850, label %2853

2850:                                             ; preds = %pm_location_new.exit3132
  %2851 = shl nuw nsw i64 %2848, 1
  %2852 = or disjoint i64 %2851, 1
  br label %pm_location_new.exit3134

2853:                                             ; preds = %pm_location_new.exit3132
  %2854 = call i64 @rb_ull2inum(i64 noundef %2848) #6
  br label %pm_location_new.exit3134

pm_location_new.exit3134:                         ; preds = %2850, %2853
  %.0.i.i3133 = phi i64 [ %2852, %2850 ], [ %2854, %2853 ]
  store i64 %.0.i.i3133, ptr %802, align 16
  %2855 = load i64, ptr @rb_cPrismBlockNode, align 8
  %2856 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %19, i64 noundef %2855) #6
  %2857 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2856) #6
  br label %.backedge

2858:                                             ; preds = %2153
  store i64 %3, ptr %20, align 16
  %2859 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %2860 = load i16, ptr %2859, align 2
  %2861 = shl i16 %2860, 1
  %2862 = and i16 %2861, 32766
  %2863 = or disjoint i16 %2862, 1
  %2864 = zext nneg i16 %2863 to i64
  store i64 %2864, ptr %792, align 8
  %2865 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %2866 = load i32, ptr %2865, align 8
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2874, label %2868

2868:                                             ; preds = %2858
  %2869 = add i32 %2866, -1
  %2870 = zext i32 %2869 to i64
  %2871 = getelementptr i64, ptr %158, i64 %2870
  %2872 = load i64, ptr %2871, align 8
  %2873 = call i64 @rb_id2sym(i64 noundef %2872) #6
  br label %2874

2874:                                             ; preds = %2858, %2868
  %2875 = phi i64 [ %2873, %2868 ], [ 4, %2858 ]
  store i64 %2875, ptr %793, align 16
  %2876 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %2877 = load ptr, ptr %2876, align 8
  %2878 = icmp eq ptr %2877, null
  %.val3048.pre4554 = load ptr, ptr %180, align 8
  br i1 %2878, label %pm_location_new.exit3136, label %2879

2879:                                             ; preds = %2874
  %2880 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %2881 = load ptr, ptr %2880, align 8
  %2882 = ptrtoint ptr %2877 to i64
  %2883 = ptrtoint ptr %.val3048.pre4554 to i64
  %2884 = sub i64 %2882, %2883
  %2885 = shl i64 %2884, 32
  %2886 = ptrtoint ptr %2881 to i64
  %2887 = sub i64 %2886, %2882
  %2888 = and i64 %2887, 4294967295
  %2889 = or disjoint i64 %2885, %2888
  %2890 = icmp ult i64 %2885, 4611686018427387904
  br i1 %2890, label %2891, label %2894

2891:                                             ; preds = %2879
  %2892 = shl nuw nsw i64 %2889, 1
  %2893 = or disjoint i64 %2892, 1
  br label %pm_location_new.exit3136

2894:                                             ; preds = %2879
  %2895 = call i64 @rb_ull2inum(i64 noundef %2889) #6
  %.val3048.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3136

pm_location_new.exit3136:                         ; preds = %2894, %2891, %2874
  %.val3048 = phi ptr [ %.val3048.pre4554, %2874 ], [ %.val3048.pre4554, %2891 ], [ %.val3048.pre, %2894 ]
  %2896 = phi i64 [ 4, %2874 ], [ %2893, %2891 ], [ %2895, %2894 ]
  store i64 %2896, ptr %794, align 8
  %2897 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %2898 = load ptr, ptr %2897, align 8
  %2899 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2900 = load ptr, ptr %2899, align 8
  %2901 = ptrtoint ptr %2898 to i64
  %2902 = ptrtoint ptr %.val3048 to i64
  %2903 = sub i64 %2901, %2902
  %2904 = shl i64 %2903, 32
  %2905 = ptrtoint ptr %2900 to i64
  %2906 = sub i64 %2905, %2901
  %2907 = and i64 %2906, 4294967295
  %2908 = or disjoint i64 %2904, %2907
  %2909 = icmp ult i64 %2904, 4611686018427387904
  br i1 %2909, label %2910, label %2913

2910:                                             ; preds = %pm_location_new.exit3136
  %2911 = shl nuw nsw i64 %2908, 1
  %2912 = or disjoint i64 %2911, 1
  br label %pm_location_new.exit3138

2913:                                             ; preds = %pm_location_new.exit3136
  %2914 = call i64 @rb_ull2inum(i64 noundef %2908) #6
  %.val3047.pre = load ptr, ptr %180, align 8
  %.pre4612 = ptrtoint ptr %.val3047.pre to i64
  br label %pm_location_new.exit3138

pm_location_new.exit3138:                         ; preds = %2910, %2913
  %.pre-phi4613 = phi i64 [ %2902, %2910 ], [ %.pre4612, %2913 ]
  %.0.i.i3137 = phi i64 [ %2912, %2910 ], [ %2914, %2913 ]
  store i64 %.0.i.i3137, ptr %795, align 16
  %2915 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2916 = load ptr, ptr %2915, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2918 = load ptr, ptr %2917, align 8
  %2919 = ptrtoint ptr %2916 to i64
  %2920 = sub i64 %2919, %.pre-phi4613
  %2921 = shl i64 %2920, 32
  %2922 = ptrtoint ptr %2918 to i64
  %2923 = sub i64 %2922, %2919
  %2924 = and i64 %2923, 4294967295
  %2925 = or disjoint i64 %2921, %2924
  %2926 = icmp ult i64 %2921, 4611686018427387904
  br i1 %2926, label %2927, label %2930

2927:                                             ; preds = %pm_location_new.exit3138
  %2928 = shl nuw nsw i64 %2925, 1
  %2929 = or disjoint i64 %2928, 1
  br label %pm_location_new.exit3140

2930:                                             ; preds = %pm_location_new.exit3138
  %2931 = call i64 @rb_ull2inum(i64 noundef %2925) #6
  br label %pm_location_new.exit3140

pm_location_new.exit3140:                         ; preds = %2927, %2930
  %.0.i.i3139 = phi i64 [ %2929, %2927 ], [ %2931, %2930 ]
  store i64 %.0.i.i3139, ptr %796, align 8
  %2932 = load i64, ptr @rb_cPrismBlockParameterNode, align 8
  %2933 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %20, i64 noundef %2932) #6
  %2934 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %2933) #6
  br label %.backedge

2935:                                             ; preds = %2153
  store i64 %3, ptr %21, align 16
  %2936 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %2936, ptr %787, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %2938 = load i64, ptr %2937, align 8
  %2939 = call i64 @rb_ary_new_capa(i64 noundef %2938) #6
  store i64 %2939, ptr %788, align 16
  %2940 = load i64, ptr %2937, align 8
  %.not4384 = icmp eq i64 %2940, 0
  br i1 %.not4384, label %._crit_edge4302, label %.lr.ph4301

.lr.ph4301:                                       ; preds = %2935, %.lr.ph4301
  %.026174299 = phi i64 [ %2944, %.lr.ph4301 ], [ 0, %2935 ]
  %2941 = load i64, ptr %788, align 16
  %2942 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %2943 = call i64 @rb_ary_push(i64 noundef %2941, i64 noundef %2942) #6
  %2944 = add nuw i64 %.026174299, 1
  %2945 = load i64, ptr %2937, align 8
  %2946 = icmp ult i64 %2944, %2945
  br i1 %2946, label %.lr.ph4301, label %._crit_edge4302, !llvm.loop !45

._crit_edge4302:                                  ; preds = %.lr.ph4301, %2935
  %2947 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %2948 = load ptr, ptr %2947, align 8
  %2949 = icmp eq ptr %2948, null
  %.val3044.pre4552.pre4585 = load ptr, ptr %180, align 8
  br i1 %2949, label %pm_location_new.exit3142, label %2950

2950:                                             ; preds = %._crit_edge4302
  %2951 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %2952 = load ptr, ptr %2951, align 8
  %2953 = ptrtoint ptr %2948 to i64
  %2954 = ptrtoint ptr %.val3044.pre4552.pre4585 to i64
  %2955 = sub i64 %2953, %2954
  %2956 = shl i64 %2955, 32
  %2957 = ptrtoint ptr %2952 to i64
  %2958 = sub i64 %2957, %2953
  %2959 = and i64 %2958, 4294967295
  %2960 = or disjoint i64 %2956, %2959
  %2961 = icmp ult i64 %2956, 4611686018427387904
  br i1 %2961, label %2962, label %2965

2962:                                             ; preds = %2950
  %2963 = shl nuw nsw i64 %2960, 1
  %2964 = or disjoint i64 %2963, 1
  br label %pm_location_new.exit3142

2965:                                             ; preds = %2950
  %2966 = call i64 @rb_ull2inum(i64 noundef %2960) #6
  %.val3044.pre4552.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3142

pm_location_new.exit3142:                         ; preds = %2965, %2962, %._crit_edge4302
  %.val3044.pre4552 = phi ptr [ %.val3044.pre4552.pre4585, %._crit_edge4302 ], [ %.val3044.pre4552.pre4585, %2962 ], [ %.val3044.pre4552.pre, %2965 ]
  %2967 = phi i64 [ 4, %._crit_edge4302 ], [ %2964, %2962 ], [ %2966, %2965 ]
  store i64 %2967, ptr %789, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %2969 = load ptr, ptr %2968, align 8
  %2970 = icmp eq ptr %2969, null
  br i1 %2970, label %pm_location_new.exit3144, label %2971

2971:                                             ; preds = %pm_location_new.exit3142
  %2972 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %2973 = load ptr, ptr %2972, align 8
  %2974 = ptrtoint ptr %2969 to i64
  %2975 = ptrtoint ptr %.val3044.pre4552 to i64
  %2976 = sub i64 %2974, %2975
  %2977 = shl i64 %2976, 32
  %2978 = ptrtoint ptr %2973 to i64
  %2979 = sub i64 %2978, %2974
  %2980 = and i64 %2979, 4294967295
  %2981 = or disjoint i64 %2977, %2980
  %2982 = icmp ult i64 %2977, 4611686018427387904
  br i1 %2982, label %2983, label %2986

2983:                                             ; preds = %2971
  %2984 = shl nuw nsw i64 %2981, 1
  %2985 = or disjoint i64 %2984, 1
  br label %pm_location_new.exit3144

2986:                                             ; preds = %2971
  %2987 = call i64 @rb_ull2inum(i64 noundef %2981) #6
  %.val3044.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3144

pm_location_new.exit3144:                         ; preds = %2986, %2983, %pm_location_new.exit3142
  %.val3044 = phi ptr [ %.val3044.pre4552, %pm_location_new.exit3142 ], [ %.val3044.pre4552, %2983 ], [ %.val3044.pre, %2986 ]
  %2988 = phi i64 [ 4, %pm_location_new.exit3142 ], [ %2985, %2983 ], [ %2987, %2986 ]
  store i64 %2988, ptr %790, align 16
  %2989 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %2990 = load ptr, ptr %2989, align 8
  %2991 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %2992 = load ptr, ptr %2991, align 8
  %2993 = ptrtoint ptr %2990 to i64
  %2994 = ptrtoint ptr %.val3044 to i64
  %2995 = sub i64 %2993, %2994
  %2996 = shl i64 %2995, 32
  %2997 = ptrtoint ptr %2992 to i64
  %2998 = sub i64 %2997, %2993
  %2999 = and i64 %2998, 4294967295
  %3000 = or disjoint i64 %2996, %2999
  %3001 = icmp ult i64 %2996, 4611686018427387904
  br i1 %3001, label %3002, label %3005

3002:                                             ; preds = %pm_location_new.exit3144
  %3003 = shl nuw nsw i64 %3000, 1
  %3004 = or disjoint i64 %3003, 1
  br label %pm_location_new.exit3146

3005:                                             ; preds = %pm_location_new.exit3144
  %3006 = call i64 @rb_ull2inum(i64 noundef %3000) #6
  br label %pm_location_new.exit3146

pm_location_new.exit3146:                         ; preds = %3002, %3005
  %.0.i.i3145 = phi i64 [ %3004, %3002 ], [ %3006, %3005 ]
  store i64 %.0.i.i3145, ptr %791, align 8
  %3007 = load i64, ptr @rb_cPrismBlockParametersNode, align 8
  %3008 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %21, i64 noundef %3007) #6
  %3009 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3008) #6
  br label %.backedge

3010:                                             ; preds = %2153
  store i64 %3, ptr %22, align 16
  %3011 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3011, ptr %784, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3013 = load ptr, ptr %3012, align 8
  %3014 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3015 = load ptr, ptr %3014, align 8
  %.val3043 = load ptr, ptr %180, align 8
  %3016 = ptrtoint ptr %3013 to i64
  %3017 = ptrtoint ptr %.val3043 to i64
  %3018 = sub i64 %3016, %3017
  %3019 = shl i64 %3018, 32
  %3020 = ptrtoint ptr %3015 to i64
  %3021 = sub i64 %3020, %3016
  %3022 = and i64 %3021, 4294967295
  %3023 = or disjoint i64 %3019, %3022
  %3024 = icmp ult i64 %3019, 4611686018427387904
  br i1 %3024, label %3025, label %3028

3025:                                             ; preds = %3010
  %3026 = shl nuw nsw i64 %3023, 1
  %3027 = or disjoint i64 %3026, 1
  br label %pm_location_new.exit3148

3028:                                             ; preds = %3010
  %3029 = call i64 @rb_ull2inum(i64 noundef %3023) #6
  %.val3042.pre = load ptr, ptr %180, align 8
  %.pre4614 = ptrtoint ptr %.val3042.pre to i64
  br label %pm_location_new.exit3148

pm_location_new.exit3148:                         ; preds = %3025, %3028
  %.pre-phi4615 = phi i64 [ %3017, %3025 ], [ %.pre4614, %3028 ]
  %.0.i.i3147 = phi i64 [ %3027, %3025 ], [ %3029, %3028 ]
  store i64 %.0.i.i3147, ptr %785, align 16
  %3030 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3031 = load ptr, ptr %3030, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3033 = load ptr, ptr %3032, align 8
  %3034 = ptrtoint ptr %3031 to i64
  %3035 = sub i64 %3034, %.pre-phi4615
  %3036 = shl i64 %3035, 32
  %3037 = ptrtoint ptr %3033 to i64
  %3038 = sub i64 %3037, %3034
  %3039 = and i64 %3038, 4294967295
  %3040 = or disjoint i64 %3036, %3039
  %3041 = icmp ult i64 %3036, 4611686018427387904
  br i1 %3041, label %3042, label %3045

3042:                                             ; preds = %pm_location_new.exit3148
  %3043 = shl nuw nsw i64 %3040, 1
  %3044 = or disjoint i64 %3043, 1
  br label %pm_location_new.exit3150

3045:                                             ; preds = %pm_location_new.exit3148
  %3046 = call i64 @rb_ull2inum(i64 noundef %3040) #6
  br label %pm_location_new.exit3150

pm_location_new.exit3150:                         ; preds = %3042, %3045
  %.0.i.i3149 = phi i64 [ %3044, %3042 ], [ %3046, %3045 ]
  store i64 %.0.i.i3149, ptr %786, align 8
  %3047 = load i64, ptr @rb_cPrismBreakNode, align 8
  %3048 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %22, i64 noundef %3047) #6
  %3049 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3048) #6
  br label %.backedge

3050:                                             ; preds = %2153
  store i64 %3, ptr %23, align 16
  %3051 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %3052 = load i16, ptr %3051, align 2
  %3053 = shl i16 %3052, 1
  %3054 = and i16 %3053, 32766
  %3055 = or disjoint i16 %3054, 1
  %3056 = zext nneg i16 %3055 to i64
  store i64 %3056, ptr %775, align 8
  %3057 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3057, ptr %776, align 16
  %3058 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3059 = load ptr, ptr %3058, align 8
  %3060 = icmp eq ptr %3059, null
  br i1 %3060, label %pm_location_new.exit3152, label %3061

3061:                                             ; preds = %3050
  %3062 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3063 = load ptr, ptr %3062, align 8
  %.val3041 = load ptr, ptr %180, align 8
  %3064 = ptrtoint ptr %3059 to i64
  %3065 = ptrtoint ptr %.val3041 to i64
  %3066 = sub i64 %3064, %3065
  %3067 = shl i64 %3066, 32
  %3068 = ptrtoint ptr %3063 to i64
  %3069 = sub i64 %3068, %3064
  %3070 = and i64 %3069, 4294967295
  %3071 = or disjoint i64 %3067, %3070
  %3072 = icmp ult i64 %3067, 4611686018427387904
  br i1 %3072, label %3073, label %3076

3073:                                             ; preds = %3061
  %3074 = shl nuw nsw i64 %3071, 1
  %3075 = or disjoint i64 %3074, 1
  br label %pm_location_new.exit3152

3076:                                             ; preds = %3061
  %3077 = call i64 @rb_ull2inum(i64 noundef %3071) #6
  br label %pm_location_new.exit3152

pm_location_new.exit3152:                         ; preds = %3076, %3073, %3050
  %3078 = phi i64 [ 4, %3050 ], [ %3075, %3073 ], [ %3077, %3076 ]
  store i64 %3078, ptr %777, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3080 = load ptr, ptr %3079, align 8
  %3081 = icmp eq ptr %3080, null
  br i1 %3081, label %pm_location_new.exit3154, label %3082

3082:                                             ; preds = %pm_location_new.exit3152
  %3083 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3084 = load ptr, ptr %3083, align 8
  %.val3040 = load ptr, ptr %180, align 8
  %3085 = ptrtoint ptr %3080 to i64
  %3086 = ptrtoint ptr %.val3040 to i64
  %3087 = sub i64 %3085, %3086
  %3088 = shl i64 %3087, 32
  %3089 = ptrtoint ptr %3084 to i64
  %3090 = sub i64 %3089, %3085
  %3091 = and i64 %3090, 4294967295
  %3092 = or disjoint i64 %3088, %3091
  %3093 = icmp ult i64 %3088, 4611686018427387904
  br i1 %3093, label %3094, label %3097

3094:                                             ; preds = %3082
  %3095 = shl nuw nsw i64 %3092, 1
  %3096 = or disjoint i64 %3095, 1
  br label %pm_location_new.exit3154

3097:                                             ; preds = %3082
  %3098 = call i64 @rb_ull2inum(i64 noundef %3092) #6
  br label %pm_location_new.exit3154

pm_location_new.exit3154:                         ; preds = %3097, %3094, %pm_location_new.exit3152
  %3099 = phi i64 [ 4, %pm_location_new.exit3152 ], [ %3096, %3094 ], [ %3098, %3097 ]
  store i64 %3099, ptr %778, align 16
  %3100 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3101 = load i32, ptr %3100, align 8
  %3102 = add i32 %3101, -1
  %3103 = zext i32 %3102 to i64
  %3104 = getelementptr i64, ptr %158, i64 %3103
  %3105 = load i64, ptr %3104, align 8
  %3106 = call i64 @rb_id2sym(i64 noundef %3105) #6
  store i64 %3106, ptr %779, align 8
  %3107 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %3108 = load i32, ptr %3107, align 4
  %3109 = add i32 %3108, -1
  %3110 = zext i32 %3109 to i64
  %3111 = getelementptr i64, ptr %158, i64 %3110
  %3112 = load i64, ptr %3111, align 8
  %3113 = call i64 @rb_id2sym(i64 noundef %3112) #6
  store i64 %3113, ptr %780, align 16
  %3114 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3117 = load ptr, ptr %3116, align 8
  %.val3039 = load ptr, ptr %180, align 8
  %3118 = ptrtoint ptr %3115 to i64
  %3119 = ptrtoint ptr %.val3039 to i64
  %3120 = sub i64 %3118, %3119
  %3121 = shl i64 %3120, 32
  %3122 = ptrtoint ptr %3117 to i64
  %3123 = sub i64 %3122, %3118
  %3124 = and i64 %3123, 4294967295
  %3125 = or disjoint i64 %3121, %3124
  %3126 = icmp ult i64 %3121, 4611686018427387904
  br i1 %3126, label %3127, label %3130

3127:                                             ; preds = %pm_location_new.exit3154
  %3128 = shl nuw nsw i64 %3125, 1
  %3129 = or disjoint i64 %3128, 1
  br label %pm_location_new.exit3156

3130:                                             ; preds = %pm_location_new.exit3154
  %3131 = call i64 @rb_ull2inum(i64 noundef %3125) #6
  br label %pm_location_new.exit3156

pm_location_new.exit3156:                         ; preds = %3127, %3130
  %.0.i.i3155 = phi i64 [ %3129, %3127 ], [ %3131, %3130 ]
  store i64 %.0.i.i3155, ptr %781, align 8
  %3132 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3132, ptr %782, align 16
  %3133 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3134 = load ptr, ptr %3133, align 8
  %3135 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3136 = load ptr, ptr %3135, align 8
  %.val3038 = load ptr, ptr %180, align 8
  %3137 = ptrtoint ptr %3134 to i64
  %3138 = ptrtoint ptr %.val3038 to i64
  %3139 = sub i64 %3137, %3138
  %3140 = shl i64 %3139, 32
  %3141 = ptrtoint ptr %3136 to i64
  %3142 = sub i64 %3141, %3137
  %3143 = and i64 %3142, 4294967295
  %3144 = or disjoint i64 %3140, %3143
  %3145 = icmp ult i64 %3140, 4611686018427387904
  br i1 %3145, label %3146, label %3149

3146:                                             ; preds = %pm_location_new.exit3156
  %3147 = shl nuw nsw i64 %3144, 1
  %3148 = or disjoint i64 %3147, 1
  br label %pm_location_new.exit3158

3149:                                             ; preds = %pm_location_new.exit3156
  %3150 = call i64 @rb_ull2inum(i64 noundef %3144) #6
  br label %pm_location_new.exit3158

pm_location_new.exit3158:                         ; preds = %3146, %3149
  %.0.i.i3157 = phi i64 [ %3148, %3146 ], [ %3150, %3149 ]
  store i64 %.0.i.i3157, ptr %783, align 8
  %3151 = load i64, ptr @rb_cPrismCallAndWriteNode, align 8
  %3152 = call i64 @rb_class_new_instance(i32 noundef 10, ptr noundef nonnull %23, i64 noundef %3151) #6
  %3153 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3152) #6
  br label %.backedge

3154:                                             ; preds = %2153
  store i64 %3, ptr %24, align 16
  %3155 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %3156 = load i16, ptr %3155, align 2
  %3157 = shl i16 %3156, 1
  %3158 = and i16 %3157, 32766
  %3159 = or disjoint i16 %3158, 1
  %3160 = zext nneg i16 %3159 to i64
  store i64 %3160, ptr %765, align 8
  %3161 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3161, ptr %766, align 16
  %3162 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3163 = load ptr, ptr %3162, align 8
  %3164 = icmp eq ptr %3163, null
  br i1 %3164, label %pm_location_new.exit3160, label %3165

3165:                                             ; preds = %3154
  %3166 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3167 = load ptr, ptr %3166, align 8
  %.val3037 = load ptr, ptr %180, align 8
  %3168 = ptrtoint ptr %3163 to i64
  %3169 = ptrtoint ptr %.val3037 to i64
  %3170 = sub i64 %3168, %3169
  %3171 = shl i64 %3170, 32
  %3172 = ptrtoint ptr %3167 to i64
  %3173 = sub i64 %3172, %3168
  %3174 = and i64 %3173, 4294967295
  %3175 = or disjoint i64 %3171, %3174
  %3176 = icmp ult i64 %3171, 4611686018427387904
  br i1 %3176, label %3177, label %3180

3177:                                             ; preds = %3165
  %3178 = shl nuw nsw i64 %3175, 1
  %3179 = or disjoint i64 %3178, 1
  br label %pm_location_new.exit3160

3180:                                             ; preds = %3165
  %3181 = call i64 @rb_ull2inum(i64 noundef %3175) #6
  br label %pm_location_new.exit3160

pm_location_new.exit3160:                         ; preds = %3180, %3177, %3154
  %3182 = phi i64 [ 4, %3154 ], [ %3179, %3177 ], [ %3181, %3180 ]
  store i64 %3182, ptr %767, align 8
  %3183 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3184 = load i32, ptr %3183, align 8
  %3185 = add i32 %3184, -1
  %3186 = zext i32 %3185 to i64
  %3187 = getelementptr i64, ptr %158, i64 %3186
  %3188 = load i64, ptr %3187, align 8
  %3189 = call i64 @rb_id2sym(i64 noundef %3188) #6
  store i64 %3189, ptr %768, align 16
  %3190 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3191 = load ptr, ptr %3190, align 8
  %3192 = icmp eq ptr %3191, null
  br i1 %3192, label %pm_location_new.exit3162, label %3193

3193:                                             ; preds = %pm_location_new.exit3160
  %3194 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3195 = load ptr, ptr %3194, align 8
  %.val3036 = load ptr, ptr %180, align 8
  %3196 = ptrtoint ptr %3191 to i64
  %3197 = ptrtoint ptr %.val3036 to i64
  %3198 = sub i64 %3196, %3197
  %3199 = shl i64 %3198, 32
  %3200 = ptrtoint ptr %3195 to i64
  %3201 = sub i64 %3200, %3196
  %3202 = and i64 %3201, 4294967295
  %3203 = or disjoint i64 %3199, %3202
  %3204 = icmp ult i64 %3199, 4611686018427387904
  br i1 %3204, label %3205, label %3208

3205:                                             ; preds = %3193
  %3206 = shl nuw nsw i64 %3203, 1
  %3207 = or disjoint i64 %3206, 1
  br label %pm_location_new.exit3162

3208:                                             ; preds = %3193
  %3209 = call i64 @rb_ull2inum(i64 noundef %3203) #6
  br label %pm_location_new.exit3162

pm_location_new.exit3162:                         ; preds = %3208, %3205, %pm_location_new.exit3160
  %3210 = phi i64 [ 4, %pm_location_new.exit3160 ], [ %3207, %3205 ], [ %3209, %3208 ]
  store i64 %3210, ptr %769, align 8
  %3211 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3212 = load ptr, ptr %3211, align 8
  %3213 = icmp eq ptr %3212, null
  br i1 %3213, label %pm_location_new.exit3164, label %3214

3214:                                             ; preds = %pm_location_new.exit3162
  %3215 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3216 = load ptr, ptr %3215, align 8
  %.val3035 = load ptr, ptr %180, align 8
  %3217 = ptrtoint ptr %3212 to i64
  %3218 = ptrtoint ptr %.val3035 to i64
  %3219 = sub i64 %3217, %3218
  %3220 = shl i64 %3219, 32
  %3221 = ptrtoint ptr %3216 to i64
  %3222 = sub i64 %3221, %3217
  %3223 = and i64 %3222, 4294967295
  %3224 = or disjoint i64 %3220, %3223
  %3225 = icmp ult i64 %3220, 4611686018427387904
  br i1 %3225, label %3226, label %3229

3226:                                             ; preds = %3214
  %3227 = shl nuw nsw i64 %3224, 1
  %3228 = or disjoint i64 %3227, 1
  br label %pm_location_new.exit3164

3229:                                             ; preds = %3214
  %3230 = call i64 @rb_ull2inum(i64 noundef %3224) #6
  br label %pm_location_new.exit3164

pm_location_new.exit3164:                         ; preds = %3229, %3226, %pm_location_new.exit3162
  %3231 = phi i64 [ 4, %pm_location_new.exit3162 ], [ %3228, %3226 ], [ %3230, %3229 ]
  store i64 %3231, ptr %770, align 16
  %3232 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3232, ptr %771, align 8
  %3233 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %3234 = load ptr, ptr %3233, align 8
  %3235 = icmp eq ptr %3234, null
  br i1 %3235, label %pm_location_new.exit3166, label %3236

3236:                                             ; preds = %pm_location_new.exit3164
  %3237 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %3238 = load ptr, ptr %3237, align 8
  %.val3034 = load ptr, ptr %180, align 8
  %3239 = ptrtoint ptr %3234 to i64
  %3240 = ptrtoint ptr %.val3034 to i64
  %3241 = sub i64 %3239, %3240
  %3242 = shl i64 %3241, 32
  %3243 = ptrtoint ptr %3238 to i64
  %3244 = sub i64 %3243, %3239
  %3245 = and i64 %3244, 4294967295
  %3246 = or disjoint i64 %3242, %3245
  %3247 = icmp ult i64 %3242, 4611686018427387904
  br i1 %3247, label %3248, label %3251

3248:                                             ; preds = %3236
  %3249 = shl nuw nsw i64 %3246, 1
  %3250 = or disjoint i64 %3249, 1
  br label %pm_location_new.exit3166

3251:                                             ; preds = %3236
  %3252 = call i64 @rb_ull2inum(i64 noundef %3246) #6
  br label %pm_location_new.exit3166

pm_location_new.exit3166:                         ; preds = %3251, %3248, %pm_location_new.exit3164
  %3253 = phi i64 [ 4, %pm_location_new.exit3164 ], [ %3250, %3248 ], [ %3252, %3251 ]
  store i64 %3253, ptr %772, align 16
  %3254 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3254, ptr %773, align 8
  %3255 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3256 = load ptr, ptr %3255, align 8
  %3257 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3258 = load ptr, ptr %3257, align 8
  %.val3033 = load ptr, ptr %180, align 8
  %3259 = ptrtoint ptr %3256 to i64
  %3260 = ptrtoint ptr %.val3033 to i64
  %3261 = sub i64 %3259, %3260
  %3262 = shl i64 %3261, 32
  %3263 = ptrtoint ptr %3258 to i64
  %3264 = sub i64 %3263, %3259
  %3265 = and i64 %3264, 4294967295
  %3266 = or disjoint i64 %3262, %3265
  %3267 = icmp ult i64 %3262, 4611686018427387904
  br i1 %3267, label %3268, label %3271

3268:                                             ; preds = %pm_location_new.exit3166
  %3269 = shl nuw nsw i64 %3266, 1
  %3270 = or disjoint i64 %3269, 1
  br label %pm_location_new.exit3168

3271:                                             ; preds = %pm_location_new.exit3166
  %3272 = call i64 @rb_ull2inum(i64 noundef %3266) #6
  br label %pm_location_new.exit3168

pm_location_new.exit3168:                         ; preds = %3268, %3271
  %.0.i.i3167 = phi i64 [ %3270, %3268 ], [ %3272, %3271 ]
  store i64 %.0.i.i3167, ptr %774, align 16
  %3273 = load i64, ptr @rb_cPrismCallNode, align 8
  %3274 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef nonnull %24, i64 noundef %3273) #6
  %3275 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3274) #6
  br label %.backedge

3276:                                             ; preds = %2153
  store i64 %3, ptr %25, align 16
  %3277 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %3278 = load i16, ptr %3277, align 2
  %3279 = shl i16 %3278, 1
  %3280 = and i16 %3279, 32766
  %3281 = or disjoint i16 %3280, 1
  %3282 = zext nneg i16 %3281 to i64
  store i64 %3282, ptr %755, align 8
  %3283 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3283, ptr %756, align 16
  %3284 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3285 = load ptr, ptr %3284, align 8
  %3286 = icmp eq ptr %3285, null
  br i1 %3286, label %pm_location_new.exit3170, label %3287

3287:                                             ; preds = %3276
  %3288 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3289 = load ptr, ptr %3288, align 8
  %.val3032 = load ptr, ptr %180, align 8
  %3290 = ptrtoint ptr %3285 to i64
  %3291 = ptrtoint ptr %.val3032 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = shl i64 %3292, 32
  %3294 = ptrtoint ptr %3289 to i64
  %3295 = sub i64 %3294, %3290
  %3296 = and i64 %3295, 4294967295
  %3297 = or disjoint i64 %3293, %3296
  %3298 = icmp ult i64 %3293, 4611686018427387904
  br i1 %3298, label %3299, label %3302

3299:                                             ; preds = %3287
  %3300 = shl nuw nsw i64 %3297, 1
  %3301 = or disjoint i64 %3300, 1
  br label %pm_location_new.exit3170

3302:                                             ; preds = %3287
  %3303 = call i64 @rb_ull2inum(i64 noundef %3297) #6
  br label %pm_location_new.exit3170

pm_location_new.exit3170:                         ; preds = %3302, %3299, %3276
  %3304 = phi i64 [ 4, %3276 ], [ %3301, %3299 ], [ %3303, %3302 ]
  store i64 %3304, ptr %757, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3306 = load ptr, ptr %3305, align 8
  %3307 = icmp eq ptr %3306, null
  br i1 %3307, label %pm_location_new.exit3172, label %3308

3308:                                             ; preds = %pm_location_new.exit3170
  %3309 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3310 = load ptr, ptr %3309, align 8
  %.val3031 = load ptr, ptr %180, align 8
  %3311 = ptrtoint ptr %3306 to i64
  %3312 = ptrtoint ptr %.val3031 to i64
  %3313 = sub i64 %3311, %3312
  %3314 = shl i64 %3313, 32
  %3315 = ptrtoint ptr %3310 to i64
  %3316 = sub i64 %3315, %3311
  %3317 = and i64 %3316, 4294967295
  %3318 = or disjoint i64 %3314, %3317
  %3319 = icmp ult i64 %3314, 4611686018427387904
  br i1 %3319, label %3320, label %3323

3320:                                             ; preds = %3308
  %3321 = shl nuw nsw i64 %3318, 1
  %3322 = or disjoint i64 %3321, 1
  br label %pm_location_new.exit3172

3323:                                             ; preds = %3308
  %3324 = call i64 @rb_ull2inum(i64 noundef %3318) #6
  br label %pm_location_new.exit3172

pm_location_new.exit3172:                         ; preds = %3323, %3320, %pm_location_new.exit3170
  %3325 = phi i64 [ 4, %pm_location_new.exit3170 ], [ %3322, %3320 ], [ %3324, %3323 ]
  store i64 %3325, ptr %758, align 16
  %3326 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3327 = load i32, ptr %3326, align 8
  %3328 = add i32 %3327, -1
  %3329 = zext i32 %3328 to i64
  %3330 = getelementptr i64, ptr %158, i64 %3329
  %3331 = load i64, ptr %3330, align 8
  %3332 = call i64 @rb_id2sym(i64 noundef %3331) #6
  store i64 %3332, ptr %759, align 8
  %3333 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %3334 = load i32, ptr %3333, align 4
  %3335 = add i32 %3334, -1
  %3336 = zext i32 %3335 to i64
  %3337 = getelementptr i64, ptr %158, i64 %3336
  %3338 = load i64, ptr %3337, align 8
  %3339 = call i64 @rb_id2sym(i64 noundef %3338) #6
  store i64 %3339, ptr %760, align 16
  %3340 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3341 = load i32, ptr %3340, align 8
  %3342 = add i32 %3341, -1
  %3343 = zext i32 %3342 to i64
  %3344 = getelementptr i64, ptr %158, i64 %3343
  %3345 = load i64, ptr %3344, align 8
  %3346 = call i64 @rb_id2sym(i64 noundef %3345) #6
  store i64 %3346, ptr %761, align 8
  %3347 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3348 = load ptr, ptr %3347, align 8
  %3349 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %3350 = load ptr, ptr %3349, align 8
  %.val3030 = load ptr, ptr %180, align 8
  %3351 = ptrtoint ptr %3348 to i64
  %3352 = ptrtoint ptr %.val3030 to i64
  %3353 = sub i64 %3351, %3352
  %3354 = shl i64 %3353, 32
  %3355 = ptrtoint ptr %3350 to i64
  %3356 = sub i64 %3355, %3351
  %3357 = and i64 %3356, 4294967295
  %3358 = or disjoint i64 %3354, %3357
  %3359 = icmp ult i64 %3354, 4611686018427387904
  br i1 %3359, label %3360, label %3363

3360:                                             ; preds = %pm_location_new.exit3172
  %3361 = shl nuw nsw i64 %3358, 1
  %3362 = or disjoint i64 %3361, 1
  br label %pm_location_new.exit3174

3363:                                             ; preds = %pm_location_new.exit3172
  %3364 = call i64 @rb_ull2inum(i64 noundef %3358) #6
  br label %pm_location_new.exit3174

pm_location_new.exit3174:                         ; preds = %3360, %3363
  %.0.i.i3173 = phi i64 [ %3362, %3360 ], [ %3364, %3363 ]
  store i64 %.0.i.i3173, ptr %762, align 16
  %3365 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3365, ptr %763, align 8
  %3366 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3367 = load ptr, ptr %3366, align 8
  %3368 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3369 = load ptr, ptr %3368, align 8
  %.val3029 = load ptr, ptr %180, align 8
  %3370 = ptrtoint ptr %3367 to i64
  %3371 = ptrtoint ptr %.val3029 to i64
  %3372 = sub i64 %3370, %3371
  %3373 = shl i64 %3372, 32
  %3374 = ptrtoint ptr %3369 to i64
  %3375 = sub i64 %3374, %3370
  %3376 = and i64 %3375, 4294967295
  %3377 = or disjoint i64 %3373, %3376
  %3378 = icmp ult i64 %3373, 4611686018427387904
  br i1 %3378, label %3379, label %3382

3379:                                             ; preds = %pm_location_new.exit3174
  %3380 = shl nuw nsw i64 %3377, 1
  %3381 = or disjoint i64 %3380, 1
  br label %pm_location_new.exit3176

3382:                                             ; preds = %pm_location_new.exit3174
  %3383 = call i64 @rb_ull2inum(i64 noundef %3377) #6
  br label %pm_location_new.exit3176

pm_location_new.exit3176:                         ; preds = %3379, %3382
  %.0.i.i3175 = phi i64 [ %3381, %3379 ], [ %3383, %3382 ]
  store i64 %.0.i.i3175, ptr %764, align 16
  %3384 = load i64, ptr @rb_cPrismCallOperatorWriteNode, align 8
  %3385 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef nonnull %25, i64 noundef %3384) #6
  %3386 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3385) #6
  br label %.backedge

3387:                                             ; preds = %2153
  store i64 %3, ptr %26, align 16
  %3388 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %3389 = load i16, ptr %3388, align 2
  %3390 = shl i16 %3389, 1
  %3391 = and i16 %3390, 32766
  %3392 = or disjoint i16 %3391, 1
  %3393 = zext nneg i16 %3392 to i64
  store i64 %3393, ptr %746, align 8
  %3394 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3394, ptr %747, align 16
  %3395 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3396 = load ptr, ptr %3395, align 8
  %3397 = icmp eq ptr %3396, null
  br i1 %3397, label %pm_location_new.exit3178, label %3398

3398:                                             ; preds = %3387
  %3399 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3400 = load ptr, ptr %3399, align 8
  %.val3028 = load ptr, ptr %180, align 8
  %3401 = ptrtoint ptr %3396 to i64
  %3402 = ptrtoint ptr %.val3028 to i64
  %3403 = sub i64 %3401, %3402
  %3404 = shl i64 %3403, 32
  %3405 = ptrtoint ptr %3400 to i64
  %3406 = sub i64 %3405, %3401
  %3407 = and i64 %3406, 4294967295
  %3408 = or disjoint i64 %3404, %3407
  %3409 = icmp ult i64 %3404, 4611686018427387904
  br i1 %3409, label %3410, label %3413

3410:                                             ; preds = %3398
  %3411 = shl nuw nsw i64 %3408, 1
  %3412 = or disjoint i64 %3411, 1
  br label %pm_location_new.exit3178

3413:                                             ; preds = %3398
  %3414 = call i64 @rb_ull2inum(i64 noundef %3408) #6
  br label %pm_location_new.exit3178

pm_location_new.exit3178:                         ; preds = %3413, %3410, %3387
  %3415 = phi i64 [ 4, %3387 ], [ %3412, %3410 ], [ %3414, %3413 ]
  store i64 %3415, ptr %748, align 8
  %3416 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3417 = load ptr, ptr %3416, align 8
  %3418 = icmp eq ptr %3417, null
  br i1 %3418, label %pm_location_new.exit3180, label %3419

3419:                                             ; preds = %pm_location_new.exit3178
  %3420 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3421 = load ptr, ptr %3420, align 8
  %.val3027 = load ptr, ptr %180, align 8
  %3422 = ptrtoint ptr %3417 to i64
  %3423 = ptrtoint ptr %.val3027 to i64
  %3424 = sub i64 %3422, %3423
  %3425 = shl i64 %3424, 32
  %3426 = ptrtoint ptr %3421 to i64
  %3427 = sub i64 %3426, %3422
  %3428 = and i64 %3427, 4294967295
  %3429 = or disjoint i64 %3425, %3428
  %3430 = icmp ult i64 %3425, 4611686018427387904
  br i1 %3430, label %3431, label %3434

3431:                                             ; preds = %3419
  %3432 = shl nuw nsw i64 %3429, 1
  %3433 = or disjoint i64 %3432, 1
  br label %pm_location_new.exit3180

3434:                                             ; preds = %3419
  %3435 = call i64 @rb_ull2inum(i64 noundef %3429) #6
  br label %pm_location_new.exit3180

pm_location_new.exit3180:                         ; preds = %3434, %3431, %pm_location_new.exit3178
  %3436 = phi i64 [ 4, %pm_location_new.exit3178 ], [ %3433, %3431 ], [ %3435, %3434 ]
  store i64 %3436, ptr %749, align 16
  %3437 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3438 = load i32, ptr %3437, align 8
  %3439 = add i32 %3438, -1
  %3440 = zext i32 %3439 to i64
  %3441 = getelementptr i64, ptr %158, i64 %3440
  %3442 = load i64, ptr %3441, align 8
  %3443 = call i64 @rb_id2sym(i64 noundef %3442) #6
  store i64 %3443, ptr %750, align 8
  %3444 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %3445 = load i32, ptr %3444, align 4
  %3446 = add i32 %3445, -1
  %3447 = zext i32 %3446 to i64
  %3448 = getelementptr i64, ptr %158, i64 %3447
  %3449 = load i64, ptr %3448, align 8
  %3450 = call i64 @rb_id2sym(i64 noundef %3449) #6
  store i64 %3450, ptr %751, align 16
  %3451 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3452 = load ptr, ptr %3451, align 8
  %3453 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3454 = load ptr, ptr %3453, align 8
  %.val3026 = load ptr, ptr %180, align 8
  %3455 = ptrtoint ptr %3452 to i64
  %3456 = ptrtoint ptr %.val3026 to i64
  %3457 = sub i64 %3455, %3456
  %3458 = shl i64 %3457, 32
  %3459 = ptrtoint ptr %3454 to i64
  %3460 = sub i64 %3459, %3455
  %3461 = and i64 %3460, 4294967295
  %3462 = or disjoint i64 %3458, %3461
  %3463 = icmp ult i64 %3458, 4611686018427387904
  br i1 %3463, label %3464, label %3467

3464:                                             ; preds = %pm_location_new.exit3180
  %3465 = shl nuw nsw i64 %3462, 1
  %3466 = or disjoint i64 %3465, 1
  br label %pm_location_new.exit3182

3467:                                             ; preds = %pm_location_new.exit3180
  %3468 = call i64 @rb_ull2inum(i64 noundef %3462) #6
  br label %pm_location_new.exit3182

pm_location_new.exit3182:                         ; preds = %3464, %3467
  %.0.i.i3181 = phi i64 [ %3466, %3464 ], [ %3468, %3467 ]
  store i64 %.0.i.i3181, ptr %752, align 8
  %3469 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3469, ptr %753, align 16
  %3470 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3471 = load ptr, ptr %3470, align 8
  %3472 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3473 = load ptr, ptr %3472, align 8
  %.val3025 = load ptr, ptr %180, align 8
  %3474 = ptrtoint ptr %3471 to i64
  %3475 = ptrtoint ptr %.val3025 to i64
  %3476 = sub i64 %3474, %3475
  %3477 = shl i64 %3476, 32
  %3478 = ptrtoint ptr %3473 to i64
  %3479 = sub i64 %3478, %3474
  %3480 = and i64 %3479, 4294967295
  %3481 = or disjoint i64 %3477, %3480
  %3482 = icmp ult i64 %3477, 4611686018427387904
  br i1 %3482, label %3483, label %3486

3483:                                             ; preds = %pm_location_new.exit3182
  %3484 = shl nuw nsw i64 %3481, 1
  %3485 = or disjoint i64 %3484, 1
  br label %pm_location_new.exit3184

3486:                                             ; preds = %pm_location_new.exit3182
  %3487 = call i64 @rb_ull2inum(i64 noundef %3481) #6
  br label %pm_location_new.exit3184

pm_location_new.exit3184:                         ; preds = %3483, %3486
  %.0.i.i3183 = phi i64 [ %3485, %3483 ], [ %3487, %3486 ]
  store i64 %.0.i.i3183, ptr %754, align 8
  %3488 = load i64, ptr @rb_cPrismCallOrWriteNode, align 8
  %3489 = call i64 @rb_class_new_instance(i32 noundef 10, ptr noundef nonnull %26, i64 noundef %3488) #6
  %3490 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3489) #6
  br label %.backedge

3491:                                             ; preds = %2153
  store i64 %3, ptr %27, align 16
  %3492 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %3493 = load i16, ptr %3492, align 2
  %3494 = shl i16 %3493, 1
  %3495 = and i16 %3494, 32766
  %3496 = or disjoint i16 %3495, 1
  %3497 = zext nneg i16 %3496 to i64
  store i64 %3497, ptr %740, align 8
  %3498 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3498, ptr %741, align 16
  %3499 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3500 = load ptr, ptr %3499, align 8
  %3501 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3502 = load ptr, ptr %3501, align 8
  %.val3024 = load ptr, ptr %180, align 8
  %3503 = ptrtoint ptr %3500 to i64
  %3504 = ptrtoint ptr %.val3024 to i64
  %3505 = sub i64 %3503, %3504
  %3506 = shl i64 %3505, 32
  %3507 = ptrtoint ptr %3502 to i64
  %3508 = sub i64 %3507, %3503
  %3509 = and i64 %3508, 4294967295
  %3510 = or disjoint i64 %3506, %3509
  %3511 = icmp ult i64 %3506, 4611686018427387904
  br i1 %3511, label %3512, label %3515

3512:                                             ; preds = %3491
  %3513 = shl nuw nsw i64 %3510, 1
  %3514 = or disjoint i64 %3513, 1
  br label %pm_location_new.exit3186

3515:                                             ; preds = %3491
  %3516 = call i64 @rb_ull2inum(i64 noundef %3510) #6
  br label %pm_location_new.exit3186

pm_location_new.exit3186:                         ; preds = %3512, %3515
  %.0.i.i3185 = phi i64 [ %3514, %3512 ], [ %3516, %3515 ]
  store i64 %.0.i.i3185, ptr %742, align 8
  %3517 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3518 = load i32, ptr %3517, align 8
  %3519 = add i32 %3518, -1
  %3520 = zext i32 %3519 to i64
  %3521 = getelementptr i64, ptr %158, i64 %3520
  %3522 = load i64, ptr %3521, align 8
  %3523 = call i64 @rb_id2sym(i64 noundef %3522) #6
  store i64 %3523, ptr %743, align 16
  %3524 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3525 = load ptr, ptr %3524, align 8
  %3526 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3527 = load ptr, ptr %3526, align 8
  %.val3023 = load ptr, ptr %180, align 8
  %3528 = ptrtoint ptr %3525 to i64
  %3529 = ptrtoint ptr %.val3023 to i64
  %3530 = sub i64 %3528, %3529
  %3531 = shl i64 %3530, 32
  %3532 = ptrtoint ptr %3527 to i64
  %3533 = sub i64 %3532, %3528
  %3534 = and i64 %3533, 4294967295
  %3535 = or disjoint i64 %3531, %3534
  %3536 = icmp ult i64 %3531, 4611686018427387904
  br i1 %3536, label %3537, label %3540

3537:                                             ; preds = %pm_location_new.exit3186
  %3538 = shl nuw nsw i64 %3535, 1
  %3539 = or disjoint i64 %3538, 1
  br label %pm_location_new.exit3188

3540:                                             ; preds = %pm_location_new.exit3186
  %3541 = call i64 @rb_ull2inum(i64 noundef %3535) #6
  %.val3022.pre = load ptr, ptr %180, align 8
  %.pre4616 = ptrtoint ptr %.val3022.pre to i64
  br label %pm_location_new.exit3188

pm_location_new.exit3188:                         ; preds = %3537, %3540
  %.pre-phi4617 = phi i64 [ %3529, %3537 ], [ %.pre4616, %3540 ]
  %.0.i.i3187 = phi i64 [ %3539, %3537 ], [ %3541, %3540 ]
  store i64 %.0.i.i3187, ptr %744, align 8
  %3542 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3545 = load ptr, ptr %3544, align 8
  %3546 = ptrtoint ptr %3543 to i64
  %3547 = sub i64 %3546, %.pre-phi4617
  %3548 = shl i64 %3547, 32
  %3549 = ptrtoint ptr %3545 to i64
  %3550 = sub i64 %3549, %3546
  %3551 = and i64 %3550, 4294967295
  %3552 = or disjoint i64 %3548, %3551
  %3553 = icmp ult i64 %3548, 4611686018427387904
  br i1 %3553, label %3554, label %3557

3554:                                             ; preds = %pm_location_new.exit3188
  %3555 = shl nuw nsw i64 %3552, 1
  %3556 = or disjoint i64 %3555, 1
  br label %pm_location_new.exit3190

3557:                                             ; preds = %pm_location_new.exit3188
  %3558 = call i64 @rb_ull2inum(i64 noundef %3552) #6
  br label %pm_location_new.exit3190

pm_location_new.exit3190:                         ; preds = %3554, %3557
  %.0.i.i3189 = phi i64 [ %3556, %3554 ], [ %3558, %3557 ]
  store i64 %.0.i.i3189, ptr %745, align 16
  %3559 = load i64, ptr @rb_cPrismCallTargetNode, align 8
  %3560 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %27, i64 noundef %3559) #6
  %3561 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3560) #6
  br label %.backedge

3562:                                             ; preds = %2153
  store i64 %3, ptr %28, align 16
  %3563 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3563, ptr %736, align 8
  %3564 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3564, ptr %737, align 16
  %3565 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3566 = load ptr, ptr %3565, align 8
  %3567 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3568 = load ptr, ptr %3567, align 8
  %.val3021 = load ptr, ptr %180, align 8
  %3569 = ptrtoint ptr %3566 to i64
  %3570 = ptrtoint ptr %.val3021 to i64
  %3571 = sub i64 %3569, %3570
  %3572 = shl i64 %3571, 32
  %3573 = ptrtoint ptr %3568 to i64
  %3574 = sub i64 %3573, %3569
  %3575 = and i64 %3574, 4294967295
  %3576 = or disjoint i64 %3572, %3575
  %3577 = icmp ult i64 %3572, 4611686018427387904
  br i1 %3577, label %3578, label %3581

3578:                                             ; preds = %3562
  %3579 = shl nuw nsw i64 %3576, 1
  %3580 = or disjoint i64 %3579, 1
  br label %pm_location_new.exit3192

3581:                                             ; preds = %3562
  %3582 = call i64 @rb_ull2inum(i64 noundef %3576) #6
  %.val3020.pre = load ptr, ptr %180, align 8
  %.pre4618 = ptrtoint ptr %.val3020.pre to i64
  br label %pm_location_new.exit3192

pm_location_new.exit3192:                         ; preds = %3578, %3581
  %.pre-phi4619 = phi i64 [ %3570, %3578 ], [ %.pre4618, %3581 ]
  %.0.i.i3191 = phi i64 [ %3580, %3578 ], [ %3582, %3581 ]
  store i64 %.0.i.i3191, ptr %738, align 8
  %3583 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3584 = load ptr, ptr %3583, align 8
  %3585 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3586 = load ptr, ptr %3585, align 8
  %3587 = ptrtoint ptr %3584 to i64
  %3588 = sub i64 %3587, %.pre-phi4619
  %3589 = shl i64 %3588, 32
  %3590 = ptrtoint ptr %3586 to i64
  %3591 = sub i64 %3590, %3587
  %3592 = and i64 %3591, 4294967295
  %3593 = or disjoint i64 %3589, %3592
  %3594 = icmp ult i64 %3589, 4611686018427387904
  br i1 %3594, label %3595, label %3598

3595:                                             ; preds = %pm_location_new.exit3192
  %3596 = shl nuw nsw i64 %3593, 1
  %3597 = or disjoint i64 %3596, 1
  br label %pm_location_new.exit3194

3598:                                             ; preds = %pm_location_new.exit3192
  %3599 = call i64 @rb_ull2inum(i64 noundef %3593) #6
  br label %pm_location_new.exit3194

pm_location_new.exit3194:                         ; preds = %3595, %3598
  %.0.i.i3193 = phi i64 [ %3597, %3595 ], [ %3599, %3598 ]
  store i64 %.0.i.i3193, ptr %739, align 16
  %3600 = load i64, ptr @rb_cPrismCapturePatternNode, align 8
  %3601 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %28, i64 noundef %3600) #6
  %3602 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3601) #6
  br label %.backedge

3603:                                             ; preds = %2153
  store i64 %3, ptr %29, align 16
  %3604 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3604, ptr %730, align 8
  %3605 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3606 = load i64, ptr %3605, align 8
  %3607 = call i64 @rb_ary_new_capa(i64 noundef %3606) #6
  store i64 %3607, ptr %731, align 16
  %3608 = load i64, ptr %3605, align 8
  %.not4383 = icmp eq i64 %3608, 0
  br i1 %.not4383, label %._crit_edge4298, label %.lr.ph4297

.lr.ph4297:                                       ; preds = %3603, %.lr.ph4297
  %.026204295 = phi i64 [ %3612, %.lr.ph4297 ], [ 0, %3603 ]
  %3609 = load i64, ptr %731, align 16
  %3610 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %3611 = call i64 @rb_ary_push(i64 noundef %3609, i64 noundef %3610) #6
  %3612 = add nuw i64 %.026204295, 1
  %3613 = load i64, ptr %3605, align 8
  %3614 = icmp ult i64 %3612, %3613
  br i1 %3614, label %.lr.ph4297, label %._crit_edge4298, !llvm.loop !46

._crit_edge4298:                                  ; preds = %.lr.ph4297, %3603
  %3615 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3615, ptr %732, align 8
  %3616 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3617 = load ptr, ptr %3616, align 8
  %3618 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3619 = load ptr, ptr %3618, align 8
  %.val3019 = load ptr, ptr %180, align 8
  %3620 = ptrtoint ptr %3617 to i64
  %3621 = ptrtoint ptr %.val3019 to i64
  %3622 = sub i64 %3620, %3621
  %3623 = shl i64 %3622, 32
  %3624 = ptrtoint ptr %3619 to i64
  %3625 = sub i64 %3624, %3620
  %3626 = and i64 %3625, 4294967295
  %3627 = or disjoint i64 %3623, %3626
  %3628 = icmp ult i64 %3623, 4611686018427387904
  br i1 %3628, label %3629, label %3632

3629:                                             ; preds = %._crit_edge4298
  %3630 = shl nuw nsw i64 %3627, 1
  %3631 = or disjoint i64 %3630, 1
  br label %pm_location_new.exit3196

3632:                                             ; preds = %._crit_edge4298
  %3633 = call i64 @rb_ull2inum(i64 noundef %3627) #6
  %.val3018.pre = load ptr, ptr %180, align 8
  %.pre4620 = ptrtoint ptr %.val3018.pre to i64
  br label %pm_location_new.exit3196

pm_location_new.exit3196:                         ; preds = %3629, %3632
  %.pre-phi4621 = phi i64 [ %3621, %3629 ], [ %.pre4620, %3632 ]
  %.0.i.i3195 = phi i64 [ %3631, %3629 ], [ %3633, %3632 ]
  store i64 %.0.i.i3195, ptr %733, align 16
  %3634 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %3637 = load ptr, ptr %3636, align 8
  %3638 = ptrtoint ptr %3635 to i64
  %3639 = sub i64 %3638, %.pre-phi4621
  %3640 = shl i64 %3639, 32
  %3641 = ptrtoint ptr %3637 to i64
  %3642 = sub i64 %3641, %3638
  %3643 = and i64 %3642, 4294967295
  %3644 = or disjoint i64 %3640, %3643
  %3645 = icmp ult i64 %3640, 4611686018427387904
  br i1 %3645, label %3646, label %3649

3646:                                             ; preds = %pm_location_new.exit3196
  %3647 = shl nuw nsw i64 %3644, 1
  %3648 = or disjoint i64 %3647, 1
  br label %pm_location_new.exit3198

3649:                                             ; preds = %pm_location_new.exit3196
  %3650 = call i64 @rb_ull2inum(i64 noundef %3644) #6
  %.val3017.pre = load ptr, ptr %180, align 8
  %.pre4622 = ptrtoint ptr %.val3017.pre to i64
  br label %pm_location_new.exit3198

pm_location_new.exit3198:                         ; preds = %3646, %3649
  %.pre-phi4623 = phi i64 [ %.pre-phi4621, %3646 ], [ %.pre4622, %3649 ]
  %.0.i.i3197 = phi i64 [ %3648, %3646 ], [ %3650, %3649 ]
  store i64 %.0.i.i3197, ptr %734, align 8
  %3651 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3652 = load ptr, ptr %3651, align 8
  %3653 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3654 = load ptr, ptr %3653, align 8
  %3655 = ptrtoint ptr %3652 to i64
  %3656 = sub i64 %3655, %.pre-phi4623
  %3657 = shl i64 %3656, 32
  %3658 = ptrtoint ptr %3654 to i64
  %3659 = sub i64 %3658, %3655
  %3660 = and i64 %3659, 4294967295
  %3661 = or disjoint i64 %3657, %3660
  %3662 = icmp ult i64 %3657, 4611686018427387904
  br i1 %3662, label %3663, label %3666

3663:                                             ; preds = %pm_location_new.exit3198
  %3664 = shl nuw nsw i64 %3661, 1
  %3665 = or disjoint i64 %3664, 1
  br label %pm_location_new.exit3200

3666:                                             ; preds = %pm_location_new.exit3198
  %3667 = call i64 @rb_ull2inum(i64 noundef %3661) #6
  br label %pm_location_new.exit3200

pm_location_new.exit3200:                         ; preds = %3663, %3666
  %.0.i.i3199 = phi i64 [ %3665, %3663 ], [ %3667, %3666 ]
  store i64 %.0.i.i3199, ptr %735, align 16
  %3668 = load i64, ptr @rb_cPrismCaseMatchNode, align 8
  %3669 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %29, i64 noundef %3668) #6
  %3670 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3669) #6
  br label %.backedge

3671:                                             ; preds = %2153
  store i64 %3, ptr %30, align 16
  %3672 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3672, ptr %724, align 8
  %3673 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3674 = load i64, ptr %3673, align 8
  %3675 = call i64 @rb_ary_new_capa(i64 noundef %3674) #6
  store i64 %3675, ptr %725, align 16
  %3676 = load i64, ptr %3673, align 8
  %.not4382 = icmp eq i64 %3676, 0
  br i1 %.not4382, label %._crit_edge4294, label %.lr.ph4293

.lr.ph4293:                                       ; preds = %3671, %.lr.ph4293
  %.026234291 = phi i64 [ %3680, %.lr.ph4293 ], [ 0, %3671 ]
  %3677 = load i64, ptr %725, align 16
  %3678 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %3679 = call i64 @rb_ary_push(i64 noundef %3677, i64 noundef %3678) #6
  %3680 = add nuw i64 %.026234291, 1
  %3681 = load i64, ptr %3673, align 8
  %3682 = icmp ult i64 %3680, %3681
  br i1 %3682, label %.lr.ph4293, label %._crit_edge4294, !llvm.loop !47

._crit_edge4294:                                  ; preds = %.lr.ph4293, %3671
  %3683 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3683, ptr %726, align 8
  %3684 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %3685 = load ptr, ptr %3684, align 8
  %3686 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3687 = load ptr, ptr %3686, align 8
  %.val3016 = load ptr, ptr %180, align 8
  %3688 = ptrtoint ptr %3685 to i64
  %3689 = ptrtoint ptr %.val3016 to i64
  %3690 = sub i64 %3688, %3689
  %3691 = shl i64 %3690, 32
  %3692 = ptrtoint ptr %3687 to i64
  %3693 = sub i64 %3692, %3688
  %3694 = and i64 %3693, 4294967295
  %3695 = or disjoint i64 %3691, %3694
  %3696 = icmp ult i64 %3691, 4611686018427387904
  br i1 %3696, label %3697, label %3700

3697:                                             ; preds = %._crit_edge4294
  %3698 = shl nuw nsw i64 %3695, 1
  %3699 = or disjoint i64 %3698, 1
  br label %pm_location_new.exit3202

3700:                                             ; preds = %._crit_edge4294
  %3701 = call i64 @rb_ull2inum(i64 noundef %3695) #6
  %.val3015.pre = load ptr, ptr %180, align 8
  %.pre4624 = ptrtoint ptr %.val3015.pre to i64
  br label %pm_location_new.exit3202

pm_location_new.exit3202:                         ; preds = %3697, %3700
  %.pre-phi4625 = phi i64 [ %3689, %3697 ], [ %.pre4624, %3700 ]
  %.0.i.i3201 = phi i64 [ %3699, %3697 ], [ %3701, %3700 ]
  store i64 %.0.i.i3201, ptr %727, align 16
  %3702 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3703 = load ptr, ptr %3702, align 8
  %3704 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %3705 = load ptr, ptr %3704, align 8
  %3706 = ptrtoint ptr %3703 to i64
  %3707 = sub i64 %3706, %.pre-phi4625
  %3708 = shl i64 %3707, 32
  %3709 = ptrtoint ptr %3705 to i64
  %3710 = sub i64 %3709, %3706
  %3711 = and i64 %3710, 4294967295
  %3712 = or disjoint i64 %3708, %3711
  %3713 = icmp ult i64 %3708, 4611686018427387904
  br i1 %3713, label %3714, label %3717

3714:                                             ; preds = %pm_location_new.exit3202
  %3715 = shl nuw nsw i64 %3712, 1
  %3716 = or disjoint i64 %3715, 1
  br label %pm_location_new.exit3204

3717:                                             ; preds = %pm_location_new.exit3202
  %3718 = call i64 @rb_ull2inum(i64 noundef %3712) #6
  %.val3014.pre = load ptr, ptr %180, align 8
  %.pre4626 = ptrtoint ptr %.val3014.pre to i64
  br label %pm_location_new.exit3204

pm_location_new.exit3204:                         ; preds = %3714, %3717
  %.pre-phi4627 = phi i64 [ %.pre-phi4625, %3714 ], [ %.pre4626, %3717 ]
  %.0.i.i3203 = phi i64 [ %3716, %3714 ], [ %3718, %3717 ]
  store i64 %.0.i.i3203, ptr %728, align 8
  %3719 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3720 = load ptr, ptr %3719, align 8
  %3721 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3722 = load ptr, ptr %3721, align 8
  %3723 = ptrtoint ptr %3720 to i64
  %3724 = sub i64 %3723, %.pre-phi4627
  %3725 = shl i64 %3724, 32
  %3726 = ptrtoint ptr %3722 to i64
  %3727 = sub i64 %3726, %3723
  %3728 = and i64 %3727, 4294967295
  %3729 = or disjoint i64 %3725, %3728
  %3730 = icmp ult i64 %3725, 4611686018427387904
  br i1 %3730, label %3731, label %3734

3731:                                             ; preds = %pm_location_new.exit3204
  %3732 = shl nuw nsw i64 %3729, 1
  %3733 = or disjoint i64 %3732, 1
  br label %pm_location_new.exit3206

3734:                                             ; preds = %pm_location_new.exit3204
  %3735 = call i64 @rb_ull2inum(i64 noundef %3729) #6
  br label %pm_location_new.exit3206

pm_location_new.exit3206:                         ; preds = %3731, %3734
  %.0.i.i3205 = phi i64 [ %3733, %3731 ], [ %3735, %3734 ]
  store i64 %.0.i.i3205, ptr %729, align 16
  %3736 = load i64, ptr @rb_cPrismCaseNode, align 8
  %3737 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %30, i64 noundef %3736) #6
  %3738 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3737) #6
  br label %.backedge

3739:                                             ; preds = %2153
  store i64 %3, ptr %31, align 16
  %3740 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %3741 = load i64, ptr %3740, align 8
  %3742 = call i64 @rb_ary_new_capa(i64 noundef %3741) #6
  store i64 %3742, ptr %715, align 8
  %3743 = load i64, ptr %3740, align 8
  %.not4381 = icmp eq i64 %3743, 0
  br i1 %.not4381, label %._crit_edge4290, label %.lr.ph4289

.lr.ph4289:                                       ; preds = %3739
  %3744 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %3745

3745:                                             ; preds = %.lr.ph4289, %3745
  %.026254287 = phi i64 [ 0, %.lr.ph4289 ], [ %3756, %3745 ]
  %3746 = load i64, ptr %715, align 8
  %3747 = load ptr, ptr %3744, align 8
  %3748 = getelementptr i32, ptr %3747, i64 %.026254287
  %3749 = load i32, ptr %3748, align 4
  %3750 = add i32 %3749, -1
  %3751 = zext i32 %3750 to i64
  %3752 = getelementptr i64, ptr %158, i64 %3751
  %3753 = load i64, ptr %3752, align 8
  %3754 = call i64 @rb_id2sym(i64 noundef %3753) #6
  %3755 = call i64 @rb_ary_push(i64 noundef %3746, i64 noundef %3754) #6
  %3756 = add nuw i64 %.026254287, 1
  %3757 = load i64, ptr %3740, align 8
  %3758 = icmp ult i64 %3756, %3757
  br i1 %3758, label %3745, label %._crit_edge4290, !llvm.loop !48

._crit_edge4290:                                  ; preds = %3745, %3739
  %3759 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3760 = load ptr, ptr %3759, align 8
  %3761 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3762 = load ptr, ptr %3761, align 8
  %.val3013 = load ptr, ptr %180, align 8
  %3763 = ptrtoint ptr %3760 to i64
  %3764 = ptrtoint ptr %.val3013 to i64
  %3765 = sub i64 %3763, %3764
  %3766 = shl i64 %3765, 32
  %3767 = ptrtoint ptr %3762 to i64
  %3768 = sub i64 %3767, %3763
  %3769 = and i64 %3768, 4294967295
  %3770 = or disjoint i64 %3766, %3769
  %3771 = icmp ult i64 %3766, 4611686018427387904
  br i1 %3771, label %3772, label %3775

3772:                                             ; preds = %._crit_edge4290
  %3773 = shl nuw nsw i64 %3770, 1
  %3774 = or disjoint i64 %3773, 1
  br label %pm_location_new.exit3208

3775:                                             ; preds = %._crit_edge4290
  %3776 = call i64 @rb_ull2inum(i64 noundef %3770) #6
  br label %pm_location_new.exit3208

pm_location_new.exit3208:                         ; preds = %3772, %3775
  %.0.i.i3207 = phi i64 [ %3774, %3772 ], [ %3776, %3775 ]
  store i64 %.0.i.i3207, ptr %716, align 16
  %3777 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3777, ptr %717, align 8
  %3778 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3779 = load ptr, ptr %3778, align 8
  %3780 = icmp eq ptr %3779, null
  br i1 %3780, label %pm_location_new.exit3210, label %3781

3781:                                             ; preds = %pm_location_new.exit3208
  %3782 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %3783 = load ptr, ptr %3782, align 8
  %.val3012 = load ptr, ptr %180, align 8
  %3784 = ptrtoint ptr %3779 to i64
  %3785 = ptrtoint ptr %.val3012 to i64
  %3786 = sub i64 %3784, %3785
  %3787 = shl i64 %3786, 32
  %3788 = ptrtoint ptr %3783 to i64
  %3789 = sub i64 %3788, %3784
  %3790 = and i64 %3789, 4294967295
  %3791 = or disjoint i64 %3787, %3790
  %3792 = icmp ult i64 %3787, 4611686018427387904
  br i1 %3792, label %3793, label %3796

3793:                                             ; preds = %3781
  %3794 = shl nuw nsw i64 %3791, 1
  %3795 = or disjoint i64 %3794, 1
  br label %pm_location_new.exit3210

3796:                                             ; preds = %3781
  %3797 = call i64 @rb_ull2inum(i64 noundef %3791) #6
  br label %pm_location_new.exit3210

pm_location_new.exit3210:                         ; preds = %3796, %3793, %pm_location_new.exit3208
  %3798 = phi i64 [ 4, %pm_location_new.exit3208 ], [ %3795, %3793 ], [ %3797, %3796 ]
  store i64 %3798, ptr %718, align 16
  %3799 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3799, ptr %719, align 8
  %3800 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3800, ptr %720, align 16
  %3801 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %3802 = load ptr, ptr %3801, align 8
  %3803 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %3804 = load ptr, ptr %3803, align 8
  %.val3011 = load ptr, ptr %180, align 8
  %3805 = ptrtoint ptr %3802 to i64
  %3806 = ptrtoint ptr %.val3011 to i64
  %3807 = sub i64 %3805, %3806
  %3808 = shl i64 %3807, 32
  %3809 = ptrtoint ptr %3804 to i64
  %3810 = sub i64 %3809, %3805
  %3811 = and i64 %3810, 4294967295
  %3812 = or disjoint i64 %3808, %3811
  %3813 = icmp ult i64 %3808, 4611686018427387904
  br i1 %3813, label %3814, label %3817

3814:                                             ; preds = %pm_location_new.exit3210
  %3815 = shl nuw nsw i64 %3812, 1
  %3816 = or disjoint i64 %3815, 1
  br label %pm_location_new.exit3212

3817:                                             ; preds = %pm_location_new.exit3210
  %3818 = call i64 @rb_ull2inum(i64 noundef %3812) #6
  br label %pm_location_new.exit3212

pm_location_new.exit3212:                         ; preds = %3814, %3817
  %.0.i.i3211 = phi i64 [ %3816, %3814 ], [ %3818, %3817 ]
  store i64 %.0.i.i3211, ptr %721, align 8
  %3819 = getelementptr inbounds nuw i8, ptr %861, i64 120
  %3820 = load i32, ptr %3819, align 8
  %3821 = add i32 %3820, -1
  %3822 = zext i32 %3821 to i64
  %3823 = getelementptr i64, ptr %158, i64 %3822
  %3824 = load i64, ptr %3823, align 8
  %3825 = call i64 @rb_id2sym(i64 noundef %3824) #6
  store i64 %3825, ptr %722, align 16
  %3826 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3827 = load ptr, ptr %3826, align 8
  %3828 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3829 = load ptr, ptr %3828, align 8
  %.val3010 = load ptr, ptr %180, align 8
  %3830 = ptrtoint ptr %3827 to i64
  %3831 = ptrtoint ptr %.val3010 to i64
  %3832 = sub i64 %3830, %3831
  %3833 = shl i64 %3832, 32
  %3834 = ptrtoint ptr %3829 to i64
  %3835 = sub i64 %3834, %3830
  %3836 = and i64 %3835, 4294967295
  %3837 = or disjoint i64 %3833, %3836
  %3838 = icmp ult i64 %3833, 4611686018427387904
  br i1 %3838, label %3839, label %3842

3839:                                             ; preds = %pm_location_new.exit3212
  %3840 = shl nuw nsw i64 %3837, 1
  %3841 = or disjoint i64 %3840, 1
  br label %pm_location_new.exit3214

3842:                                             ; preds = %pm_location_new.exit3212
  %3843 = call i64 @rb_ull2inum(i64 noundef %3837) #6
  br label %pm_location_new.exit3214

pm_location_new.exit3214:                         ; preds = %3839, %3842
  %.0.i.i3213 = phi i64 [ %3841, %3839 ], [ %3843, %3842 ]
  store i64 %.0.i.i3213, ptr %723, align 8
  %3844 = load i64, ptr @rb_cPrismClassNode, align 8
  %3845 = call i64 @rb_class_new_instance(i32 noundef 10, ptr noundef nonnull %31, i64 noundef %3844) #6
  %3846 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3845) #6
  br label %.backedge

3847:                                             ; preds = %2153
  store i64 %3, ptr %32, align 16
  %3848 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %3849 = load i32, ptr %3848, align 8
  %3850 = add i32 %3849, -1
  %3851 = zext i32 %3850 to i64
  %3852 = getelementptr i64, ptr %158, i64 %3851
  %3853 = load i64, ptr %3852, align 8
  %3854 = call i64 @rb_id2sym(i64 noundef %3853) #6
  store i64 %3854, ptr %710, align 8
  %3855 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3856 = load ptr, ptr %3855, align 8
  %3857 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3858 = load ptr, ptr %3857, align 8
  %.val3009 = load ptr, ptr %180, align 8
  %3859 = ptrtoint ptr %3856 to i64
  %3860 = ptrtoint ptr %.val3009 to i64
  %3861 = sub i64 %3859, %3860
  %3862 = shl i64 %3861, 32
  %3863 = ptrtoint ptr %3858 to i64
  %3864 = sub i64 %3863, %3859
  %3865 = and i64 %3864, 4294967295
  %3866 = or disjoint i64 %3862, %3865
  %3867 = icmp ult i64 %3862, 4611686018427387904
  br i1 %3867, label %3868, label %3871

3868:                                             ; preds = %3847
  %3869 = shl nuw nsw i64 %3866, 1
  %3870 = or disjoint i64 %3869, 1
  br label %pm_location_new.exit3216

3871:                                             ; preds = %3847
  %3872 = call i64 @rb_ull2inum(i64 noundef %3866) #6
  %.val3008.pre = load ptr, ptr %180, align 8
  %.pre4628 = ptrtoint ptr %.val3008.pre to i64
  br label %pm_location_new.exit3216

pm_location_new.exit3216:                         ; preds = %3868, %3871
  %.pre-phi4629 = phi i64 [ %3860, %3868 ], [ %.pre4628, %3871 ]
  %.0.i.i3215 = phi i64 [ %3870, %3868 ], [ %3872, %3871 ]
  store i64 %.0.i.i3215, ptr %711, align 16
  %3873 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3874 = load ptr, ptr %3873, align 8
  %3875 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3876 = load ptr, ptr %3875, align 8
  %3877 = ptrtoint ptr %3874 to i64
  %3878 = sub i64 %3877, %.pre-phi4629
  %3879 = shl i64 %3878, 32
  %3880 = ptrtoint ptr %3876 to i64
  %3881 = sub i64 %3880, %3877
  %3882 = and i64 %3881, 4294967295
  %3883 = or disjoint i64 %3879, %3882
  %3884 = icmp ult i64 %3879, 4611686018427387904
  br i1 %3884, label %3885, label %3888

3885:                                             ; preds = %pm_location_new.exit3216
  %3886 = shl nuw nsw i64 %3883, 1
  %3887 = or disjoint i64 %3886, 1
  br label %pm_location_new.exit3218

3888:                                             ; preds = %pm_location_new.exit3216
  %3889 = call i64 @rb_ull2inum(i64 noundef %3883) #6
  br label %pm_location_new.exit3218

pm_location_new.exit3218:                         ; preds = %3885, %3888
  %.0.i.i3217 = phi i64 [ %3887, %3885 ], [ %3889, %3888 ]
  store i64 %.0.i.i3217, ptr %712, align 8
  %3890 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3890, ptr %713, align 16
  %3891 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3892 = load ptr, ptr %3891, align 8
  %3893 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3894 = load ptr, ptr %3893, align 8
  %.val3007 = load ptr, ptr %180, align 8
  %3895 = ptrtoint ptr %3892 to i64
  %3896 = ptrtoint ptr %.val3007 to i64
  %3897 = sub i64 %3895, %3896
  %3898 = shl i64 %3897, 32
  %3899 = ptrtoint ptr %3894 to i64
  %3900 = sub i64 %3899, %3895
  %3901 = and i64 %3900, 4294967295
  %3902 = or disjoint i64 %3898, %3901
  %3903 = icmp ult i64 %3898, 4611686018427387904
  br i1 %3903, label %3904, label %3907

3904:                                             ; preds = %pm_location_new.exit3218
  %3905 = shl nuw nsw i64 %3902, 1
  %3906 = or disjoint i64 %3905, 1
  br label %pm_location_new.exit3220

3907:                                             ; preds = %pm_location_new.exit3218
  %3908 = call i64 @rb_ull2inum(i64 noundef %3902) #6
  br label %pm_location_new.exit3220

pm_location_new.exit3220:                         ; preds = %3904, %3907
  %.0.i.i3219 = phi i64 [ %3906, %3904 ], [ %3908, %3907 ]
  store i64 %.0.i.i3219, ptr %714, align 8
  %3909 = load i64, ptr @rb_cPrismClassVariableAndWriteNode, align 8
  %3910 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %32, i64 noundef %3909) #6
  %3911 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3910) #6
  br label %.backedge

3912:                                             ; preds = %2153
  store i64 %3, ptr %33, align 16
  %3913 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %3914 = load i32, ptr %3913, align 8
  %3915 = add i32 %3914, -1
  %3916 = zext i32 %3915 to i64
  %3917 = getelementptr i64, ptr %158, i64 %3916
  %3918 = load i64, ptr %3917, align 8
  %3919 = call i64 @rb_id2sym(i64 noundef %3918) #6
  store i64 %3919, ptr %704, align 8
  %3920 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3921 = load ptr, ptr %3920, align 8
  %3922 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3923 = load ptr, ptr %3922, align 8
  %.val3006 = load ptr, ptr %180, align 8
  %3924 = ptrtoint ptr %3921 to i64
  %3925 = ptrtoint ptr %.val3006 to i64
  %3926 = sub i64 %3924, %3925
  %3927 = shl i64 %3926, 32
  %3928 = ptrtoint ptr %3923 to i64
  %3929 = sub i64 %3928, %3924
  %3930 = and i64 %3929, 4294967295
  %3931 = or disjoint i64 %3927, %3930
  %3932 = icmp ult i64 %3927, 4611686018427387904
  br i1 %3932, label %3933, label %3936

3933:                                             ; preds = %3912
  %3934 = shl nuw nsw i64 %3931, 1
  %3935 = or disjoint i64 %3934, 1
  br label %pm_location_new.exit3222

3936:                                             ; preds = %3912
  %3937 = call i64 @rb_ull2inum(i64 noundef %3931) #6
  %.val3005.pre = load ptr, ptr %180, align 8
  %.pre4630 = ptrtoint ptr %.val3005.pre to i64
  br label %pm_location_new.exit3222

pm_location_new.exit3222:                         ; preds = %3933, %3936
  %.pre-phi4631 = phi i64 [ %3925, %3933 ], [ %.pre4630, %3936 ]
  %.0.i.i3221 = phi i64 [ %3935, %3933 ], [ %3937, %3936 ]
  store i64 %.0.i.i3221, ptr %705, align 16
  %3938 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %3939 = load ptr, ptr %3938, align 8
  %3940 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %3941 = load ptr, ptr %3940, align 8
  %3942 = ptrtoint ptr %3939 to i64
  %3943 = sub i64 %3942, %.pre-phi4631
  %3944 = shl i64 %3943, 32
  %3945 = ptrtoint ptr %3941 to i64
  %3946 = sub i64 %3945, %3942
  %3947 = and i64 %3946, 4294967295
  %3948 = or disjoint i64 %3944, %3947
  %3949 = icmp ult i64 %3944, 4611686018427387904
  br i1 %3949, label %3950, label %3953

3950:                                             ; preds = %pm_location_new.exit3222
  %3951 = shl nuw nsw i64 %3948, 1
  %3952 = or disjoint i64 %3951, 1
  br label %pm_location_new.exit3224

3953:                                             ; preds = %pm_location_new.exit3222
  %3954 = call i64 @rb_ull2inum(i64 noundef %3948) #6
  br label %pm_location_new.exit3224

pm_location_new.exit3224:                         ; preds = %3950, %3953
  %.0.i.i3223 = phi i64 [ %3952, %3950 ], [ %3954, %3953 ]
  store i64 %.0.i.i3223, ptr %706, align 8
  %3955 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %3955, ptr %707, align 16
  %3956 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %3957 = load i32, ptr %3956, align 8
  %3958 = add i32 %3957, -1
  %3959 = zext i32 %3958 to i64
  %3960 = getelementptr i64, ptr %158, i64 %3959
  %3961 = load i64, ptr %3960, align 8
  %3962 = call i64 @rb_id2sym(i64 noundef %3961) #6
  store i64 %3962, ptr %708, align 8
  %3963 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %3964 = load ptr, ptr %3963, align 8
  %3965 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %3966 = load ptr, ptr %3965, align 8
  %.val3004 = load ptr, ptr %180, align 8
  %3967 = ptrtoint ptr %3964 to i64
  %3968 = ptrtoint ptr %.val3004 to i64
  %3969 = sub i64 %3967, %3968
  %3970 = shl i64 %3969, 32
  %3971 = ptrtoint ptr %3966 to i64
  %3972 = sub i64 %3971, %3967
  %3973 = and i64 %3972, 4294967295
  %3974 = or disjoint i64 %3970, %3973
  %3975 = icmp ult i64 %3970, 4611686018427387904
  br i1 %3975, label %3976, label %3979

3976:                                             ; preds = %pm_location_new.exit3224
  %3977 = shl nuw nsw i64 %3974, 1
  %3978 = or disjoint i64 %3977, 1
  br label %pm_location_new.exit3226

3979:                                             ; preds = %pm_location_new.exit3224
  %3980 = call i64 @rb_ull2inum(i64 noundef %3974) #6
  br label %pm_location_new.exit3226

pm_location_new.exit3226:                         ; preds = %3976, %3979
  %.0.i.i3225 = phi i64 [ %3978, %3976 ], [ %3980, %3979 ]
  store i64 %.0.i.i3225, ptr %709, align 16
  %3981 = load i64, ptr @rb_cPrismClassVariableOperatorWriteNode, align 8
  %3982 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %33, i64 noundef %3981) #6
  %3983 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %3982) #6
  br label %.backedge

3984:                                             ; preds = %2153
  store i64 %3, ptr %34, align 16
  %3985 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %3986 = load i32, ptr %3985, align 8
  %3987 = add i32 %3986, -1
  %3988 = zext i32 %3987 to i64
  %3989 = getelementptr i64, ptr %158, i64 %3988
  %3990 = load i64, ptr %3989, align 8
  %3991 = call i64 @rb_id2sym(i64 noundef %3990) #6
  store i64 %3991, ptr %699, align 8
  %3992 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %3993 = load ptr, ptr %3992, align 8
  %3994 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %3995 = load ptr, ptr %3994, align 8
  %.val3003 = load ptr, ptr %180, align 8
  %3996 = ptrtoint ptr %3993 to i64
  %3997 = ptrtoint ptr %.val3003 to i64
  %3998 = sub i64 %3996, %3997
  %3999 = shl i64 %3998, 32
  %4000 = ptrtoint ptr %3995 to i64
  %4001 = sub i64 %4000, %3996
  %4002 = and i64 %4001, 4294967295
  %4003 = or disjoint i64 %3999, %4002
  %4004 = icmp ult i64 %3999, 4611686018427387904
  br i1 %4004, label %4005, label %4008

4005:                                             ; preds = %3984
  %4006 = shl nuw nsw i64 %4003, 1
  %4007 = or disjoint i64 %4006, 1
  br label %pm_location_new.exit3228

4008:                                             ; preds = %3984
  %4009 = call i64 @rb_ull2inum(i64 noundef %4003) #6
  %.val3002.pre = load ptr, ptr %180, align 8
  %.pre4632 = ptrtoint ptr %.val3002.pre to i64
  br label %pm_location_new.exit3228

pm_location_new.exit3228:                         ; preds = %4005, %4008
  %.pre-phi4633 = phi i64 [ %3997, %4005 ], [ %.pre4632, %4008 ]
  %.0.i.i3227 = phi i64 [ %4007, %4005 ], [ %4009, %4008 ]
  store i64 %.0.i.i3227, ptr %700, align 16
  %4010 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4011 = load ptr, ptr %4010, align 8
  %4012 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4013 = load ptr, ptr %4012, align 8
  %4014 = ptrtoint ptr %4011 to i64
  %4015 = sub i64 %4014, %.pre-phi4633
  %4016 = shl i64 %4015, 32
  %4017 = ptrtoint ptr %4013 to i64
  %4018 = sub i64 %4017, %4014
  %4019 = and i64 %4018, 4294967295
  %4020 = or disjoint i64 %4016, %4019
  %4021 = icmp ult i64 %4016, 4611686018427387904
  br i1 %4021, label %4022, label %4025

4022:                                             ; preds = %pm_location_new.exit3228
  %4023 = shl nuw nsw i64 %4020, 1
  %4024 = or disjoint i64 %4023, 1
  br label %pm_location_new.exit3230

4025:                                             ; preds = %pm_location_new.exit3228
  %4026 = call i64 @rb_ull2inum(i64 noundef %4020) #6
  br label %pm_location_new.exit3230

pm_location_new.exit3230:                         ; preds = %4022, %4025
  %.0.i.i3229 = phi i64 [ %4024, %4022 ], [ %4026, %4025 ]
  store i64 %.0.i.i3229, ptr %701, align 8
  %4027 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4027, ptr %702, align 16
  %4028 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4029 = load ptr, ptr %4028, align 8
  %4030 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4031 = load ptr, ptr %4030, align 8
  %.val3001 = load ptr, ptr %180, align 8
  %4032 = ptrtoint ptr %4029 to i64
  %4033 = ptrtoint ptr %.val3001 to i64
  %4034 = sub i64 %4032, %4033
  %4035 = shl i64 %4034, 32
  %4036 = ptrtoint ptr %4031 to i64
  %4037 = sub i64 %4036, %4032
  %4038 = and i64 %4037, 4294967295
  %4039 = or disjoint i64 %4035, %4038
  %4040 = icmp ult i64 %4035, 4611686018427387904
  br i1 %4040, label %4041, label %4044

4041:                                             ; preds = %pm_location_new.exit3230
  %4042 = shl nuw nsw i64 %4039, 1
  %4043 = or disjoint i64 %4042, 1
  br label %pm_location_new.exit3232

4044:                                             ; preds = %pm_location_new.exit3230
  %4045 = call i64 @rb_ull2inum(i64 noundef %4039) #6
  br label %pm_location_new.exit3232

pm_location_new.exit3232:                         ; preds = %4041, %4044
  %.0.i.i3231 = phi i64 [ %4043, %4041 ], [ %4045, %4044 ]
  store i64 %.0.i.i3231, ptr %703, align 8
  %4046 = load i64, ptr @rb_cPrismClassVariableOrWriteNode, align 8
  %4047 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %34, i64 noundef %4046) #6
  %4048 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4047) #6
  br label %.backedge

4049:                                             ; preds = %2153
  store i64 %3, ptr %35, align 16
  %4050 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4051 = load i32, ptr %4050, align 8
  %4052 = add i32 %4051, -1
  %4053 = zext i32 %4052 to i64
  %4054 = getelementptr i64, ptr %158, i64 %4053
  %4055 = load i64, ptr %4054, align 8
  %4056 = call i64 @rb_id2sym(i64 noundef %4055) #6
  store i64 %4056, ptr %697, align 8
  %4057 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4058 = load ptr, ptr %4057, align 8
  %4059 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4060 = load ptr, ptr %4059, align 8
  %.val3000 = load ptr, ptr %180, align 8
  %4061 = ptrtoint ptr %4058 to i64
  %4062 = ptrtoint ptr %.val3000 to i64
  %4063 = sub i64 %4061, %4062
  %4064 = shl i64 %4063, 32
  %4065 = ptrtoint ptr %4060 to i64
  %4066 = sub i64 %4065, %4061
  %4067 = and i64 %4066, 4294967295
  %4068 = or disjoint i64 %4064, %4067
  %4069 = icmp ult i64 %4064, 4611686018427387904
  br i1 %4069, label %4070, label %4073

4070:                                             ; preds = %4049
  %4071 = shl nuw nsw i64 %4068, 1
  %4072 = or disjoint i64 %4071, 1
  br label %pm_location_new.exit3234

4073:                                             ; preds = %4049
  %4074 = call i64 @rb_ull2inum(i64 noundef %4068) #6
  br label %pm_location_new.exit3234

pm_location_new.exit3234:                         ; preds = %4070, %4073
  %.0.i.i3233 = phi i64 [ %4072, %4070 ], [ %4074, %4073 ]
  store i64 %.0.i.i3233, ptr %698, align 16
  %4075 = load i64, ptr @rb_cPrismClassVariableReadNode, align 8
  %4076 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %35, i64 noundef %4075) #6
  %4077 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4076) #6
  br label %.backedge

4078:                                             ; preds = %2153
  store i64 %3, ptr %36, align 16
  %4079 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4080 = load i32, ptr %4079, align 8
  %4081 = add i32 %4080, -1
  %4082 = zext i32 %4081 to i64
  %4083 = getelementptr i64, ptr %158, i64 %4082
  %4084 = load i64, ptr %4083, align 8
  %4085 = call i64 @rb_id2sym(i64 noundef %4084) #6
  store i64 %4085, ptr %695, align 8
  %4086 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4087 = load ptr, ptr %4086, align 8
  %4088 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4089 = load ptr, ptr %4088, align 8
  %.val2999 = load ptr, ptr %180, align 8
  %4090 = ptrtoint ptr %4087 to i64
  %4091 = ptrtoint ptr %.val2999 to i64
  %4092 = sub i64 %4090, %4091
  %4093 = shl i64 %4092, 32
  %4094 = ptrtoint ptr %4089 to i64
  %4095 = sub i64 %4094, %4090
  %4096 = and i64 %4095, 4294967295
  %4097 = or disjoint i64 %4093, %4096
  %4098 = icmp ult i64 %4093, 4611686018427387904
  br i1 %4098, label %4099, label %4102

4099:                                             ; preds = %4078
  %4100 = shl nuw nsw i64 %4097, 1
  %4101 = or disjoint i64 %4100, 1
  br label %pm_location_new.exit3236

4102:                                             ; preds = %4078
  %4103 = call i64 @rb_ull2inum(i64 noundef %4097) #6
  br label %pm_location_new.exit3236

pm_location_new.exit3236:                         ; preds = %4099, %4102
  %.0.i.i3235 = phi i64 [ %4101, %4099 ], [ %4103, %4102 ]
  store i64 %.0.i.i3235, ptr %696, align 16
  %4104 = load i64, ptr @rb_cPrismClassVariableTargetNode, align 8
  %4105 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %36, i64 noundef %4104) #6
  %4106 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4105) #6
  br label %.backedge

4107:                                             ; preds = %2153
  store i64 %3, ptr %37, align 16
  %4108 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4109 = load i32, ptr %4108, align 8
  %4110 = add i32 %4109, -1
  %4111 = zext i32 %4110 to i64
  %4112 = getelementptr i64, ptr %158, i64 %4111
  %4113 = load i64, ptr %4112, align 8
  %4114 = call i64 @rb_id2sym(i64 noundef %4113) #6
  store i64 %4114, ptr %690, align 8
  %4115 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4116 = load ptr, ptr %4115, align 8
  %4117 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4118 = load ptr, ptr %4117, align 8
  %.val2998 = load ptr, ptr %180, align 8
  %4119 = ptrtoint ptr %4116 to i64
  %4120 = ptrtoint ptr %.val2998 to i64
  %4121 = sub i64 %4119, %4120
  %4122 = shl i64 %4121, 32
  %4123 = ptrtoint ptr %4118 to i64
  %4124 = sub i64 %4123, %4119
  %4125 = and i64 %4124, 4294967295
  %4126 = or disjoint i64 %4122, %4125
  %4127 = icmp ult i64 %4122, 4611686018427387904
  br i1 %4127, label %4128, label %4131

4128:                                             ; preds = %4107
  %4129 = shl nuw nsw i64 %4126, 1
  %4130 = or disjoint i64 %4129, 1
  br label %pm_location_new.exit3238

4131:                                             ; preds = %4107
  %4132 = call i64 @rb_ull2inum(i64 noundef %4126) #6
  br label %pm_location_new.exit3238

pm_location_new.exit3238:                         ; preds = %4128, %4131
  %.0.i.i3237 = phi i64 [ %4130, %4128 ], [ %4132, %4131 ]
  store i64 %.0.i.i3237, ptr %691, align 16
  %4133 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4133, ptr %692, align 8
  %4134 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4135 = load ptr, ptr %4134, align 8
  %4136 = icmp eq ptr %4135, null
  %.val2996.pre4540 = load ptr, ptr %180, align 8
  br i1 %4136, label %pm_location_new.exit3240, label %4137

4137:                                             ; preds = %pm_location_new.exit3238
  %4138 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %4139 = load ptr, ptr %4138, align 8
  %4140 = ptrtoint ptr %4135 to i64
  %4141 = ptrtoint ptr %.val2996.pre4540 to i64
  %4142 = sub i64 %4140, %4141
  %4143 = shl i64 %4142, 32
  %4144 = ptrtoint ptr %4139 to i64
  %4145 = sub i64 %4144, %4140
  %4146 = and i64 %4145, 4294967295
  %4147 = or disjoint i64 %4143, %4146
  %4148 = icmp ult i64 %4143, 4611686018427387904
  br i1 %4148, label %4149, label %4152

4149:                                             ; preds = %4137
  %4150 = shl nuw nsw i64 %4147, 1
  %4151 = or disjoint i64 %4150, 1
  br label %pm_location_new.exit3240

4152:                                             ; preds = %4137
  %4153 = call i64 @rb_ull2inum(i64 noundef %4147) #6
  %.val2996.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3240

pm_location_new.exit3240:                         ; preds = %4152, %4149, %pm_location_new.exit3238
  %.val2996 = phi ptr [ %.val2996.pre4540, %pm_location_new.exit3238 ], [ %.val2996.pre4540, %4149 ], [ %.val2996.pre, %4152 ]
  %4154 = phi i64 [ 4, %pm_location_new.exit3238 ], [ %4151, %4149 ], [ %4153, %4152 ]
  store i64 %4154, ptr %693, align 16
  %4155 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4156 = load ptr, ptr %4155, align 8
  %4157 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4158 = load ptr, ptr %4157, align 8
  %4159 = ptrtoint ptr %4156 to i64
  %4160 = ptrtoint ptr %.val2996 to i64
  %4161 = sub i64 %4159, %4160
  %4162 = shl i64 %4161, 32
  %4163 = ptrtoint ptr %4158 to i64
  %4164 = sub i64 %4163, %4159
  %4165 = and i64 %4164, 4294967295
  %4166 = or disjoint i64 %4162, %4165
  %4167 = icmp ult i64 %4162, 4611686018427387904
  br i1 %4167, label %4168, label %4171

4168:                                             ; preds = %pm_location_new.exit3240
  %4169 = shl nuw nsw i64 %4166, 1
  %4170 = or disjoint i64 %4169, 1
  br label %pm_location_new.exit3242

4171:                                             ; preds = %pm_location_new.exit3240
  %4172 = call i64 @rb_ull2inum(i64 noundef %4166) #6
  br label %pm_location_new.exit3242

pm_location_new.exit3242:                         ; preds = %4168, %4171
  %.0.i.i3241 = phi i64 [ %4170, %4168 ], [ %4172, %4171 ]
  store i64 %.0.i.i3241, ptr %694, align 8
  %4173 = load i64, ptr @rb_cPrismClassVariableWriteNode, align 8
  %4174 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %37, i64 noundef %4173) #6
  %4175 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4174) #6
  br label %.backedge

4176:                                             ; preds = %2153
  store i64 %3, ptr %38, align 16
  %4177 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4178 = load i32, ptr %4177, align 8
  %4179 = add i32 %4178, -1
  %4180 = zext i32 %4179 to i64
  %4181 = getelementptr i64, ptr %158, i64 %4180
  %4182 = load i64, ptr %4181, align 8
  %4183 = call i64 @rb_id2sym(i64 noundef %4182) #6
  store i64 %4183, ptr %685, align 8
  %4184 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4185 = load ptr, ptr %4184, align 8
  %4186 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4187 = load ptr, ptr %4186, align 8
  %.val2995 = load ptr, ptr %180, align 8
  %4188 = ptrtoint ptr %4185 to i64
  %4189 = ptrtoint ptr %.val2995 to i64
  %4190 = sub i64 %4188, %4189
  %4191 = shl i64 %4190, 32
  %4192 = ptrtoint ptr %4187 to i64
  %4193 = sub i64 %4192, %4188
  %4194 = and i64 %4193, 4294967295
  %4195 = or disjoint i64 %4191, %4194
  %4196 = icmp ult i64 %4191, 4611686018427387904
  br i1 %4196, label %4197, label %4200

4197:                                             ; preds = %4176
  %4198 = shl nuw nsw i64 %4195, 1
  %4199 = or disjoint i64 %4198, 1
  br label %pm_location_new.exit3244

4200:                                             ; preds = %4176
  %4201 = call i64 @rb_ull2inum(i64 noundef %4195) #6
  %.val2994.pre = load ptr, ptr %180, align 8
  %.pre4634 = ptrtoint ptr %.val2994.pre to i64
  br label %pm_location_new.exit3244

pm_location_new.exit3244:                         ; preds = %4197, %4200
  %.pre-phi4635 = phi i64 [ %4189, %4197 ], [ %.pre4634, %4200 ]
  %.0.i.i3243 = phi i64 [ %4199, %4197 ], [ %4201, %4200 ]
  store i64 %.0.i.i3243, ptr %686, align 16
  %4202 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4203 = load ptr, ptr %4202, align 8
  %4204 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4205 = load ptr, ptr %4204, align 8
  %4206 = ptrtoint ptr %4203 to i64
  %4207 = sub i64 %4206, %.pre-phi4635
  %4208 = shl i64 %4207, 32
  %4209 = ptrtoint ptr %4205 to i64
  %4210 = sub i64 %4209, %4206
  %4211 = and i64 %4210, 4294967295
  %4212 = or disjoint i64 %4208, %4211
  %4213 = icmp ult i64 %4208, 4611686018427387904
  br i1 %4213, label %4214, label %4217

4214:                                             ; preds = %pm_location_new.exit3244
  %4215 = shl nuw nsw i64 %4212, 1
  %4216 = or disjoint i64 %4215, 1
  br label %pm_location_new.exit3246

4217:                                             ; preds = %pm_location_new.exit3244
  %4218 = call i64 @rb_ull2inum(i64 noundef %4212) #6
  br label %pm_location_new.exit3246

pm_location_new.exit3246:                         ; preds = %4214, %4217
  %.0.i.i3245 = phi i64 [ %4216, %4214 ], [ %4218, %4217 ]
  store i64 %.0.i.i3245, ptr %687, align 8
  %4219 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4219, ptr %688, align 16
  %4220 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4221 = load ptr, ptr %4220, align 8
  %4222 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4223 = load ptr, ptr %4222, align 8
  %.val2993 = load ptr, ptr %180, align 8
  %4224 = ptrtoint ptr %4221 to i64
  %4225 = ptrtoint ptr %.val2993 to i64
  %4226 = sub i64 %4224, %4225
  %4227 = shl i64 %4226, 32
  %4228 = ptrtoint ptr %4223 to i64
  %4229 = sub i64 %4228, %4224
  %4230 = and i64 %4229, 4294967295
  %4231 = or disjoint i64 %4227, %4230
  %4232 = icmp ult i64 %4227, 4611686018427387904
  br i1 %4232, label %4233, label %4236

4233:                                             ; preds = %pm_location_new.exit3246
  %4234 = shl nuw nsw i64 %4231, 1
  %4235 = or disjoint i64 %4234, 1
  br label %pm_location_new.exit3248

4236:                                             ; preds = %pm_location_new.exit3246
  %4237 = call i64 @rb_ull2inum(i64 noundef %4231) #6
  br label %pm_location_new.exit3248

pm_location_new.exit3248:                         ; preds = %4233, %4236
  %.0.i.i3247 = phi i64 [ %4235, %4233 ], [ %4237, %4236 ]
  store i64 %.0.i.i3247, ptr %689, align 8
  %4238 = load i64, ptr @rb_cPrismConstantAndWriteNode, align 8
  %4239 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %38, i64 noundef %4238) #6
  %4240 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4239) #6
  br label %.backedge

4241:                                             ; preds = %2153
  store i64 %3, ptr %39, align 16
  %4242 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4243 = load i32, ptr %4242, align 8
  %4244 = add i32 %4243, -1
  %4245 = zext i32 %4244 to i64
  %4246 = getelementptr i64, ptr %158, i64 %4245
  %4247 = load i64, ptr %4246, align 8
  %4248 = call i64 @rb_id2sym(i64 noundef %4247) #6
  store i64 %4248, ptr %679, align 8
  %4249 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4250 = load ptr, ptr %4249, align 8
  %4251 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4252 = load ptr, ptr %4251, align 8
  %.val2992 = load ptr, ptr %180, align 8
  %4253 = ptrtoint ptr %4250 to i64
  %4254 = ptrtoint ptr %.val2992 to i64
  %4255 = sub i64 %4253, %4254
  %4256 = shl i64 %4255, 32
  %4257 = ptrtoint ptr %4252 to i64
  %4258 = sub i64 %4257, %4253
  %4259 = and i64 %4258, 4294967295
  %4260 = or disjoint i64 %4256, %4259
  %4261 = icmp ult i64 %4256, 4611686018427387904
  br i1 %4261, label %4262, label %4265

4262:                                             ; preds = %4241
  %4263 = shl nuw nsw i64 %4260, 1
  %4264 = or disjoint i64 %4263, 1
  br label %pm_location_new.exit3250

4265:                                             ; preds = %4241
  %4266 = call i64 @rb_ull2inum(i64 noundef %4260) #6
  %.val2991.pre = load ptr, ptr %180, align 8
  %.pre4636 = ptrtoint ptr %.val2991.pre to i64
  br label %pm_location_new.exit3250

pm_location_new.exit3250:                         ; preds = %4262, %4265
  %.pre-phi4637 = phi i64 [ %4254, %4262 ], [ %.pre4636, %4265 ]
  %.0.i.i3249 = phi i64 [ %4264, %4262 ], [ %4266, %4265 ]
  store i64 %.0.i.i3249, ptr %680, align 16
  %4267 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4268 = load ptr, ptr %4267, align 8
  %4269 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4270 = load ptr, ptr %4269, align 8
  %4271 = ptrtoint ptr %4268 to i64
  %4272 = sub i64 %4271, %.pre-phi4637
  %4273 = shl i64 %4272, 32
  %4274 = ptrtoint ptr %4270 to i64
  %4275 = sub i64 %4274, %4271
  %4276 = and i64 %4275, 4294967295
  %4277 = or disjoint i64 %4273, %4276
  %4278 = icmp ult i64 %4273, 4611686018427387904
  br i1 %4278, label %4279, label %4282

4279:                                             ; preds = %pm_location_new.exit3250
  %4280 = shl nuw nsw i64 %4277, 1
  %4281 = or disjoint i64 %4280, 1
  br label %pm_location_new.exit3252

4282:                                             ; preds = %pm_location_new.exit3250
  %4283 = call i64 @rb_ull2inum(i64 noundef %4277) #6
  br label %pm_location_new.exit3252

pm_location_new.exit3252:                         ; preds = %4279, %4282
  %.0.i.i3251 = phi i64 [ %4281, %4279 ], [ %4283, %4282 ]
  store i64 %.0.i.i3251, ptr %681, align 8
  %4284 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4284, ptr %682, align 16
  %4285 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %4286 = load i32, ptr %4285, align 8
  %4287 = add i32 %4286, -1
  %4288 = zext i32 %4287 to i64
  %4289 = getelementptr i64, ptr %158, i64 %4288
  %4290 = load i64, ptr %4289, align 8
  %4291 = call i64 @rb_id2sym(i64 noundef %4290) #6
  store i64 %4291, ptr %683, align 8
  %4292 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4293 = load ptr, ptr %4292, align 8
  %4294 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4295 = load ptr, ptr %4294, align 8
  %.val2990 = load ptr, ptr %180, align 8
  %4296 = ptrtoint ptr %4293 to i64
  %4297 = ptrtoint ptr %.val2990 to i64
  %4298 = sub i64 %4296, %4297
  %4299 = shl i64 %4298, 32
  %4300 = ptrtoint ptr %4295 to i64
  %4301 = sub i64 %4300, %4296
  %4302 = and i64 %4301, 4294967295
  %4303 = or disjoint i64 %4299, %4302
  %4304 = icmp ult i64 %4299, 4611686018427387904
  br i1 %4304, label %4305, label %4308

4305:                                             ; preds = %pm_location_new.exit3252
  %4306 = shl nuw nsw i64 %4303, 1
  %4307 = or disjoint i64 %4306, 1
  br label %pm_location_new.exit3254

4308:                                             ; preds = %pm_location_new.exit3252
  %4309 = call i64 @rb_ull2inum(i64 noundef %4303) #6
  br label %pm_location_new.exit3254

pm_location_new.exit3254:                         ; preds = %4305, %4308
  %.0.i.i3253 = phi i64 [ %4307, %4305 ], [ %4309, %4308 ]
  store i64 %.0.i.i3253, ptr %684, align 16
  %4310 = load i64, ptr @rb_cPrismConstantOperatorWriteNode, align 8
  %4311 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %39, i64 noundef %4310) #6
  %4312 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4311) #6
  br label %.backedge

4313:                                             ; preds = %2153
  store i64 %3, ptr %40, align 16
  %4314 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4315 = load i32, ptr %4314, align 8
  %4316 = add i32 %4315, -1
  %4317 = zext i32 %4316 to i64
  %4318 = getelementptr i64, ptr %158, i64 %4317
  %4319 = load i64, ptr %4318, align 8
  %4320 = call i64 @rb_id2sym(i64 noundef %4319) #6
  store i64 %4320, ptr %674, align 8
  %4321 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4322 = load ptr, ptr %4321, align 8
  %4323 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4324 = load ptr, ptr %4323, align 8
  %.val2989 = load ptr, ptr %180, align 8
  %4325 = ptrtoint ptr %4322 to i64
  %4326 = ptrtoint ptr %.val2989 to i64
  %4327 = sub i64 %4325, %4326
  %4328 = shl i64 %4327, 32
  %4329 = ptrtoint ptr %4324 to i64
  %4330 = sub i64 %4329, %4325
  %4331 = and i64 %4330, 4294967295
  %4332 = or disjoint i64 %4328, %4331
  %4333 = icmp ult i64 %4328, 4611686018427387904
  br i1 %4333, label %4334, label %4337

4334:                                             ; preds = %4313
  %4335 = shl nuw nsw i64 %4332, 1
  %4336 = or disjoint i64 %4335, 1
  br label %pm_location_new.exit3256

4337:                                             ; preds = %4313
  %4338 = call i64 @rb_ull2inum(i64 noundef %4332) #6
  %.val2988.pre = load ptr, ptr %180, align 8
  %.pre4638 = ptrtoint ptr %.val2988.pre to i64
  br label %pm_location_new.exit3256

pm_location_new.exit3256:                         ; preds = %4334, %4337
  %.pre-phi4639 = phi i64 [ %4326, %4334 ], [ %.pre4638, %4337 ]
  %.0.i.i3255 = phi i64 [ %4336, %4334 ], [ %4338, %4337 ]
  store i64 %.0.i.i3255, ptr %675, align 16
  %4339 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4340 = load ptr, ptr %4339, align 8
  %4341 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4342 = load ptr, ptr %4341, align 8
  %4343 = ptrtoint ptr %4340 to i64
  %4344 = sub i64 %4343, %.pre-phi4639
  %4345 = shl i64 %4344, 32
  %4346 = ptrtoint ptr %4342 to i64
  %4347 = sub i64 %4346, %4343
  %4348 = and i64 %4347, 4294967295
  %4349 = or disjoint i64 %4345, %4348
  %4350 = icmp ult i64 %4345, 4611686018427387904
  br i1 %4350, label %4351, label %4354

4351:                                             ; preds = %pm_location_new.exit3256
  %4352 = shl nuw nsw i64 %4349, 1
  %4353 = or disjoint i64 %4352, 1
  br label %pm_location_new.exit3258

4354:                                             ; preds = %pm_location_new.exit3256
  %4355 = call i64 @rb_ull2inum(i64 noundef %4349) #6
  br label %pm_location_new.exit3258

pm_location_new.exit3258:                         ; preds = %4351, %4354
  %.0.i.i3257 = phi i64 [ %4353, %4351 ], [ %4355, %4354 ]
  store i64 %.0.i.i3257, ptr %676, align 8
  %4356 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4356, ptr %677, align 16
  %4357 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4360 = load ptr, ptr %4359, align 8
  %.val2987 = load ptr, ptr %180, align 8
  %4361 = ptrtoint ptr %4358 to i64
  %4362 = ptrtoint ptr %.val2987 to i64
  %4363 = sub i64 %4361, %4362
  %4364 = shl i64 %4363, 32
  %4365 = ptrtoint ptr %4360 to i64
  %4366 = sub i64 %4365, %4361
  %4367 = and i64 %4366, 4294967295
  %4368 = or disjoint i64 %4364, %4367
  %4369 = icmp ult i64 %4364, 4611686018427387904
  br i1 %4369, label %4370, label %4373

4370:                                             ; preds = %pm_location_new.exit3258
  %4371 = shl nuw nsw i64 %4368, 1
  %4372 = or disjoint i64 %4371, 1
  br label %pm_location_new.exit3260

4373:                                             ; preds = %pm_location_new.exit3258
  %4374 = call i64 @rb_ull2inum(i64 noundef %4368) #6
  br label %pm_location_new.exit3260

pm_location_new.exit3260:                         ; preds = %4370, %4373
  %.0.i.i3259 = phi i64 [ %4372, %4370 ], [ %4374, %4373 ]
  store i64 %.0.i.i3259, ptr %678, align 8
  %4375 = load i64, ptr @rb_cPrismConstantOrWriteNode, align 8
  %4376 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %40, i64 noundef %4375) #6
  %4377 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4376) #6
  br label %.backedge

4378:                                             ; preds = %2153
  store i64 %3, ptr %41, align 16
  %4379 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4379, ptr %670, align 8
  %4380 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4381 = load ptr, ptr %4380, align 8
  %4382 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4383 = load ptr, ptr %4382, align 8
  %.val2986 = load ptr, ptr %180, align 8
  %4384 = ptrtoint ptr %4381 to i64
  %4385 = ptrtoint ptr %.val2986 to i64
  %4386 = sub i64 %4384, %4385
  %4387 = shl i64 %4386, 32
  %4388 = ptrtoint ptr %4383 to i64
  %4389 = sub i64 %4388, %4384
  %4390 = and i64 %4389, 4294967295
  %4391 = or disjoint i64 %4387, %4390
  %4392 = icmp ult i64 %4387, 4611686018427387904
  br i1 %4392, label %4393, label %4396

4393:                                             ; preds = %4378
  %4394 = shl nuw nsw i64 %4391, 1
  %4395 = or disjoint i64 %4394, 1
  br label %pm_location_new.exit3262

4396:                                             ; preds = %4378
  %4397 = call i64 @rb_ull2inum(i64 noundef %4391) #6
  br label %pm_location_new.exit3262

pm_location_new.exit3262:                         ; preds = %4393, %4396
  %.0.i.i3261 = phi i64 [ %4395, %4393 ], [ %4397, %4396 ]
  store i64 %.0.i.i3261, ptr %671, align 16
  %4398 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4398, ptr %672, align 8
  %4399 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4400 = load ptr, ptr %4399, align 8
  %4401 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4402 = load ptr, ptr %4401, align 8
  %.val2985 = load ptr, ptr %180, align 8
  %4403 = ptrtoint ptr %4400 to i64
  %4404 = ptrtoint ptr %.val2985 to i64
  %4405 = sub i64 %4403, %4404
  %4406 = shl i64 %4405, 32
  %4407 = ptrtoint ptr %4402 to i64
  %4408 = sub i64 %4407, %4403
  %4409 = and i64 %4408, 4294967295
  %4410 = or disjoint i64 %4406, %4409
  %4411 = icmp ult i64 %4406, 4611686018427387904
  br i1 %4411, label %4412, label %4415

4412:                                             ; preds = %pm_location_new.exit3262
  %4413 = shl nuw nsw i64 %4410, 1
  %4414 = or disjoint i64 %4413, 1
  br label %pm_location_new.exit3264

4415:                                             ; preds = %pm_location_new.exit3262
  %4416 = call i64 @rb_ull2inum(i64 noundef %4410) #6
  br label %pm_location_new.exit3264

pm_location_new.exit3264:                         ; preds = %4412, %4415
  %.0.i.i3263 = phi i64 [ %4414, %4412 ], [ %4416, %4415 ]
  store i64 %.0.i.i3263, ptr %673, align 16
  %4417 = load i64, ptr @rb_cPrismConstantPathAndWriteNode, align 8
  %4418 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %41, i64 noundef %4417) #6
  %4419 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4418) #6
  br label %.backedge

4420:                                             ; preds = %2153
  store i64 %3, ptr %42, align 16
  %4421 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4421, ptr %666, align 8
  %4422 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4422, ptr %667, align 16
  %4423 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4424 = load ptr, ptr %4423, align 8
  %4425 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4426 = load ptr, ptr %4425, align 8
  %.val2984 = load ptr, ptr %180, align 8
  %4427 = ptrtoint ptr %4424 to i64
  %4428 = ptrtoint ptr %.val2984 to i64
  %4429 = sub i64 %4427, %4428
  %4430 = shl i64 %4429, 32
  %4431 = ptrtoint ptr %4426 to i64
  %4432 = sub i64 %4431, %4427
  %4433 = and i64 %4432, 4294967295
  %4434 = or disjoint i64 %4430, %4433
  %4435 = icmp ult i64 %4430, 4611686018427387904
  br i1 %4435, label %4436, label %4439

4436:                                             ; preds = %4420
  %4437 = shl nuw nsw i64 %4434, 1
  %4438 = or disjoint i64 %4437, 1
  br label %pm_location_new.exit3266

4439:                                             ; preds = %4420
  %4440 = call i64 @rb_ull2inum(i64 noundef %4434) #6
  %.val2983.pre = load ptr, ptr %180, align 8
  %.pre4640 = ptrtoint ptr %.val2983.pre to i64
  br label %pm_location_new.exit3266

pm_location_new.exit3266:                         ; preds = %4436, %4439
  %.pre-phi4641 = phi i64 [ %4428, %4436 ], [ %.pre4640, %4439 ]
  %.0.i.i3265 = phi i64 [ %4438, %4436 ], [ %4440, %4439 ]
  store i64 %.0.i.i3265, ptr %668, align 8
  %4441 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4442 = load ptr, ptr %4441, align 8
  %4443 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4444 = load ptr, ptr %4443, align 8
  %4445 = ptrtoint ptr %4442 to i64
  %4446 = sub i64 %4445, %.pre-phi4641
  %4447 = shl i64 %4446, 32
  %4448 = ptrtoint ptr %4444 to i64
  %4449 = sub i64 %4448, %4445
  %4450 = and i64 %4449, 4294967295
  %4451 = or disjoint i64 %4447, %4450
  %4452 = icmp ult i64 %4447, 4611686018427387904
  br i1 %4452, label %4453, label %4456

4453:                                             ; preds = %pm_location_new.exit3266
  %4454 = shl nuw nsw i64 %4451, 1
  %4455 = or disjoint i64 %4454, 1
  br label %pm_location_new.exit3268

4456:                                             ; preds = %pm_location_new.exit3266
  %4457 = call i64 @rb_ull2inum(i64 noundef %4451) #6
  br label %pm_location_new.exit3268

pm_location_new.exit3268:                         ; preds = %4453, %4456
  %.0.i.i3267 = phi i64 [ %4455, %4453 ], [ %4457, %4456 ]
  store i64 %.0.i.i3267, ptr %669, align 16
  %4458 = load i64, ptr @rb_cPrismConstantPathNode, align 8
  %4459 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %42, i64 noundef %4458) #6
  %4460 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4459) #6
  br label %.backedge

4461:                                             ; preds = %2153
  store i64 %3, ptr %43, align 16
  %4462 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4462, ptr %661, align 8
  %4463 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4464 = load ptr, ptr %4463, align 8
  %4465 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4466 = load ptr, ptr %4465, align 8
  %.val2982 = load ptr, ptr %180, align 8
  %4467 = ptrtoint ptr %4464 to i64
  %4468 = ptrtoint ptr %.val2982 to i64
  %4469 = sub i64 %4467, %4468
  %4470 = shl i64 %4469, 32
  %4471 = ptrtoint ptr %4466 to i64
  %4472 = sub i64 %4471, %4467
  %4473 = and i64 %4472, 4294967295
  %4474 = or disjoint i64 %4470, %4473
  %4475 = icmp ult i64 %4470, 4611686018427387904
  br i1 %4475, label %4476, label %4479

4476:                                             ; preds = %4461
  %4477 = shl nuw nsw i64 %4474, 1
  %4478 = or disjoint i64 %4477, 1
  br label %pm_location_new.exit3270

4479:                                             ; preds = %4461
  %4480 = call i64 @rb_ull2inum(i64 noundef %4474) #6
  br label %pm_location_new.exit3270

pm_location_new.exit3270:                         ; preds = %4476, %4479
  %.0.i.i3269 = phi i64 [ %4478, %4476 ], [ %4480, %4479 ]
  store i64 %.0.i.i3269, ptr %662, align 16
  %4481 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4481, ptr %663, align 8
  %4482 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4483 = load i32, ptr %4482, align 8
  %4484 = add i32 %4483, -1
  %4485 = zext i32 %4484 to i64
  %4486 = getelementptr i64, ptr %158, i64 %4485
  %4487 = load i64, ptr %4486, align 8
  %4488 = call i64 @rb_id2sym(i64 noundef %4487) #6
  store i64 %4488, ptr %664, align 16
  %4489 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4490 = load ptr, ptr %4489, align 8
  %4491 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4492 = load ptr, ptr %4491, align 8
  %.val2981 = load ptr, ptr %180, align 8
  %4493 = ptrtoint ptr %4490 to i64
  %4494 = ptrtoint ptr %.val2981 to i64
  %4495 = sub i64 %4493, %4494
  %4496 = shl i64 %4495, 32
  %4497 = ptrtoint ptr %4492 to i64
  %4498 = sub i64 %4497, %4493
  %4499 = and i64 %4498, 4294967295
  %4500 = or disjoint i64 %4496, %4499
  %4501 = icmp ult i64 %4496, 4611686018427387904
  br i1 %4501, label %4502, label %4505

4502:                                             ; preds = %pm_location_new.exit3270
  %4503 = shl nuw nsw i64 %4500, 1
  %4504 = or disjoint i64 %4503, 1
  br label %pm_location_new.exit3272

4505:                                             ; preds = %pm_location_new.exit3270
  %4506 = call i64 @rb_ull2inum(i64 noundef %4500) #6
  br label %pm_location_new.exit3272

pm_location_new.exit3272:                         ; preds = %4502, %4505
  %.0.i.i3271 = phi i64 [ %4504, %4502 ], [ %4506, %4505 ]
  store i64 %.0.i.i3271, ptr %665, align 8
  %4507 = load i64, ptr @rb_cPrismConstantPathOperatorWriteNode, align 8
  %4508 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %43, i64 noundef %4507) #6
  %4509 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4508) #6
  br label %.backedge

4510:                                             ; preds = %2153
  store i64 %3, ptr %44, align 16
  %4511 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4511, ptr %657, align 8
  %4512 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4513 = load ptr, ptr %4512, align 8
  %4514 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4515 = load ptr, ptr %4514, align 8
  %.val2980 = load ptr, ptr %180, align 8
  %4516 = ptrtoint ptr %4513 to i64
  %4517 = ptrtoint ptr %.val2980 to i64
  %4518 = sub i64 %4516, %4517
  %4519 = shl i64 %4518, 32
  %4520 = ptrtoint ptr %4515 to i64
  %4521 = sub i64 %4520, %4516
  %4522 = and i64 %4521, 4294967295
  %4523 = or disjoint i64 %4519, %4522
  %4524 = icmp ult i64 %4519, 4611686018427387904
  br i1 %4524, label %4525, label %4528

4525:                                             ; preds = %4510
  %4526 = shl nuw nsw i64 %4523, 1
  %4527 = or disjoint i64 %4526, 1
  br label %pm_location_new.exit3274

4528:                                             ; preds = %4510
  %4529 = call i64 @rb_ull2inum(i64 noundef %4523) #6
  br label %pm_location_new.exit3274

pm_location_new.exit3274:                         ; preds = %4525, %4528
  %.0.i.i3273 = phi i64 [ %4527, %4525 ], [ %4529, %4528 ]
  store i64 %.0.i.i3273, ptr %658, align 16
  %4530 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4530, ptr %659, align 8
  %4531 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4532 = load ptr, ptr %4531, align 8
  %4533 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4534 = load ptr, ptr %4533, align 8
  %.val2979 = load ptr, ptr %180, align 8
  %4535 = ptrtoint ptr %4532 to i64
  %4536 = ptrtoint ptr %.val2979 to i64
  %4537 = sub i64 %4535, %4536
  %4538 = shl i64 %4537, 32
  %4539 = ptrtoint ptr %4534 to i64
  %4540 = sub i64 %4539, %4535
  %4541 = and i64 %4540, 4294967295
  %4542 = or disjoint i64 %4538, %4541
  %4543 = icmp ult i64 %4538, 4611686018427387904
  br i1 %4543, label %4544, label %4547

4544:                                             ; preds = %pm_location_new.exit3274
  %4545 = shl nuw nsw i64 %4542, 1
  %4546 = or disjoint i64 %4545, 1
  br label %pm_location_new.exit3276

4547:                                             ; preds = %pm_location_new.exit3274
  %4548 = call i64 @rb_ull2inum(i64 noundef %4542) #6
  br label %pm_location_new.exit3276

pm_location_new.exit3276:                         ; preds = %4544, %4547
  %.0.i.i3275 = phi i64 [ %4546, %4544 ], [ %4548, %4547 ]
  store i64 %.0.i.i3275, ptr %660, align 16
  %4549 = load i64, ptr @rb_cPrismConstantPathOrWriteNode, align 8
  %4550 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %44, i64 noundef %4549) #6
  %4551 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4550) #6
  br label %.backedge

4552:                                             ; preds = %2153
  store i64 %3, ptr %45, align 16
  %4553 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4553, ptr %653, align 8
  %4554 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4554, ptr %654, align 16
  %4555 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4556 = load ptr, ptr %4555, align 8
  %4557 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4558 = load ptr, ptr %4557, align 8
  %.val2978 = load ptr, ptr %180, align 8
  %4559 = ptrtoint ptr %4556 to i64
  %4560 = ptrtoint ptr %.val2978 to i64
  %4561 = sub i64 %4559, %4560
  %4562 = shl i64 %4561, 32
  %4563 = ptrtoint ptr %4558 to i64
  %4564 = sub i64 %4563, %4559
  %4565 = and i64 %4564, 4294967295
  %4566 = or disjoint i64 %4562, %4565
  %4567 = icmp ult i64 %4562, 4611686018427387904
  br i1 %4567, label %4568, label %4571

4568:                                             ; preds = %4552
  %4569 = shl nuw nsw i64 %4566, 1
  %4570 = or disjoint i64 %4569, 1
  br label %pm_location_new.exit3278

4571:                                             ; preds = %4552
  %4572 = call i64 @rb_ull2inum(i64 noundef %4566) #6
  %.val2977.pre = load ptr, ptr %180, align 8
  %.pre4642 = ptrtoint ptr %.val2977.pre to i64
  br label %pm_location_new.exit3278

pm_location_new.exit3278:                         ; preds = %4568, %4571
  %.pre-phi4643 = phi i64 [ %4560, %4568 ], [ %.pre4642, %4571 ]
  %.0.i.i3277 = phi i64 [ %4570, %4568 ], [ %4572, %4571 ]
  store i64 %.0.i.i3277, ptr %655, align 8
  %4573 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4574 = load ptr, ptr %4573, align 8
  %4575 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4576 = load ptr, ptr %4575, align 8
  %4577 = ptrtoint ptr %4574 to i64
  %4578 = sub i64 %4577, %.pre-phi4643
  %4579 = shl i64 %4578, 32
  %4580 = ptrtoint ptr %4576 to i64
  %4581 = sub i64 %4580, %4577
  %4582 = and i64 %4581, 4294967295
  %4583 = or disjoint i64 %4579, %4582
  %4584 = icmp ult i64 %4579, 4611686018427387904
  br i1 %4584, label %4585, label %4588

4585:                                             ; preds = %pm_location_new.exit3278
  %4586 = shl nuw nsw i64 %4583, 1
  %4587 = or disjoint i64 %4586, 1
  br label %pm_location_new.exit3280

4588:                                             ; preds = %pm_location_new.exit3278
  %4589 = call i64 @rb_ull2inum(i64 noundef %4583) #6
  br label %pm_location_new.exit3280

pm_location_new.exit3280:                         ; preds = %4585, %4588
  %.0.i.i3279 = phi i64 [ %4587, %4585 ], [ %4589, %4588 ]
  store i64 %.0.i.i3279, ptr %656, align 16
  %4590 = load i64, ptr @rb_cPrismConstantPathTargetNode, align 8
  %4591 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %45, i64 noundef %4590) #6
  %4592 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4591) #6
  br label %.backedge

4593:                                             ; preds = %2153
  store i64 %3, ptr %46, align 16
  %4594 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4594, ptr %649, align 8
  %4595 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4596 = load ptr, ptr %4595, align 8
  %4597 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4598 = load ptr, ptr %4597, align 8
  %.val2976 = load ptr, ptr %180, align 8
  %4599 = ptrtoint ptr %4596 to i64
  %4600 = ptrtoint ptr %.val2976 to i64
  %4601 = sub i64 %4599, %4600
  %4602 = shl i64 %4601, 32
  %4603 = ptrtoint ptr %4598 to i64
  %4604 = sub i64 %4603, %4599
  %4605 = and i64 %4604, 4294967295
  %4606 = or disjoint i64 %4602, %4605
  %4607 = icmp ult i64 %4602, 4611686018427387904
  br i1 %4607, label %4608, label %4611

4608:                                             ; preds = %4593
  %4609 = shl nuw nsw i64 %4606, 1
  %4610 = or disjoint i64 %4609, 1
  br label %pm_location_new.exit3282

4611:                                             ; preds = %4593
  %4612 = call i64 @rb_ull2inum(i64 noundef %4606) #6
  br label %pm_location_new.exit3282

pm_location_new.exit3282:                         ; preds = %4608, %4611
  %.0.i.i3281 = phi i64 [ %4610, %4608 ], [ %4612, %4611 ]
  store i64 %.0.i.i3281, ptr %650, align 16
  %4613 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4613, ptr %651, align 8
  %4614 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4615 = load ptr, ptr %4614, align 8
  %4616 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4617 = load ptr, ptr %4616, align 8
  %.val2975 = load ptr, ptr %180, align 8
  %4618 = ptrtoint ptr %4615 to i64
  %4619 = ptrtoint ptr %.val2975 to i64
  %4620 = sub i64 %4618, %4619
  %4621 = shl i64 %4620, 32
  %4622 = ptrtoint ptr %4617 to i64
  %4623 = sub i64 %4622, %4618
  %4624 = and i64 %4623, 4294967295
  %4625 = or disjoint i64 %4621, %4624
  %4626 = icmp ult i64 %4621, 4611686018427387904
  br i1 %4626, label %4627, label %4630

4627:                                             ; preds = %pm_location_new.exit3282
  %4628 = shl nuw nsw i64 %4625, 1
  %4629 = or disjoint i64 %4628, 1
  br label %pm_location_new.exit3284

4630:                                             ; preds = %pm_location_new.exit3282
  %4631 = call i64 @rb_ull2inum(i64 noundef %4625) #6
  br label %pm_location_new.exit3284

pm_location_new.exit3284:                         ; preds = %4627, %4630
  %.0.i.i3283 = phi i64 [ %4629, %4627 ], [ %4631, %4630 ]
  store i64 %.0.i.i3283, ptr %652, align 16
  %4632 = load i64, ptr @rb_cPrismConstantPathWriteNode, align 8
  %4633 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %46, i64 noundef %4632) #6
  %4634 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4633) #6
  br label %.backedge

4635:                                             ; preds = %2153
  store i64 %3, ptr %47, align 16
  %4636 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4637 = load i32, ptr %4636, align 8
  %4638 = add i32 %4637, -1
  %4639 = zext i32 %4638 to i64
  %4640 = getelementptr i64, ptr %158, i64 %4639
  %4641 = load i64, ptr %4640, align 8
  %4642 = call i64 @rb_id2sym(i64 noundef %4641) #6
  store i64 %4642, ptr %647, align 8
  %4643 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4644 = load ptr, ptr %4643, align 8
  %4645 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4646 = load ptr, ptr %4645, align 8
  %.val2974 = load ptr, ptr %180, align 8
  %4647 = ptrtoint ptr %4644 to i64
  %4648 = ptrtoint ptr %.val2974 to i64
  %4649 = sub i64 %4647, %4648
  %4650 = shl i64 %4649, 32
  %4651 = ptrtoint ptr %4646 to i64
  %4652 = sub i64 %4651, %4647
  %4653 = and i64 %4652, 4294967295
  %4654 = or disjoint i64 %4650, %4653
  %4655 = icmp ult i64 %4650, 4611686018427387904
  br i1 %4655, label %4656, label %4659

4656:                                             ; preds = %4635
  %4657 = shl nuw nsw i64 %4654, 1
  %4658 = or disjoint i64 %4657, 1
  br label %pm_location_new.exit3286

4659:                                             ; preds = %4635
  %4660 = call i64 @rb_ull2inum(i64 noundef %4654) #6
  br label %pm_location_new.exit3286

pm_location_new.exit3286:                         ; preds = %4656, %4659
  %.0.i.i3285 = phi i64 [ %4658, %4656 ], [ %4660, %4659 ]
  store i64 %.0.i.i3285, ptr %648, align 16
  %4661 = load i64, ptr @rb_cPrismConstantReadNode, align 8
  %4662 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %47, i64 noundef %4661) #6
  %4663 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4662) #6
  br label %.backedge

4664:                                             ; preds = %2153
  store i64 %3, ptr %48, align 16
  %4665 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4666 = load i32, ptr %4665, align 8
  %4667 = add i32 %4666, -1
  %4668 = zext i32 %4667 to i64
  %4669 = getelementptr i64, ptr %158, i64 %4668
  %4670 = load i64, ptr %4669, align 8
  %4671 = call i64 @rb_id2sym(i64 noundef %4670) #6
  store i64 %4671, ptr %645, align 8
  %4672 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4673 = load ptr, ptr %4672, align 8
  %4674 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4675 = load ptr, ptr %4674, align 8
  %.val2973 = load ptr, ptr %180, align 8
  %4676 = ptrtoint ptr %4673 to i64
  %4677 = ptrtoint ptr %.val2973 to i64
  %4678 = sub i64 %4676, %4677
  %4679 = shl i64 %4678, 32
  %4680 = ptrtoint ptr %4675 to i64
  %4681 = sub i64 %4680, %4676
  %4682 = and i64 %4681, 4294967295
  %4683 = or disjoint i64 %4679, %4682
  %4684 = icmp ult i64 %4679, 4611686018427387904
  br i1 %4684, label %4685, label %4688

4685:                                             ; preds = %4664
  %4686 = shl nuw nsw i64 %4683, 1
  %4687 = or disjoint i64 %4686, 1
  br label %pm_location_new.exit3288

4688:                                             ; preds = %4664
  %4689 = call i64 @rb_ull2inum(i64 noundef %4683) #6
  br label %pm_location_new.exit3288

pm_location_new.exit3288:                         ; preds = %4685, %4688
  %.0.i.i3287 = phi i64 [ %4687, %4685 ], [ %4689, %4688 ]
  store i64 %.0.i.i3287, ptr %646, align 16
  %4690 = load i64, ptr @rb_cPrismConstantTargetNode, align 8
  %4691 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %48, i64 noundef %4690) #6
  %4692 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4691) #6
  br label %.backedge

4693:                                             ; preds = %2153
  store i64 %3, ptr %49, align 16
  %4694 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4695 = load i32, ptr %4694, align 8
  %4696 = add i32 %4695, -1
  %4697 = zext i32 %4696 to i64
  %4698 = getelementptr i64, ptr %158, i64 %4697
  %4699 = load i64, ptr %4698, align 8
  %4700 = call i64 @rb_id2sym(i64 noundef %4699) #6
  store i64 %4700, ptr %640, align 8
  %4701 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4702 = load ptr, ptr %4701, align 8
  %4703 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4704 = load ptr, ptr %4703, align 8
  %.val2972 = load ptr, ptr %180, align 8
  %4705 = ptrtoint ptr %4702 to i64
  %4706 = ptrtoint ptr %.val2972 to i64
  %4707 = sub i64 %4705, %4706
  %4708 = shl i64 %4707, 32
  %4709 = ptrtoint ptr %4704 to i64
  %4710 = sub i64 %4709, %4705
  %4711 = and i64 %4710, 4294967295
  %4712 = or disjoint i64 %4708, %4711
  %4713 = icmp ult i64 %4708, 4611686018427387904
  br i1 %4713, label %4714, label %4717

4714:                                             ; preds = %4693
  %4715 = shl nuw nsw i64 %4712, 1
  %4716 = or disjoint i64 %4715, 1
  br label %pm_location_new.exit3290

4717:                                             ; preds = %4693
  %4718 = call i64 @rb_ull2inum(i64 noundef %4712) #6
  br label %pm_location_new.exit3290

pm_location_new.exit3290:                         ; preds = %4714, %4717
  %.0.i.i3289 = phi i64 [ %4716, %4714 ], [ %4718, %4717 ]
  store i64 %.0.i.i3289, ptr %641, align 16
  %4719 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4719, ptr %642, align 8
  %4720 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4721 = load ptr, ptr %4720, align 8
  %4722 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %4723 = load ptr, ptr %4722, align 8
  %.val2971 = load ptr, ptr %180, align 8
  %4724 = ptrtoint ptr %4721 to i64
  %4725 = ptrtoint ptr %.val2971 to i64
  %4726 = sub i64 %4724, %4725
  %4727 = shl i64 %4726, 32
  %4728 = ptrtoint ptr %4723 to i64
  %4729 = sub i64 %4728, %4724
  %4730 = and i64 %4729, 4294967295
  %4731 = or disjoint i64 %4727, %4730
  %4732 = icmp ult i64 %4727, 4611686018427387904
  br i1 %4732, label %4733, label %4736

4733:                                             ; preds = %pm_location_new.exit3290
  %4734 = shl nuw nsw i64 %4731, 1
  %4735 = or disjoint i64 %4734, 1
  br label %pm_location_new.exit3292

4736:                                             ; preds = %pm_location_new.exit3290
  %4737 = call i64 @rb_ull2inum(i64 noundef %4731) #6
  %.val2970.pre = load ptr, ptr %180, align 8
  %.pre4644 = ptrtoint ptr %.val2970.pre to i64
  br label %pm_location_new.exit3292

pm_location_new.exit3292:                         ; preds = %4733, %4736
  %.pre-phi4645 = phi i64 [ %4725, %4733 ], [ %.pre4644, %4736 ]
  %.0.i.i3291 = phi i64 [ %4735, %4733 ], [ %4737, %4736 ]
  store i64 %.0.i.i3291, ptr %643, align 16
  %4738 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4739 = load ptr, ptr %4738, align 8
  %4740 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4741 = load ptr, ptr %4740, align 8
  %4742 = ptrtoint ptr %4739 to i64
  %4743 = sub i64 %4742, %.pre-phi4645
  %4744 = shl i64 %4743, 32
  %4745 = ptrtoint ptr %4741 to i64
  %4746 = sub i64 %4745, %4742
  %4747 = and i64 %4746, 4294967295
  %4748 = or disjoint i64 %4744, %4747
  %4749 = icmp ult i64 %4744, 4611686018427387904
  br i1 %4749, label %4750, label %4753

4750:                                             ; preds = %pm_location_new.exit3292
  %4751 = shl nuw nsw i64 %4748, 1
  %4752 = or disjoint i64 %4751, 1
  br label %pm_location_new.exit3294

4753:                                             ; preds = %pm_location_new.exit3292
  %4754 = call i64 @rb_ull2inum(i64 noundef %4748) #6
  br label %pm_location_new.exit3294

pm_location_new.exit3294:                         ; preds = %4750, %4753
  %.0.i.i3293 = phi i64 [ %4752, %4750 ], [ %4754, %4753 ]
  store i64 %.0.i.i3293, ptr %644, align 8
  %4755 = load i64, ptr @rb_cPrismConstantWriteNode, align 8
  %4756 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %49, i64 noundef %4755) #6
  %4757 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4756) #6
  br label %.backedge

4758:                                             ; preds = %2153
  store i64 %3, ptr %50, align 16
  %4759 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4760 = load i32, ptr %4759, align 8
  %4761 = add i32 %4760, -1
  %4762 = zext i32 %4761 to i64
  %4763 = getelementptr i64, ptr %158, i64 %4762
  %4764 = load i64, ptr %4763, align 8
  %4765 = call i64 @rb_id2sym(i64 noundef %4764) #6
  store i64 %4765, ptr %627, align 8
  %4766 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4767 = load ptr, ptr %4766, align 8
  %4768 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %4769 = load ptr, ptr %4768, align 8
  %.val2969 = load ptr, ptr %180, align 8
  %4770 = ptrtoint ptr %4767 to i64
  %4771 = ptrtoint ptr %.val2969 to i64
  %4772 = sub i64 %4770, %4771
  %4773 = shl i64 %4772, 32
  %4774 = ptrtoint ptr %4769 to i64
  %4775 = sub i64 %4774, %4770
  %4776 = and i64 %4775, 4294967295
  %4777 = or disjoint i64 %4773, %4776
  %4778 = icmp ult i64 %4773, 4611686018427387904
  br i1 %4778, label %4779, label %4782

4779:                                             ; preds = %4758
  %4780 = shl nuw nsw i64 %4777, 1
  %4781 = or disjoint i64 %4780, 1
  br label %pm_location_new.exit3296

4782:                                             ; preds = %4758
  %4783 = call i64 @rb_ull2inum(i64 noundef %4777) #6
  br label %pm_location_new.exit3296

pm_location_new.exit3296:                         ; preds = %4779, %4782
  %.0.i.i3295 = phi i64 [ %4781, %4779 ], [ %4783, %4782 ]
  store i64 %.0.i.i3295, ptr %628, align 16
  %4784 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4784, ptr %629, align 8
  %4785 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4785, ptr %630, align 16
  %4786 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4786, ptr %631, align 8
  %4787 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %4788 = load i64, ptr %4787, align 8
  %4789 = call i64 @rb_ary_new_capa(i64 noundef %4788) #6
  store i64 %4789, ptr %632, align 16
  %4790 = load i64, ptr %4787, align 8
  %.not4380 = icmp eq i64 %4790, 0
  br i1 %.not4380, label %._crit_edge4286, label %.lr.ph4285

.lr.ph4285:                                       ; preds = %pm_location_new.exit3296
  %4791 = getelementptr inbounds nuw i8, ptr %861, i64 88
  br label %4792

4792:                                             ; preds = %.lr.ph4285, %4792
  %.026274284 = phi i64 [ 0, %.lr.ph4285 ], [ %4803, %4792 ]
  %4793 = load i64, ptr %632, align 16
  %4794 = load ptr, ptr %4791, align 8
  %4795 = getelementptr i32, ptr %4794, i64 %.026274284
  %4796 = load i32, ptr %4795, align 4
  %4797 = add i32 %4796, -1
  %4798 = zext i32 %4797 to i64
  %4799 = getelementptr i64, ptr %158, i64 %4798
  %4800 = load i64, ptr %4799, align 8
  %4801 = call i64 @rb_id2sym(i64 noundef %4800) #6
  %4802 = call i64 @rb_ary_push(i64 noundef %4793, i64 noundef %4801) #6
  %4803 = add nuw i64 %.026274284, 1
  %4804 = load i64, ptr %4787, align 8
  %4805 = icmp ult i64 %4803, %4804
  br i1 %4805, label %4792, label %._crit_edge4286, !llvm.loop !49

._crit_edge4286:                                  ; preds = %4792, %pm_location_new.exit3296
  %4806 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %4807 = load ptr, ptr %4806, align 8
  %4808 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %4809 = load ptr, ptr %4808, align 8
  %.val2968 = load ptr, ptr %180, align 8
  %4810 = ptrtoint ptr %4807 to i64
  %4811 = ptrtoint ptr %.val2968 to i64
  %4812 = sub i64 %4810, %4811
  %4813 = shl i64 %4812, 32
  %4814 = ptrtoint ptr %4809 to i64
  %4815 = sub i64 %4814, %4810
  %4816 = and i64 %4815, 4294967295
  %4817 = or disjoint i64 %4813, %4816
  %4818 = icmp ult i64 %4813, 4611686018427387904
  br i1 %4818, label %4819, label %4822

4819:                                             ; preds = %._crit_edge4286
  %4820 = shl nuw nsw i64 %4817, 1
  %4821 = or disjoint i64 %4820, 1
  br label %pm_location_new.exit3298

4822:                                             ; preds = %._crit_edge4286
  %4823 = call i64 @rb_ull2inum(i64 noundef %4817) #6
  %.val2962.pre4532.pre4583.pre4591.pre4593.pre4595.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3298

pm_location_new.exit3298:                         ; preds = %4819, %4822
  %.val2962.pre4532.pre4583.pre4591.pre4593.pre4595 = phi ptr [ %.val2968, %4819 ], [ %.val2962.pre4532.pre4583.pre4591.pre4593.pre4595.pre, %4822 ]
  %.0.i.i3297 = phi i64 [ %4821, %4819 ], [ %4823, %4822 ]
  store i64 %.0.i.i3297, ptr %633, align 8
  %4824 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %4825 = load ptr, ptr %4824, align 8
  %4826 = icmp eq ptr %4825, null
  br i1 %4826, label %pm_location_new.exit3300, label %4827

4827:                                             ; preds = %pm_location_new.exit3298
  %4828 = getelementptr inbounds nuw i8, ptr %861, i64 120
  %4829 = load ptr, ptr %4828, align 8
  %4830 = ptrtoint ptr %4825 to i64
  %4831 = ptrtoint ptr %.val2962.pre4532.pre4583.pre4591.pre4593.pre4595 to i64
  %4832 = sub i64 %4830, %4831
  %4833 = shl i64 %4832, 32
  %4834 = ptrtoint ptr %4829 to i64
  %4835 = sub i64 %4834, %4830
  %4836 = and i64 %4835, 4294967295
  %4837 = or disjoint i64 %4833, %4836
  %4838 = icmp ult i64 %4833, 4611686018427387904
  br i1 %4838, label %4839, label %4842

4839:                                             ; preds = %4827
  %4840 = shl nuw nsw i64 %4837, 1
  %4841 = or disjoint i64 %4840, 1
  br label %pm_location_new.exit3300

4842:                                             ; preds = %4827
  %4843 = call i64 @rb_ull2inum(i64 noundef %4837) #6
  %.val2962.pre4532.pre4583.pre4591.pre4593.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3300

pm_location_new.exit3300:                         ; preds = %4842, %4839, %pm_location_new.exit3298
  %.val2962.pre4532.pre4583.pre4591.pre4593 = phi ptr [ %.val2962.pre4532.pre4583.pre4591.pre4593.pre4595, %pm_location_new.exit3298 ], [ %.val2962.pre4532.pre4583.pre4591.pre4593.pre4595, %4839 ], [ %.val2962.pre4532.pre4583.pre4591.pre4593.pre, %4842 ]
  %4844 = phi i64 [ 4, %pm_location_new.exit3298 ], [ %4841, %4839 ], [ %4843, %4842 ]
  store i64 %4844, ptr %634, align 16
  %4845 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %4846 = load ptr, ptr %4845, align 8
  %4847 = icmp eq ptr %4846, null
  br i1 %4847, label %pm_location_new.exit3302, label %4848

4848:                                             ; preds = %pm_location_new.exit3300
  %4849 = getelementptr inbounds nuw i8, ptr %861, i64 136
  %4850 = load ptr, ptr %4849, align 8
  %4851 = ptrtoint ptr %4846 to i64
  %4852 = ptrtoint ptr %.val2962.pre4532.pre4583.pre4591.pre4593 to i64
  %4853 = sub i64 %4851, %4852
  %4854 = shl i64 %4853, 32
  %4855 = ptrtoint ptr %4850 to i64
  %4856 = sub i64 %4855, %4851
  %4857 = and i64 %4856, 4294967295
  %4858 = or disjoint i64 %4854, %4857
  %4859 = icmp ult i64 %4854, 4611686018427387904
  br i1 %4859, label %4860, label %4863

4860:                                             ; preds = %4848
  %4861 = shl nuw nsw i64 %4858, 1
  %4862 = or disjoint i64 %4861, 1
  br label %pm_location_new.exit3302

4863:                                             ; preds = %4848
  %4864 = call i64 @rb_ull2inum(i64 noundef %4858) #6
  %.val2962.pre4532.pre4583.pre4591.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3302

pm_location_new.exit3302:                         ; preds = %4863, %4860, %pm_location_new.exit3300
  %.val2962.pre4532.pre4583.pre4591 = phi ptr [ %.val2962.pre4532.pre4583.pre4591.pre4593, %pm_location_new.exit3300 ], [ %.val2962.pre4532.pre4583.pre4591.pre4593, %4860 ], [ %.val2962.pre4532.pre4583.pre4591.pre, %4863 ]
  %4865 = phi i64 [ 4, %pm_location_new.exit3300 ], [ %4862, %4860 ], [ %4864, %4863 ]
  store i64 %4865, ptr %635, align 8
  %4866 = getelementptr inbounds nuw i8, ptr %861, i64 144
  %4867 = load ptr, ptr %4866, align 8
  %4868 = icmp eq ptr %4867, null
  br i1 %4868, label %pm_location_new.exit3304, label %4869

4869:                                             ; preds = %pm_location_new.exit3302
  %4870 = getelementptr inbounds nuw i8, ptr %861, i64 152
  %4871 = load ptr, ptr %4870, align 8
  %4872 = ptrtoint ptr %4867 to i64
  %4873 = ptrtoint ptr %.val2962.pre4532.pre4583.pre4591 to i64
  %4874 = sub i64 %4872, %4873
  %4875 = shl i64 %4874, 32
  %4876 = ptrtoint ptr %4871 to i64
  %4877 = sub i64 %4876, %4872
  %4878 = and i64 %4877, 4294967295
  %4879 = or disjoint i64 %4875, %4878
  %4880 = icmp ult i64 %4875, 4611686018427387904
  br i1 %4880, label %4881, label %4884

4881:                                             ; preds = %4869
  %4882 = shl nuw nsw i64 %4879, 1
  %4883 = or disjoint i64 %4882, 1
  br label %pm_location_new.exit3304

4884:                                             ; preds = %4869
  %4885 = call i64 @rb_ull2inum(i64 noundef %4879) #6
  %.val2962.pre4532.pre4583.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3304

pm_location_new.exit3304:                         ; preds = %4884, %4881, %pm_location_new.exit3302
  %.val2962.pre4532.pre4583 = phi ptr [ %.val2962.pre4532.pre4583.pre4591, %pm_location_new.exit3302 ], [ %.val2962.pre4532.pre4583.pre4591, %4881 ], [ %.val2962.pre4532.pre4583.pre, %4884 ]
  %4886 = phi i64 [ 4, %pm_location_new.exit3302 ], [ %4883, %4881 ], [ %4885, %4884 ]
  store i64 %4886, ptr %636, align 16
  %4887 = getelementptr inbounds nuw i8, ptr %861, i64 160
  %4888 = load ptr, ptr %4887, align 8
  %4889 = icmp eq ptr %4888, null
  br i1 %4889, label %pm_location_new.exit3306, label %4890

4890:                                             ; preds = %pm_location_new.exit3304
  %4891 = getelementptr inbounds nuw i8, ptr %861, i64 168
  %4892 = load ptr, ptr %4891, align 8
  %4893 = ptrtoint ptr %4888 to i64
  %4894 = ptrtoint ptr %.val2962.pre4532.pre4583 to i64
  %4895 = sub i64 %4893, %4894
  %4896 = shl i64 %4895, 32
  %4897 = ptrtoint ptr %4892 to i64
  %4898 = sub i64 %4897, %4893
  %4899 = and i64 %4898, 4294967295
  %4900 = or disjoint i64 %4896, %4899
  %4901 = icmp ult i64 %4896, 4611686018427387904
  br i1 %4901, label %4902, label %4905

4902:                                             ; preds = %4890
  %4903 = shl nuw nsw i64 %4900, 1
  %4904 = or disjoint i64 %4903, 1
  br label %pm_location_new.exit3306

4905:                                             ; preds = %4890
  %4906 = call i64 @rb_ull2inum(i64 noundef %4900) #6
  %.val2962.pre4532.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3306

pm_location_new.exit3306:                         ; preds = %4905, %4902, %pm_location_new.exit3304
  %.val2962.pre4532 = phi ptr [ %.val2962.pre4532.pre4583, %pm_location_new.exit3304 ], [ %.val2962.pre4532.pre4583, %4902 ], [ %.val2962.pre4532.pre, %4905 ]
  %4907 = phi i64 [ 4, %pm_location_new.exit3304 ], [ %4904, %4902 ], [ %4906, %4905 ]
  store i64 %4907, ptr %637, align 8
  %4908 = getelementptr inbounds nuw i8, ptr %861, i64 176
  %4909 = load ptr, ptr %4908, align 8
  %4910 = icmp eq ptr %4909, null
  br i1 %4910, label %pm_location_new.exit3308, label %4911

4911:                                             ; preds = %pm_location_new.exit3306
  %4912 = getelementptr inbounds nuw i8, ptr %861, i64 184
  %4913 = load ptr, ptr %4912, align 8
  %4914 = ptrtoint ptr %4909 to i64
  %4915 = ptrtoint ptr %.val2962.pre4532 to i64
  %4916 = sub i64 %4914, %4915
  %4917 = shl i64 %4916, 32
  %4918 = ptrtoint ptr %4913 to i64
  %4919 = sub i64 %4918, %4914
  %4920 = and i64 %4919, 4294967295
  %4921 = or disjoint i64 %4917, %4920
  %4922 = icmp ult i64 %4917, 4611686018427387904
  br i1 %4922, label %4923, label %4926

4923:                                             ; preds = %4911
  %4924 = shl nuw nsw i64 %4921, 1
  %4925 = or disjoint i64 %4924, 1
  br label %pm_location_new.exit3308

4926:                                             ; preds = %4911
  %4927 = call i64 @rb_ull2inum(i64 noundef %4921) #6
  %.val2962.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3308

pm_location_new.exit3308:                         ; preds = %4926, %4923, %pm_location_new.exit3306
  %.val2962 = phi ptr [ %.val2962.pre4532, %pm_location_new.exit3306 ], [ %.val2962.pre4532, %4923 ], [ %.val2962.pre, %4926 ]
  %4928 = phi i64 [ 4, %pm_location_new.exit3306 ], [ %4925, %4923 ], [ %4927, %4926 ]
  store i64 %4928, ptr %638, align 16
  %4929 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %4930 = load ptr, ptr %4929, align 8
  %4931 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %4932 = load ptr, ptr %4931, align 8
  %4933 = ptrtoint ptr %4930 to i64
  %4934 = ptrtoint ptr %.val2962 to i64
  %4935 = sub i64 %4933, %4934
  %4936 = shl i64 %4935, 32
  %4937 = ptrtoint ptr %4932 to i64
  %4938 = sub i64 %4937, %4933
  %4939 = and i64 %4938, 4294967295
  %4940 = or disjoint i64 %4936, %4939
  %4941 = icmp ult i64 %4936, 4611686018427387904
  br i1 %4941, label %4942, label %4945

4942:                                             ; preds = %pm_location_new.exit3308
  %4943 = shl nuw nsw i64 %4940, 1
  %4944 = or disjoint i64 %4943, 1
  br label %pm_location_new.exit3310

4945:                                             ; preds = %pm_location_new.exit3308
  %4946 = call i64 @rb_ull2inum(i64 noundef %4940) #6
  br label %pm_location_new.exit3310

pm_location_new.exit3310:                         ; preds = %4942, %4945
  %.0.i.i3309 = phi i64 [ %4944, %4942 ], [ %4946, %4945 ]
  store i64 %.0.i.i3309, ptr %639, align 8
  %4947 = load i64, ptr @rb_cPrismDefNode, align 8
  %4948 = call i64 @rb_class_new_instance(i32 noundef 14, ptr noundef nonnull %50, i64 noundef %4947) #6
  %4949 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %4948) #6
  br label %.backedge

4950:                                             ; preds = %2153
  store i64 %3, ptr %51, align 16
  %4951 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %4952 = load ptr, ptr %4951, align 8
  %4953 = icmp eq ptr %4952, null
  br i1 %4953, label %pm_location_new.exit3312, label %4954

4954:                                             ; preds = %4950
  %4955 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %4956 = load ptr, ptr %4955, align 8
  %.val2961 = load ptr, ptr %180, align 8
  %4957 = ptrtoint ptr %4952 to i64
  %4958 = ptrtoint ptr %.val2961 to i64
  %4959 = sub i64 %4957, %4958
  %4960 = shl i64 %4959, 32
  %4961 = ptrtoint ptr %4956 to i64
  %4962 = sub i64 %4961, %4957
  %4963 = and i64 %4962, 4294967295
  %4964 = or disjoint i64 %4960, %4963
  %4965 = icmp ult i64 %4960, 4611686018427387904
  br i1 %4965, label %4966, label %4969

4966:                                             ; preds = %4954
  %4967 = shl nuw nsw i64 %4964, 1
  %4968 = or disjoint i64 %4967, 1
  br label %pm_location_new.exit3312

4969:                                             ; preds = %4954
  %4970 = call i64 @rb_ull2inum(i64 noundef %4964) #6
  br label %pm_location_new.exit3312

pm_location_new.exit3312:                         ; preds = %4969, %4966, %4950
  %4971 = phi i64 [ 4, %4950 ], [ %4968, %4966 ], [ %4970, %4969 ]
  store i64 %4971, ptr %622, align 8
  %4972 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %4972, ptr %623, align 16
  %4973 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %4974 = load ptr, ptr %4973, align 8
  %4975 = icmp eq ptr %4974, null
  %.val2959.pre4529 = load ptr, ptr %180, align 8
  br i1 %4975, label %pm_location_new.exit3314, label %4976

4976:                                             ; preds = %pm_location_new.exit3312
  %4977 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %4978 = load ptr, ptr %4977, align 8
  %4979 = ptrtoint ptr %4974 to i64
  %4980 = ptrtoint ptr %.val2959.pre4529 to i64
  %4981 = sub i64 %4979, %4980
  %4982 = shl i64 %4981, 32
  %4983 = ptrtoint ptr %4978 to i64
  %4984 = sub i64 %4983, %4979
  %4985 = and i64 %4984, 4294967295
  %4986 = or disjoint i64 %4982, %4985
  %4987 = icmp ult i64 %4982, 4611686018427387904
  br i1 %4987, label %4988, label %4991

4988:                                             ; preds = %4976
  %4989 = shl nuw nsw i64 %4986, 1
  %4990 = or disjoint i64 %4989, 1
  br label %pm_location_new.exit3314

4991:                                             ; preds = %4976
  %4992 = call i64 @rb_ull2inum(i64 noundef %4986) #6
  %.val2959.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3314

pm_location_new.exit3314:                         ; preds = %4991, %4988, %pm_location_new.exit3312
  %.val2959 = phi ptr [ %.val2959.pre4529, %pm_location_new.exit3312 ], [ %.val2959.pre4529, %4988 ], [ %.val2959.pre, %4991 ]
  %4993 = phi i64 [ 4, %pm_location_new.exit3312 ], [ %4990, %4988 ], [ %4992, %4991 ]
  store i64 %4993, ptr %624, align 8
  %4994 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %4995 = load ptr, ptr %4994, align 8
  %4996 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %4997 = load ptr, ptr %4996, align 8
  %4998 = ptrtoint ptr %4995 to i64
  %4999 = ptrtoint ptr %.val2959 to i64
  %5000 = sub i64 %4998, %4999
  %5001 = shl i64 %5000, 32
  %5002 = ptrtoint ptr %4997 to i64
  %5003 = sub i64 %5002, %4998
  %5004 = and i64 %5003, 4294967295
  %5005 = or disjoint i64 %5001, %5004
  %5006 = icmp ult i64 %5001, 4611686018427387904
  br i1 %5006, label %5007, label %5010

5007:                                             ; preds = %pm_location_new.exit3314
  %5008 = shl nuw nsw i64 %5005, 1
  %5009 = or disjoint i64 %5008, 1
  br label %pm_location_new.exit3316

5010:                                             ; preds = %pm_location_new.exit3314
  %5011 = call i64 @rb_ull2inum(i64 noundef %5005) #6
  %.val2958.pre = load ptr, ptr %180, align 8
  %.pre4646 = ptrtoint ptr %.val2958.pre to i64
  br label %pm_location_new.exit3316

pm_location_new.exit3316:                         ; preds = %5007, %5010
  %.pre-phi4647 = phi i64 [ %4999, %5007 ], [ %.pre4646, %5010 ]
  %.0.i.i3315 = phi i64 [ %5009, %5007 ], [ %5011, %5010 ]
  store i64 %.0.i.i3315, ptr %625, align 16
  %5012 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5013 = load ptr, ptr %5012, align 8
  %5014 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5015 = load ptr, ptr %5014, align 8
  %5016 = ptrtoint ptr %5013 to i64
  %5017 = sub i64 %5016, %.pre-phi4647
  %5018 = shl i64 %5017, 32
  %5019 = ptrtoint ptr %5015 to i64
  %5020 = sub i64 %5019, %5016
  %5021 = and i64 %5020, 4294967295
  %5022 = or disjoint i64 %5018, %5021
  %5023 = icmp ult i64 %5018, 4611686018427387904
  br i1 %5023, label %5024, label %5027

5024:                                             ; preds = %pm_location_new.exit3316
  %5025 = shl nuw nsw i64 %5022, 1
  %5026 = or disjoint i64 %5025, 1
  br label %pm_location_new.exit3318

5027:                                             ; preds = %pm_location_new.exit3316
  %5028 = call i64 @rb_ull2inum(i64 noundef %5022) #6
  br label %pm_location_new.exit3318

pm_location_new.exit3318:                         ; preds = %5024, %5027
  %.0.i.i3317 = phi i64 [ %5026, %5024 ], [ %5028, %5027 ]
  store i64 %.0.i.i3317, ptr %626, align 8
  %5029 = load i64, ptr @rb_cPrismDefinedNode, align 8
  %5030 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %51, i64 noundef %5029) #6
  %5031 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5030) #6
  br label %.backedge

5032:                                             ; preds = %2153
  store i64 %3, ptr %52, align 16
  %5033 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5034 = load ptr, ptr %5033, align 8
  %5035 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5036 = load ptr, ptr %5035, align 8
  %.val2957 = load ptr, ptr %180, align 8
  %5037 = ptrtoint ptr %5034 to i64
  %5038 = ptrtoint ptr %.val2957 to i64
  %5039 = sub i64 %5037, %5038
  %5040 = shl i64 %5039, 32
  %5041 = ptrtoint ptr %5036 to i64
  %5042 = sub i64 %5041, %5037
  %5043 = and i64 %5042, 4294967295
  %5044 = or disjoint i64 %5040, %5043
  %5045 = icmp ult i64 %5040, 4611686018427387904
  br i1 %5045, label %5046, label %5049

5046:                                             ; preds = %5032
  %5047 = shl nuw nsw i64 %5044, 1
  %5048 = or disjoint i64 %5047, 1
  br label %pm_location_new.exit3320

5049:                                             ; preds = %5032
  %5050 = call i64 @rb_ull2inum(i64 noundef %5044) #6
  br label %pm_location_new.exit3320

pm_location_new.exit3320:                         ; preds = %5046, %5049
  %.0.i.i3319 = phi i64 [ %5048, %5046 ], [ %5050, %5049 ]
  store i64 %.0.i.i3319, ptr %618, align 8
  %5051 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5051, ptr %619, align 16
  %5052 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5053 = load ptr, ptr %5052, align 8
  %5054 = icmp eq ptr %5053, null
  %.val2955.pre4527 = load ptr, ptr %180, align 8
  br i1 %5054, label %pm_location_new.exit3322, label %5055

5055:                                             ; preds = %pm_location_new.exit3320
  %5056 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5057 = load ptr, ptr %5056, align 8
  %5058 = ptrtoint ptr %5053 to i64
  %5059 = ptrtoint ptr %.val2955.pre4527 to i64
  %5060 = sub i64 %5058, %5059
  %5061 = shl i64 %5060, 32
  %5062 = ptrtoint ptr %5057 to i64
  %5063 = sub i64 %5062, %5058
  %5064 = and i64 %5063, 4294967295
  %5065 = or disjoint i64 %5061, %5064
  %5066 = icmp ult i64 %5061, 4611686018427387904
  br i1 %5066, label %5067, label %5070

5067:                                             ; preds = %5055
  %5068 = shl nuw nsw i64 %5065, 1
  %5069 = or disjoint i64 %5068, 1
  br label %pm_location_new.exit3322

5070:                                             ; preds = %5055
  %5071 = call i64 @rb_ull2inum(i64 noundef %5065) #6
  %.val2955.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3322

pm_location_new.exit3322:                         ; preds = %5070, %5067, %pm_location_new.exit3320
  %.val2955 = phi ptr [ %.val2955.pre4527, %pm_location_new.exit3320 ], [ %.val2955.pre4527, %5067 ], [ %.val2955.pre, %5070 ]
  %5072 = phi i64 [ 4, %pm_location_new.exit3320 ], [ %5069, %5067 ], [ %5071, %5070 ]
  store i64 %5072, ptr %620, align 8
  %5073 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5074 = load ptr, ptr %5073, align 8
  %5075 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5076 = load ptr, ptr %5075, align 8
  %5077 = ptrtoint ptr %5074 to i64
  %5078 = ptrtoint ptr %.val2955 to i64
  %5079 = sub i64 %5077, %5078
  %5080 = shl i64 %5079, 32
  %5081 = ptrtoint ptr %5076 to i64
  %5082 = sub i64 %5081, %5077
  %5083 = and i64 %5082, 4294967295
  %5084 = or disjoint i64 %5080, %5083
  %5085 = icmp ult i64 %5080, 4611686018427387904
  br i1 %5085, label %5086, label %5089

5086:                                             ; preds = %pm_location_new.exit3322
  %5087 = shl nuw nsw i64 %5084, 1
  %5088 = or disjoint i64 %5087, 1
  br label %pm_location_new.exit3324

5089:                                             ; preds = %pm_location_new.exit3322
  %5090 = call i64 @rb_ull2inum(i64 noundef %5084) #6
  br label %pm_location_new.exit3324

pm_location_new.exit3324:                         ; preds = %5086, %5089
  %.0.i.i3323 = phi i64 [ %5088, %5086 ], [ %5090, %5089 ]
  store i64 %.0.i.i3323, ptr %621, align 16
  %5091 = load i64, ptr @rb_cPrismElseNode, align 8
  %5092 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %52, i64 noundef %5091) #6
  %5093 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5092) #6
  br label %.backedge

5094:                                             ; preds = %2153
  store i64 %3, ptr %53, align 16
  %5095 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5096 = load ptr, ptr %5095, align 8
  %5097 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5098 = load ptr, ptr %5097, align 8
  %.val2954 = load ptr, ptr %180, align 8
  %5099 = ptrtoint ptr %5096 to i64
  %5100 = ptrtoint ptr %.val2954 to i64
  %5101 = sub i64 %5099, %5100
  %5102 = shl i64 %5101, 32
  %5103 = ptrtoint ptr %5098 to i64
  %5104 = sub i64 %5103, %5099
  %5105 = and i64 %5104, 4294967295
  %5106 = or disjoint i64 %5102, %5105
  %5107 = icmp ult i64 %5102, 4611686018427387904
  br i1 %5107, label %5108, label %5111

5108:                                             ; preds = %5094
  %5109 = shl nuw nsw i64 %5106, 1
  %5110 = or disjoint i64 %5109, 1
  br label %pm_location_new.exit3326

5111:                                             ; preds = %5094
  %5112 = call i64 @rb_ull2inum(i64 noundef %5106) #6
  br label %pm_location_new.exit3326

pm_location_new.exit3326:                         ; preds = %5108, %5111
  %.0.i.i3325 = phi i64 [ %5110, %5108 ], [ %5112, %5111 ]
  store i64 %.0.i.i3325, ptr %614, align 8
  %5113 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5113, ptr %615, align 16
  %5114 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5115 = load ptr, ptr %5114, align 8
  %5116 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5117 = load ptr, ptr %5116, align 8
  %.val2953 = load ptr, ptr %180, align 8
  %5118 = ptrtoint ptr %5115 to i64
  %5119 = ptrtoint ptr %.val2953 to i64
  %5120 = sub i64 %5118, %5119
  %5121 = shl i64 %5120, 32
  %5122 = ptrtoint ptr %5117 to i64
  %5123 = sub i64 %5122, %5118
  %5124 = and i64 %5123, 4294967295
  %5125 = or disjoint i64 %5121, %5124
  %5126 = icmp ult i64 %5121, 4611686018427387904
  br i1 %5126, label %5127, label %5130

5127:                                             ; preds = %pm_location_new.exit3326
  %5128 = shl nuw nsw i64 %5125, 1
  %5129 = or disjoint i64 %5128, 1
  br label %pm_location_new.exit3328

5130:                                             ; preds = %pm_location_new.exit3326
  %5131 = call i64 @rb_ull2inum(i64 noundef %5125) #6
  %.val2952.pre = load ptr, ptr %180, align 8
  %.pre4648 = ptrtoint ptr %.val2952.pre to i64
  br label %pm_location_new.exit3328

pm_location_new.exit3328:                         ; preds = %5127, %5130
  %.pre-phi4649 = phi i64 [ %5119, %5127 ], [ %.pre4648, %5130 ]
  %.0.i.i3327 = phi i64 [ %5129, %5127 ], [ %5131, %5130 ]
  store i64 %.0.i.i3327, ptr %616, align 8
  %5132 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5133 = load ptr, ptr %5132, align 8
  %5134 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5135 = load ptr, ptr %5134, align 8
  %5136 = ptrtoint ptr %5133 to i64
  %5137 = sub i64 %5136, %.pre-phi4649
  %5138 = shl i64 %5137, 32
  %5139 = ptrtoint ptr %5135 to i64
  %5140 = sub i64 %5139, %5136
  %5141 = and i64 %5140, 4294967295
  %5142 = or disjoint i64 %5138, %5141
  %5143 = icmp ult i64 %5138, 4611686018427387904
  br i1 %5143, label %5144, label %5147

5144:                                             ; preds = %pm_location_new.exit3328
  %5145 = shl nuw nsw i64 %5142, 1
  %5146 = or disjoint i64 %5145, 1
  br label %pm_location_new.exit3330

5147:                                             ; preds = %pm_location_new.exit3328
  %5148 = call i64 @rb_ull2inum(i64 noundef %5142) #6
  br label %pm_location_new.exit3330

pm_location_new.exit3330:                         ; preds = %5144, %5147
  %.0.i.i3329 = phi i64 [ %5146, %5144 ], [ %5148, %5147 ]
  store i64 %.0.i.i3329, ptr %617, align 16
  %5149 = load i64, ptr @rb_cPrismEmbeddedStatementsNode, align 8
  %5150 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %53, i64 noundef %5149) #6
  %5151 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5150) #6
  br label %.backedge

5152:                                             ; preds = %2153
  store i64 %3, ptr %54, align 16
  %5153 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5154 = load ptr, ptr %5153, align 8
  %5155 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5156 = load ptr, ptr %5155, align 8
  %.val2951 = load ptr, ptr %180, align 8
  %5157 = ptrtoint ptr %5154 to i64
  %5158 = ptrtoint ptr %.val2951 to i64
  %5159 = sub i64 %5157, %5158
  %5160 = shl i64 %5159, 32
  %5161 = ptrtoint ptr %5156 to i64
  %5162 = sub i64 %5161, %5157
  %5163 = and i64 %5162, 4294967295
  %5164 = or disjoint i64 %5160, %5163
  %5165 = icmp ult i64 %5160, 4611686018427387904
  br i1 %5165, label %5166, label %5169

5166:                                             ; preds = %5152
  %5167 = shl nuw nsw i64 %5164, 1
  %5168 = or disjoint i64 %5167, 1
  br label %pm_location_new.exit3332

5169:                                             ; preds = %5152
  %5170 = call i64 @rb_ull2inum(i64 noundef %5164) #6
  br label %pm_location_new.exit3332

pm_location_new.exit3332:                         ; preds = %5166, %5169
  %.0.i.i3331 = phi i64 [ %5168, %5166 ], [ %5170, %5169 ]
  store i64 %.0.i.i3331, ptr %611, align 8
  %5171 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5171, ptr %612, align 16
  %5172 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5173 = load ptr, ptr %5172, align 8
  %5174 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5175 = load ptr, ptr %5174, align 8
  %.val2950 = load ptr, ptr %180, align 8
  %5176 = ptrtoint ptr %5173 to i64
  %5177 = ptrtoint ptr %.val2950 to i64
  %5178 = sub i64 %5176, %5177
  %5179 = shl i64 %5178, 32
  %5180 = ptrtoint ptr %5175 to i64
  %5181 = sub i64 %5180, %5176
  %5182 = and i64 %5181, 4294967295
  %5183 = or disjoint i64 %5179, %5182
  %5184 = icmp ult i64 %5179, 4611686018427387904
  br i1 %5184, label %5185, label %5188

5185:                                             ; preds = %pm_location_new.exit3332
  %5186 = shl nuw nsw i64 %5183, 1
  %5187 = or disjoint i64 %5186, 1
  br label %pm_location_new.exit3334

5188:                                             ; preds = %pm_location_new.exit3332
  %5189 = call i64 @rb_ull2inum(i64 noundef %5183) #6
  br label %pm_location_new.exit3334

pm_location_new.exit3334:                         ; preds = %5185, %5188
  %.0.i.i3333 = phi i64 [ %5187, %5185 ], [ %5189, %5188 ]
  store i64 %.0.i.i3333, ptr %613, align 8
  %5190 = load i64, ptr @rb_cPrismEmbeddedVariableNode, align 8
  %5191 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %54, i64 noundef %5190) #6
  %5192 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5191) #6
  br label %.backedge

5193:                                             ; preds = %2153
  store i64 %3, ptr %55, align 16
  %5194 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5195 = load ptr, ptr %5194, align 8
  %5196 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5197 = load ptr, ptr %5196, align 8
  %.val2949 = load ptr, ptr %180, align 8
  %5198 = ptrtoint ptr %5195 to i64
  %5199 = ptrtoint ptr %.val2949 to i64
  %5200 = sub i64 %5198, %5199
  %5201 = shl i64 %5200, 32
  %5202 = ptrtoint ptr %5197 to i64
  %5203 = sub i64 %5202, %5198
  %5204 = and i64 %5203, 4294967295
  %5205 = or disjoint i64 %5201, %5204
  %5206 = icmp ult i64 %5201, 4611686018427387904
  br i1 %5206, label %5207, label %5210

5207:                                             ; preds = %5193
  %5208 = shl nuw nsw i64 %5205, 1
  %5209 = or disjoint i64 %5208, 1
  br label %pm_location_new.exit3336

5210:                                             ; preds = %5193
  %5211 = call i64 @rb_ull2inum(i64 noundef %5205) #6
  br label %pm_location_new.exit3336

pm_location_new.exit3336:                         ; preds = %5207, %5210
  %.0.i.i3335 = phi i64 [ %5209, %5207 ], [ %5211, %5210 ]
  store i64 %.0.i.i3335, ptr %607, align 8
  %5212 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5212, ptr %608, align 16
  %5213 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5214 = load ptr, ptr %5213, align 8
  %5215 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5216 = load ptr, ptr %5215, align 8
  %.val2948 = load ptr, ptr %180, align 8
  %5217 = ptrtoint ptr %5214 to i64
  %5218 = ptrtoint ptr %.val2948 to i64
  %5219 = sub i64 %5217, %5218
  %5220 = shl i64 %5219, 32
  %5221 = ptrtoint ptr %5216 to i64
  %5222 = sub i64 %5221, %5217
  %5223 = and i64 %5222, 4294967295
  %5224 = or disjoint i64 %5220, %5223
  %5225 = icmp ult i64 %5220, 4611686018427387904
  br i1 %5225, label %5226, label %5229

5226:                                             ; preds = %pm_location_new.exit3336
  %5227 = shl nuw nsw i64 %5224, 1
  %5228 = or disjoint i64 %5227, 1
  br label %pm_location_new.exit3338

5229:                                             ; preds = %pm_location_new.exit3336
  %5230 = call i64 @rb_ull2inum(i64 noundef %5224) #6
  %.val2947.pre = load ptr, ptr %180, align 8
  %.pre4650 = ptrtoint ptr %.val2947.pre to i64
  br label %pm_location_new.exit3338

pm_location_new.exit3338:                         ; preds = %5226, %5229
  %.pre-phi4651 = phi i64 [ %5218, %5226 ], [ %.pre4650, %5229 ]
  %.0.i.i3337 = phi i64 [ %5228, %5226 ], [ %5230, %5229 ]
  store i64 %.0.i.i3337, ptr %609, align 8
  %5231 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5232 = load ptr, ptr %5231, align 8
  %5233 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5234 = load ptr, ptr %5233, align 8
  %5235 = ptrtoint ptr %5232 to i64
  %5236 = sub i64 %5235, %.pre-phi4651
  %5237 = shl i64 %5236, 32
  %5238 = ptrtoint ptr %5234 to i64
  %5239 = sub i64 %5238, %5235
  %5240 = and i64 %5239, 4294967295
  %5241 = or disjoint i64 %5237, %5240
  %5242 = icmp ult i64 %5237, 4611686018427387904
  br i1 %5242, label %5243, label %5246

5243:                                             ; preds = %pm_location_new.exit3338
  %5244 = shl nuw nsw i64 %5241, 1
  %5245 = or disjoint i64 %5244, 1
  br label %pm_location_new.exit3340

5246:                                             ; preds = %pm_location_new.exit3338
  %5247 = call i64 @rb_ull2inum(i64 noundef %5241) #6
  br label %pm_location_new.exit3340

pm_location_new.exit3340:                         ; preds = %5243, %5246
  %.0.i.i3339 = phi i64 [ %5245, %5243 ], [ %5247, %5246 ]
  store i64 %.0.i.i3339, ptr %610, align 16
  %5248 = load i64, ptr @rb_cPrismEnsureNode, align 8
  %5249 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %55, i64 noundef %5248) #6
  %5250 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5249) #6
  br label %.backedge

5251:                                             ; preds = %2153
  store i64 %3, ptr %56, align 16
  %5252 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5253 = load ptr, ptr %5252, align 8
  %5254 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5255 = load ptr, ptr %5254, align 8
  %.val2946 = load ptr, ptr %180, align 8
  %5256 = ptrtoint ptr %5253 to i64
  %5257 = ptrtoint ptr %.val2946 to i64
  %5258 = sub i64 %5256, %5257
  %5259 = shl i64 %5258, 32
  %5260 = ptrtoint ptr %5255 to i64
  %5261 = sub i64 %5260, %5256
  %5262 = and i64 %5261, 4294967295
  %5263 = or disjoint i64 %5259, %5262
  %5264 = icmp ult i64 %5259, 4611686018427387904
  br i1 %5264, label %5265, label %5268

5265:                                             ; preds = %5251
  %5266 = shl nuw nsw i64 %5263, 1
  %5267 = or disjoint i64 %5266, 1
  br label %pm_location_new.exit3342

5268:                                             ; preds = %5251
  %5269 = call i64 @rb_ull2inum(i64 noundef %5263) #6
  br label %pm_location_new.exit3342

pm_location_new.exit3342:                         ; preds = %5265, %5268
  %.0.i.i3341 = phi i64 [ %5267, %5265 ], [ %5269, %5268 ]
  store i64 %.0.i.i3341, ptr %606, align 8
  %5270 = load i64, ptr @rb_cPrismFalseNode, align 8
  %5271 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %56, i64 noundef %5270) #6
  %5272 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5271) #6
  br label %.backedge

5273:                                             ; preds = %2153
  store i64 %3, ptr %57, align 16
  %5274 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5274, ptr %599, align 8
  %5275 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5275, ptr %600, align 16
  %5276 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5277 = load i64, ptr %5276, align 8
  %5278 = call i64 @rb_ary_new_capa(i64 noundef %5277) #6
  store i64 %5278, ptr %601, align 8
  %5279 = load i64, ptr %5276, align 8
  %.not4379 = icmp eq i64 %5279, 0
  br i1 %.not4379, label %._crit_edge4283, label %.lr.ph4282

.lr.ph4282:                                       ; preds = %5273, %.lr.ph4282
  %.026284280 = phi i64 [ %5283, %.lr.ph4282 ], [ 0, %5273 ]
  %5280 = load i64, ptr %601, align 8
  %5281 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %5282 = call i64 @rb_ary_push(i64 noundef %5280, i64 noundef %5281) #6
  %5283 = add nuw i64 %.026284280, 1
  %5284 = load i64, ptr %5276, align 8
  %5285 = icmp ult i64 %5283, %5284
  br i1 %5285, label %.lr.ph4282, label %._crit_edge4283, !llvm.loop !50

._crit_edge4283:                                  ; preds = %.lr.ph4282, %5273
  %5286 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5286, ptr %602, align 16
  %5287 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %5288 = load ptr, ptr %5287, align 8
  %5289 = icmp eq ptr %5288, null
  %.val2943.pre4523.pre4581 = load ptr, ptr %180, align 8
  br i1 %5289, label %pm_location_new.exit3344, label %5290

5290:                                             ; preds = %._crit_edge4283
  %5291 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %5292 = load ptr, ptr %5291, align 8
  %5293 = ptrtoint ptr %5288 to i64
  %5294 = ptrtoint ptr %.val2943.pre4523.pre4581 to i64
  %5295 = sub i64 %5293, %5294
  %5296 = shl i64 %5295, 32
  %5297 = ptrtoint ptr %5292 to i64
  %5298 = sub i64 %5297, %5293
  %5299 = and i64 %5298, 4294967295
  %5300 = or disjoint i64 %5296, %5299
  %5301 = icmp ult i64 %5296, 4611686018427387904
  br i1 %5301, label %5302, label %5305

5302:                                             ; preds = %5290
  %5303 = shl nuw nsw i64 %5300, 1
  %5304 = or disjoint i64 %5303, 1
  br label %pm_location_new.exit3344

5305:                                             ; preds = %5290
  %5306 = call i64 @rb_ull2inum(i64 noundef %5300) #6
  %.val2943.pre4523.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3344

pm_location_new.exit3344:                         ; preds = %5305, %5302, %._crit_edge4283
  %.val2943.pre4523 = phi ptr [ %.val2943.pre4523.pre4581, %._crit_edge4283 ], [ %.val2943.pre4523.pre4581, %5302 ], [ %.val2943.pre4523.pre, %5305 ]
  %5307 = phi i64 [ 4, %._crit_edge4283 ], [ %5304, %5302 ], [ %5306, %5305 ]
  store i64 %5307, ptr %603, align 8
  %5308 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %5309 = load ptr, ptr %5308, align 8
  %5310 = icmp eq ptr %5309, null
  br i1 %5310, label %pm_location_new.exit3346, label %5311

5311:                                             ; preds = %pm_location_new.exit3344
  %5312 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %5313 = load ptr, ptr %5312, align 8
  %5314 = ptrtoint ptr %5309 to i64
  %5315 = ptrtoint ptr %.val2943.pre4523 to i64
  %5316 = sub i64 %5314, %5315
  %5317 = shl i64 %5316, 32
  %5318 = ptrtoint ptr %5313 to i64
  %5319 = sub i64 %5318, %5314
  %5320 = and i64 %5319, 4294967295
  %5321 = or disjoint i64 %5317, %5320
  %5322 = icmp ult i64 %5317, 4611686018427387904
  br i1 %5322, label %5323, label %5326

5323:                                             ; preds = %5311
  %5324 = shl nuw nsw i64 %5321, 1
  %5325 = or disjoint i64 %5324, 1
  br label %pm_location_new.exit3346

5326:                                             ; preds = %5311
  %5327 = call i64 @rb_ull2inum(i64 noundef %5321) #6
  %.val2943.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3346

pm_location_new.exit3346:                         ; preds = %5326, %5323, %pm_location_new.exit3344
  %.val2943 = phi ptr [ %.val2943.pre4523, %pm_location_new.exit3344 ], [ %.val2943.pre4523, %5323 ], [ %.val2943.pre, %5326 ]
  %5328 = phi i64 [ 4, %pm_location_new.exit3344 ], [ %5325, %5323 ], [ %5327, %5326 ]
  store i64 %5328, ptr %604, align 16
  %5329 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5330 = load ptr, ptr %5329, align 8
  %5331 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5332 = load ptr, ptr %5331, align 8
  %5333 = ptrtoint ptr %5330 to i64
  %5334 = ptrtoint ptr %.val2943 to i64
  %5335 = sub i64 %5333, %5334
  %5336 = shl i64 %5335, 32
  %5337 = ptrtoint ptr %5332 to i64
  %5338 = sub i64 %5337, %5333
  %5339 = and i64 %5338, 4294967295
  %5340 = or disjoint i64 %5336, %5339
  %5341 = icmp ult i64 %5336, 4611686018427387904
  br i1 %5341, label %5342, label %5345

5342:                                             ; preds = %pm_location_new.exit3346
  %5343 = shl nuw nsw i64 %5340, 1
  %5344 = or disjoint i64 %5343, 1
  br label %pm_location_new.exit3348

5345:                                             ; preds = %pm_location_new.exit3346
  %5346 = call i64 @rb_ull2inum(i64 noundef %5340) #6
  br label %pm_location_new.exit3348

pm_location_new.exit3348:                         ; preds = %5342, %5345
  %.0.i.i3347 = phi i64 [ %5344, %5342 ], [ %5346, %5345 ]
  store i64 %.0.i.i3347, ptr %605, align 8
  %5347 = load i64, ptr @rb_cPrismFindPatternNode, align 8
  %5348 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %57, i64 noundef %5347) #6
  %5349 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5348) #6
  br label %.backedge

5350:                                             ; preds = %2153
  store i64 %3, ptr %58, align 16
  %5351 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %5352 = load i16, ptr %5351, align 2
  %5353 = shl i16 %5352, 1
  %5354 = and i16 %5353, 32766
  %5355 = or disjoint i16 %5354, 1
  %5356 = zext nneg i16 %5355 to i64
  store i64 %5356, ptr %594, align 8
  %5357 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5357, ptr %595, align 16
  %5358 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5358, ptr %596, align 8
  %5359 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5360 = load ptr, ptr %5359, align 8
  %5361 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5362 = load ptr, ptr %5361, align 8
  %.val2942 = load ptr, ptr %180, align 8
  %5363 = ptrtoint ptr %5360 to i64
  %5364 = ptrtoint ptr %.val2942 to i64
  %5365 = sub i64 %5363, %5364
  %5366 = shl i64 %5365, 32
  %5367 = ptrtoint ptr %5362 to i64
  %5368 = sub i64 %5367, %5363
  %5369 = and i64 %5368, 4294967295
  %5370 = or disjoint i64 %5366, %5369
  %5371 = icmp ult i64 %5366, 4611686018427387904
  br i1 %5371, label %5372, label %5375

5372:                                             ; preds = %5350
  %5373 = shl nuw nsw i64 %5370, 1
  %5374 = or disjoint i64 %5373, 1
  br label %pm_location_new.exit3350

5375:                                             ; preds = %5350
  %5376 = call i64 @rb_ull2inum(i64 noundef %5370) #6
  %.val2941.pre = load ptr, ptr %180, align 8
  %.pre4652 = ptrtoint ptr %.val2941.pre to i64
  br label %pm_location_new.exit3350

pm_location_new.exit3350:                         ; preds = %5372, %5375
  %.pre-phi4653 = phi i64 [ %5364, %5372 ], [ %.pre4652, %5375 ]
  %.0.i.i3349 = phi i64 [ %5374, %5372 ], [ %5376, %5375 ]
  store i64 %.0.i.i3349, ptr %597, align 16
  %5377 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5378 = load ptr, ptr %5377, align 8
  %5379 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5380 = load ptr, ptr %5379, align 8
  %5381 = ptrtoint ptr %5378 to i64
  %5382 = sub i64 %5381, %.pre-phi4653
  %5383 = shl i64 %5382, 32
  %5384 = ptrtoint ptr %5380 to i64
  %5385 = sub i64 %5384, %5381
  %5386 = and i64 %5385, 4294967295
  %5387 = or disjoint i64 %5383, %5386
  %5388 = icmp ult i64 %5383, 4611686018427387904
  br i1 %5388, label %5389, label %5392

5389:                                             ; preds = %pm_location_new.exit3350
  %5390 = shl nuw nsw i64 %5387, 1
  %5391 = or disjoint i64 %5390, 1
  br label %pm_location_new.exit3352

5392:                                             ; preds = %pm_location_new.exit3350
  %5393 = call i64 @rb_ull2inum(i64 noundef %5387) #6
  br label %pm_location_new.exit3352

pm_location_new.exit3352:                         ; preds = %5389, %5392
  %.0.i.i3351 = phi i64 [ %5391, %5389 ], [ %5393, %5392 ]
  store i64 %.0.i.i3351, ptr %598, align 8
  %5394 = load i64, ptr @rb_cPrismFlipFlopNode, align 8
  %5395 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %58, i64 noundef %5394) #6
  %5396 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5395) #6
  br label %.backedge

5397:                                             ; preds = %2153
  store i64 %3, ptr %59, align 16
  %5398 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5399 = load double, ptr %5398, align 8
  %5400 = call i64 @rb_float_new(double noundef %5399) #6
  store i64 %5400, ptr %592, align 8
  %5401 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5402 = load ptr, ptr %5401, align 8
  %5403 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5404 = load ptr, ptr %5403, align 8
  %.val2940 = load ptr, ptr %180, align 8
  %5405 = ptrtoint ptr %5402 to i64
  %5406 = ptrtoint ptr %.val2940 to i64
  %5407 = sub i64 %5405, %5406
  %5408 = shl i64 %5407, 32
  %5409 = ptrtoint ptr %5404 to i64
  %5410 = sub i64 %5409, %5405
  %5411 = and i64 %5410, 4294967295
  %5412 = or disjoint i64 %5408, %5411
  %5413 = icmp ult i64 %5408, 4611686018427387904
  br i1 %5413, label %5414, label %5417

5414:                                             ; preds = %5397
  %5415 = shl nuw nsw i64 %5412, 1
  %5416 = or disjoint i64 %5415, 1
  br label %pm_location_new.exit3354

5417:                                             ; preds = %5397
  %5418 = call i64 @rb_ull2inum(i64 noundef %5412) #6
  br label %pm_location_new.exit3354

pm_location_new.exit3354:                         ; preds = %5414, %5417
  %.0.i.i3353 = phi i64 [ %5416, %5414 ], [ %5418, %5417 ]
  store i64 %.0.i.i3353, ptr %593, align 16
  %5419 = load i64, ptr @rb_cPrismFloatNode, align 8
  %5420 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %59, i64 noundef %5419) #6
  %5421 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5420) #6
  br label %.backedge

5422:                                             ; preds = %2153
  store i64 %3, ptr %60, align 16
  %5423 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5423, ptr %584, align 8
  %5424 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5424, ptr %585, align 16
  %5425 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5425, ptr %586, align 8
  %5426 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5427 = load ptr, ptr %5426, align 8
  %5428 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5429 = load ptr, ptr %5428, align 8
  %.val2939 = load ptr, ptr %180, align 8
  %5430 = ptrtoint ptr %5427 to i64
  %5431 = ptrtoint ptr %.val2939 to i64
  %5432 = sub i64 %5430, %5431
  %5433 = shl i64 %5432, 32
  %5434 = ptrtoint ptr %5429 to i64
  %5435 = sub i64 %5434, %5430
  %5436 = and i64 %5435, 4294967295
  %5437 = or disjoint i64 %5433, %5436
  %5438 = icmp ult i64 %5433, 4611686018427387904
  br i1 %5438, label %5439, label %5442

5439:                                             ; preds = %5422
  %5440 = shl nuw nsw i64 %5437, 1
  %5441 = or disjoint i64 %5440, 1
  br label %pm_location_new.exit3356

5442:                                             ; preds = %5422
  %5443 = call i64 @rb_ull2inum(i64 noundef %5437) #6
  %.val2938.pre = load ptr, ptr %180, align 8
  %.pre4654 = ptrtoint ptr %.val2938.pre to i64
  br label %pm_location_new.exit3356

pm_location_new.exit3356:                         ; preds = %5439, %5442
  %.pre-phi4655 = phi i64 [ %5431, %5439 ], [ %.pre4654, %5442 ]
  %.val2938 = phi ptr [ %.val2939, %5439 ], [ %.val2938.pre, %5442 ]
  %.0.i.i3355 = phi i64 [ %5441, %5439 ], [ %5443, %5442 ]
  store i64 %.0.i.i3355, ptr %587, align 16
  %5444 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %5445 = load ptr, ptr %5444, align 8
  %5446 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %5447 = load ptr, ptr %5446, align 8
  %5448 = ptrtoint ptr %5445 to i64
  %5449 = sub i64 %5448, %.pre-phi4655
  %5450 = shl i64 %5449, 32
  %5451 = ptrtoint ptr %5447 to i64
  %5452 = sub i64 %5451, %5448
  %5453 = and i64 %5452, 4294967295
  %5454 = or disjoint i64 %5450, %5453
  %5455 = icmp ult i64 %5450, 4611686018427387904
  br i1 %5455, label %5456, label %5459

5456:                                             ; preds = %pm_location_new.exit3356
  %5457 = shl nuw nsw i64 %5454, 1
  %5458 = or disjoint i64 %5457, 1
  br label %pm_location_new.exit3358

5459:                                             ; preds = %pm_location_new.exit3356
  %5460 = call i64 @rb_ull2inum(i64 noundef %5454) #6
  %.val2936.pre4519.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3358

pm_location_new.exit3358:                         ; preds = %5456, %5459
  %.val2936.pre4519 = phi ptr [ %.val2938, %5456 ], [ %.val2936.pre4519.pre, %5459 ]
  %.0.i.i3357 = phi i64 [ %5458, %5456 ], [ %5460, %5459 ]
  store i64 %.0.i.i3357, ptr %588, align 8
  %5461 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %5462 = load ptr, ptr %5461, align 8
  %5463 = icmp eq ptr %5462, null
  br i1 %5463, label %pm_location_new.exit3360, label %5464

5464:                                             ; preds = %pm_location_new.exit3358
  %5465 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %5466 = load ptr, ptr %5465, align 8
  %5467 = ptrtoint ptr %5462 to i64
  %5468 = ptrtoint ptr %.val2936.pre4519 to i64
  %5469 = sub i64 %5467, %5468
  %5470 = shl i64 %5469, 32
  %5471 = ptrtoint ptr %5466 to i64
  %5472 = sub i64 %5471, %5467
  %5473 = and i64 %5472, 4294967295
  %5474 = or disjoint i64 %5470, %5473
  %5475 = icmp ult i64 %5470, 4611686018427387904
  br i1 %5475, label %5476, label %5479

5476:                                             ; preds = %5464
  %5477 = shl nuw nsw i64 %5474, 1
  %5478 = or disjoint i64 %5477, 1
  br label %pm_location_new.exit3360

5479:                                             ; preds = %5464
  %5480 = call i64 @rb_ull2inum(i64 noundef %5474) #6
  %.val2936.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3360

pm_location_new.exit3360:                         ; preds = %5479, %5476, %pm_location_new.exit3358
  %.val2936 = phi ptr [ %.val2936.pre4519, %pm_location_new.exit3358 ], [ %.val2936.pre4519, %5476 ], [ %.val2936.pre, %5479 ]
  %5481 = phi i64 [ 4, %pm_location_new.exit3358 ], [ %5478, %5476 ], [ %5480, %5479 ]
  store i64 %5481, ptr %589, align 16
  %5482 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %5483 = load ptr, ptr %5482, align 8
  %5484 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %5485 = load ptr, ptr %5484, align 8
  %5486 = ptrtoint ptr %5483 to i64
  %5487 = ptrtoint ptr %.val2936 to i64
  %5488 = sub i64 %5486, %5487
  %5489 = shl i64 %5488, 32
  %5490 = ptrtoint ptr %5485 to i64
  %5491 = sub i64 %5490, %5486
  %5492 = and i64 %5491, 4294967295
  %5493 = or disjoint i64 %5489, %5492
  %5494 = icmp ult i64 %5489, 4611686018427387904
  br i1 %5494, label %5495, label %5498

5495:                                             ; preds = %pm_location_new.exit3360
  %5496 = shl nuw nsw i64 %5493, 1
  %5497 = or disjoint i64 %5496, 1
  br label %pm_location_new.exit3362

5498:                                             ; preds = %pm_location_new.exit3360
  %5499 = call i64 @rb_ull2inum(i64 noundef %5493) #6
  %.val2935.pre = load ptr, ptr %180, align 8
  %.pre4656 = ptrtoint ptr %.val2935.pre to i64
  br label %pm_location_new.exit3362

pm_location_new.exit3362:                         ; preds = %5495, %5498
  %.pre-phi4657 = phi i64 [ %5487, %5495 ], [ %.pre4656, %5498 ]
  %.0.i.i3361 = phi i64 [ %5497, %5495 ], [ %5499, %5498 ]
  store i64 %.0.i.i3361, ptr %590, align 8
  %5500 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5501 = load ptr, ptr %5500, align 8
  %5502 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5503 = load ptr, ptr %5502, align 8
  %5504 = ptrtoint ptr %5501 to i64
  %5505 = sub i64 %5504, %.pre-phi4657
  %5506 = shl i64 %5505, 32
  %5507 = ptrtoint ptr %5503 to i64
  %5508 = sub i64 %5507, %5504
  %5509 = and i64 %5508, 4294967295
  %5510 = or disjoint i64 %5506, %5509
  %5511 = icmp ult i64 %5506, 4611686018427387904
  br i1 %5511, label %5512, label %5515

5512:                                             ; preds = %pm_location_new.exit3362
  %5513 = shl nuw nsw i64 %5510, 1
  %5514 = or disjoint i64 %5513, 1
  br label %pm_location_new.exit3364

5515:                                             ; preds = %pm_location_new.exit3362
  %5516 = call i64 @rb_ull2inum(i64 noundef %5510) #6
  br label %pm_location_new.exit3364

pm_location_new.exit3364:                         ; preds = %5512, %5515
  %.0.i.i3363 = phi i64 [ %5514, %5512 ], [ %5516, %5515 ]
  store i64 %.0.i.i3363, ptr %591, align 16
  %5517 = load i64, ptr @rb_cPrismForNode, align 8
  %5518 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef nonnull %60, i64 noundef %5517) #6
  %5519 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5518) #6
  br label %.backedge

5520:                                             ; preds = %2153
  store i64 %3, ptr %61, align 16
  %5521 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5522 = load ptr, ptr %5521, align 8
  %5523 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5524 = load ptr, ptr %5523, align 8
  %.val2934 = load ptr, ptr %180, align 8
  %5525 = ptrtoint ptr %5522 to i64
  %5526 = ptrtoint ptr %.val2934 to i64
  %5527 = sub i64 %5525, %5526
  %5528 = shl i64 %5527, 32
  %5529 = ptrtoint ptr %5524 to i64
  %5530 = sub i64 %5529, %5525
  %5531 = and i64 %5530, 4294967295
  %5532 = or disjoint i64 %5528, %5531
  %5533 = icmp ult i64 %5528, 4611686018427387904
  br i1 %5533, label %5534, label %5537

5534:                                             ; preds = %5520
  %5535 = shl nuw nsw i64 %5532, 1
  %5536 = or disjoint i64 %5535, 1
  br label %pm_location_new.exit3366

5537:                                             ; preds = %5520
  %5538 = call i64 @rb_ull2inum(i64 noundef %5532) #6
  br label %pm_location_new.exit3366

pm_location_new.exit3366:                         ; preds = %5534, %5537
  %.0.i.i3365 = phi i64 [ %5536, %5534 ], [ %5538, %5537 ]
  store i64 %.0.i.i3365, ptr %583, align 8
  %5539 = load i64, ptr @rb_cPrismForwardingArgumentsNode, align 8
  %5540 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %61, i64 noundef %5539) #6
  %5541 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5540) #6
  br label %.backedge

5542:                                             ; preds = %2153
  store i64 %3, ptr %62, align 16
  %5543 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5544 = load ptr, ptr %5543, align 8
  %5545 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5546 = load ptr, ptr %5545, align 8
  %.val2933 = load ptr, ptr %180, align 8
  %5547 = ptrtoint ptr %5544 to i64
  %5548 = ptrtoint ptr %.val2933 to i64
  %5549 = sub i64 %5547, %5548
  %5550 = shl i64 %5549, 32
  %5551 = ptrtoint ptr %5546 to i64
  %5552 = sub i64 %5551, %5547
  %5553 = and i64 %5552, 4294967295
  %5554 = or disjoint i64 %5550, %5553
  %5555 = icmp ult i64 %5550, 4611686018427387904
  br i1 %5555, label %5556, label %5559

5556:                                             ; preds = %5542
  %5557 = shl nuw nsw i64 %5554, 1
  %5558 = or disjoint i64 %5557, 1
  br label %pm_location_new.exit3368

5559:                                             ; preds = %5542
  %5560 = call i64 @rb_ull2inum(i64 noundef %5554) #6
  br label %pm_location_new.exit3368

pm_location_new.exit3368:                         ; preds = %5556, %5559
  %.0.i.i3367 = phi i64 [ %5558, %5556 ], [ %5560, %5559 ]
  store i64 %.0.i.i3367, ptr %582, align 8
  %5561 = load i64, ptr @rb_cPrismForwardingParameterNode, align 8
  %5562 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %62, i64 noundef %5561) #6
  %5563 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5562) #6
  br label %.backedge

5564:                                             ; preds = %2153
  store i64 %3, ptr %63, align 16
  %5565 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5565, ptr %580, align 8
  %5566 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5567 = load ptr, ptr %5566, align 8
  %5568 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5569 = load ptr, ptr %5568, align 8
  %.val2932 = load ptr, ptr %180, align 8
  %5570 = ptrtoint ptr %5567 to i64
  %5571 = ptrtoint ptr %.val2932 to i64
  %5572 = sub i64 %5570, %5571
  %5573 = shl i64 %5572, 32
  %5574 = ptrtoint ptr %5569 to i64
  %5575 = sub i64 %5574, %5570
  %5576 = and i64 %5575, 4294967295
  %5577 = or disjoint i64 %5573, %5576
  %5578 = icmp ult i64 %5573, 4611686018427387904
  br i1 %5578, label %5579, label %5582

5579:                                             ; preds = %5564
  %5580 = shl nuw nsw i64 %5577, 1
  %5581 = or disjoint i64 %5580, 1
  br label %pm_location_new.exit3370

5582:                                             ; preds = %5564
  %5583 = call i64 @rb_ull2inum(i64 noundef %5577) #6
  br label %pm_location_new.exit3370

pm_location_new.exit3370:                         ; preds = %5579, %5582
  %.0.i.i3369 = phi i64 [ %5581, %5579 ], [ %5583, %5582 ]
  store i64 %.0.i.i3369, ptr %581, align 16
  %5584 = load i64, ptr @rb_cPrismForwardingSuperNode, align 8
  %5585 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %63, i64 noundef %5584) #6
  %5586 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5585) #6
  br label %.backedge

5587:                                             ; preds = %2153
  store i64 %3, ptr %64, align 16
  %5588 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5589 = load i32, ptr %5588, align 8
  %5590 = add i32 %5589, -1
  %5591 = zext i32 %5590 to i64
  %5592 = getelementptr i64, ptr %158, i64 %5591
  %5593 = load i64, ptr %5592, align 8
  %5594 = call i64 @rb_id2sym(i64 noundef %5593) #6
  store i64 %5594, ptr %575, align 8
  %5595 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5596 = load ptr, ptr %5595, align 8
  %5597 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5598 = load ptr, ptr %5597, align 8
  %.val2931 = load ptr, ptr %180, align 8
  %5599 = ptrtoint ptr %5596 to i64
  %5600 = ptrtoint ptr %.val2931 to i64
  %5601 = sub i64 %5599, %5600
  %5602 = shl i64 %5601, 32
  %5603 = ptrtoint ptr %5598 to i64
  %5604 = sub i64 %5603, %5599
  %5605 = and i64 %5604, 4294967295
  %5606 = or disjoint i64 %5602, %5605
  %5607 = icmp ult i64 %5602, 4611686018427387904
  br i1 %5607, label %5608, label %5611

5608:                                             ; preds = %5587
  %5609 = shl nuw nsw i64 %5606, 1
  %5610 = or disjoint i64 %5609, 1
  br label %pm_location_new.exit3372

5611:                                             ; preds = %5587
  %5612 = call i64 @rb_ull2inum(i64 noundef %5606) #6
  %.val2930.pre = load ptr, ptr %180, align 8
  %.pre4658 = ptrtoint ptr %.val2930.pre to i64
  br label %pm_location_new.exit3372

pm_location_new.exit3372:                         ; preds = %5608, %5611
  %.pre-phi4659 = phi i64 [ %5600, %5608 ], [ %.pre4658, %5611 ]
  %.0.i.i3371 = phi i64 [ %5610, %5608 ], [ %5612, %5611 ]
  store i64 %.0.i.i3371, ptr %576, align 16
  %5613 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5614 = load ptr, ptr %5613, align 8
  %5615 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5616 = load ptr, ptr %5615, align 8
  %5617 = ptrtoint ptr %5614 to i64
  %5618 = sub i64 %5617, %.pre-phi4659
  %5619 = shl i64 %5618, 32
  %5620 = ptrtoint ptr %5616 to i64
  %5621 = sub i64 %5620, %5617
  %5622 = and i64 %5621, 4294967295
  %5623 = or disjoint i64 %5619, %5622
  %5624 = icmp ult i64 %5619, 4611686018427387904
  br i1 %5624, label %5625, label %5628

5625:                                             ; preds = %pm_location_new.exit3372
  %5626 = shl nuw nsw i64 %5623, 1
  %5627 = or disjoint i64 %5626, 1
  br label %pm_location_new.exit3374

5628:                                             ; preds = %pm_location_new.exit3372
  %5629 = call i64 @rb_ull2inum(i64 noundef %5623) #6
  br label %pm_location_new.exit3374

pm_location_new.exit3374:                         ; preds = %5625, %5628
  %.0.i.i3373 = phi i64 [ %5627, %5625 ], [ %5629, %5628 ]
  store i64 %.0.i.i3373, ptr %577, align 8
  %5630 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5630, ptr %578, align 16
  %5631 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5632 = load ptr, ptr %5631, align 8
  %5633 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5634 = load ptr, ptr %5633, align 8
  %.val2929 = load ptr, ptr %180, align 8
  %5635 = ptrtoint ptr %5632 to i64
  %5636 = ptrtoint ptr %.val2929 to i64
  %5637 = sub i64 %5635, %5636
  %5638 = shl i64 %5637, 32
  %5639 = ptrtoint ptr %5634 to i64
  %5640 = sub i64 %5639, %5635
  %5641 = and i64 %5640, 4294967295
  %5642 = or disjoint i64 %5638, %5641
  %5643 = icmp ult i64 %5638, 4611686018427387904
  br i1 %5643, label %5644, label %5647

5644:                                             ; preds = %pm_location_new.exit3374
  %5645 = shl nuw nsw i64 %5642, 1
  %5646 = or disjoint i64 %5645, 1
  br label %pm_location_new.exit3376

5647:                                             ; preds = %pm_location_new.exit3374
  %5648 = call i64 @rb_ull2inum(i64 noundef %5642) #6
  br label %pm_location_new.exit3376

pm_location_new.exit3376:                         ; preds = %5644, %5647
  %.0.i.i3375 = phi i64 [ %5646, %5644 ], [ %5648, %5647 ]
  store i64 %.0.i.i3375, ptr %579, align 8
  %5649 = load i64, ptr @rb_cPrismGlobalVariableAndWriteNode, align 8
  %5650 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %64, i64 noundef %5649) #6
  %5651 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5650) #6
  br label %.backedge

5652:                                             ; preds = %2153
  store i64 %3, ptr %65, align 16
  %5653 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5654 = load i32, ptr %5653, align 8
  %5655 = add i32 %5654, -1
  %5656 = zext i32 %5655 to i64
  %5657 = getelementptr i64, ptr %158, i64 %5656
  %5658 = load i64, ptr %5657, align 8
  %5659 = call i64 @rb_id2sym(i64 noundef %5658) #6
  store i64 %5659, ptr %569, align 8
  %5660 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5661 = load ptr, ptr %5660, align 8
  %5662 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5663 = load ptr, ptr %5662, align 8
  %.val2928 = load ptr, ptr %180, align 8
  %5664 = ptrtoint ptr %5661 to i64
  %5665 = ptrtoint ptr %.val2928 to i64
  %5666 = sub i64 %5664, %5665
  %5667 = shl i64 %5666, 32
  %5668 = ptrtoint ptr %5663 to i64
  %5669 = sub i64 %5668, %5664
  %5670 = and i64 %5669, 4294967295
  %5671 = or disjoint i64 %5667, %5670
  %5672 = icmp ult i64 %5667, 4611686018427387904
  br i1 %5672, label %5673, label %5676

5673:                                             ; preds = %5652
  %5674 = shl nuw nsw i64 %5671, 1
  %5675 = or disjoint i64 %5674, 1
  br label %pm_location_new.exit3378

5676:                                             ; preds = %5652
  %5677 = call i64 @rb_ull2inum(i64 noundef %5671) #6
  %.val2927.pre = load ptr, ptr %180, align 8
  %.pre4660 = ptrtoint ptr %.val2927.pre to i64
  br label %pm_location_new.exit3378

pm_location_new.exit3378:                         ; preds = %5673, %5676
  %.pre-phi4661 = phi i64 [ %5665, %5673 ], [ %.pre4660, %5676 ]
  %.0.i.i3377 = phi i64 [ %5675, %5673 ], [ %5677, %5676 ]
  store i64 %.0.i.i3377, ptr %570, align 16
  %5678 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5679 = load ptr, ptr %5678, align 8
  %5680 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5681 = load ptr, ptr %5680, align 8
  %5682 = ptrtoint ptr %5679 to i64
  %5683 = sub i64 %5682, %.pre-phi4661
  %5684 = shl i64 %5683, 32
  %5685 = ptrtoint ptr %5681 to i64
  %5686 = sub i64 %5685, %5682
  %5687 = and i64 %5686, 4294967295
  %5688 = or disjoint i64 %5684, %5687
  %5689 = icmp ult i64 %5684, 4611686018427387904
  br i1 %5689, label %5690, label %5693

5690:                                             ; preds = %pm_location_new.exit3378
  %5691 = shl nuw nsw i64 %5688, 1
  %5692 = or disjoint i64 %5691, 1
  br label %pm_location_new.exit3380

5693:                                             ; preds = %pm_location_new.exit3378
  %5694 = call i64 @rb_ull2inum(i64 noundef %5688) #6
  br label %pm_location_new.exit3380

pm_location_new.exit3380:                         ; preds = %5690, %5693
  %.0.i.i3379 = phi i64 [ %5692, %5690 ], [ %5694, %5693 ]
  store i64 %.0.i.i3379, ptr %571, align 8
  %5695 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5695, ptr %572, align 16
  %5696 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %5697 = load i32, ptr %5696, align 8
  %5698 = add i32 %5697, -1
  %5699 = zext i32 %5698 to i64
  %5700 = getelementptr i64, ptr %158, i64 %5699
  %5701 = load i64, ptr %5700, align 8
  %5702 = call i64 @rb_id2sym(i64 noundef %5701) #6
  store i64 %5702, ptr %573, align 8
  %5703 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5704 = load ptr, ptr %5703, align 8
  %5705 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5706 = load ptr, ptr %5705, align 8
  %.val2926 = load ptr, ptr %180, align 8
  %5707 = ptrtoint ptr %5704 to i64
  %5708 = ptrtoint ptr %.val2926 to i64
  %5709 = sub i64 %5707, %5708
  %5710 = shl i64 %5709, 32
  %5711 = ptrtoint ptr %5706 to i64
  %5712 = sub i64 %5711, %5707
  %5713 = and i64 %5712, 4294967295
  %5714 = or disjoint i64 %5710, %5713
  %5715 = icmp ult i64 %5710, 4611686018427387904
  br i1 %5715, label %5716, label %5719

5716:                                             ; preds = %pm_location_new.exit3380
  %5717 = shl nuw nsw i64 %5714, 1
  %5718 = or disjoint i64 %5717, 1
  br label %pm_location_new.exit3382

5719:                                             ; preds = %pm_location_new.exit3380
  %5720 = call i64 @rb_ull2inum(i64 noundef %5714) #6
  br label %pm_location_new.exit3382

pm_location_new.exit3382:                         ; preds = %5716, %5719
  %.0.i.i3381 = phi i64 [ %5718, %5716 ], [ %5720, %5719 ]
  store i64 %.0.i.i3381, ptr %574, align 16
  %5721 = load i64, ptr @rb_cPrismGlobalVariableOperatorWriteNode, align 8
  %5722 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %65, i64 noundef %5721) #6
  %5723 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5722) #6
  br label %.backedge

5724:                                             ; preds = %2153
  store i64 %3, ptr %66, align 16
  %5725 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5726 = load i32, ptr %5725, align 8
  %5727 = add i32 %5726, -1
  %5728 = zext i32 %5727 to i64
  %5729 = getelementptr i64, ptr %158, i64 %5728
  %5730 = load i64, ptr %5729, align 8
  %5731 = call i64 @rb_id2sym(i64 noundef %5730) #6
  store i64 %5731, ptr %564, align 8
  %5732 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5733 = load ptr, ptr %5732, align 8
  %5734 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5735 = load ptr, ptr %5734, align 8
  %.val2925 = load ptr, ptr %180, align 8
  %5736 = ptrtoint ptr %5733 to i64
  %5737 = ptrtoint ptr %.val2925 to i64
  %5738 = sub i64 %5736, %5737
  %5739 = shl i64 %5738, 32
  %5740 = ptrtoint ptr %5735 to i64
  %5741 = sub i64 %5740, %5736
  %5742 = and i64 %5741, 4294967295
  %5743 = or disjoint i64 %5739, %5742
  %5744 = icmp ult i64 %5739, 4611686018427387904
  br i1 %5744, label %5745, label %5748

5745:                                             ; preds = %5724
  %5746 = shl nuw nsw i64 %5743, 1
  %5747 = or disjoint i64 %5746, 1
  br label %pm_location_new.exit3384

5748:                                             ; preds = %5724
  %5749 = call i64 @rb_ull2inum(i64 noundef %5743) #6
  %.val2924.pre = load ptr, ptr %180, align 8
  %.pre4662 = ptrtoint ptr %.val2924.pre to i64
  br label %pm_location_new.exit3384

pm_location_new.exit3384:                         ; preds = %5745, %5748
  %.pre-phi4663 = phi i64 [ %5737, %5745 ], [ %.pre4662, %5748 ]
  %.0.i.i3383 = phi i64 [ %5747, %5745 ], [ %5749, %5748 ]
  store i64 %.0.i.i3383, ptr %565, align 16
  %5750 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %5751 = load ptr, ptr %5750, align 8
  %5752 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5753 = load ptr, ptr %5752, align 8
  %5754 = ptrtoint ptr %5751 to i64
  %5755 = sub i64 %5754, %.pre-phi4663
  %5756 = shl i64 %5755, 32
  %5757 = ptrtoint ptr %5753 to i64
  %5758 = sub i64 %5757, %5754
  %5759 = and i64 %5758, 4294967295
  %5760 = or disjoint i64 %5756, %5759
  %5761 = icmp ult i64 %5756, 4611686018427387904
  br i1 %5761, label %5762, label %5765

5762:                                             ; preds = %pm_location_new.exit3384
  %5763 = shl nuw nsw i64 %5760, 1
  %5764 = or disjoint i64 %5763, 1
  br label %pm_location_new.exit3386

5765:                                             ; preds = %pm_location_new.exit3384
  %5766 = call i64 @rb_ull2inum(i64 noundef %5760) #6
  br label %pm_location_new.exit3386

pm_location_new.exit3386:                         ; preds = %5762, %5765
  %.0.i.i3385 = phi i64 [ %5764, %5762 ], [ %5766, %5765 ]
  store i64 %.0.i.i3385, ptr %566, align 8
  %5767 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5767, ptr %567, align 16
  %5768 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5769 = load ptr, ptr %5768, align 8
  %5770 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5771 = load ptr, ptr %5770, align 8
  %.val2923 = load ptr, ptr %180, align 8
  %5772 = ptrtoint ptr %5769 to i64
  %5773 = ptrtoint ptr %.val2923 to i64
  %5774 = sub i64 %5772, %5773
  %5775 = shl i64 %5774, 32
  %5776 = ptrtoint ptr %5771 to i64
  %5777 = sub i64 %5776, %5772
  %5778 = and i64 %5777, 4294967295
  %5779 = or disjoint i64 %5775, %5778
  %5780 = icmp ult i64 %5775, 4611686018427387904
  br i1 %5780, label %5781, label %5784

5781:                                             ; preds = %pm_location_new.exit3386
  %5782 = shl nuw nsw i64 %5779, 1
  %5783 = or disjoint i64 %5782, 1
  br label %pm_location_new.exit3388

5784:                                             ; preds = %pm_location_new.exit3386
  %5785 = call i64 @rb_ull2inum(i64 noundef %5779) #6
  br label %pm_location_new.exit3388

pm_location_new.exit3388:                         ; preds = %5781, %5784
  %.0.i.i3387 = phi i64 [ %5783, %5781 ], [ %5785, %5784 ]
  store i64 %.0.i.i3387, ptr %568, align 8
  %5786 = load i64, ptr @rb_cPrismGlobalVariableOrWriteNode, align 8
  %5787 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %66, i64 noundef %5786) #6
  %5788 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5787) #6
  br label %.backedge

5789:                                             ; preds = %2153
  store i64 %3, ptr %67, align 16
  %5790 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5791 = load i32, ptr %5790, align 8
  %5792 = add i32 %5791, -1
  %5793 = zext i32 %5792 to i64
  %5794 = getelementptr i64, ptr %158, i64 %5793
  %5795 = load i64, ptr %5794, align 8
  %5796 = call i64 @rb_id2sym(i64 noundef %5795) #6
  store i64 %5796, ptr %562, align 8
  %5797 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5798 = load ptr, ptr %5797, align 8
  %5799 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5800 = load ptr, ptr %5799, align 8
  %.val2922 = load ptr, ptr %180, align 8
  %5801 = ptrtoint ptr %5798 to i64
  %5802 = ptrtoint ptr %.val2922 to i64
  %5803 = sub i64 %5801, %5802
  %5804 = shl i64 %5803, 32
  %5805 = ptrtoint ptr %5800 to i64
  %5806 = sub i64 %5805, %5801
  %5807 = and i64 %5806, 4294967295
  %5808 = or disjoint i64 %5804, %5807
  %5809 = icmp ult i64 %5804, 4611686018427387904
  br i1 %5809, label %5810, label %5813

5810:                                             ; preds = %5789
  %5811 = shl nuw nsw i64 %5808, 1
  %5812 = or disjoint i64 %5811, 1
  br label %pm_location_new.exit3390

5813:                                             ; preds = %5789
  %5814 = call i64 @rb_ull2inum(i64 noundef %5808) #6
  br label %pm_location_new.exit3390

pm_location_new.exit3390:                         ; preds = %5810, %5813
  %.0.i.i3389 = phi i64 [ %5812, %5810 ], [ %5814, %5813 ]
  store i64 %.0.i.i3389, ptr %563, align 16
  %5815 = load i64, ptr @rb_cPrismGlobalVariableReadNode, align 8
  %5816 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %67, i64 noundef %5815) #6
  %5817 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5816) #6
  br label %.backedge

5818:                                             ; preds = %2153
  store i64 %3, ptr %68, align 16
  %5819 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5820 = load i32, ptr %5819, align 8
  %5821 = add i32 %5820, -1
  %5822 = zext i32 %5821 to i64
  %5823 = getelementptr i64, ptr %158, i64 %5822
  %5824 = load i64, ptr %5823, align 8
  %5825 = call i64 @rb_id2sym(i64 noundef %5824) #6
  store i64 %5825, ptr %560, align 8
  %5826 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5827 = load ptr, ptr %5826, align 8
  %5828 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5829 = load ptr, ptr %5828, align 8
  %.val2921 = load ptr, ptr %180, align 8
  %5830 = ptrtoint ptr %5827 to i64
  %5831 = ptrtoint ptr %.val2921 to i64
  %5832 = sub i64 %5830, %5831
  %5833 = shl i64 %5832, 32
  %5834 = ptrtoint ptr %5829 to i64
  %5835 = sub i64 %5834, %5830
  %5836 = and i64 %5835, 4294967295
  %5837 = or disjoint i64 %5833, %5836
  %5838 = icmp ult i64 %5833, 4611686018427387904
  br i1 %5838, label %5839, label %5842

5839:                                             ; preds = %5818
  %5840 = shl nuw nsw i64 %5837, 1
  %5841 = or disjoint i64 %5840, 1
  br label %pm_location_new.exit3392

5842:                                             ; preds = %5818
  %5843 = call i64 @rb_ull2inum(i64 noundef %5837) #6
  br label %pm_location_new.exit3392

pm_location_new.exit3392:                         ; preds = %5839, %5842
  %.0.i.i3391 = phi i64 [ %5841, %5839 ], [ %5843, %5842 ]
  store i64 %.0.i.i3391, ptr %561, align 16
  %5844 = load i64, ptr @rb_cPrismGlobalVariableTargetNode, align 8
  %5845 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %68, i64 noundef %5844) #6
  %5846 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5845) #6
  br label %.backedge

5847:                                             ; preds = %2153
  store i64 %3, ptr %69, align 16
  %5848 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5849 = load i32, ptr %5848, align 8
  %5850 = add i32 %5849, -1
  %5851 = zext i32 %5850 to i64
  %5852 = getelementptr i64, ptr %158, i64 %5851
  %5853 = load i64, ptr %5852, align 8
  %5854 = call i64 @rb_id2sym(i64 noundef %5853) #6
  store i64 %5854, ptr %555, align 8
  %5855 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5856 = load ptr, ptr %5855, align 8
  %5857 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5858 = load ptr, ptr %5857, align 8
  %.val2920 = load ptr, ptr %180, align 8
  %5859 = ptrtoint ptr %5856 to i64
  %5860 = ptrtoint ptr %.val2920 to i64
  %5861 = sub i64 %5859, %5860
  %5862 = shl i64 %5861, 32
  %5863 = ptrtoint ptr %5858 to i64
  %5864 = sub i64 %5863, %5859
  %5865 = and i64 %5864, 4294967295
  %5866 = or disjoint i64 %5862, %5865
  %5867 = icmp ult i64 %5862, 4611686018427387904
  br i1 %5867, label %5868, label %5871

5868:                                             ; preds = %5847
  %5869 = shl nuw nsw i64 %5866, 1
  %5870 = or disjoint i64 %5869, 1
  br label %pm_location_new.exit3394

5871:                                             ; preds = %5847
  %5872 = call i64 @rb_ull2inum(i64 noundef %5866) #6
  br label %pm_location_new.exit3394

pm_location_new.exit3394:                         ; preds = %5868, %5871
  %.0.i.i3393 = phi i64 [ %5870, %5868 ], [ %5872, %5871 ]
  store i64 %.0.i.i3393, ptr %556, align 16
  %5873 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5873, ptr %557, align 8
  %5874 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %5875 = load ptr, ptr %5874, align 8
  %5876 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %5877 = load ptr, ptr %5876, align 8
  %.val2919 = load ptr, ptr %180, align 8
  %5878 = ptrtoint ptr %5875 to i64
  %5879 = ptrtoint ptr %.val2919 to i64
  %5880 = sub i64 %5878, %5879
  %5881 = shl i64 %5880, 32
  %5882 = ptrtoint ptr %5877 to i64
  %5883 = sub i64 %5882, %5878
  %5884 = and i64 %5883, 4294967295
  %5885 = or disjoint i64 %5881, %5884
  %5886 = icmp ult i64 %5881, 4611686018427387904
  br i1 %5886, label %5887, label %5890

5887:                                             ; preds = %pm_location_new.exit3394
  %5888 = shl nuw nsw i64 %5885, 1
  %5889 = or disjoint i64 %5888, 1
  br label %pm_location_new.exit3396

5890:                                             ; preds = %pm_location_new.exit3394
  %5891 = call i64 @rb_ull2inum(i64 noundef %5885) #6
  %.val2918.pre = load ptr, ptr %180, align 8
  %.pre4664 = ptrtoint ptr %.val2918.pre to i64
  br label %pm_location_new.exit3396

pm_location_new.exit3396:                         ; preds = %5887, %5890
  %.pre-phi4665 = phi i64 [ %5879, %5887 ], [ %.pre4664, %5890 ]
  %.0.i.i3395 = phi i64 [ %5889, %5887 ], [ %5891, %5890 ]
  store i64 %.0.i.i3395, ptr %558, align 16
  %5892 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5893 = load ptr, ptr %5892, align 8
  %5894 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5895 = load ptr, ptr %5894, align 8
  %5896 = ptrtoint ptr %5893 to i64
  %5897 = sub i64 %5896, %.pre-phi4665
  %5898 = shl i64 %5897, 32
  %5899 = ptrtoint ptr %5895 to i64
  %5900 = sub i64 %5899, %5896
  %5901 = and i64 %5900, 4294967295
  %5902 = or disjoint i64 %5898, %5901
  %5903 = icmp ult i64 %5898, 4611686018427387904
  br i1 %5903, label %5904, label %5907

5904:                                             ; preds = %pm_location_new.exit3396
  %5905 = shl nuw nsw i64 %5902, 1
  %5906 = or disjoint i64 %5905, 1
  br label %pm_location_new.exit3398

5907:                                             ; preds = %pm_location_new.exit3396
  %5908 = call i64 @rb_ull2inum(i64 noundef %5902) #6
  br label %pm_location_new.exit3398

pm_location_new.exit3398:                         ; preds = %5904, %5907
  %.0.i.i3397 = phi i64 [ %5906, %5904 ], [ %5908, %5907 ]
  store i64 %.0.i.i3397, ptr %559, align 8
  %5909 = load i64, ptr @rb_cPrismGlobalVariableWriteNode, align 8
  %5910 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %69, i64 noundef %5909) #6
  %5911 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5910) #6
  br label %.backedge

5912:                                             ; preds = %2153
  store i64 %3, ptr %70, align 16
  %5913 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %5914 = load ptr, ptr %5913, align 8
  %5915 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5916 = load ptr, ptr %5915, align 8
  %.val2917 = load ptr, ptr %180, align 8
  %5917 = ptrtoint ptr %5914 to i64
  %5918 = ptrtoint ptr %.val2917 to i64
  %5919 = sub i64 %5917, %5918
  %5920 = shl i64 %5919, 32
  %5921 = ptrtoint ptr %5916 to i64
  %5922 = sub i64 %5921, %5917
  %5923 = and i64 %5922, 4294967295
  %5924 = or disjoint i64 %5920, %5923
  %5925 = icmp ult i64 %5920, 4611686018427387904
  br i1 %5925, label %5926, label %5929

5926:                                             ; preds = %5912
  %5927 = shl nuw nsw i64 %5924, 1
  %5928 = or disjoint i64 %5927, 1
  br label %pm_location_new.exit3400

5929:                                             ; preds = %5912
  %5930 = call i64 @rb_ull2inum(i64 noundef %5924) #6
  br label %pm_location_new.exit3400

pm_location_new.exit3400:                         ; preds = %5926, %5929
  %.0.i.i3399 = phi i64 [ %5928, %5926 ], [ %5930, %5929 ]
  store i64 %.0.i.i3399, ptr %551, align 8
  %5931 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %5932 = load i64, ptr %5931, align 8
  %5933 = call i64 @rb_ary_new_capa(i64 noundef %5932) #6
  store i64 %5933, ptr %552, align 16
  %5934 = load i64, ptr %5931, align 8
  %.not4378 = icmp eq i64 %5934, 0
  br i1 %.not4378, label %._crit_edge4279, label %.lr.ph4278

.lr.ph4278:                                       ; preds = %pm_location_new.exit3400, %.lr.ph4278
  %.026294277 = phi i64 [ %5938, %.lr.ph4278 ], [ 0, %pm_location_new.exit3400 ]
  %5935 = load i64, ptr %552, align 16
  %5936 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %5937 = call i64 @rb_ary_push(i64 noundef %5935, i64 noundef %5936) #6
  %5938 = add nuw i64 %.026294277, 1
  %5939 = load i64, ptr %5931, align 8
  %5940 = icmp ult i64 %5938, %5939
  br i1 %5940, label %.lr.ph4278, label %._crit_edge4279, !llvm.loop !51

._crit_edge4279:                                  ; preds = %.lr.ph4278, %pm_location_new.exit3400
  %5941 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %5942 = load ptr, ptr %5941, align 8
  %5943 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %5944 = load ptr, ptr %5943, align 8
  %.val2916 = load ptr, ptr %180, align 8
  %5945 = ptrtoint ptr %5942 to i64
  %5946 = ptrtoint ptr %.val2916 to i64
  %5947 = sub i64 %5945, %5946
  %5948 = shl i64 %5947, 32
  %5949 = ptrtoint ptr %5944 to i64
  %5950 = sub i64 %5949, %5945
  %5951 = and i64 %5950, 4294967295
  %5952 = or disjoint i64 %5948, %5951
  %5953 = icmp ult i64 %5948, 4611686018427387904
  br i1 %5953, label %5954, label %5957

5954:                                             ; preds = %._crit_edge4279
  %5955 = shl nuw nsw i64 %5952, 1
  %5956 = or disjoint i64 %5955, 1
  br label %pm_location_new.exit3402

5957:                                             ; preds = %._crit_edge4279
  %5958 = call i64 @rb_ull2inum(i64 noundef %5952) #6
  %.val2915.pre = load ptr, ptr %180, align 8
  %.pre4666 = ptrtoint ptr %.val2915.pre to i64
  br label %pm_location_new.exit3402

pm_location_new.exit3402:                         ; preds = %5954, %5957
  %.pre-phi4667 = phi i64 [ %5946, %5954 ], [ %.pre4666, %5957 ]
  %.0.i.i3401 = phi i64 [ %5956, %5954 ], [ %5958, %5957 ]
  store i64 %.0.i.i3401, ptr %553, align 8
  %5959 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %5960 = load ptr, ptr %5959, align 8
  %5961 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %5962 = load ptr, ptr %5961, align 8
  %5963 = ptrtoint ptr %5960 to i64
  %5964 = sub i64 %5963, %.pre-phi4667
  %5965 = shl i64 %5964, 32
  %5966 = ptrtoint ptr %5962 to i64
  %5967 = sub i64 %5966, %5963
  %5968 = and i64 %5967, 4294967295
  %5969 = or disjoint i64 %5965, %5968
  %5970 = icmp ult i64 %5965, 4611686018427387904
  br i1 %5970, label %5971, label %5974

5971:                                             ; preds = %pm_location_new.exit3402
  %5972 = shl nuw nsw i64 %5969, 1
  %5973 = or disjoint i64 %5972, 1
  br label %pm_location_new.exit3404

5974:                                             ; preds = %pm_location_new.exit3402
  %5975 = call i64 @rb_ull2inum(i64 noundef %5969) #6
  br label %pm_location_new.exit3404

pm_location_new.exit3404:                         ; preds = %5971, %5974
  %.0.i.i3403 = phi i64 [ %5973, %5971 ], [ %5975, %5974 ]
  store i64 %.0.i.i3403, ptr %554, align 16
  %5976 = load i64, ptr @rb_cPrismHashNode, align 8
  %5977 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %70, i64 noundef %5976) #6
  %5978 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %5977) #6
  br label %.backedge

5979:                                             ; preds = %2153
  store i64 %3, ptr %71, align 16
  %5980 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5980, ptr %545, align 8
  %5981 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %5982 = load i64, ptr %5981, align 8
  %5983 = call i64 @rb_ary_new_capa(i64 noundef %5982) #6
  store i64 %5983, ptr %546, align 16
  %5984 = load i64, ptr %5981, align 8
  %.not4377 = icmp eq i64 %5984, 0
  br i1 %.not4377, label %._crit_edge4276, label %.lr.ph4275

.lr.ph4275:                                       ; preds = %5979, %.lr.ph4275
  %.026304273 = phi i64 [ %5988, %.lr.ph4275 ], [ 0, %5979 ]
  %5985 = load i64, ptr %546, align 16
  %5986 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %5987 = call i64 @rb_ary_push(i64 noundef %5985, i64 noundef %5986) #6
  %5988 = add nuw i64 %.026304273, 1
  %5989 = load i64, ptr %5981, align 8
  %5990 = icmp ult i64 %5988, %5989
  br i1 %5990, label %.lr.ph4275, label %._crit_edge4276, !llvm.loop !52

._crit_edge4276:                                  ; preds = %.lr.ph4275, %5979
  %5991 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %5991, ptr %547, align 8
  %5992 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %5993 = load ptr, ptr %5992, align 8
  %5994 = icmp eq ptr %5993, null
  %.val2912.pre4511.pre4578 = load ptr, ptr %180, align 8
  br i1 %5994, label %pm_location_new.exit3406, label %5995

5995:                                             ; preds = %._crit_edge4276
  %5996 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %5997 = load ptr, ptr %5996, align 8
  %5998 = ptrtoint ptr %5993 to i64
  %5999 = ptrtoint ptr %.val2912.pre4511.pre4578 to i64
  %6000 = sub i64 %5998, %5999
  %6001 = shl i64 %6000, 32
  %6002 = ptrtoint ptr %5997 to i64
  %6003 = sub i64 %6002, %5998
  %6004 = and i64 %6003, 4294967295
  %6005 = or disjoint i64 %6001, %6004
  %6006 = icmp ult i64 %6001, 4611686018427387904
  br i1 %6006, label %6007, label %6010

6007:                                             ; preds = %5995
  %6008 = shl nuw nsw i64 %6005, 1
  %6009 = or disjoint i64 %6008, 1
  br label %pm_location_new.exit3406

6010:                                             ; preds = %5995
  %6011 = call i64 @rb_ull2inum(i64 noundef %6005) #6
  %.val2912.pre4511.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3406

pm_location_new.exit3406:                         ; preds = %6010, %6007, %._crit_edge4276
  %.val2912.pre4511 = phi ptr [ %.val2912.pre4511.pre4578, %._crit_edge4276 ], [ %.val2912.pre4511.pre4578, %6007 ], [ %.val2912.pre4511.pre, %6010 ]
  %6012 = phi i64 [ 4, %._crit_edge4276 ], [ %6009, %6007 ], [ %6011, %6010 ]
  store i64 %6012, ptr %548, align 16
  %6013 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %6014 = load ptr, ptr %6013, align 8
  %6015 = icmp eq ptr %6014, null
  br i1 %6015, label %pm_location_new.exit3408, label %6016

6016:                                             ; preds = %pm_location_new.exit3406
  %6017 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %6018 = load ptr, ptr %6017, align 8
  %6019 = ptrtoint ptr %6014 to i64
  %6020 = ptrtoint ptr %.val2912.pre4511 to i64
  %6021 = sub i64 %6019, %6020
  %6022 = shl i64 %6021, 32
  %6023 = ptrtoint ptr %6018 to i64
  %6024 = sub i64 %6023, %6019
  %6025 = and i64 %6024, 4294967295
  %6026 = or disjoint i64 %6022, %6025
  %6027 = icmp ult i64 %6022, 4611686018427387904
  br i1 %6027, label %6028, label %6031

6028:                                             ; preds = %6016
  %6029 = shl nuw nsw i64 %6026, 1
  %6030 = or disjoint i64 %6029, 1
  br label %pm_location_new.exit3408

6031:                                             ; preds = %6016
  %6032 = call i64 @rb_ull2inum(i64 noundef %6026) #6
  %.val2912.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3408

pm_location_new.exit3408:                         ; preds = %6031, %6028, %pm_location_new.exit3406
  %.val2912 = phi ptr [ %.val2912.pre4511, %pm_location_new.exit3406 ], [ %.val2912.pre4511, %6028 ], [ %.val2912.pre, %6031 ]
  %6033 = phi i64 [ 4, %pm_location_new.exit3406 ], [ %6030, %6028 ], [ %6032, %6031 ]
  store i64 %6033, ptr %549, align 8
  %6034 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6035 = load ptr, ptr %6034, align 8
  %6036 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6037 = load ptr, ptr %6036, align 8
  %6038 = ptrtoint ptr %6035 to i64
  %6039 = ptrtoint ptr %.val2912 to i64
  %6040 = sub i64 %6038, %6039
  %6041 = shl i64 %6040, 32
  %6042 = ptrtoint ptr %6037 to i64
  %6043 = sub i64 %6042, %6038
  %6044 = and i64 %6043, 4294967295
  %6045 = or disjoint i64 %6041, %6044
  %6046 = icmp ult i64 %6041, 4611686018427387904
  br i1 %6046, label %6047, label %6050

6047:                                             ; preds = %pm_location_new.exit3408
  %6048 = shl nuw nsw i64 %6045, 1
  %6049 = or disjoint i64 %6048, 1
  br label %pm_location_new.exit3410

6050:                                             ; preds = %pm_location_new.exit3408
  %6051 = call i64 @rb_ull2inum(i64 noundef %6045) #6
  br label %pm_location_new.exit3410

pm_location_new.exit3410:                         ; preds = %6047, %6050
  %.0.i.i3409 = phi i64 [ %6049, %6047 ], [ %6051, %6050 ]
  store i64 %.0.i.i3409, ptr %550, align 16
  %6052 = load i64, ptr @rb_cPrismHashPatternNode, align 8
  %6053 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %71, i64 noundef %6052) #6
  %6054 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6053) #6
  br label %.backedge

6055:                                             ; preds = %2153
  store i64 %3, ptr %72, align 16
  %6056 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6057 = load ptr, ptr %6056, align 8
  %6058 = icmp eq ptr %6057, null
  br i1 %6058, label %pm_location_new.exit3412, label %6059

6059:                                             ; preds = %6055
  %6060 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6061 = load ptr, ptr %6060, align 8
  %.val2911 = load ptr, ptr %180, align 8
  %6062 = ptrtoint ptr %6057 to i64
  %6063 = ptrtoint ptr %.val2911 to i64
  %6064 = sub i64 %6062, %6063
  %6065 = shl i64 %6064, 32
  %6066 = ptrtoint ptr %6061 to i64
  %6067 = sub i64 %6066, %6062
  %6068 = and i64 %6067, 4294967295
  %6069 = or disjoint i64 %6065, %6068
  %6070 = icmp ult i64 %6065, 4611686018427387904
  br i1 %6070, label %6071, label %6074

6071:                                             ; preds = %6059
  %6072 = shl nuw nsw i64 %6069, 1
  %6073 = or disjoint i64 %6072, 1
  br label %pm_location_new.exit3412

6074:                                             ; preds = %6059
  %6075 = call i64 @rb_ull2inum(i64 noundef %6069) #6
  br label %pm_location_new.exit3412

pm_location_new.exit3412:                         ; preds = %6074, %6071, %6055
  %6076 = phi i64 [ 4, %6055 ], [ %6073, %6071 ], [ %6075, %6074 ]
  store i64 %6076, ptr %538, align 8
  %6077 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6077, ptr %539, align 16
  %6078 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6079 = load ptr, ptr %6078, align 8
  %6080 = icmp eq ptr %6079, null
  br i1 %6080, label %pm_location_new.exit3414, label %6081

6081:                                             ; preds = %pm_location_new.exit3412
  %6082 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6083 = load ptr, ptr %6082, align 8
  %.val2910 = load ptr, ptr %180, align 8
  %6084 = ptrtoint ptr %6079 to i64
  %6085 = ptrtoint ptr %.val2910 to i64
  %6086 = sub i64 %6084, %6085
  %6087 = shl i64 %6086, 32
  %6088 = ptrtoint ptr %6083 to i64
  %6089 = sub i64 %6088, %6084
  %6090 = and i64 %6089, 4294967295
  %6091 = or disjoint i64 %6087, %6090
  %6092 = icmp ult i64 %6087, 4611686018427387904
  br i1 %6092, label %6093, label %6096

6093:                                             ; preds = %6081
  %6094 = shl nuw nsw i64 %6091, 1
  %6095 = or disjoint i64 %6094, 1
  br label %pm_location_new.exit3414

6096:                                             ; preds = %6081
  %6097 = call i64 @rb_ull2inum(i64 noundef %6091) #6
  br label %pm_location_new.exit3414

pm_location_new.exit3414:                         ; preds = %6096, %6093, %pm_location_new.exit3412
  %6098 = phi i64 [ 4, %pm_location_new.exit3412 ], [ %6095, %6093 ], [ %6097, %6096 ]
  store i64 %6098, ptr %540, align 8
  %6099 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6099, ptr %541, align 16
  %6100 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6100, ptr %542, align 8
  %6101 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %6102 = load ptr, ptr %6101, align 8
  %6103 = icmp eq ptr %6102, null
  %.val2908.pre4509 = load ptr, ptr %180, align 8
  br i1 %6103, label %pm_location_new.exit3416, label %6104

6104:                                             ; preds = %pm_location_new.exit3414
  %6105 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %6106 = load ptr, ptr %6105, align 8
  %6107 = ptrtoint ptr %6102 to i64
  %6108 = ptrtoint ptr %.val2908.pre4509 to i64
  %6109 = sub i64 %6107, %6108
  %6110 = shl i64 %6109, 32
  %6111 = ptrtoint ptr %6106 to i64
  %6112 = sub i64 %6111, %6107
  %6113 = and i64 %6112, 4294967295
  %6114 = or disjoint i64 %6110, %6113
  %6115 = icmp ult i64 %6110, 4611686018427387904
  br i1 %6115, label %6116, label %6119

6116:                                             ; preds = %6104
  %6117 = shl nuw nsw i64 %6114, 1
  %6118 = or disjoint i64 %6117, 1
  br label %pm_location_new.exit3416

6119:                                             ; preds = %6104
  %6120 = call i64 @rb_ull2inum(i64 noundef %6114) #6
  %.val2908.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3416

pm_location_new.exit3416:                         ; preds = %6119, %6116, %pm_location_new.exit3414
  %.val2908 = phi ptr [ %.val2908.pre4509, %pm_location_new.exit3414 ], [ %.val2908.pre4509, %6116 ], [ %.val2908.pre, %6119 ]
  %6121 = phi i64 [ 4, %pm_location_new.exit3414 ], [ %6118, %6116 ], [ %6120, %6119 ]
  store i64 %6121, ptr %543, align 16
  %6122 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6123 = load ptr, ptr %6122, align 8
  %6124 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6125 = load ptr, ptr %6124, align 8
  %6126 = ptrtoint ptr %6123 to i64
  %6127 = ptrtoint ptr %.val2908 to i64
  %6128 = sub i64 %6126, %6127
  %6129 = shl i64 %6128, 32
  %6130 = ptrtoint ptr %6125 to i64
  %6131 = sub i64 %6130, %6126
  %6132 = and i64 %6131, 4294967295
  %6133 = or disjoint i64 %6129, %6132
  %6134 = icmp ult i64 %6129, 4611686018427387904
  br i1 %6134, label %6135, label %6138

6135:                                             ; preds = %pm_location_new.exit3416
  %6136 = shl nuw nsw i64 %6133, 1
  %6137 = or disjoint i64 %6136, 1
  br label %pm_location_new.exit3418

6138:                                             ; preds = %pm_location_new.exit3416
  %6139 = call i64 @rb_ull2inum(i64 noundef %6133) #6
  br label %pm_location_new.exit3418

pm_location_new.exit3418:                         ; preds = %6135, %6138
  %.0.i.i3417 = phi i64 [ %6137, %6135 ], [ %6139, %6138 ]
  store i64 %.0.i.i3417, ptr %544, align 8
  %6140 = load i64, ptr @rb_cPrismIfNode, align 8
  %6141 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %72, i64 noundef %6140) #6
  %6142 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6141) #6
  br label %.backedge

6143:                                             ; preds = %2153
  store i64 %3, ptr %73, align 16
  %6144 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6144, ptr %536, align 8
  %6145 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6146 = load ptr, ptr %6145, align 8
  %6147 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6148 = load ptr, ptr %6147, align 8
  %.val2907 = load ptr, ptr %180, align 8
  %6149 = ptrtoint ptr %6146 to i64
  %6150 = ptrtoint ptr %.val2907 to i64
  %6151 = sub i64 %6149, %6150
  %6152 = shl i64 %6151, 32
  %6153 = ptrtoint ptr %6148 to i64
  %6154 = sub i64 %6153, %6149
  %6155 = and i64 %6154, 4294967295
  %6156 = or disjoint i64 %6152, %6155
  %6157 = icmp ult i64 %6152, 4611686018427387904
  br i1 %6157, label %6158, label %6161

6158:                                             ; preds = %6143
  %6159 = shl nuw nsw i64 %6156, 1
  %6160 = or disjoint i64 %6159, 1
  br label %pm_location_new.exit3420

6161:                                             ; preds = %6143
  %6162 = call i64 @rb_ull2inum(i64 noundef %6156) #6
  br label %pm_location_new.exit3420

pm_location_new.exit3420:                         ; preds = %6158, %6161
  %.0.i.i3419 = phi i64 [ %6160, %6158 ], [ %6162, %6161 ]
  store i64 %.0.i.i3419, ptr %537, align 16
  %6163 = load i64, ptr @rb_cPrismImaginaryNode, align 8
  %6164 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %73, i64 noundef %6163) #6
  %6165 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6164) #6
  br label %.backedge

6166:                                             ; preds = %2153
  store i64 %3, ptr %74, align 16
  %6167 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6167, ptr %534, align 8
  %6168 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6169 = load ptr, ptr %6168, align 8
  %6170 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6171 = load ptr, ptr %6170, align 8
  %.val2906 = load ptr, ptr %180, align 8
  %6172 = ptrtoint ptr %6169 to i64
  %6173 = ptrtoint ptr %.val2906 to i64
  %6174 = sub i64 %6172, %6173
  %6175 = shl i64 %6174, 32
  %6176 = ptrtoint ptr %6171 to i64
  %6177 = sub i64 %6176, %6172
  %6178 = and i64 %6177, 4294967295
  %6179 = or disjoint i64 %6175, %6178
  %6180 = icmp ult i64 %6175, 4611686018427387904
  br i1 %6180, label %6181, label %6184

6181:                                             ; preds = %6166
  %6182 = shl nuw nsw i64 %6179, 1
  %6183 = or disjoint i64 %6182, 1
  br label %pm_location_new.exit3422

6184:                                             ; preds = %6166
  %6185 = call i64 @rb_ull2inum(i64 noundef %6179) #6
  br label %pm_location_new.exit3422

pm_location_new.exit3422:                         ; preds = %6181, %6184
  %.0.i.i3421 = phi i64 [ %6183, %6181 ], [ %6185, %6184 ]
  store i64 %.0.i.i3421, ptr %535, align 16
  %6186 = load i64, ptr @rb_cPrismImplicitNode, align 8
  %6187 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %74, i64 noundef %6186) #6
  %6188 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6187) #6
  br label %.backedge

6189:                                             ; preds = %2153
  store i64 %3, ptr %75, align 16
  %6190 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6191 = load ptr, ptr %6190, align 8
  %6192 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6193 = load ptr, ptr %6192, align 8
  %.val2905 = load ptr, ptr %180, align 8
  %6194 = ptrtoint ptr %6191 to i64
  %6195 = ptrtoint ptr %.val2905 to i64
  %6196 = sub i64 %6194, %6195
  %6197 = shl i64 %6196, 32
  %6198 = ptrtoint ptr %6193 to i64
  %6199 = sub i64 %6198, %6194
  %6200 = and i64 %6199, 4294967295
  %6201 = or disjoint i64 %6197, %6200
  %6202 = icmp ult i64 %6197, 4611686018427387904
  br i1 %6202, label %6203, label %6206

6203:                                             ; preds = %6189
  %6204 = shl nuw nsw i64 %6201, 1
  %6205 = or disjoint i64 %6204, 1
  br label %pm_location_new.exit3424

6206:                                             ; preds = %6189
  %6207 = call i64 @rb_ull2inum(i64 noundef %6201) #6
  br label %pm_location_new.exit3424

pm_location_new.exit3424:                         ; preds = %6203, %6206
  %.0.i.i3423 = phi i64 [ %6205, %6203 ], [ %6207, %6206 ]
  store i64 %.0.i.i3423, ptr %533, align 8
  %6208 = load i64, ptr @rb_cPrismImplicitRestNode, align 8
  %6209 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %75, i64 noundef %6208) #6
  %6210 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6209) #6
  br label %.backedge

6211:                                             ; preds = %2153
  store i64 %3, ptr %76, align 16
  %6212 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6212, ptr %528, align 8
  %6213 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6213, ptr %529, align 16
  %6214 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6215 = load ptr, ptr %6214, align 8
  %6216 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6217 = load ptr, ptr %6216, align 8
  %.val2904 = load ptr, ptr %180, align 8
  %6218 = ptrtoint ptr %6215 to i64
  %6219 = ptrtoint ptr %.val2904 to i64
  %6220 = sub i64 %6218, %6219
  %6221 = shl i64 %6220, 32
  %6222 = ptrtoint ptr %6217 to i64
  %6223 = sub i64 %6222, %6218
  %6224 = and i64 %6223, 4294967295
  %6225 = or disjoint i64 %6221, %6224
  %6226 = icmp ult i64 %6221, 4611686018427387904
  br i1 %6226, label %6227, label %6230

6227:                                             ; preds = %6211
  %6228 = shl nuw nsw i64 %6225, 1
  %6229 = or disjoint i64 %6228, 1
  br label %pm_location_new.exit3426

6230:                                             ; preds = %6211
  %6231 = call i64 @rb_ull2inum(i64 noundef %6225) #6
  %.val2902.pre4507.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3426

pm_location_new.exit3426:                         ; preds = %6227, %6230
  %.val2902.pre4507 = phi ptr [ %.val2904, %6227 ], [ %.val2902.pre4507.pre, %6230 ]
  %.0.i.i3425 = phi i64 [ %6229, %6227 ], [ %6231, %6230 ]
  store i64 %.0.i.i3425, ptr %530, align 8
  %6232 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6233 = load ptr, ptr %6232, align 8
  %6234 = icmp eq ptr %6233, null
  br i1 %6234, label %pm_location_new.exit3428, label %6235

6235:                                             ; preds = %pm_location_new.exit3426
  %6236 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %6237 = load ptr, ptr %6236, align 8
  %6238 = ptrtoint ptr %6233 to i64
  %6239 = ptrtoint ptr %.val2902.pre4507 to i64
  %6240 = sub i64 %6238, %6239
  %6241 = shl i64 %6240, 32
  %6242 = ptrtoint ptr %6237 to i64
  %6243 = sub i64 %6242, %6238
  %6244 = and i64 %6243, 4294967295
  %6245 = or disjoint i64 %6241, %6244
  %6246 = icmp ult i64 %6241, 4611686018427387904
  br i1 %6246, label %6247, label %6250

6247:                                             ; preds = %6235
  %6248 = shl nuw nsw i64 %6245, 1
  %6249 = or disjoint i64 %6248, 1
  br label %pm_location_new.exit3428

6250:                                             ; preds = %6235
  %6251 = call i64 @rb_ull2inum(i64 noundef %6245) #6
  %.val2902.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3428

pm_location_new.exit3428:                         ; preds = %6250, %6247, %pm_location_new.exit3426
  %.val2902 = phi ptr [ %.val2902.pre4507, %pm_location_new.exit3426 ], [ %.val2902.pre4507, %6247 ], [ %.val2902.pre, %6250 ]
  %6252 = phi i64 [ 4, %pm_location_new.exit3426 ], [ %6249, %6247 ], [ %6251, %6250 ]
  store i64 %6252, ptr %531, align 16
  %6253 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6254 = load ptr, ptr %6253, align 8
  %6255 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6256 = load ptr, ptr %6255, align 8
  %6257 = ptrtoint ptr %6254 to i64
  %6258 = ptrtoint ptr %.val2902 to i64
  %6259 = sub i64 %6257, %6258
  %6260 = shl i64 %6259, 32
  %6261 = ptrtoint ptr %6256 to i64
  %6262 = sub i64 %6261, %6257
  %6263 = and i64 %6262, 4294967295
  %6264 = or disjoint i64 %6260, %6263
  %6265 = icmp ult i64 %6260, 4611686018427387904
  br i1 %6265, label %6266, label %6269

6266:                                             ; preds = %pm_location_new.exit3428
  %6267 = shl nuw nsw i64 %6264, 1
  %6268 = or disjoint i64 %6267, 1
  br label %pm_location_new.exit3430

6269:                                             ; preds = %pm_location_new.exit3428
  %6270 = call i64 @rb_ull2inum(i64 noundef %6264) #6
  br label %pm_location_new.exit3430

pm_location_new.exit3430:                         ; preds = %6266, %6269
  %.0.i.i3429 = phi i64 [ %6268, %6266 ], [ %6270, %6269 ]
  store i64 %.0.i.i3429, ptr %532, align 8
  %6271 = load i64, ptr @rb_cPrismInNode, align 8
  %6272 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %76, i64 noundef %6271) #6
  %6273 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6272) #6
  br label %.backedge

6274:                                             ; preds = %2153
  store i64 %3, ptr %77, align 16
  %6275 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %6276 = load i16, ptr %6275, align 2
  %6277 = shl i16 %6276, 1
  %6278 = and i16 %6277, 32766
  %6279 = or disjoint i16 %6278, 1
  %6280 = zext nneg i16 %6279 to i64
  store i64 %6280, ptr %518, align 8
  %6281 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6281, ptr %519, align 16
  %6282 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6283 = load ptr, ptr %6282, align 8
  %6284 = icmp eq ptr %6283, null
  %.val2900.pre4505 = load ptr, ptr %180, align 8
  br i1 %6284, label %pm_location_new.exit3432, label %6285

6285:                                             ; preds = %6274
  %6286 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6287 = load ptr, ptr %6286, align 8
  %6288 = ptrtoint ptr %6283 to i64
  %6289 = ptrtoint ptr %.val2900.pre4505 to i64
  %6290 = sub i64 %6288, %6289
  %6291 = shl i64 %6290, 32
  %6292 = ptrtoint ptr %6287 to i64
  %6293 = sub i64 %6292, %6288
  %6294 = and i64 %6293, 4294967295
  %6295 = or disjoint i64 %6291, %6294
  %6296 = icmp ult i64 %6291, 4611686018427387904
  br i1 %6296, label %6297, label %6300

6297:                                             ; preds = %6285
  %6298 = shl nuw nsw i64 %6295, 1
  %6299 = or disjoint i64 %6298, 1
  br label %pm_location_new.exit3432

6300:                                             ; preds = %6285
  %6301 = call i64 @rb_ull2inum(i64 noundef %6295) #6
  %.val2900.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3432

pm_location_new.exit3432:                         ; preds = %6300, %6297, %6274
  %.val2900 = phi ptr [ %.val2900.pre4505, %6274 ], [ %.val2900.pre4505, %6297 ], [ %.val2900.pre, %6300 ]
  %6302 = phi i64 [ 4, %6274 ], [ %6299, %6297 ], [ %6301, %6300 ]
  store i64 %6302, ptr %520, align 8
  %6303 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6304 = load ptr, ptr %6303, align 8
  %6305 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6306 = load ptr, ptr %6305, align 8
  %6307 = ptrtoint ptr %6304 to i64
  %6308 = ptrtoint ptr %.val2900 to i64
  %6309 = sub i64 %6307, %6308
  %6310 = shl i64 %6309, 32
  %6311 = ptrtoint ptr %6306 to i64
  %6312 = sub i64 %6311, %6307
  %6313 = and i64 %6312, 4294967295
  %6314 = or disjoint i64 %6310, %6313
  %6315 = icmp ult i64 %6310, 4611686018427387904
  br i1 %6315, label %6316, label %6319

6316:                                             ; preds = %pm_location_new.exit3432
  %6317 = shl nuw nsw i64 %6314, 1
  %6318 = or disjoint i64 %6317, 1
  br label %pm_location_new.exit3434

6319:                                             ; preds = %pm_location_new.exit3432
  %6320 = call i64 @rb_ull2inum(i64 noundef %6314) #6
  br label %pm_location_new.exit3434

pm_location_new.exit3434:                         ; preds = %6316, %6319
  %.0.i.i3433 = phi i64 [ %6318, %6316 ], [ %6320, %6319 ]
  store i64 %.0.i.i3433, ptr %521, align 16
  %6321 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6321, ptr %522, align 8
  %6322 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %6323 = load ptr, ptr %6322, align 8
  %6324 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %6325 = load ptr, ptr %6324, align 8
  %.val2899 = load ptr, ptr %180, align 8
  %6326 = ptrtoint ptr %6323 to i64
  %6327 = ptrtoint ptr %.val2899 to i64
  %6328 = sub i64 %6326, %6327
  %6329 = shl i64 %6328, 32
  %6330 = ptrtoint ptr %6325 to i64
  %6331 = sub i64 %6330, %6326
  %6332 = and i64 %6331, 4294967295
  %6333 = or disjoint i64 %6329, %6332
  %6334 = icmp ult i64 %6329, 4611686018427387904
  br i1 %6334, label %6335, label %6338

6335:                                             ; preds = %pm_location_new.exit3434
  %6336 = shl nuw nsw i64 %6333, 1
  %6337 = or disjoint i64 %6336, 1
  br label %pm_location_new.exit3436

6338:                                             ; preds = %pm_location_new.exit3434
  %6339 = call i64 @rb_ull2inum(i64 noundef %6333) #6
  br label %pm_location_new.exit3436

pm_location_new.exit3436:                         ; preds = %6335, %6338
  %.0.i.i3435 = phi i64 [ %6337, %6335 ], [ %6339, %6338 ]
  store i64 %.0.i.i3435, ptr %523, align 16
  %6340 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6340, ptr %524, align 8
  %6341 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %6342 = load ptr, ptr %6341, align 8
  %6343 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %6344 = load ptr, ptr %6343, align 8
  %.val2898 = load ptr, ptr %180, align 8
  %6345 = ptrtoint ptr %6342 to i64
  %6346 = ptrtoint ptr %.val2898 to i64
  %6347 = sub i64 %6345, %6346
  %6348 = shl i64 %6347, 32
  %6349 = ptrtoint ptr %6344 to i64
  %6350 = sub i64 %6349, %6345
  %6351 = and i64 %6350, 4294967295
  %6352 = or disjoint i64 %6348, %6351
  %6353 = icmp ult i64 %6348, 4611686018427387904
  br i1 %6353, label %6354, label %6357

6354:                                             ; preds = %pm_location_new.exit3436
  %6355 = shl nuw nsw i64 %6352, 1
  %6356 = or disjoint i64 %6355, 1
  br label %pm_location_new.exit3438

6357:                                             ; preds = %pm_location_new.exit3436
  %6358 = call i64 @rb_ull2inum(i64 noundef %6352) #6
  br label %pm_location_new.exit3438

pm_location_new.exit3438:                         ; preds = %6354, %6357
  %.0.i.i3437 = phi i64 [ %6356, %6354 ], [ %6358, %6357 ]
  store i64 %.0.i.i3437, ptr %525, align 16
  %6359 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6359, ptr %526, align 8
  %6360 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6361 = load ptr, ptr %6360, align 8
  %6362 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6363 = load ptr, ptr %6362, align 8
  %.val2897 = load ptr, ptr %180, align 8
  %6364 = ptrtoint ptr %6361 to i64
  %6365 = ptrtoint ptr %.val2897 to i64
  %6366 = sub i64 %6364, %6365
  %6367 = shl i64 %6366, 32
  %6368 = ptrtoint ptr %6363 to i64
  %6369 = sub i64 %6368, %6364
  %6370 = and i64 %6369, 4294967295
  %6371 = or disjoint i64 %6367, %6370
  %6372 = icmp ult i64 %6367, 4611686018427387904
  br i1 %6372, label %6373, label %6376

6373:                                             ; preds = %pm_location_new.exit3438
  %6374 = shl nuw nsw i64 %6371, 1
  %6375 = or disjoint i64 %6374, 1
  br label %pm_location_new.exit3440

6376:                                             ; preds = %pm_location_new.exit3438
  %6377 = call i64 @rb_ull2inum(i64 noundef %6371) #6
  br label %pm_location_new.exit3440

pm_location_new.exit3440:                         ; preds = %6373, %6376
  %.0.i.i3439 = phi i64 [ %6375, %6373 ], [ %6377, %6376 ]
  store i64 %.0.i.i3439, ptr %527, align 16
  %6378 = load i64, ptr @rb_cPrismIndexAndWriteNode, align 8
  %6379 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef nonnull %77, i64 noundef %6378) #6
  %6380 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6379) #6
  br label %.backedge

6381:                                             ; preds = %2153
  store i64 %3, ptr %78, align 16
  %6382 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %6383 = load i16, ptr %6382, align 2
  %6384 = shl i16 %6383, 1
  %6385 = and i16 %6384, 32766
  %6386 = or disjoint i16 %6385, 1
  %6387 = zext nneg i16 %6386 to i64
  store i64 %6387, ptr %507, align 8
  %6388 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6388, ptr %508, align 16
  %6389 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6390 = load ptr, ptr %6389, align 8
  %6391 = icmp eq ptr %6390, null
  %.val2895.pre4503 = load ptr, ptr %180, align 8
  br i1 %6391, label %pm_location_new.exit3442, label %6392

6392:                                             ; preds = %6381
  %6393 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6394 = load ptr, ptr %6393, align 8
  %6395 = ptrtoint ptr %6390 to i64
  %6396 = ptrtoint ptr %.val2895.pre4503 to i64
  %6397 = sub i64 %6395, %6396
  %6398 = shl i64 %6397, 32
  %6399 = ptrtoint ptr %6394 to i64
  %6400 = sub i64 %6399, %6395
  %6401 = and i64 %6400, 4294967295
  %6402 = or disjoint i64 %6398, %6401
  %6403 = icmp ult i64 %6398, 4611686018427387904
  br i1 %6403, label %6404, label %6407

6404:                                             ; preds = %6392
  %6405 = shl nuw nsw i64 %6402, 1
  %6406 = or disjoint i64 %6405, 1
  br label %pm_location_new.exit3442

6407:                                             ; preds = %6392
  %6408 = call i64 @rb_ull2inum(i64 noundef %6402) #6
  %.val2895.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3442

pm_location_new.exit3442:                         ; preds = %6407, %6404, %6381
  %.val2895 = phi ptr [ %.val2895.pre4503, %6381 ], [ %.val2895.pre4503, %6404 ], [ %.val2895.pre, %6407 ]
  %6409 = phi i64 [ 4, %6381 ], [ %6406, %6404 ], [ %6408, %6407 ]
  store i64 %6409, ptr %509, align 8
  %6410 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6411 = load ptr, ptr %6410, align 8
  %6412 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6413 = load ptr, ptr %6412, align 8
  %6414 = ptrtoint ptr %6411 to i64
  %6415 = ptrtoint ptr %.val2895 to i64
  %6416 = sub i64 %6414, %6415
  %6417 = shl i64 %6416, 32
  %6418 = ptrtoint ptr %6413 to i64
  %6419 = sub i64 %6418, %6414
  %6420 = and i64 %6419, 4294967295
  %6421 = or disjoint i64 %6417, %6420
  %6422 = icmp ult i64 %6417, 4611686018427387904
  br i1 %6422, label %6423, label %6426

6423:                                             ; preds = %pm_location_new.exit3442
  %6424 = shl nuw nsw i64 %6421, 1
  %6425 = or disjoint i64 %6424, 1
  br label %pm_location_new.exit3444

6426:                                             ; preds = %pm_location_new.exit3442
  %6427 = call i64 @rb_ull2inum(i64 noundef %6421) #6
  br label %pm_location_new.exit3444

pm_location_new.exit3444:                         ; preds = %6423, %6426
  %.0.i.i3443 = phi i64 [ %6425, %6423 ], [ %6427, %6426 ]
  store i64 %.0.i.i3443, ptr %510, align 16
  %6428 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6428, ptr %511, align 8
  %6429 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %6430 = load ptr, ptr %6429, align 8
  %6431 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %6432 = load ptr, ptr %6431, align 8
  %.val2894 = load ptr, ptr %180, align 8
  %6433 = ptrtoint ptr %6430 to i64
  %6434 = ptrtoint ptr %.val2894 to i64
  %6435 = sub i64 %6433, %6434
  %6436 = shl i64 %6435, 32
  %6437 = ptrtoint ptr %6432 to i64
  %6438 = sub i64 %6437, %6433
  %6439 = and i64 %6438, 4294967295
  %6440 = or disjoint i64 %6436, %6439
  %6441 = icmp ult i64 %6436, 4611686018427387904
  br i1 %6441, label %6442, label %6445

6442:                                             ; preds = %pm_location_new.exit3444
  %6443 = shl nuw nsw i64 %6440, 1
  %6444 = or disjoint i64 %6443, 1
  br label %pm_location_new.exit3446

6445:                                             ; preds = %pm_location_new.exit3444
  %6446 = call i64 @rb_ull2inum(i64 noundef %6440) #6
  br label %pm_location_new.exit3446

pm_location_new.exit3446:                         ; preds = %6442, %6445
  %.0.i.i3445 = phi i64 [ %6444, %6442 ], [ %6446, %6445 ]
  store i64 %.0.i.i3445, ptr %512, align 16
  %6447 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6447, ptr %513, align 8
  %6448 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %6449 = load i32, ptr %6448, align 8
  %6450 = add i32 %6449, -1
  %6451 = zext i32 %6450 to i64
  %6452 = getelementptr i64, ptr %158, i64 %6451
  %6453 = load i64, ptr %6452, align 8
  %6454 = call i64 @rb_id2sym(i64 noundef %6453) #6
  store i64 %6454, ptr %514, align 16
  %6455 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %6456 = load ptr, ptr %6455, align 8
  %6457 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %6458 = load ptr, ptr %6457, align 8
  %.val2893 = load ptr, ptr %180, align 8
  %6459 = ptrtoint ptr %6456 to i64
  %6460 = ptrtoint ptr %.val2893 to i64
  %6461 = sub i64 %6459, %6460
  %6462 = shl i64 %6461, 32
  %6463 = ptrtoint ptr %6458 to i64
  %6464 = sub i64 %6463, %6459
  %6465 = and i64 %6464, 4294967295
  %6466 = or disjoint i64 %6462, %6465
  %6467 = icmp ult i64 %6462, 4611686018427387904
  br i1 %6467, label %6468, label %6471

6468:                                             ; preds = %pm_location_new.exit3446
  %6469 = shl nuw nsw i64 %6466, 1
  %6470 = or disjoint i64 %6469, 1
  br label %pm_location_new.exit3448

6471:                                             ; preds = %pm_location_new.exit3446
  %6472 = call i64 @rb_ull2inum(i64 noundef %6466) #6
  br label %pm_location_new.exit3448

pm_location_new.exit3448:                         ; preds = %6468, %6471
  %.0.i.i3447 = phi i64 [ %6470, %6468 ], [ %6472, %6471 ]
  store i64 %.0.i.i3447, ptr %515, align 8
  %6473 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6473, ptr %516, align 16
  %6474 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6475 = load ptr, ptr %6474, align 8
  %6476 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6477 = load ptr, ptr %6476, align 8
  %.val2892 = load ptr, ptr %180, align 8
  %6478 = ptrtoint ptr %6475 to i64
  %6479 = ptrtoint ptr %.val2892 to i64
  %6480 = sub i64 %6478, %6479
  %6481 = shl i64 %6480, 32
  %6482 = ptrtoint ptr %6477 to i64
  %6483 = sub i64 %6482, %6478
  %6484 = and i64 %6483, 4294967295
  %6485 = or disjoint i64 %6481, %6484
  %6486 = icmp ult i64 %6481, 4611686018427387904
  br i1 %6486, label %6487, label %6490

6487:                                             ; preds = %pm_location_new.exit3448
  %6488 = shl nuw nsw i64 %6485, 1
  %6489 = or disjoint i64 %6488, 1
  br label %pm_location_new.exit3450

6490:                                             ; preds = %pm_location_new.exit3448
  %6491 = call i64 @rb_ull2inum(i64 noundef %6485) #6
  br label %pm_location_new.exit3450

pm_location_new.exit3450:                         ; preds = %6487, %6490
  %.0.i.i3449 = phi i64 [ %6489, %6487 ], [ %6491, %6490 ]
  store i64 %.0.i.i3449, ptr %517, align 8
  %6492 = load i64, ptr @rb_cPrismIndexOperatorWriteNode, align 8
  %6493 = call i64 @rb_class_new_instance(i32 noundef 12, ptr noundef nonnull %78, i64 noundef %6492) #6
  %6494 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6493) #6
  br label %.backedge

6495:                                             ; preds = %2153
  store i64 %3, ptr %79, align 16
  %6496 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %6497 = load i16, ptr %6496, align 2
  %6498 = shl i16 %6497, 1
  %6499 = and i16 %6498, 32766
  %6500 = or disjoint i16 %6499, 1
  %6501 = zext nneg i16 %6500 to i64
  store i64 %6501, ptr %497, align 8
  %6502 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6502, ptr %498, align 16
  %6503 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6504 = load ptr, ptr %6503, align 8
  %6505 = icmp eq ptr %6504, null
  %.val2890.pre4501 = load ptr, ptr %180, align 8
  br i1 %6505, label %pm_location_new.exit3452, label %6506

6506:                                             ; preds = %6495
  %6507 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6508 = load ptr, ptr %6507, align 8
  %6509 = ptrtoint ptr %6504 to i64
  %6510 = ptrtoint ptr %.val2890.pre4501 to i64
  %6511 = sub i64 %6509, %6510
  %6512 = shl i64 %6511, 32
  %6513 = ptrtoint ptr %6508 to i64
  %6514 = sub i64 %6513, %6509
  %6515 = and i64 %6514, 4294967295
  %6516 = or disjoint i64 %6512, %6515
  %6517 = icmp ult i64 %6512, 4611686018427387904
  br i1 %6517, label %6518, label %6521

6518:                                             ; preds = %6506
  %6519 = shl nuw nsw i64 %6516, 1
  %6520 = or disjoint i64 %6519, 1
  br label %pm_location_new.exit3452

6521:                                             ; preds = %6506
  %6522 = call i64 @rb_ull2inum(i64 noundef %6516) #6
  %.val2890.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3452

pm_location_new.exit3452:                         ; preds = %6521, %6518, %6495
  %.val2890 = phi ptr [ %.val2890.pre4501, %6495 ], [ %.val2890.pre4501, %6518 ], [ %.val2890.pre, %6521 ]
  %6523 = phi i64 [ 4, %6495 ], [ %6520, %6518 ], [ %6522, %6521 ]
  store i64 %6523, ptr %499, align 8
  %6524 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6525 = load ptr, ptr %6524, align 8
  %6526 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6527 = load ptr, ptr %6526, align 8
  %6528 = ptrtoint ptr %6525 to i64
  %6529 = ptrtoint ptr %.val2890 to i64
  %6530 = sub i64 %6528, %6529
  %6531 = shl i64 %6530, 32
  %6532 = ptrtoint ptr %6527 to i64
  %6533 = sub i64 %6532, %6528
  %6534 = and i64 %6533, 4294967295
  %6535 = or disjoint i64 %6531, %6534
  %6536 = icmp ult i64 %6531, 4611686018427387904
  br i1 %6536, label %6537, label %6540

6537:                                             ; preds = %pm_location_new.exit3452
  %6538 = shl nuw nsw i64 %6535, 1
  %6539 = or disjoint i64 %6538, 1
  br label %pm_location_new.exit3454

6540:                                             ; preds = %pm_location_new.exit3452
  %6541 = call i64 @rb_ull2inum(i64 noundef %6535) #6
  br label %pm_location_new.exit3454

pm_location_new.exit3454:                         ; preds = %6537, %6540
  %.0.i.i3453 = phi i64 [ %6539, %6537 ], [ %6541, %6540 ]
  store i64 %.0.i.i3453, ptr %500, align 16
  %6542 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6542, ptr %501, align 8
  %6543 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %6544 = load ptr, ptr %6543, align 8
  %6545 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %6546 = load ptr, ptr %6545, align 8
  %.val2889 = load ptr, ptr %180, align 8
  %6547 = ptrtoint ptr %6544 to i64
  %6548 = ptrtoint ptr %.val2889 to i64
  %6549 = sub i64 %6547, %6548
  %6550 = shl i64 %6549, 32
  %6551 = ptrtoint ptr %6546 to i64
  %6552 = sub i64 %6551, %6547
  %6553 = and i64 %6552, 4294967295
  %6554 = or disjoint i64 %6550, %6553
  %6555 = icmp ult i64 %6550, 4611686018427387904
  br i1 %6555, label %6556, label %6559

6556:                                             ; preds = %pm_location_new.exit3454
  %6557 = shl nuw nsw i64 %6554, 1
  %6558 = or disjoint i64 %6557, 1
  br label %pm_location_new.exit3456

6559:                                             ; preds = %pm_location_new.exit3454
  %6560 = call i64 @rb_ull2inum(i64 noundef %6554) #6
  br label %pm_location_new.exit3456

pm_location_new.exit3456:                         ; preds = %6556, %6559
  %.0.i.i3455 = phi i64 [ %6558, %6556 ], [ %6560, %6559 ]
  store i64 %.0.i.i3455, ptr %502, align 16
  %6561 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6561, ptr %503, align 8
  %6562 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %6563 = load ptr, ptr %6562, align 8
  %6564 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %6565 = load ptr, ptr %6564, align 8
  %.val2888 = load ptr, ptr %180, align 8
  %6566 = ptrtoint ptr %6563 to i64
  %6567 = ptrtoint ptr %.val2888 to i64
  %6568 = sub i64 %6566, %6567
  %6569 = shl i64 %6568, 32
  %6570 = ptrtoint ptr %6565 to i64
  %6571 = sub i64 %6570, %6566
  %6572 = and i64 %6571, 4294967295
  %6573 = or disjoint i64 %6569, %6572
  %6574 = icmp ult i64 %6569, 4611686018427387904
  br i1 %6574, label %6575, label %6578

6575:                                             ; preds = %pm_location_new.exit3456
  %6576 = shl nuw nsw i64 %6573, 1
  %6577 = or disjoint i64 %6576, 1
  br label %pm_location_new.exit3458

6578:                                             ; preds = %pm_location_new.exit3456
  %6579 = call i64 @rb_ull2inum(i64 noundef %6573) #6
  br label %pm_location_new.exit3458

pm_location_new.exit3458:                         ; preds = %6575, %6578
  %.0.i.i3457 = phi i64 [ %6577, %6575 ], [ %6579, %6578 ]
  store i64 %.0.i.i3457, ptr %504, align 16
  %6580 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6580, ptr %505, align 8
  %6581 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6582 = load ptr, ptr %6581, align 8
  %6583 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6584 = load ptr, ptr %6583, align 8
  %.val2887 = load ptr, ptr %180, align 8
  %6585 = ptrtoint ptr %6582 to i64
  %6586 = ptrtoint ptr %.val2887 to i64
  %6587 = sub i64 %6585, %6586
  %6588 = shl i64 %6587, 32
  %6589 = ptrtoint ptr %6584 to i64
  %6590 = sub i64 %6589, %6585
  %6591 = and i64 %6590, 4294967295
  %6592 = or disjoint i64 %6588, %6591
  %6593 = icmp ult i64 %6588, 4611686018427387904
  br i1 %6593, label %6594, label %6597

6594:                                             ; preds = %pm_location_new.exit3458
  %6595 = shl nuw nsw i64 %6592, 1
  %6596 = or disjoint i64 %6595, 1
  br label %pm_location_new.exit3460

6597:                                             ; preds = %pm_location_new.exit3458
  %6598 = call i64 @rb_ull2inum(i64 noundef %6592) #6
  br label %pm_location_new.exit3460

pm_location_new.exit3460:                         ; preds = %6594, %6597
  %.0.i.i3459 = phi i64 [ %6596, %6594 ], [ %6598, %6597 ]
  store i64 %.0.i.i3459, ptr %506, align 16
  %6599 = load i64, ptr @rb_cPrismIndexOrWriteNode, align 8
  %6600 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef nonnull %79, i64 noundef %6599) #6
  %6601 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6600) #6
  br label %.backedge

6602:                                             ; preds = %2153
  store i64 %3, ptr %80, align 16
  %6603 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %6604 = load i16, ptr %6603, align 2
  %6605 = shl i16 %6604, 1
  %6606 = and i16 %6605, 32766
  %6607 = or disjoint i16 %6606, 1
  %6608 = zext nneg i16 %6607 to i64
  store i64 %6608, ptr %490, align 8
  %6609 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6609, ptr %491, align 16
  %6610 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6611 = load ptr, ptr %6610, align 8
  %6612 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6613 = load ptr, ptr %6612, align 8
  %.val2886 = load ptr, ptr %180, align 8
  %6614 = ptrtoint ptr %6611 to i64
  %6615 = ptrtoint ptr %.val2886 to i64
  %6616 = sub i64 %6614, %6615
  %6617 = shl i64 %6616, 32
  %6618 = ptrtoint ptr %6613 to i64
  %6619 = sub i64 %6618, %6614
  %6620 = and i64 %6619, 4294967295
  %6621 = or disjoint i64 %6617, %6620
  %6622 = icmp ult i64 %6617, 4611686018427387904
  br i1 %6622, label %6623, label %6626

6623:                                             ; preds = %6602
  %6624 = shl nuw nsw i64 %6621, 1
  %6625 = or disjoint i64 %6624, 1
  br label %pm_location_new.exit3462

6626:                                             ; preds = %6602
  %6627 = call i64 @rb_ull2inum(i64 noundef %6621) #6
  br label %pm_location_new.exit3462

pm_location_new.exit3462:                         ; preds = %6623, %6626
  %.0.i.i3461 = phi i64 [ %6625, %6623 ], [ %6627, %6626 ]
  store i64 %.0.i.i3461, ptr %492, align 8
  %6628 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6628, ptr %493, align 16
  %6629 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6630 = load ptr, ptr %6629, align 8
  %6631 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %6632 = load ptr, ptr %6631, align 8
  %.val2885 = load ptr, ptr %180, align 8
  %6633 = ptrtoint ptr %6630 to i64
  %6634 = ptrtoint ptr %.val2885 to i64
  %6635 = sub i64 %6633, %6634
  %6636 = shl i64 %6635, 32
  %6637 = ptrtoint ptr %6632 to i64
  %6638 = sub i64 %6637, %6633
  %6639 = and i64 %6638, 4294967295
  %6640 = or disjoint i64 %6636, %6639
  %6641 = icmp ult i64 %6636, 4611686018427387904
  br i1 %6641, label %6642, label %6645

6642:                                             ; preds = %pm_location_new.exit3462
  %6643 = shl nuw nsw i64 %6640, 1
  %6644 = or disjoint i64 %6643, 1
  br label %pm_location_new.exit3464

6645:                                             ; preds = %pm_location_new.exit3462
  %6646 = call i64 @rb_ull2inum(i64 noundef %6640) #6
  br label %pm_location_new.exit3464

pm_location_new.exit3464:                         ; preds = %6642, %6645
  %.0.i.i3463 = phi i64 [ %6644, %6642 ], [ %6646, %6645 ]
  store i64 %.0.i.i3463, ptr %494, align 8
  %6647 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6647, ptr %495, align 16
  %6648 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6649 = load ptr, ptr %6648, align 8
  %6650 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6651 = load ptr, ptr %6650, align 8
  %.val2884 = load ptr, ptr %180, align 8
  %6652 = ptrtoint ptr %6649 to i64
  %6653 = ptrtoint ptr %.val2884 to i64
  %6654 = sub i64 %6652, %6653
  %6655 = shl i64 %6654, 32
  %6656 = ptrtoint ptr %6651 to i64
  %6657 = sub i64 %6656, %6652
  %6658 = and i64 %6657, 4294967295
  %6659 = or disjoint i64 %6655, %6658
  %6660 = icmp ult i64 %6655, 4611686018427387904
  br i1 %6660, label %6661, label %6664

6661:                                             ; preds = %pm_location_new.exit3464
  %6662 = shl nuw nsw i64 %6659, 1
  %6663 = or disjoint i64 %6662, 1
  br label %pm_location_new.exit3466

6664:                                             ; preds = %pm_location_new.exit3464
  %6665 = call i64 @rb_ull2inum(i64 noundef %6659) #6
  br label %pm_location_new.exit3466

pm_location_new.exit3466:                         ; preds = %6661, %6664
  %.0.i.i3465 = phi i64 [ %6663, %6661 ], [ %6665, %6664 ]
  store i64 %.0.i.i3465, ptr %496, align 8
  %6666 = load i64, ptr @rb_cPrismIndexTargetNode, align 8
  %6667 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %80, i64 noundef %6666) #6
  %6668 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6667) #6
  br label %.backedge

6669:                                             ; preds = %2153
  store i64 %3, ptr %81, align 16
  %6670 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6671 = load i32, ptr %6670, align 8
  %6672 = add i32 %6671, -1
  %6673 = zext i32 %6672 to i64
  %6674 = getelementptr i64, ptr %158, i64 %6673
  %6675 = load i64, ptr %6674, align 8
  %6676 = call i64 @rb_id2sym(i64 noundef %6675) #6
  store i64 %6676, ptr %485, align 8
  %6677 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6678 = load ptr, ptr %6677, align 8
  %6679 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6680 = load ptr, ptr %6679, align 8
  %.val2883 = load ptr, ptr %180, align 8
  %6681 = ptrtoint ptr %6678 to i64
  %6682 = ptrtoint ptr %.val2883 to i64
  %6683 = sub i64 %6681, %6682
  %6684 = shl i64 %6683, 32
  %6685 = ptrtoint ptr %6680 to i64
  %6686 = sub i64 %6685, %6681
  %6687 = and i64 %6686, 4294967295
  %6688 = or disjoint i64 %6684, %6687
  %6689 = icmp ult i64 %6684, 4611686018427387904
  br i1 %6689, label %6690, label %6693

6690:                                             ; preds = %6669
  %6691 = shl nuw nsw i64 %6688, 1
  %6692 = or disjoint i64 %6691, 1
  br label %pm_location_new.exit3468

6693:                                             ; preds = %6669
  %6694 = call i64 @rb_ull2inum(i64 noundef %6688) #6
  %.val2882.pre = load ptr, ptr %180, align 8
  %.pre4668 = ptrtoint ptr %.val2882.pre to i64
  br label %pm_location_new.exit3468

pm_location_new.exit3468:                         ; preds = %6690, %6693
  %.pre-phi4669 = phi i64 [ %6682, %6690 ], [ %.pre4668, %6693 ]
  %.0.i.i3467 = phi i64 [ %6692, %6690 ], [ %6694, %6693 ]
  store i64 %.0.i.i3467, ptr %486, align 16
  %6695 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6696 = load ptr, ptr %6695, align 8
  %6697 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6698 = load ptr, ptr %6697, align 8
  %6699 = ptrtoint ptr %6696 to i64
  %6700 = sub i64 %6699, %.pre-phi4669
  %6701 = shl i64 %6700, 32
  %6702 = ptrtoint ptr %6698 to i64
  %6703 = sub i64 %6702, %6699
  %6704 = and i64 %6703, 4294967295
  %6705 = or disjoint i64 %6701, %6704
  %6706 = icmp ult i64 %6701, 4611686018427387904
  br i1 %6706, label %6707, label %6710

6707:                                             ; preds = %pm_location_new.exit3468
  %6708 = shl nuw nsw i64 %6705, 1
  %6709 = or disjoint i64 %6708, 1
  br label %pm_location_new.exit3470

6710:                                             ; preds = %pm_location_new.exit3468
  %6711 = call i64 @rb_ull2inum(i64 noundef %6705) #6
  br label %pm_location_new.exit3470

pm_location_new.exit3470:                         ; preds = %6707, %6710
  %.0.i.i3469 = phi i64 [ %6709, %6707 ], [ %6711, %6710 ]
  store i64 %.0.i.i3469, ptr %487, align 8
  %6712 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6712, ptr %488, align 16
  %6713 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6714 = load ptr, ptr %6713, align 8
  %6715 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6716 = load ptr, ptr %6715, align 8
  %.val2881 = load ptr, ptr %180, align 8
  %6717 = ptrtoint ptr %6714 to i64
  %6718 = ptrtoint ptr %.val2881 to i64
  %6719 = sub i64 %6717, %6718
  %6720 = shl i64 %6719, 32
  %6721 = ptrtoint ptr %6716 to i64
  %6722 = sub i64 %6721, %6717
  %6723 = and i64 %6722, 4294967295
  %6724 = or disjoint i64 %6720, %6723
  %6725 = icmp ult i64 %6720, 4611686018427387904
  br i1 %6725, label %6726, label %6729

6726:                                             ; preds = %pm_location_new.exit3470
  %6727 = shl nuw nsw i64 %6724, 1
  %6728 = or disjoint i64 %6727, 1
  br label %pm_location_new.exit3472

6729:                                             ; preds = %pm_location_new.exit3470
  %6730 = call i64 @rb_ull2inum(i64 noundef %6724) #6
  br label %pm_location_new.exit3472

pm_location_new.exit3472:                         ; preds = %6726, %6729
  %.0.i.i3471 = phi i64 [ %6728, %6726 ], [ %6730, %6729 ]
  store i64 %.0.i.i3471, ptr %489, align 8
  %6731 = load i64, ptr @rb_cPrismInstanceVariableAndWriteNode, align 8
  %6732 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %81, i64 noundef %6731) #6
  %6733 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6732) #6
  br label %.backedge

6734:                                             ; preds = %2153
  store i64 %3, ptr %82, align 16
  %6735 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6736 = load i32, ptr %6735, align 8
  %6737 = add i32 %6736, -1
  %6738 = zext i32 %6737 to i64
  %6739 = getelementptr i64, ptr %158, i64 %6738
  %6740 = load i64, ptr %6739, align 8
  %6741 = call i64 @rb_id2sym(i64 noundef %6740) #6
  store i64 %6741, ptr %479, align 8
  %6742 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6743 = load ptr, ptr %6742, align 8
  %6744 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6745 = load ptr, ptr %6744, align 8
  %.val2880 = load ptr, ptr %180, align 8
  %6746 = ptrtoint ptr %6743 to i64
  %6747 = ptrtoint ptr %.val2880 to i64
  %6748 = sub i64 %6746, %6747
  %6749 = shl i64 %6748, 32
  %6750 = ptrtoint ptr %6745 to i64
  %6751 = sub i64 %6750, %6746
  %6752 = and i64 %6751, 4294967295
  %6753 = or disjoint i64 %6749, %6752
  %6754 = icmp ult i64 %6749, 4611686018427387904
  br i1 %6754, label %6755, label %6758

6755:                                             ; preds = %6734
  %6756 = shl nuw nsw i64 %6753, 1
  %6757 = or disjoint i64 %6756, 1
  br label %pm_location_new.exit3474

6758:                                             ; preds = %6734
  %6759 = call i64 @rb_ull2inum(i64 noundef %6753) #6
  %.val2879.pre = load ptr, ptr %180, align 8
  %.pre4670 = ptrtoint ptr %.val2879.pre to i64
  br label %pm_location_new.exit3474

pm_location_new.exit3474:                         ; preds = %6755, %6758
  %.pre-phi4671 = phi i64 [ %6747, %6755 ], [ %.pre4670, %6758 ]
  %.0.i.i3473 = phi i64 [ %6757, %6755 ], [ %6759, %6758 ]
  store i64 %.0.i.i3473, ptr %480, align 16
  %6760 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6761 = load ptr, ptr %6760, align 8
  %6762 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6763 = load ptr, ptr %6762, align 8
  %6764 = ptrtoint ptr %6761 to i64
  %6765 = sub i64 %6764, %.pre-phi4671
  %6766 = shl i64 %6765, 32
  %6767 = ptrtoint ptr %6763 to i64
  %6768 = sub i64 %6767, %6764
  %6769 = and i64 %6768, 4294967295
  %6770 = or disjoint i64 %6766, %6769
  %6771 = icmp ult i64 %6766, 4611686018427387904
  br i1 %6771, label %6772, label %6775

6772:                                             ; preds = %pm_location_new.exit3474
  %6773 = shl nuw nsw i64 %6770, 1
  %6774 = or disjoint i64 %6773, 1
  br label %pm_location_new.exit3476

6775:                                             ; preds = %pm_location_new.exit3474
  %6776 = call i64 @rb_ull2inum(i64 noundef %6770) #6
  br label %pm_location_new.exit3476

pm_location_new.exit3476:                         ; preds = %6772, %6775
  %.0.i.i3475 = phi i64 [ %6774, %6772 ], [ %6776, %6775 ]
  store i64 %.0.i.i3475, ptr %481, align 8
  %6777 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6777, ptr %482, align 16
  %6778 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %6779 = load i32, ptr %6778, align 8
  %6780 = add i32 %6779, -1
  %6781 = zext i32 %6780 to i64
  %6782 = getelementptr i64, ptr %158, i64 %6781
  %6783 = load i64, ptr %6782, align 8
  %6784 = call i64 @rb_id2sym(i64 noundef %6783) #6
  store i64 %6784, ptr %483, align 8
  %6785 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6786 = load ptr, ptr %6785, align 8
  %6787 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6788 = load ptr, ptr %6787, align 8
  %.val2878 = load ptr, ptr %180, align 8
  %6789 = ptrtoint ptr %6786 to i64
  %6790 = ptrtoint ptr %.val2878 to i64
  %6791 = sub i64 %6789, %6790
  %6792 = shl i64 %6791, 32
  %6793 = ptrtoint ptr %6788 to i64
  %6794 = sub i64 %6793, %6789
  %6795 = and i64 %6794, 4294967295
  %6796 = or disjoint i64 %6792, %6795
  %6797 = icmp ult i64 %6792, 4611686018427387904
  br i1 %6797, label %6798, label %6801

6798:                                             ; preds = %pm_location_new.exit3476
  %6799 = shl nuw nsw i64 %6796, 1
  %6800 = or disjoint i64 %6799, 1
  br label %pm_location_new.exit3478

6801:                                             ; preds = %pm_location_new.exit3476
  %6802 = call i64 @rb_ull2inum(i64 noundef %6796) #6
  br label %pm_location_new.exit3478

pm_location_new.exit3478:                         ; preds = %6798, %6801
  %.0.i.i3477 = phi i64 [ %6800, %6798 ], [ %6802, %6801 ]
  store i64 %.0.i.i3477, ptr %484, align 16
  %6803 = load i64, ptr @rb_cPrismInstanceVariableOperatorWriteNode, align 8
  %6804 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %82, i64 noundef %6803) #6
  %6805 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6804) #6
  br label %.backedge

6806:                                             ; preds = %2153
  store i64 %3, ptr %83, align 16
  %6807 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6808 = load i32, ptr %6807, align 8
  %6809 = add i32 %6808, -1
  %6810 = zext i32 %6809 to i64
  %6811 = getelementptr i64, ptr %158, i64 %6810
  %6812 = load i64, ptr %6811, align 8
  %6813 = call i64 @rb_id2sym(i64 noundef %6812) #6
  store i64 %6813, ptr %474, align 8
  %6814 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6815 = load ptr, ptr %6814, align 8
  %6816 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6817 = load ptr, ptr %6816, align 8
  %.val2877 = load ptr, ptr %180, align 8
  %6818 = ptrtoint ptr %6815 to i64
  %6819 = ptrtoint ptr %.val2877 to i64
  %6820 = sub i64 %6818, %6819
  %6821 = shl i64 %6820, 32
  %6822 = ptrtoint ptr %6817 to i64
  %6823 = sub i64 %6822, %6818
  %6824 = and i64 %6823, 4294967295
  %6825 = or disjoint i64 %6821, %6824
  %6826 = icmp ult i64 %6821, 4611686018427387904
  br i1 %6826, label %6827, label %6830

6827:                                             ; preds = %6806
  %6828 = shl nuw nsw i64 %6825, 1
  %6829 = or disjoint i64 %6828, 1
  br label %pm_location_new.exit3480

6830:                                             ; preds = %6806
  %6831 = call i64 @rb_ull2inum(i64 noundef %6825) #6
  %.val2876.pre = load ptr, ptr %180, align 8
  %.pre4672 = ptrtoint ptr %.val2876.pre to i64
  br label %pm_location_new.exit3480

pm_location_new.exit3480:                         ; preds = %6827, %6830
  %.pre-phi4673 = phi i64 [ %6819, %6827 ], [ %.pre4672, %6830 ]
  %.0.i.i3479 = phi i64 [ %6829, %6827 ], [ %6831, %6830 ]
  store i64 %.0.i.i3479, ptr %475, align 16
  %6832 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %6833 = load ptr, ptr %6832, align 8
  %6834 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6835 = load ptr, ptr %6834, align 8
  %6836 = ptrtoint ptr %6833 to i64
  %6837 = sub i64 %6836, %.pre-phi4673
  %6838 = shl i64 %6837, 32
  %6839 = ptrtoint ptr %6835 to i64
  %6840 = sub i64 %6839, %6836
  %6841 = and i64 %6840, 4294967295
  %6842 = or disjoint i64 %6838, %6841
  %6843 = icmp ult i64 %6838, 4611686018427387904
  br i1 %6843, label %6844, label %6847

6844:                                             ; preds = %pm_location_new.exit3480
  %6845 = shl nuw nsw i64 %6842, 1
  %6846 = or disjoint i64 %6845, 1
  br label %pm_location_new.exit3482

6847:                                             ; preds = %pm_location_new.exit3480
  %6848 = call i64 @rb_ull2inum(i64 noundef %6842) #6
  br label %pm_location_new.exit3482

pm_location_new.exit3482:                         ; preds = %6844, %6847
  %.0.i.i3481 = phi i64 [ %6846, %6844 ], [ %6848, %6847 ]
  store i64 %.0.i.i3481, ptr %476, align 8
  %6849 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6849, ptr %477, align 16
  %6850 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6851 = load ptr, ptr %6850, align 8
  %6852 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6853 = load ptr, ptr %6852, align 8
  %.val2875 = load ptr, ptr %180, align 8
  %6854 = ptrtoint ptr %6851 to i64
  %6855 = ptrtoint ptr %.val2875 to i64
  %6856 = sub i64 %6854, %6855
  %6857 = shl i64 %6856, 32
  %6858 = ptrtoint ptr %6853 to i64
  %6859 = sub i64 %6858, %6854
  %6860 = and i64 %6859, 4294967295
  %6861 = or disjoint i64 %6857, %6860
  %6862 = icmp ult i64 %6857, 4611686018427387904
  br i1 %6862, label %6863, label %6866

6863:                                             ; preds = %pm_location_new.exit3482
  %6864 = shl nuw nsw i64 %6861, 1
  %6865 = or disjoint i64 %6864, 1
  br label %pm_location_new.exit3484

6866:                                             ; preds = %pm_location_new.exit3482
  %6867 = call i64 @rb_ull2inum(i64 noundef %6861) #6
  br label %pm_location_new.exit3484

pm_location_new.exit3484:                         ; preds = %6863, %6866
  %.0.i.i3483 = phi i64 [ %6865, %6863 ], [ %6867, %6866 ]
  store i64 %.0.i.i3483, ptr %478, align 8
  %6868 = load i64, ptr @rb_cPrismInstanceVariableOrWriteNode, align 8
  %6869 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %83, i64 noundef %6868) #6
  %6870 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6869) #6
  br label %.backedge

6871:                                             ; preds = %2153
  store i64 %3, ptr %84, align 16
  %6872 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6873 = load i32, ptr %6872, align 8
  %6874 = add i32 %6873, -1
  %6875 = zext i32 %6874 to i64
  %6876 = getelementptr i64, ptr %158, i64 %6875
  %6877 = load i64, ptr %6876, align 8
  %6878 = call i64 @rb_id2sym(i64 noundef %6877) #6
  store i64 %6878, ptr %472, align 8
  %6879 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6880 = load ptr, ptr %6879, align 8
  %6881 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6882 = load ptr, ptr %6881, align 8
  %.val2874 = load ptr, ptr %180, align 8
  %6883 = ptrtoint ptr %6880 to i64
  %6884 = ptrtoint ptr %.val2874 to i64
  %6885 = sub i64 %6883, %6884
  %6886 = shl i64 %6885, 32
  %6887 = ptrtoint ptr %6882 to i64
  %6888 = sub i64 %6887, %6883
  %6889 = and i64 %6888, 4294967295
  %6890 = or disjoint i64 %6886, %6889
  %6891 = icmp ult i64 %6886, 4611686018427387904
  br i1 %6891, label %6892, label %6895

6892:                                             ; preds = %6871
  %6893 = shl nuw nsw i64 %6890, 1
  %6894 = or disjoint i64 %6893, 1
  br label %pm_location_new.exit3486

6895:                                             ; preds = %6871
  %6896 = call i64 @rb_ull2inum(i64 noundef %6890) #6
  br label %pm_location_new.exit3486

pm_location_new.exit3486:                         ; preds = %6892, %6895
  %.0.i.i3485 = phi i64 [ %6894, %6892 ], [ %6896, %6895 ]
  store i64 %.0.i.i3485, ptr %473, align 16
  %6897 = load i64, ptr @rb_cPrismInstanceVariableReadNode, align 8
  %6898 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %84, i64 noundef %6897) #6
  %6899 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6898) #6
  br label %.backedge

6900:                                             ; preds = %2153
  store i64 %3, ptr %85, align 16
  %6901 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6902 = load i32, ptr %6901, align 8
  %6903 = add i32 %6902, -1
  %6904 = zext i32 %6903 to i64
  %6905 = getelementptr i64, ptr %158, i64 %6904
  %6906 = load i64, ptr %6905, align 8
  %6907 = call i64 @rb_id2sym(i64 noundef %6906) #6
  store i64 %6907, ptr %470, align 8
  %6908 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6909 = load ptr, ptr %6908, align 8
  %6910 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6911 = load ptr, ptr %6910, align 8
  %.val2873 = load ptr, ptr %180, align 8
  %6912 = ptrtoint ptr %6909 to i64
  %6913 = ptrtoint ptr %.val2873 to i64
  %6914 = sub i64 %6912, %6913
  %6915 = shl i64 %6914, 32
  %6916 = ptrtoint ptr %6911 to i64
  %6917 = sub i64 %6916, %6912
  %6918 = and i64 %6917, 4294967295
  %6919 = or disjoint i64 %6915, %6918
  %6920 = icmp ult i64 %6915, 4611686018427387904
  br i1 %6920, label %6921, label %6924

6921:                                             ; preds = %6900
  %6922 = shl nuw nsw i64 %6919, 1
  %6923 = or disjoint i64 %6922, 1
  br label %pm_location_new.exit3488

6924:                                             ; preds = %6900
  %6925 = call i64 @rb_ull2inum(i64 noundef %6919) #6
  br label %pm_location_new.exit3488

pm_location_new.exit3488:                         ; preds = %6921, %6924
  %.0.i.i3487 = phi i64 [ %6923, %6921 ], [ %6925, %6924 ]
  store i64 %.0.i.i3487, ptr %471, align 16
  %6926 = load i64, ptr @rb_cPrismInstanceVariableTargetNode, align 8
  %6927 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %85, i64 noundef %6926) #6
  %6928 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6927) #6
  br label %.backedge

6929:                                             ; preds = %2153
  store i64 %3, ptr %86, align 16
  %6930 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %6931 = load i32, ptr %6930, align 8
  %6932 = add i32 %6931, -1
  %6933 = zext i32 %6932 to i64
  %6934 = getelementptr i64, ptr %158, i64 %6933
  %6935 = load i64, ptr %6934, align 8
  %6936 = call i64 @rb_id2sym(i64 noundef %6935) #6
  store i64 %6936, ptr %465, align 8
  %6937 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %6938 = load ptr, ptr %6937, align 8
  %6939 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %6940 = load ptr, ptr %6939, align 8
  %.val2872 = load ptr, ptr %180, align 8
  %6941 = ptrtoint ptr %6938 to i64
  %6942 = ptrtoint ptr %.val2872 to i64
  %6943 = sub i64 %6941, %6942
  %6944 = shl i64 %6943, 32
  %6945 = ptrtoint ptr %6940 to i64
  %6946 = sub i64 %6945, %6941
  %6947 = and i64 %6946, 4294967295
  %6948 = or disjoint i64 %6944, %6947
  %6949 = icmp ult i64 %6944, 4611686018427387904
  br i1 %6949, label %6950, label %6953

6950:                                             ; preds = %6929
  %6951 = shl nuw nsw i64 %6948, 1
  %6952 = or disjoint i64 %6951, 1
  br label %pm_location_new.exit3490

6953:                                             ; preds = %6929
  %6954 = call i64 @rb_ull2inum(i64 noundef %6948) #6
  br label %pm_location_new.exit3490

pm_location_new.exit3490:                         ; preds = %6950, %6953
  %.0.i.i3489 = phi i64 [ %6952, %6950 ], [ %6954, %6953 ]
  store i64 %.0.i.i3489, ptr %466, align 16
  %6955 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %6955, ptr %467, align 8
  %6956 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %6957 = load ptr, ptr %6956, align 8
  %6958 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %6959 = load ptr, ptr %6958, align 8
  %.val2871 = load ptr, ptr %180, align 8
  %6960 = ptrtoint ptr %6957 to i64
  %6961 = ptrtoint ptr %.val2871 to i64
  %6962 = sub i64 %6960, %6961
  %6963 = shl i64 %6962, 32
  %6964 = ptrtoint ptr %6959 to i64
  %6965 = sub i64 %6964, %6960
  %6966 = and i64 %6965, 4294967295
  %6967 = or disjoint i64 %6963, %6966
  %6968 = icmp ult i64 %6963, 4611686018427387904
  br i1 %6968, label %6969, label %6972

6969:                                             ; preds = %pm_location_new.exit3490
  %6970 = shl nuw nsw i64 %6967, 1
  %6971 = or disjoint i64 %6970, 1
  br label %pm_location_new.exit3492

6972:                                             ; preds = %pm_location_new.exit3490
  %6973 = call i64 @rb_ull2inum(i64 noundef %6967) #6
  %.val2870.pre = load ptr, ptr %180, align 8
  %.pre4674 = ptrtoint ptr %.val2870.pre to i64
  br label %pm_location_new.exit3492

pm_location_new.exit3492:                         ; preds = %6969, %6972
  %.pre-phi4675 = phi i64 [ %6961, %6969 ], [ %.pre4674, %6972 ]
  %.0.i.i3491 = phi i64 [ %6971, %6969 ], [ %6973, %6972 ]
  store i64 %.0.i.i3491, ptr %468, align 16
  %6974 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %6975 = load ptr, ptr %6974, align 8
  %6976 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %6977 = load ptr, ptr %6976, align 8
  %6978 = ptrtoint ptr %6975 to i64
  %6979 = sub i64 %6978, %.pre-phi4675
  %6980 = shl i64 %6979, 32
  %6981 = ptrtoint ptr %6977 to i64
  %6982 = sub i64 %6981, %6978
  %6983 = and i64 %6982, 4294967295
  %6984 = or disjoint i64 %6980, %6983
  %6985 = icmp ult i64 %6980, 4611686018427387904
  br i1 %6985, label %6986, label %6989

6986:                                             ; preds = %pm_location_new.exit3492
  %6987 = shl nuw nsw i64 %6984, 1
  %6988 = or disjoint i64 %6987, 1
  br label %pm_location_new.exit3494

6989:                                             ; preds = %pm_location_new.exit3492
  %6990 = call i64 @rb_ull2inum(i64 noundef %6984) #6
  br label %pm_location_new.exit3494

pm_location_new.exit3494:                         ; preds = %6986, %6989
  %.0.i.i3493 = phi i64 [ %6988, %6986 ], [ %6990, %6989 ]
  store i64 %.0.i.i3493, ptr %469, align 8
  %6991 = load i64, ptr @rb_cPrismInstanceVariableWriteNode, align 8
  %6992 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %86, i64 noundef %6991) #6
  %6993 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %6992) #6
  br label %.backedge

6994:                                             ; preds = %2153
  store i64 %3, ptr %87, align 16
  %6995 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %6996 = load i16, ptr %6995, align 2
  %6997 = shl i16 %6996, 1
  %6998 = and i16 %6997, 32766
  %6999 = or disjoint i16 %6998, 1
  %7000 = zext nneg i16 %6999 to i64
  store i64 %7000, ptr %462, align 8
  %7001 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7002 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7003 = load i32, ptr %7002, align 8
  %7004 = zext i32 %7003 to i64
  %7005 = shl nuw nsw i64 %7004, 1
  %7006 = or disjoint i64 %7005, 1
  %.01429.i = load ptr, ptr %7001, align 8
  %.not30.i = icmp eq ptr %.01429.i, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6994, %rbimpl_intern_const.exit20.i
  %.01433.i = phi ptr [ %.014.i, %rbimpl_intern_const.exit20.i ], [ %.01429.i, %6994 ]
  %.032.i = phi i64 [ %7023, %rbimpl_intern_const.exit20.i ], [ %7006, %6994 ]
  %.01331.i = phi i64 [ %7013, %rbimpl_intern_const.exit20.i ], [ 0, %6994 ]
  %7007 = getelementptr inbounds nuw i8, ptr %.01433.i, i64 8
  %7008 = load i32, ptr %7007, align 8
  %7009 = zext i32 %7008 to i64
  %7010 = shl nuw nsw i64 %7009, 1
  %7011 = or disjoint i64 %7010, 1
  %.pr.i.i = load i64, ptr @pm_integer_new.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %7012 = call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 2) #6
  store i64 %7012, ptr @pm_integer_new.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %7012, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !53

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %.lr.ph.i ], [ %7012, %.lr.ph.i.i ]
  %7013 = add i64 %.01331.i, 1
  %7014 = shl i64 %7013, 5
  %7015 = icmp ult i64 %7014, 4611686018427387904
  br i1 %7015, label %7016, label %7019

7016:                                             ; preds = %rbimpl_intern_const.exit.i
  %7017 = shl i64 %7013, 6
  %7018 = or disjoint i64 %7017, 1
  br label %rb_ulong2num_inline.exit.i

7019:                                             ; preds = %rbimpl_intern_const.exit.i
  %7020 = call i64 @rb_uint2big(i64 noundef %7014) #6
  br label %rb_ulong2num_inline.exit.i

rb_ulong2num_inline.exit.i:                       ; preds = %7019, %7016
  %.0.i.i3495 = phi i64 [ %7018, %7016 ], [ %7020, %7019 ]
  %7021 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7011, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %.0.i.i3495) #6
  %.pr.i15.i = load i64, ptr @pm_integer_new.rbimpl_id.152, align 8
  %.not4.i16.i = icmp eq i64 %.pr.i15.i, 0
  br i1 %.not4.i16.i, label %.lr.ph.i18.i, label %rbimpl_intern_const.exit20.i

.lr.ph.i18.i:                                     ; preds = %rb_ulong2num_inline.exit.i, %.lr.ph.i18.i
  %7022 = call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 1) #6
  store i64 %7022, ptr @pm_integer_new.rbimpl_id.152, align 8
  %.not.i19.i = icmp eq i64 %7022, 0
  br i1 %.not.i19.i, label %.lr.ph.i18.i, label %rbimpl_intern_const.exit20.i, !llvm.loop !53

rbimpl_intern_const.exit20.i:                     ; preds = %.lr.ph.i18.i, %rb_ulong2num_inline.exit.i
  %.lcssa.i17.i = phi i64 [ %.pr.i15.i, %rb_ulong2num_inline.exit.i ], [ %7022, %.lr.ph.i18.i ]
  %7023 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7021, i64 noundef %.lcssa.i17.i, i32 noundef 1, i64 noundef %.032.i) #6
  %.014.i = load ptr, ptr %.01433.i, align 8
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %rbimpl_intern_const.exit20.i, %6994
  %.0.lcssa.i = phi i64 [ %7006, %6994 ], [ %7023, %rbimpl_intern_const.exit20.i ]
  %7024 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %7025 = load i8, ptr %7024, align 8
  %7026 = trunc i8 %7025 to i1
  br i1 %7026, label %7027, label %pm_integer_new.exit

7027:                                             ; preds = %._crit_edge.i
  %.pr.i21.i = load i64, ptr @pm_integer_new.rbimpl_id.154, align 8
  %.not4.i22.i = icmp eq i64 %.pr.i21.i, 0
  br i1 %.not4.i22.i, label %.lr.ph.i24.i, label %rbimpl_intern_const.exit26.i

.lr.ph.i24.i:                                     ; preds = %7027, %.lr.ph.i24.i
  %7028 = call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 2) #6
  store i64 %7028, ptr @pm_integer_new.rbimpl_id.154, align 8
  %.not.i25.i = icmp eq i64 %7028, 0
  br i1 %.not.i25.i, label %.lr.ph.i24.i, label %rbimpl_intern_const.exit26.i, !llvm.loop !53

rbimpl_intern_const.exit26.i:                     ; preds = %.lr.ph.i24.i, %7027
  %.lcssa.i23.i = phi i64 [ %.pr.i21.i, %7027 ], [ %7028, %.lr.ph.i24.i ]
  %7029 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.lcssa.i, i64 noundef %.lcssa.i23.i, i32 noundef 0) #6
  br label %pm_integer_new.exit

pm_integer_new.exit:                              ; preds = %._crit_edge.i, %rbimpl_intern_const.exit26.i
  %.1.i = phi i64 [ %7029, %rbimpl_intern_const.exit26.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  store i64 %.1.i, ptr %463, align 16
  %7030 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7031 = load ptr, ptr %7030, align 8
  %7032 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7033 = load ptr, ptr %7032, align 8
  %.val2869 = load ptr, ptr %180, align 8
  %7034 = ptrtoint ptr %7031 to i64
  %7035 = ptrtoint ptr %.val2869 to i64
  %7036 = sub i64 %7034, %7035
  %7037 = shl i64 %7036, 32
  %7038 = ptrtoint ptr %7033 to i64
  %7039 = sub i64 %7038, %7034
  %7040 = and i64 %7039, 4294967295
  %7041 = or disjoint i64 %7037, %7040
  %7042 = icmp ult i64 %7037, 4611686018427387904
  br i1 %7042, label %7043, label %7046

7043:                                             ; preds = %pm_integer_new.exit
  %7044 = shl nuw nsw i64 %7041, 1
  %7045 = or disjoint i64 %7044, 1
  br label %pm_location_new.exit3497

7046:                                             ; preds = %pm_integer_new.exit
  %7047 = call i64 @rb_ull2inum(i64 noundef %7041) #6
  br label %pm_location_new.exit3497

pm_location_new.exit3497:                         ; preds = %7043, %7046
  %.0.i.i3496 = phi i64 [ %7045, %7043 ], [ %7047, %7046 ]
  store i64 %.0.i.i3496, ptr %464, align 8
  %7048 = load i64, ptr @rb_cPrismIntegerNode, align 8
  %7049 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %87, i64 noundef %7048) #6
  %7050 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7049) #6
  br label %.backedge

7051:                                             ; preds = %2153
  store i64 %3, ptr %88, align 16
  %7052 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %7053 = load i16, ptr %7052, align 2
  %7054 = shl i16 %7053, 1
  %7055 = and i16 %7054, 32766
  %7056 = or disjoint i16 %7055, 1
  %7057 = zext nneg i16 %7056 to i64
  store i64 %7057, ptr %457, align 8
  %7058 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7059 = load ptr, ptr %7058, align 8
  %7060 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7061 = load ptr, ptr %7060, align 8
  %.val2868 = load ptr, ptr %180, align 8
  %7062 = ptrtoint ptr %7059 to i64
  %7063 = ptrtoint ptr %.val2868 to i64
  %7064 = sub i64 %7062, %7063
  %7065 = shl i64 %7064, 32
  %7066 = ptrtoint ptr %7061 to i64
  %7067 = sub i64 %7066, %7062
  %7068 = and i64 %7067, 4294967295
  %7069 = or disjoint i64 %7065, %7068
  %7070 = icmp ult i64 %7065, 4611686018427387904
  br i1 %7070, label %7071, label %7074

7071:                                             ; preds = %7051
  %7072 = shl nuw nsw i64 %7069, 1
  %7073 = or disjoint i64 %7072, 1
  br label %pm_location_new.exit3499

7074:                                             ; preds = %7051
  %7075 = call i64 @rb_ull2inum(i64 noundef %7069) #6
  br label %pm_location_new.exit3499

pm_location_new.exit3499:                         ; preds = %7071, %7074
  %.0.i.i3498 = phi i64 [ %7073, %7071 ], [ %7075, %7074 ]
  store i64 %.0.i.i3498, ptr %458, align 16
  %7076 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7077 = load i64, ptr %7076, align 8
  %7078 = call i64 @rb_ary_new_capa(i64 noundef %7077) #6
  store i64 %7078, ptr %459, align 8
  %7079 = load i64, ptr %7076, align 8
  %.not4376 = icmp eq i64 %7079, 0
  br i1 %.not4376, label %._crit_edge4272, label %.lr.ph4271

.lr.ph4271:                                       ; preds = %pm_location_new.exit3499, %.lr.ph4271
  %.026314270 = phi i64 [ %7083, %.lr.ph4271 ], [ 0, %pm_location_new.exit3499 ]
  %7080 = load i64, ptr %459, align 8
  %7081 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %7082 = call i64 @rb_ary_push(i64 noundef %7080, i64 noundef %7081) #6
  %7083 = add nuw i64 %.026314270, 1
  %7084 = load i64, ptr %7076, align 8
  %7085 = icmp ult i64 %7083, %7084
  br i1 %7085, label %.lr.ph4271, label %._crit_edge4272, !llvm.loop !55

._crit_edge4272:                                  ; preds = %.lr.ph4271, %pm_location_new.exit3499
  %7086 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7087 = load ptr, ptr %7086, align 8
  %7088 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7089 = load ptr, ptr %7088, align 8
  %.val2867 = load ptr, ptr %180, align 8
  %7090 = ptrtoint ptr %7087 to i64
  %7091 = ptrtoint ptr %.val2867 to i64
  %7092 = sub i64 %7090, %7091
  %7093 = shl i64 %7092, 32
  %7094 = ptrtoint ptr %7089 to i64
  %7095 = sub i64 %7094, %7090
  %7096 = and i64 %7095, 4294967295
  %7097 = or disjoint i64 %7093, %7096
  %7098 = icmp ult i64 %7093, 4611686018427387904
  br i1 %7098, label %7099, label %7102

7099:                                             ; preds = %._crit_edge4272
  %7100 = shl nuw nsw i64 %7097, 1
  %7101 = or disjoint i64 %7100, 1
  br label %pm_location_new.exit3501

7102:                                             ; preds = %._crit_edge4272
  %7103 = call i64 @rb_ull2inum(i64 noundef %7097) #6
  %.val2866.pre = load ptr, ptr %180, align 8
  %.pre4676 = ptrtoint ptr %.val2866.pre to i64
  br label %pm_location_new.exit3501

pm_location_new.exit3501:                         ; preds = %7099, %7102
  %.pre-phi4677 = phi i64 [ %7091, %7099 ], [ %.pre4676, %7102 ]
  %.0.i.i3500 = phi i64 [ %7101, %7099 ], [ %7103, %7102 ]
  store i64 %.0.i.i3500, ptr %460, align 16
  %7104 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7105 = load ptr, ptr %7104, align 8
  %7106 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7107 = load ptr, ptr %7106, align 8
  %7108 = ptrtoint ptr %7105 to i64
  %7109 = sub i64 %7108, %.pre-phi4677
  %7110 = shl i64 %7109, 32
  %7111 = ptrtoint ptr %7107 to i64
  %7112 = sub i64 %7111, %7108
  %7113 = and i64 %7112, 4294967295
  %7114 = or disjoint i64 %7110, %7113
  %7115 = icmp ult i64 %7110, 4611686018427387904
  br i1 %7115, label %7116, label %7119

7116:                                             ; preds = %pm_location_new.exit3501
  %7117 = shl nuw nsw i64 %7114, 1
  %7118 = or disjoint i64 %7117, 1
  br label %pm_location_new.exit3503

7119:                                             ; preds = %pm_location_new.exit3501
  %7120 = call i64 @rb_ull2inum(i64 noundef %7114) #6
  br label %pm_location_new.exit3503

pm_location_new.exit3503:                         ; preds = %7116, %7119
  %.0.i.i3502 = phi i64 [ %7118, %7116 ], [ %7120, %7119 ]
  store i64 %.0.i.i3502, ptr %461, align 8
  %7121 = load i64, ptr @rb_cPrismInterpolatedMatchLastLineNode, align 8
  %7122 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %88, i64 noundef %7121) #6
  %7123 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7122) #6
  br label %.backedge

7124:                                             ; preds = %2153
  store i64 %3, ptr %89, align 16
  %7125 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %7126 = load i16, ptr %7125, align 2
  %7127 = shl i16 %7126, 1
  %7128 = and i16 %7127, 32766
  %7129 = or disjoint i16 %7128, 1
  %7130 = zext nneg i16 %7129 to i64
  store i64 %7130, ptr %452, align 8
  %7131 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7132 = load ptr, ptr %7131, align 8
  %7133 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7134 = load ptr, ptr %7133, align 8
  %.val2865 = load ptr, ptr %180, align 8
  %7135 = ptrtoint ptr %7132 to i64
  %7136 = ptrtoint ptr %.val2865 to i64
  %7137 = sub i64 %7135, %7136
  %7138 = shl i64 %7137, 32
  %7139 = ptrtoint ptr %7134 to i64
  %7140 = sub i64 %7139, %7135
  %7141 = and i64 %7140, 4294967295
  %7142 = or disjoint i64 %7138, %7141
  %7143 = icmp ult i64 %7138, 4611686018427387904
  br i1 %7143, label %7144, label %7147

7144:                                             ; preds = %7124
  %7145 = shl nuw nsw i64 %7142, 1
  %7146 = or disjoint i64 %7145, 1
  br label %pm_location_new.exit3505

7147:                                             ; preds = %7124
  %7148 = call i64 @rb_ull2inum(i64 noundef %7142) #6
  br label %pm_location_new.exit3505

pm_location_new.exit3505:                         ; preds = %7144, %7147
  %.0.i.i3504 = phi i64 [ %7146, %7144 ], [ %7148, %7147 ]
  store i64 %.0.i.i3504, ptr %453, align 16
  %7149 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7150 = load i64, ptr %7149, align 8
  %7151 = call i64 @rb_ary_new_capa(i64 noundef %7150) #6
  store i64 %7151, ptr %454, align 8
  %7152 = load i64, ptr %7149, align 8
  %.not4375 = icmp eq i64 %7152, 0
  br i1 %.not4375, label %._crit_edge4269, label %.lr.ph4268

.lr.ph4268:                                       ; preds = %pm_location_new.exit3505, %.lr.ph4268
  %.026324267 = phi i64 [ %7156, %.lr.ph4268 ], [ 0, %pm_location_new.exit3505 ]
  %7153 = load i64, ptr %454, align 8
  %7154 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %7155 = call i64 @rb_ary_push(i64 noundef %7153, i64 noundef %7154) #6
  %7156 = add nuw i64 %.026324267, 1
  %7157 = load i64, ptr %7149, align 8
  %7158 = icmp ult i64 %7156, %7157
  br i1 %7158, label %.lr.ph4268, label %._crit_edge4269, !llvm.loop !56

._crit_edge4269:                                  ; preds = %.lr.ph4268, %pm_location_new.exit3505
  %7159 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7160 = load ptr, ptr %7159, align 8
  %7161 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7162 = load ptr, ptr %7161, align 8
  %.val2864 = load ptr, ptr %180, align 8
  %7163 = ptrtoint ptr %7160 to i64
  %7164 = ptrtoint ptr %.val2864 to i64
  %7165 = sub i64 %7163, %7164
  %7166 = shl i64 %7165, 32
  %7167 = ptrtoint ptr %7162 to i64
  %7168 = sub i64 %7167, %7163
  %7169 = and i64 %7168, 4294967295
  %7170 = or disjoint i64 %7166, %7169
  %7171 = icmp ult i64 %7166, 4611686018427387904
  br i1 %7171, label %7172, label %7175

7172:                                             ; preds = %._crit_edge4269
  %7173 = shl nuw nsw i64 %7170, 1
  %7174 = or disjoint i64 %7173, 1
  br label %pm_location_new.exit3507

7175:                                             ; preds = %._crit_edge4269
  %7176 = call i64 @rb_ull2inum(i64 noundef %7170) #6
  %.val2863.pre = load ptr, ptr %180, align 8
  %.pre4678 = ptrtoint ptr %.val2863.pre to i64
  br label %pm_location_new.exit3507

pm_location_new.exit3507:                         ; preds = %7172, %7175
  %.pre-phi4679 = phi i64 [ %7164, %7172 ], [ %.pre4678, %7175 ]
  %.0.i.i3506 = phi i64 [ %7174, %7172 ], [ %7176, %7175 ]
  store i64 %.0.i.i3506, ptr %455, align 16
  %7177 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7178 = load ptr, ptr %7177, align 8
  %7179 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7180 = load ptr, ptr %7179, align 8
  %7181 = ptrtoint ptr %7178 to i64
  %7182 = sub i64 %7181, %.pre-phi4679
  %7183 = shl i64 %7182, 32
  %7184 = ptrtoint ptr %7180 to i64
  %7185 = sub i64 %7184, %7181
  %7186 = and i64 %7185, 4294967295
  %7187 = or disjoint i64 %7183, %7186
  %7188 = icmp ult i64 %7183, 4611686018427387904
  br i1 %7188, label %7189, label %7192

7189:                                             ; preds = %pm_location_new.exit3507
  %7190 = shl nuw nsw i64 %7187, 1
  %7191 = or disjoint i64 %7190, 1
  br label %pm_location_new.exit3509

7192:                                             ; preds = %pm_location_new.exit3507
  %7193 = call i64 @rb_ull2inum(i64 noundef %7187) #6
  br label %pm_location_new.exit3509

pm_location_new.exit3509:                         ; preds = %7189, %7192
  %.0.i.i3508 = phi i64 [ %7191, %7189 ], [ %7193, %7192 ]
  store i64 %.0.i.i3508, ptr %456, align 8
  %7194 = load i64, ptr @rb_cPrismInterpolatedRegularExpressionNode, align 8
  %7195 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %89, i64 noundef %7194) #6
  %7196 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7195) #6
  br label %.backedge

7197:                                             ; preds = %2153
  store i64 %3, ptr %90, align 16
  %7198 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7199 = load ptr, ptr %7198, align 8
  %7200 = icmp eq ptr %7199, null
  br i1 %7200, label %pm_location_new.exit3511, label %7201

7201:                                             ; preds = %7197
  %7202 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7203 = load ptr, ptr %7202, align 8
  %.val2862 = load ptr, ptr %180, align 8
  %7204 = ptrtoint ptr %7199 to i64
  %7205 = ptrtoint ptr %.val2862 to i64
  %7206 = sub i64 %7204, %7205
  %7207 = shl i64 %7206, 32
  %7208 = ptrtoint ptr %7203 to i64
  %7209 = sub i64 %7208, %7204
  %7210 = and i64 %7209, 4294967295
  %7211 = or disjoint i64 %7207, %7210
  %7212 = icmp ult i64 %7207, 4611686018427387904
  br i1 %7212, label %7213, label %7216

7213:                                             ; preds = %7201
  %7214 = shl nuw nsw i64 %7211, 1
  %7215 = or disjoint i64 %7214, 1
  br label %pm_location_new.exit3511

7216:                                             ; preds = %7201
  %7217 = call i64 @rb_ull2inum(i64 noundef %7211) #6
  br label %pm_location_new.exit3511

pm_location_new.exit3511:                         ; preds = %7216, %7213, %7197
  %7218 = phi i64 [ 4, %7197 ], [ %7215, %7213 ], [ %7217, %7216 ]
  store i64 %7218, ptr %448, align 8
  %7219 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7220 = load i64, ptr %7219, align 8
  %7221 = call i64 @rb_ary_new_capa(i64 noundef %7220) #6
  store i64 %7221, ptr %449, align 16
  %7222 = load i64, ptr %7219, align 8
  %.not4374 = icmp eq i64 %7222, 0
  br i1 %.not4374, label %._crit_edge4266, label %.lr.ph4265

.lr.ph4265:                                       ; preds = %pm_location_new.exit3511, %.lr.ph4265
  %.026334264 = phi i64 [ %7226, %.lr.ph4265 ], [ 0, %pm_location_new.exit3511 ]
  %7223 = load i64, ptr %449, align 16
  %7224 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %7225 = call i64 @rb_ary_push(i64 noundef %7223, i64 noundef %7224) #6
  %7226 = add nuw i64 %.026334264, 1
  %7227 = load i64, ptr %7219, align 8
  %7228 = icmp ult i64 %7226, %7227
  br i1 %7228, label %.lr.ph4265, label %._crit_edge4266, !llvm.loop !57

._crit_edge4266:                                  ; preds = %.lr.ph4265, %pm_location_new.exit3511
  %7229 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7230 = load ptr, ptr %7229, align 8
  %7231 = icmp eq ptr %7230, null
  %.val2860.pre4493 = load ptr, ptr %180, align 8
  br i1 %7231, label %pm_location_new.exit3513, label %7232

7232:                                             ; preds = %._crit_edge4266
  %7233 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7234 = load ptr, ptr %7233, align 8
  %7235 = ptrtoint ptr %7230 to i64
  %7236 = ptrtoint ptr %.val2860.pre4493 to i64
  %7237 = sub i64 %7235, %7236
  %7238 = shl i64 %7237, 32
  %7239 = ptrtoint ptr %7234 to i64
  %7240 = sub i64 %7239, %7235
  %7241 = and i64 %7240, 4294967295
  %7242 = or disjoint i64 %7238, %7241
  %7243 = icmp ult i64 %7238, 4611686018427387904
  br i1 %7243, label %7244, label %7247

7244:                                             ; preds = %7232
  %7245 = shl nuw nsw i64 %7242, 1
  %7246 = or disjoint i64 %7245, 1
  br label %pm_location_new.exit3513

7247:                                             ; preds = %7232
  %7248 = call i64 @rb_ull2inum(i64 noundef %7242) #6
  %.val2860.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3513

pm_location_new.exit3513:                         ; preds = %7247, %7244, %._crit_edge4266
  %.val2860 = phi ptr [ %.val2860.pre4493, %._crit_edge4266 ], [ %.val2860.pre4493, %7244 ], [ %.val2860.pre, %7247 ]
  %7249 = phi i64 [ 4, %._crit_edge4266 ], [ %7246, %7244 ], [ %7248, %7247 ]
  store i64 %7249, ptr %450, align 8
  %7250 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7251 = load ptr, ptr %7250, align 8
  %7252 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7253 = load ptr, ptr %7252, align 8
  %7254 = ptrtoint ptr %7251 to i64
  %7255 = ptrtoint ptr %.val2860 to i64
  %7256 = sub i64 %7254, %7255
  %7257 = shl i64 %7256, 32
  %7258 = ptrtoint ptr %7253 to i64
  %7259 = sub i64 %7258, %7254
  %7260 = and i64 %7259, 4294967295
  %7261 = or disjoint i64 %7257, %7260
  %7262 = icmp ult i64 %7257, 4611686018427387904
  br i1 %7262, label %7263, label %7266

7263:                                             ; preds = %pm_location_new.exit3513
  %7264 = shl nuw nsw i64 %7261, 1
  %7265 = or disjoint i64 %7264, 1
  br label %pm_location_new.exit3515

7266:                                             ; preds = %pm_location_new.exit3513
  %7267 = call i64 @rb_ull2inum(i64 noundef %7261) #6
  br label %pm_location_new.exit3515

pm_location_new.exit3515:                         ; preds = %7263, %7266
  %.0.i.i3514 = phi i64 [ %7265, %7263 ], [ %7267, %7266 ]
  store i64 %.0.i.i3514, ptr %451, align 16
  %7268 = load i64, ptr @rb_cPrismInterpolatedStringNode, align 8
  %7269 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %90, i64 noundef %7268) #6
  %7270 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7269) #6
  br label %.backedge

7271:                                             ; preds = %2153
  store i64 %3, ptr %91, align 16
  %7272 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7273 = load ptr, ptr %7272, align 8
  %7274 = icmp eq ptr %7273, null
  br i1 %7274, label %pm_location_new.exit3517, label %7275

7275:                                             ; preds = %7271
  %7276 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7277 = load ptr, ptr %7276, align 8
  %.val2859 = load ptr, ptr %180, align 8
  %7278 = ptrtoint ptr %7273 to i64
  %7279 = ptrtoint ptr %.val2859 to i64
  %7280 = sub i64 %7278, %7279
  %7281 = shl i64 %7280, 32
  %7282 = ptrtoint ptr %7277 to i64
  %7283 = sub i64 %7282, %7278
  %7284 = and i64 %7283, 4294967295
  %7285 = or disjoint i64 %7281, %7284
  %7286 = icmp ult i64 %7281, 4611686018427387904
  br i1 %7286, label %7287, label %7290

7287:                                             ; preds = %7275
  %7288 = shl nuw nsw i64 %7285, 1
  %7289 = or disjoint i64 %7288, 1
  br label %pm_location_new.exit3517

7290:                                             ; preds = %7275
  %7291 = call i64 @rb_ull2inum(i64 noundef %7285) #6
  br label %pm_location_new.exit3517

pm_location_new.exit3517:                         ; preds = %7290, %7287, %7271
  %7292 = phi i64 [ 4, %7271 ], [ %7289, %7287 ], [ %7291, %7290 ]
  store i64 %7292, ptr %444, align 8
  %7293 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7294 = load i64, ptr %7293, align 8
  %7295 = call i64 @rb_ary_new_capa(i64 noundef %7294) #6
  store i64 %7295, ptr %445, align 16
  %7296 = load i64, ptr %7293, align 8
  %.not4373 = icmp eq i64 %7296, 0
  br i1 %.not4373, label %._crit_edge4263, label %.lr.ph4262

.lr.ph4262:                                       ; preds = %pm_location_new.exit3517, %.lr.ph4262
  %.026344261 = phi i64 [ %7300, %.lr.ph4262 ], [ 0, %pm_location_new.exit3517 ]
  %7297 = load i64, ptr %445, align 16
  %7298 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %7299 = call i64 @rb_ary_push(i64 noundef %7297, i64 noundef %7298) #6
  %7300 = add nuw i64 %.026344261, 1
  %7301 = load i64, ptr %7293, align 8
  %7302 = icmp ult i64 %7300, %7301
  br i1 %7302, label %.lr.ph4262, label %._crit_edge4263, !llvm.loop !58

._crit_edge4263:                                  ; preds = %.lr.ph4262, %pm_location_new.exit3517
  %7303 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7304 = load ptr, ptr %7303, align 8
  %7305 = icmp eq ptr %7304, null
  %.val2857.pre4491 = load ptr, ptr %180, align 8
  br i1 %7305, label %pm_location_new.exit3519, label %7306

7306:                                             ; preds = %._crit_edge4263
  %7307 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7308 = load ptr, ptr %7307, align 8
  %7309 = ptrtoint ptr %7304 to i64
  %7310 = ptrtoint ptr %.val2857.pre4491 to i64
  %7311 = sub i64 %7309, %7310
  %7312 = shl i64 %7311, 32
  %7313 = ptrtoint ptr %7308 to i64
  %7314 = sub i64 %7313, %7309
  %7315 = and i64 %7314, 4294967295
  %7316 = or disjoint i64 %7312, %7315
  %7317 = icmp ult i64 %7312, 4611686018427387904
  br i1 %7317, label %7318, label %7321

7318:                                             ; preds = %7306
  %7319 = shl nuw nsw i64 %7316, 1
  %7320 = or disjoint i64 %7319, 1
  br label %pm_location_new.exit3519

7321:                                             ; preds = %7306
  %7322 = call i64 @rb_ull2inum(i64 noundef %7316) #6
  %.val2857.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3519

pm_location_new.exit3519:                         ; preds = %7321, %7318, %._crit_edge4263
  %.val2857 = phi ptr [ %.val2857.pre4491, %._crit_edge4263 ], [ %.val2857.pre4491, %7318 ], [ %.val2857.pre, %7321 ]
  %7323 = phi i64 [ 4, %._crit_edge4263 ], [ %7320, %7318 ], [ %7322, %7321 ]
  store i64 %7323, ptr %446, align 8
  %7324 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7325 = load ptr, ptr %7324, align 8
  %7326 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7327 = load ptr, ptr %7326, align 8
  %7328 = ptrtoint ptr %7325 to i64
  %7329 = ptrtoint ptr %.val2857 to i64
  %7330 = sub i64 %7328, %7329
  %7331 = shl i64 %7330, 32
  %7332 = ptrtoint ptr %7327 to i64
  %7333 = sub i64 %7332, %7328
  %7334 = and i64 %7333, 4294967295
  %7335 = or disjoint i64 %7331, %7334
  %7336 = icmp ult i64 %7331, 4611686018427387904
  br i1 %7336, label %7337, label %7340

7337:                                             ; preds = %pm_location_new.exit3519
  %7338 = shl nuw nsw i64 %7335, 1
  %7339 = or disjoint i64 %7338, 1
  br label %pm_location_new.exit3521

7340:                                             ; preds = %pm_location_new.exit3519
  %7341 = call i64 @rb_ull2inum(i64 noundef %7335) #6
  br label %pm_location_new.exit3521

pm_location_new.exit3521:                         ; preds = %7337, %7340
  %.0.i.i3520 = phi i64 [ %7339, %7337 ], [ %7341, %7340 ]
  store i64 %.0.i.i3520, ptr %447, align 16
  %7342 = load i64, ptr @rb_cPrismInterpolatedSymbolNode, align 8
  %7343 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %91, i64 noundef %7342) #6
  %7344 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7343) #6
  br label %.backedge

7345:                                             ; preds = %2153
  store i64 %3, ptr %92, align 16
  %7346 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7347 = load ptr, ptr %7346, align 8
  %7348 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7349 = load ptr, ptr %7348, align 8
  %.val2856 = load ptr, ptr %180, align 8
  %7350 = ptrtoint ptr %7347 to i64
  %7351 = ptrtoint ptr %.val2856 to i64
  %7352 = sub i64 %7350, %7351
  %7353 = shl i64 %7352, 32
  %7354 = ptrtoint ptr %7349 to i64
  %7355 = sub i64 %7354, %7350
  %7356 = and i64 %7355, 4294967295
  %7357 = or disjoint i64 %7353, %7356
  %7358 = icmp ult i64 %7353, 4611686018427387904
  br i1 %7358, label %7359, label %7362

7359:                                             ; preds = %7345
  %7360 = shl nuw nsw i64 %7357, 1
  %7361 = or disjoint i64 %7360, 1
  br label %pm_location_new.exit3523

7362:                                             ; preds = %7345
  %7363 = call i64 @rb_ull2inum(i64 noundef %7357) #6
  br label %pm_location_new.exit3523

pm_location_new.exit3523:                         ; preds = %7359, %7362
  %.0.i.i3522 = phi i64 [ %7361, %7359 ], [ %7363, %7362 ]
  store i64 %.0.i.i3522, ptr %440, align 8
  %7364 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7365 = load i64, ptr %7364, align 8
  %7366 = call i64 @rb_ary_new_capa(i64 noundef %7365) #6
  store i64 %7366, ptr %441, align 16
  %7367 = load i64, ptr %7364, align 8
  %.not4372 = icmp eq i64 %7367, 0
  br i1 %.not4372, label %._crit_edge4260, label %.lr.ph4259

.lr.ph4259:                                       ; preds = %pm_location_new.exit3523, %.lr.ph4259
  %.026354258 = phi i64 [ %7371, %.lr.ph4259 ], [ 0, %pm_location_new.exit3523 ]
  %7368 = load i64, ptr %441, align 16
  %7369 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %7370 = call i64 @rb_ary_push(i64 noundef %7368, i64 noundef %7369) #6
  %7371 = add nuw i64 %.026354258, 1
  %7372 = load i64, ptr %7364, align 8
  %7373 = icmp ult i64 %7371, %7372
  br i1 %7373, label %.lr.ph4259, label %._crit_edge4260, !llvm.loop !59

._crit_edge4260:                                  ; preds = %.lr.ph4259, %pm_location_new.exit3523
  %7374 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7375 = load ptr, ptr %7374, align 8
  %7376 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7377 = load ptr, ptr %7376, align 8
  %.val2855 = load ptr, ptr %180, align 8
  %7378 = ptrtoint ptr %7375 to i64
  %7379 = ptrtoint ptr %.val2855 to i64
  %7380 = sub i64 %7378, %7379
  %7381 = shl i64 %7380, 32
  %7382 = ptrtoint ptr %7377 to i64
  %7383 = sub i64 %7382, %7378
  %7384 = and i64 %7383, 4294967295
  %7385 = or disjoint i64 %7381, %7384
  %7386 = icmp ult i64 %7381, 4611686018427387904
  br i1 %7386, label %7387, label %7390

7387:                                             ; preds = %._crit_edge4260
  %7388 = shl nuw nsw i64 %7385, 1
  %7389 = or disjoint i64 %7388, 1
  br label %pm_location_new.exit3525

7390:                                             ; preds = %._crit_edge4260
  %7391 = call i64 @rb_ull2inum(i64 noundef %7385) #6
  %.val2854.pre = load ptr, ptr %180, align 8
  %.pre4680 = ptrtoint ptr %.val2854.pre to i64
  br label %pm_location_new.exit3525

pm_location_new.exit3525:                         ; preds = %7387, %7390
  %.pre-phi4681 = phi i64 [ %7379, %7387 ], [ %.pre4680, %7390 ]
  %.0.i.i3524 = phi i64 [ %7389, %7387 ], [ %7391, %7390 ]
  store i64 %.0.i.i3524, ptr %442, align 8
  %7392 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7393 = load ptr, ptr %7392, align 8
  %7394 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7395 = load ptr, ptr %7394, align 8
  %7396 = ptrtoint ptr %7393 to i64
  %7397 = sub i64 %7396, %.pre-phi4681
  %7398 = shl i64 %7397, 32
  %7399 = ptrtoint ptr %7395 to i64
  %7400 = sub i64 %7399, %7396
  %7401 = and i64 %7400, 4294967295
  %7402 = or disjoint i64 %7398, %7401
  %7403 = icmp ult i64 %7398, 4611686018427387904
  br i1 %7403, label %7404, label %7407

7404:                                             ; preds = %pm_location_new.exit3525
  %7405 = shl nuw nsw i64 %7402, 1
  %7406 = or disjoint i64 %7405, 1
  br label %pm_location_new.exit3527

7407:                                             ; preds = %pm_location_new.exit3525
  %7408 = call i64 @rb_ull2inum(i64 noundef %7402) #6
  br label %pm_location_new.exit3527

pm_location_new.exit3527:                         ; preds = %7404, %7407
  %.0.i.i3526 = phi i64 [ %7406, %7404 ], [ %7408, %7407 ]
  store i64 %.0.i.i3526, ptr %443, align 16
  %7409 = load i64, ptr @rb_cPrismInterpolatedXStringNode, align 8
  %7410 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %92, i64 noundef %7409) #6
  %7411 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7410) #6
  br label %.backedge

7412:                                             ; preds = %2153
  store i64 %3, ptr %93, align 16
  %7413 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7414 = load ptr, ptr %7413, align 8
  %7415 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7416 = load ptr, ptr %7415, align 8
  %.val2853 = load ptr, ptr %180, align 8
  %7417 = ptrtoint ptr %7414 to i64
  %7418 = ptrtoint ptr %.val2853 to i64
  %7419 = sub i64 %7417, %7418
  %7420 = shl i64 %7419, 32
  %7421 = ptrtoint ptr %7416 to i64
  %7422 = sub i64 %7421, %7417
  %7423 = and i64 %7422, 4294967295
  %7424 = or disjoint i64 %7420, %7423
  %7425 = icmp ult i64 %7420, 4611686018427387904
  br i1 %7425, label %7426, label %7429

7426:                                             ; preds = %7412
  %7427 = shl nuw nsw i64 %7424, 1
  %7428 = or disjoint i64 %7427, 1
  br label %pm_location_new.exit3529

7429:                                             ; preds = %7412
  %7430 = call i64 @rb_ull2inum(i64 noundef %7424) #6
  br label %pm_location_new.exit3529

pm_location_new.exit3529:                         ; preds = %7426, %7429
  %.0.i.i3528 = phi i64 [ %7428, %7426 ], [ %7430, %7429 ]
  store i64 %.0.i.i3528, ptr %439, align 8
  %7431 = load i64, ptr @rb_cPrismItParametersNode, align 8
  %7432 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %93, i64 noundef %7431) #6
  %7433 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7432) #6
  br label %.backedge

7434:                                             ; preds = %2153
  store i64 %3, ptr %94, align 16
  %7435 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %7436 = load i16, ptr %7435, align 2
  %7437 = shl i16 %7436, 1
  %7438 = and i16 %7437, 32766
  %7439 = or disjoint i16 %7438, 1
  %7440 = zext nneg i16 %7439 to i64
  store i64 %7440, ptr %436, align 8
  %7441 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7442 = load i64, ptr %7441, align 8
  %7443 = call i64 @rb_ary_new_capa(i64 noundef %7442) #6
  store i64 %7443, ptr %437, align 16
  %7444 = load i64, ptr %7441, align 8
  %.not4371 = icmp eq i64 %7444, 0
  br i1 %.not4371, label %._crit_edge4257, label %.lr.ph4256

.lr.ph4256:                                       ; preds = %7434, %.lr.ph4256
  %.026364254 = phi i64 [ %7448, %.lr.ph4256 ], [ 0, %7434 ]
  %7445 = load i64, ptr %437, align 16
  %7446 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %7447 = call i64 @rb_ary_push(i64 noundef %7445, i64 noundef %7446) #6
  %7448 = add nuw i64 %.026364254, 1
  %7449 = load i64, ptr %7441, align 8
  %7450 = icmp ult i64 %7448, %7449
  br i1 %7450, label %.lr.ph4256, label %._crit_edge4257, !llvm.loop !60

._crit_edge4257:                                  ; preds = %.lr.ph4256, %7434
  %7451 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7452 = load ptr, ptr %7451, align 8
  %7453 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7454 = load ptr, ptr %7453, align 8
  %.val2852 = load ptr, ptr %180, align 8
  %7455 = ptrtoint ptr %7452 to i64
  %7456 = ptrtoint ptr %.val2852 to i64
  %7457 = sub i64 %7455, %7456
  %7458 = shl i64 %7457, 32
  %7459 = ptrtoint ptr %7454 to i64
  %7460 = sub i64 %7459, %7455
  %7461 = and i64 %7460, 4294967295
  %7462 = or disjoint i64 %7458, %7461
  %7463 = icmp ult i64 %7458, 4611686018427387904
  br i1 %7463, label %7464, label %7467

7464:                                             ; preds = %._crit_edge4257
  %7465 = shl nuw nsw i64 %7462, 1
  %7466 = or disjoint i64 %7465, 1
  br label %pm_location_new.exit3531

7467:                                             ; preds = %._crit_edge4257
  %7468 = call i64 @rb_ull2inum(i64 noundef %7462) #6
  br label %pm_location_new.exit3531

pm_location_new.exit3531:                         ; preds = %7464, %7467
  %.0.i.i3530 = phi i64 [ %7466, %7464 ], [ %7468, %7467 ]
  store i64 %.0.i.i3530, ptr %438, align 8
  %7469 = load i64, ptr @rb_cPrismKeywordHashNode, align 8
  %7470 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %94, i64 noundef %7469) #6
  %7471 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7470) #6
  br label %.backedge

7472:                                             ; preds = %2153
  store i64 %3, ptr %95, align 16
  %7473 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %7474 = load i16, ptr %7473, align 2
  %7475 = shl i16 %7474, 1
  %7476 = and i16 %7475, 32766
  %7477 = or disjoint i16 %7476, 1
  %7478 = zext nneg i16 %7477 to i64
  store i64 %7478, ptr %431, align 8
  %7479 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7480 = load i32, ptr %7479, align 8
  %7481 = icmp eq i32 %7480, 0
  br i1 %7481, label %7488, label %7482

7482:                                             ; preds = %7472
  %7483 = add i32 %7480, -1
  %7484 = zext i32 %7483 to i64
  %7485 = getelementptr i64, ptr %158, i64 %7484
  %7486 = load i64, ptr %7485, align 8
  %7487 = call i64 @rb_id2sym(i64 noundef %7486) #6
  br label %7488

7488:                                             ; preds = %7472, %7482
  %7489 = phi i64 [ %7487, %7482 ], [ 4, %7472 ]
  store i64 %7489, ptr %432, align 16
  %7490 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7491 = load ptr, ptr %7490, align 8
  %7492 = icmp eq ptr %7491, null
  %.val2850.pre4487 = load ptr, ptr %180, align 8
  br i1 %7492, label %pm_location_new.exit3533, label %7493

7493:                                             ; preds = %7488
  %7494 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7495 = load ptr, ptr %7494, align 8
  %7496 = ptrtoint ptr %7491 to i64
  %7497 = ptrtoint ptr %.val2850.pre4487 to i64
  %7498 = sub i64 %7496, %7497
  %7499 = shl i64 %7498, 32
  %7500 = ptrtoint ptr %7495 to i64
  %7501 = sub i64 %7500, %7496
  %7502 = and i64 %7501, 4294967295
  %7503 = or disjoint i64 %7499, %7502
  %7504 = icmp ult i64 %7499, 4611686018427387904
  br i1 %7504, label %7505, label %7508

7505:                                             ; preds = %7493
  %7506 = shl nuw nsw i64 %7503, 1
  %7507 = or disjoint i64 %7506, 1
  br label %pm_location_new.exit3533

7508:                                             ; preds = %7493
  %7509 = call i64 @rb_ull2inum(i64 noundef %7503) #6
  %.val2850.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3533

pm_location_new.exit3533:                         ; preds = %7508, %7505, %7488
  %.val2850 = phi ptr [ %.val2850.pre4487, %7488 ], [ %.val2850.pre4487, %7505 ], [ %.val2850.pre, %7508 ]
  %7510 = phi i64 [ 4, %7488 ], [ %7507, %7505 ], [ %7509, %7508 ]
  store i64 %7510, ptr %433, align 8
  %7511 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %7512 = load ptr, ptr %7511, align 8
  %7513 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %7514 = load ptr, ptr %7513, align 8
  %7515 = ptrtoint ptr %7512 to i64
  %7516 = ptrtoint ptr %.val2850 to i64
  %7517 = sub i64 %7515, %7516
  %7518 = shl i64 %7517, 32
  %7519 = ptrtoint ptr %7514 to i64
  %7520 = sub i64 %7519, %7515
  %7521 = and i64 %7520, 4294967295
  %7522 = or disjoint i64 %7518, %7521
  %7523 = icmp ult i64 %7518, 4611686018427387904
  br i1 %7523, label %7524, label %7527

7524:                                             ; preds = %pm_location_new.exit3533
  %7525 = shl nuw nsw i64 %7522, 1
  %7526 = or disjoint i64 %7525, 1
  br label %pm_location_new.exit3535

7527:                                             ; preds = %pm_location_new.exit3533
  %7528 = call i64 @rb_ull2inum(i64 noundef %7522) #6
  %.val2849.pre = load ptr, ptr %180, align 8
  %.pre4682 = ptrtoint ptr %.val2849.pre to i64
  br label %pm_location_new.exit3535

pm_location_new.exit3535:                         ; preds = %7524, %7527
  %.pre-phi4683 = phi i64 [ %7516, %7524 ], [ %.pre4682, %7527 ]
  %.0.i.i3534 = phi i64 [ %7526, %7524 ], [ %7528, %7527 ]
  store i64 %.0.i.i3534, ptr %434, align 16
  %7529 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7530 = load ptr, ptr %7529, align 8
  %7531 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7532 = load ptr, ptr %7531, align 8
  %7533 = ptrtoint ptr %7530 to i64
  %7534 = sub i64 %7533, %.pre-phi4683
  %7535 = shl i64 %7534, 32
  %7536 = ptrtoint ptr %7532 to i64
  %7537 = sub i64 %7536, %7533
  %7538 = and i64 %7537, 4294967295
  %7539 = or disjoint i64 %7535, %7538
  %7540 = icmp ult i64 %7535, 4611686018427387904
  br i1 %7540, label %7541, label %7544

7541:                                             ; preds = %pm_location_new.exit3535
  %7542 = shl nuw nsw i64 %7539, 1
  %7543 = or disjoint i64 %7542, 1
  br label %pm_location_new.exit3537

7544:                                             ; preds = %pm_location_new.exit3535
  %7545 = call i64 @rb_ull2inum(i64 noundef %7539) #6
  br label %pm_location_new.exit3537

pm_location_new.exit3537:                         ; preds = %7541, %7544
  %.0.i.i3536 = phi i64 [ %7543, %7541 ], [ %7545, %7544 ]
  store i64 %.0.i.i3536, ptr %435, align 8
  %7546 = load i64, ptr @rb_cPrismKeywordRestParameterNode, align 8
  %7547 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %95, i64 noundef %7546) #6
  %7548 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7547) #6
  br label %.backedge

7549:                                             ; preds = %2153
  store i64 %3, ptr %96, align 16
  %7550 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7551 = load i64, ptr %7550, align 8
  %7552 = call i64 @rb_ary_new_capa(i64 noundef %7551) #6
  store i64 %7552, ptr %424, align 8
  %7553 = load i64, ptr %7550, align 8
  %.not4370 = icmp eq i64 %7553, 0
  br i1 %.not4370, label %._crit_edge4253, label %.lr.ph4252

.lr.ph4252:                                       ; preds = %7549
  %7554 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %7555

7555:                                             ; preds = %.lr.ph4252, %7555
  %.026374250 = phi i64 [ 0, %.lr.ph4252 ], [ %7566, %7555 ]
  %7556 = load i64, ptr %424, align 8
  %7557 = load ptr, ptr %7554, align 8
  %7558 = getelementptr i32, ptr %7557, i64 %.026374250
  %7559 = load i32, ptr %7558, align 4
  %7560 = add i32 %7559, -1
  %7561 = zext i32 %7560 to i64
  %7562 = getelementptr i64, ptr %158, i64 %7561
  %7563 = load i64, ptr %7562, align 8
  %7564 = call i64 @rb_id2sym(i64 noundef %7563) #6
  %7565 = call i64 @rb_ary_push(i64 noundef %7556, i64 noundef %7564) #6
  %7566 = add nuw i64 %.026374250, 1
  %7567 = load i64, ptr %7550, align 8
  %7568 = icmp ult i64 %7566, %7567
  br i1 %7568, label %7555, label %._crit_edge4253, !llvm.loop !61

._crit_edge4253:                                  ; preds = %7555, %7549
  %7569 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %7570 = load ptr, ptr %7569, align 8
  %7571 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %7572 = load ptr, ptr %7571, align 8
  %.val2848 = load ptr, ptr %180, align 8
  %7573 = ptrtoint ptr %7570 to i64
  %7574 = ptrtoint ptr %.val2848 to i64
  %7575 = sub i64 %7573, %7574
  %7576 = shl i64 %7575, 32
  %7577 = ptrtoint ptr %7572 to i64
  %7578 = sub i64 %7577, %7573
  %7579 = and i64 %7578, 4294967295
  %7580 = or disjoint i64 %7576, %7579
  %7581 = icmp ult i64 %7576, 4611686018427387904
  br i1 %7581, label %7582, label %7585

7582:                                             ; preds = %._crit_edge4253
  %7583 = shl nuw nsw i64 %7580, 1
  %7584 = or disjoint i64 %7583, 1
  br label %pm_location_new.exit3539

7585:                                             ; preds = %._crit_edge4253
  %7586 = call i64 @rb_ull2inum(i64 noundef %7580) #6
  %.val2847.pre = load ptr, ptr %180, align 8
  %.pre4684 = ptrtoint ptr %.val2847.pre to i64
  br label %pm_location_new.exit3539

pm_location_new.exit3539:                         ; preds = %7582, %7585
  %.pre-phi4685 = phi i64 [ %7574, %7582 ], [ %.pre4684, %7585 ]
  %.0.i.i3538 = phi i64 [ %7584, %7582 ], [ %7586, %7585 ]
  store i64 %.0.i.i3538, ptr %425, align 16
  %7587 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7588 = load ptr, ptr %7587, align 8
  %7589 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7590 = load ptr, ptr %7589, align 8
  %7591 = ptrtoint ptr %7588 to i64
  %7592 = sub i64 %7591, %.pre-phi4685
  %7593 = shl i64 %7592, 32
  %7594 = ptrtoint ptr %7590 to i64
  %7595 = sub i64 %7594, %7591
  %7596 = and i64 %7595, 4294967295
  %7597 = or disjoint i64 %7593, %7596
  %7598 = icmp ult i64 %7593, 4611686018427387904
  br i1 %7598, label %7599, label %7602

7599:                                             ; preds = %pm_location_new.exit3539
  %7600 = shl nuw nsw i64 %7597, 1
  %7601 = or disjoint i64 %7600, 1
  br label %pm_location_new.exit3541

7602:                                             ; preds = %pm_location_new.exit3539
  %7603 = call i64 @rb_ull2inum(i64 noundef %7597) #6
  %.val2846.pre = load ptr, ptr %180, align 8
  %.pre4686 = ptrtoint ptr %.val2846.pre to i64
  br label %pm_location_new.exit3541

pm_location_new.exit3541:                         ; preds = %7599, %7602
  %.pre-phi4687 = phi i64 [ %.pre-phi4685, %7599 ], [ %.pre4686, %7602 ]
  %.0.i.i3540 = phi i64 [ %7601, %7599 ], [ %7603, %7602 ]
  store i64 %.0.i.i3540, ptr %426, align 8
  %7604 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %7605 = load ptr, ptr %7604, align 8
  %7606 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %7607 = load ptr, ptr %7606, align 8
  %7608 = ptrtoint ptr %7605 to i64
  %7609 = sub i64 %7608, %.pre-phi4687
  %7610 = shl i64 %7609, 32
  %7611 = ptrtoint ptr %7607 to i64
  %7612 = sub i64 %7611, %7608
  %7613 = and i64 %7612, 4294967295
  %7614 = or disjoint i64 %7610, %7613
  %7615 = icmp ult i64 %7610, 4611686018427387904
  br i1 %7615, label %7616, label %7619

7616:                                             ; preds = %pm_location_new.exit3541
  %7617 = shl nuw nsw i64 %7614, 1
  %7618 = or disjoint i64 %7617, 1
  br label %pm_location_new.exit3543

7619:                                             ; preds = %pm_location_new.exit3541
  %7620 = call i64 @rb_ull2inum(i64 noundef %7614) #6
  br label %pm_location_new.exit3543

pm_location_new.exit3543:                         ; preds = %7616, %7619
  %.0.i.i3542 = phi i64 [ %7618, %7616 ], [ %7620, %7619 ]
  store i64 %.0.i.i3542, ptr %427, align 16
  %7621 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %7621, ptr %428, align 8
  %7622 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %7622, ptr %429, align 16
  %7623 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7624 = load ptr, ptr %7623, align 8
  %7625 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7626 = load ptr, ptr %7625, align 8
  %.val2845 = load ptr, ptr %180, align 8
  %7627 = ptrtoint ptr %7624 to i64
  %7628 = ptrtoint ptr %.val2845 to i64
  %7629 = sub i64 %7627, %7628
  %7630 = shl i64 %7629, 32
  %7631 = ptrtoint ptr %7626 to i64
  %7632 = sub i64 %7631, %7627
  %7633 = and i64 %7632, 4294967295
  %7634 = or disjoint i64 %7630, %7633
  %7635 = icmp ult i64 %7630, 4611686018427387904
  br i1 %7635, label %7636, label %7639

7636:                                             ; preds = %pm_location_new.exit3543
  %7637 = shl nuw nsw i64 %7634, 1
  %7638 = or disjoint i64 %7637, 1
  br label %pm_location_new.exit3545

7639:                                             ; preds = %pm_location_new.exit3543
  %7640 = call i64 @rb_ull2inum(i64 noundef %7634) #6
  br label %pm_location_new.exit3545

pm_location_new.exit3545:                         ; preds = %7636, %7639
  %.0.i.i3544 = phi i64 [ %7638, %7636 ], [ %7640, %7639 ]
  store i64 %.0.i.i3544, ptr %430, align 8
  %7641 = load i64, ptr @rb_cPrismLambdaNode, align 8
  %7642 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %96, i64 noundef %7641) #6
  %7643 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7642) #6
  br label %.backedge

7644:                                             ; preds = %2153
  store i64 %3, ptr %97, align 16
  %7645 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7646 = load ptr, ptr %7645, align 8
  %7647 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7648 = load ptr, ptr %7647, align 8
  %.val2844 = load ptr, ptr %180, align 8
  %7649 = ptrtoint ptr %7646 to i64
  %7650 = ptrtoint ptr %.val2844 to i64
  %7651 = sub i64 %7649, %7650
  %7652 = shl i64 %7651, 32
  %7653 = ptrtoint ptr %7648 to i64
  %7654 = sub i64 %7653, %7649
  %7655 = and i64 %7654, 4294967295
  %7656 = or disjoint i64 %7652, %7655
  %7657 = icmp ult i64 %7652, 4611686018427387904
  br i1 %7657, label %7658, label %7661

7658:                                             ; preds = %7644
  %7659 = shl nuw nsw i64 %7656, 1
  %7660 = or disjoint i64 %7659, 1
  br label %pm_location_new.exit3547

7661:                                             ; preds = %7644
  %7662 = call i64 @rb_ull2inum(i64 noundef %7656) #6
  %.val2843.pre = load ptr, ptr %180, align 8
  %.pre4688 = ptrtoint ptr %.val2843.pre to i64
  br label %pm_location_new.exit3547

pm_location_new.exit3547:                         ; preds = %7658, %7661
  %.pre-phi4689 = phi i64 [ %7650, %7658 ], [ %.pre4688, %7661 ]
  %.0.i.i3546 = phi i64 [ %7660, %7658 ], [ %7662, %7661 ]
  store i64 %.0.i.i3546, ptr %418, align 8
  %7663 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7664 = load ptr, ptr %7663, align 8
  %7665 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %7666 = load ptr, ptr %7665, align 8
  %7667 = ptrtoint ptr %7664 to i64
  %7668 = sub i64 %7667, %.pre-phi4689
  %7669 = shl i64 %7668, 32
  %7670 = ptrtoint ptr %7666 to i64
  %7671 = sub i64 %7670, %7667
  %7672 = and i64 %7671, 4294967295
  %7673 = or disjoint i64 %7669, %7672
  %7674 = icmp ult i64 %7669, 4611686018427387904
  br i1 %7674, label %7675, label %7678

7675:                                             ; preds = %pm_location_new.exit3547
  %7676 = shl nuw nsw i64 %7673, 1
  %7677 = or disjoint i64 %7676, 1
  br label %pm_location_new.exit3549

7678:                                             ; preds = %pm_location_new.exit3547
  %7679 = call i64 @rb_ull2inum(i64 noundef %7673) #6
  br label %pm_location_new.exit3549

pm_location_new.exit3549:                         ; preds = %7675, %7678
  %.0.i.i3548 = phi i64 [ %7677, %7675 ], [ %7679, %7678 ]
  store i64 %.0.i.i3548, ptr %419, align 16
  %7680 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %7680, ptr %420, align 8
  %7681 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7682 = load i32, ptr %7681, align 8
  %7683 = add i32 %7682, -1
  %7684 = zext i32 %7683 to i64
  %7685 = getelementptr i64, ptr %158, i64 %7684
  %7686 = load i64, ptr %7685, align 8
  %7687 = call i64 @rb_id2sym(i64 noundef %7686) #6
  store i64 %7687, ptr %421, align 16
  %7688 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %7689 = load i32, ptr %7688, align 4
  %7690 = zext i32 %7689 to i64
  %7691 = shl nuw nsw i64 %7690, 1
  %7692 = or disjoint i64 %7691, 1
  store i64 %7692, ptr %422, align 8
  %7693 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7694 = load ptr, ptr %7693, align 8
  %7695 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7696 = load ptr, ptr %7695, align 8
  %.val2842 = load ptr, ptr %180, align 8
  %7697 = ptrtoint ptr %7694 to i64
  %7698 = ptrtoint ptr %.val2842 to i64
  %7699 = sub i64 %7697, %7698
  %7700 = shl i64 %7699, 32
  %7701 = ptrtoint ptr %7696 to i64
  %7702 = sub i64 %7701, %7697
  %7703 = and i64 %7702, 4294967295
  %7704 = or disjoint i64 %7700, %7703
  %7705 = icmp ult i64 %7700, 4611686018427387904
  br i1 %7705, label %7706, label %7709

7706:                                             ; preds = %pm_location_new.exit3549
  %7707 = shl nuw nsw i64 %7704, 1
  %7708 = or disjoint i64 %7707, 1
  br label %pm_location_new.exit3551

7709:                                             ; preds = %pm_location_new.exit3549
  %7710 = call i64 @rb_ull2inum(i64 noundef %7704) #6
  br label %pm_location_new.exit3551

pm_location_new.exit3551:                         ; preds = %7706, %7709
  %.0.i.i3550 = phi i64 [ %7708, %7706 ], [ %7710, %7709 ]
  store i64 %.0.i.i3550, ptr %423, align 16
  %7711 = load i64, ptr @rb_cPrismLocalVariableAndWriteNode, align 8
  %7712 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %97, i64 noundef %7711) #6
  %7713 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7712) #6
  br label %.backedge

7714:                                             ; preds = %2153
  store i64 %3, ptr %98, align 16
  %7715 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7716 = load ptr, ptr %7715, align 8
  %7717 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7718 = load ptr, ptr %7717, align 8
  %.val2841 = load ptr, ptr %180, align 8
  %7719 = ptrtoint ptr %7716 to i64
  %7720 = ptrtoint ptr %.val2841 to i64
  %7721 = sub i64 %7719, %7720
  %7722 = shl i64 %7721, 32
  %7723 = ptrtoint ptr %7718 to i64
  %7724 = sub i64 %7723, %7719
  %7725 = and i64 %7724, 4294967295
  %7726 = or disjoint i64 %7722, %7725
  %7727 = icmp ult i64 %7722, 4611686018427387904
  br i1 %7727, label %7728, label %7731

7728:                                             ; preds = %7714
  %7729 = shl nuw nsw i64 %7726, 1
  %7730 = or disjoint i64 %7729, 1
  br label %pm_location_new.exit3553

7731:                                             ; preds = %7714
  %7732 = call i64 @rb_ull2inum(i64 noundef %7726) #6
  %.val2840.pre = load ptr, ptr %180, align 8
  %.pre4690 = ptrtoint ptr %.val2840.pre to i64
  br label %pm_location_new.exit3553

pm_location_new.exit3553:                         ; preds = %7728, %7731
  %.pre-phi4691 = phi i64 [ %7720, %7728 ], [ %.pre4690, %7731 ]
  %.0.i.i3552 = phi i64 [ %7730, %7728 ], [ %7732, %7731 ]
  store i64 %.0.i.i3552, ptr %411, align 8
  %7733 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7734 = load ptr, ptr %7733, align 8
  %7735 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %7736 = load ptr, ptr %7735, align 8
  %7737 = ptrtoint ptr %7734 to i64
  %7738 = sub i64 %7737, %.pre-phi4691
  %7739 = shl i64 %7738, 32
  %7740 = ptrtoint ptr %7736 to i64
  %7741 = sub i64 %7740, %7737
  %7742 = and i64 %7741, 4294967295
  %7743 = or disjoint i64 %7739, %7742
  %7744 = icmp ult i64 %7739, 4611686018427387904
  br i1 %7744, label %7745, label %7748

7745:                                             ; preds = %pm_location_new.exit3553
  %7746 = shl nuw nsw i64 %7743, 1
  %7747 = or disjoint i64 %7746, 1
  br label %pm_location_new.exit3555

7748:                                             ; preds = %pm_location_new.exit3553
  %7749 = call i64 @rb_ull2inum(i64 noundef %7743) #6
  br label %pm_location_new.exit3555

pm_location_new.exit3555:                         ; preds = %7745, %7748
  %.0.i.i3554 = phi i64 [ %7747, %7745 ], [ %7749, %7748 ]
  store i64 %.0.i.i3554, ptr %412, align 16
  %7750 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %7750, ptr %413, align 8
  %7751 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7752 = load i32, ptr %7751, align 8
  %7753 = add i32 %7752, -1
  %7754 = zext i32 %7753 to i64
  %7755 = getelementptr i64, ptr %158, i64 %7754
  %7756 = load i64, ptr %7755, align 8
  %7757 = call i64 @rb_id2sym(i64 noundef %7756) #6
  store i64 %7757, ptr %414, align 16
  %7758 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %7759 = load i32, ptr %7758, align 4
  %7760 = add i32 %7759, -1
  %7761 = zext i32 %7760 to i64
  %7762 = getelementptr i64, ptr %158, i64 %7761
  %7763 = load i64, ptr %7762, align 8
  %7764 = call i64 @rb_id2sym(i64 noundef %7763) #6
  store i64 %7764, ptr %415, align 8
  %7765 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %7766 = load i32, ptr %7765, align 8
  %7767 = zext i32 %7766 to i64
  %7768 = shl nuw nsw i64 %7767, 1
  %7769 = or disjoint i64 %7768, 1
  store i64 %7769, ptr %416, align 16
  %7770 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7771 = load ptr, ptr %7770, align 8
  %7772 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7773 = load ptr, ptr %7772, align 8
  %.val2839 = load ptr, ptr %180, align 8
  %7774 = ptrtoint ptr %7771 to i64
  %7775 = ptrtoint ptr %.val2839 to i64
  %7776 = sub i64 %7774, %7775
  %7777 = shl i64 %7776, 32
  %7778 = ptrtoint ptr %7773 to i64
  %7779 = sub i64 %7778, %7774
  %7780 = and i64 %7779, 4294967295
  %7781 = or disjoint i64 %7777, %7780
  %7782 = icmp ult i64 %7777, 4611686018427387904
  br i1 %7782, label %7783, label %7786

7783:                                             ; preds = %pm_location_new.exit3555
  %7784 = shl nuw nsw i64 %7781, 1
  %7785 = or disjoint i64 %7784, 1
  br label %pm_location_new.exit3557

7786:                                             ; preds = %pm_location_new.exit3555
  %7787 = call i64 @rb_ull2inum(i64 noundef %7781) #6
  br label %pm_location_new.exit3557

pm_location_new.exit3557:                         ; preds = %7783, %7786
  %.0.i.i3556 = phi i64 [ %7785, %7783 ], [ %7787, %7786 ]
  store i64 %.0.i.i3556, ptr %417, align 8
  %7788 = load i64, ptr @rb_cPrismLocalVariableOperatorWriteNode, align 8
  %7789 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %98, i64 noundef %7788) #6
  %7790 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7789) #6
  br label %.backedge

7791:                                             ; preds = %2153
  store i64 %3, ptr %99, align 16
  %7792 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7793 = load ptr, ptr %7792, align 8
  %7794 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7795 = load ptr, ptr %7794, align 8
  %.val2838 = load ptr, ptr %180, align 8
  %7796 = ptrtoint ptr %7793 to i64
  %7797 = ptrtoint ptr %.val2838 to i64
  %7798 = sub i64 %7796, %7797
  %7799 = shl i64 %7798, 32
  %7800 = ptrtoint ptr %7795 to i64
  %7801 = sub i64 %7800, %7796
  %7802 = and i64 %7801, 4294967295
  %7803 = or disjoint i64 %7799, %7802
  %7804 = icmp ult i64 %7799, 4611686018427387904
  br i1 %7804, label %7805, label %7808

7805:                                             ; preds = %7791
  %7806 = shl nuw nsw i64 %7803, 1
  %7807 = or disjoint i64 %7806, 1
  br label %pm_location_new.exit3559

7808:                                             ; preds = %7791
  %7809 = call i64 @rb_ull2inum(i64 noundef %7803) #6
  %.val2837.pre = load ptr, ptr %180, align 8
  %.pre4692 = ptrtoint ptr %.val2837.pre to i64
  br label %pm_location_new.exit3559

pm_location_new.exit3559:                         ; preds = %7805, %7808
  %.pre-phi4693 = phi i64 [ %7797, %7805 ], [ %.pre4692, %7808 ]
  %.0.i.i3558 = phi i64 [ %7807, %7805 ], [ %7809, %7808 ]
  store i64 %.0.i.i3558, ptr %405, align 8
  %7810 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7811 = load ptr, ptr %7810, align 8
  %7812 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %7813 = load ptr, ptr %7812, align 8
  %7814 = ptrtoint ptr %7811 to i64
  %7815 = sub i64 %7814, %.pre-phi4693
  %7816 = shl i64 %7815, 32
  %7817 = ptrtoint ptr %7813 to i64
  %7818 = sub i64 %7817, %7814
  %7819 = and i64 %7818, 4294967295
  %7820 = or disjoint i64 %7816, %7819
  %7821 = icmp ult i64 %7816, 4611686018427387904
  br i1 %7821, label %7822, label %7825

7822:                                             ; preds = %pm_location_new.exit3559
  %7823 = shl nuw nsw i64 %7820, 1
  %7824 = or disjoint i64 %7823, 1
  br label %pm_location_new.exit3561

7825:                                             ; preds = %pm_location_new.exit3559
  %7826 = call i64 @rb_ull2inum(i64 noundef %7820) #6
  br label %pm_location_new.exit3561

pm_location_new.exit3561:                         ; preds = %7822, %7825
  %.0.i.i3560 = phi i64 [ %7824, %7822 ], [ %7826, %7825 ]
  store i64 %.0.i.i3560, ptr %406, align 16
  %7827 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %7827, ptr %407, align 8
  %7828 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7829 = load i32, ptr %7828, align 8
  %7830 = add i32 %7829, -1
  %7831 = zext i32 %7830 to i64
  %7832 = getelementptr i64, ptr %158, i64 %7831
  %7833 = load i64, ptr %7832, align 8
  %7834 = call i64 @rb_id2sym(i64 noundef %7833) #6
  store i64 %7834, ptr %408, align 16
  %7835 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %7836 = load i32, ptr %7835, align 4
  %7837 = zext i32 %7836 to i64
  %7838 = shl nuw nsw i64 %7837, 1
  %7839 = or disjoint i64 %7838, 1
  store i64 %7839, ptr %409, align 8
  %7840 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7841 = load ptr, ptr %7840, align 8
  %7842 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7843 = load ptr, ptr %7842, align 8
  %.val2836 = load ptr, ptr %180, align 8
  %7844 = ptrtoint ptr %7841 to i64
  %7845 = ptrtoint ptr %.val2836 to i64
  %7846 = sub i64 %7844, %7845
  %7847 = shl i64 %7846, 32
  %7848 = ptrtoint ptr %7843 to i64
  %7849 = sub i64 %7848, %7844
  %7850 = and i64 %7849, 4294967295
  %7851 = or disjoint i64 %7847, %7850
  %7852 = icmp ult i64 %7847, 4611686018427387904
  br i1 %7852, label %7853, label %7856

7853:                                             ; preds = %pm_location_new.exit3561
  %7854 = shl nuw nsw i64 %7851, 1
  %7855 = or disjoint i64 %7854, 1
  br label %pm_location_new.exit3563

7856:                                             ; preds = %pm_location_new.exit3561
  %7857 = call i64 @rb_ull2inum(i64 noundef %7851) #6
  br label %pm_location_new.exit3563

pm_location_new.exit3563:                         ; preds = %7853, %7856
  %.0.i.i3562 = phi i64 [ %7855, %7853 ], [ %7857, %7856 ]
  store i64 %.0.i.i3562, ptr %410, align 16
  %7858 = load i64, ptr @rb_cPrismLocalVariableOrWriteNode, align 8
  %7859 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %99, i64 noundef %7858) #6
  %7860 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7859) #6
  br label %.backedge

7861:                                             ; preds = %2153
  store i64 %3, ptr %100, align 16
  %7862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7863 = load i32, ptr %7862, align 8
  %7864 = add i32 %7863, -1
  %7865 = zext i32 %7864 to i64
  %7866 = getelementptr i64, ptr %158, i64 %7865
  %7867 = load i64, ptr %7866, align 8
  %7868 = call i64 @rb_id2sym(i64 noundef %7867) #6
  store i64 %7868, ptr %402, align 8
  %7869 = getelementptr inbounds nuw i8, ptr %861, i64 28
  %7870 = load i32, ptr %7869, align 4
  %7871 = zext i32 %7870 to i64
  %7872 = shl nuw nsw i64 %7871, 1
  %7873 = or disjoint i64 %7872, 1
  store i64 %7873, ptr %403, align 16
  %7874 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7875 = load ptr, ptr %7874, align 8
  %7876 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7877 = load ptr, ptr %7876, align 8
  %.val2835 = load ptr, ptr %180, align 8
  %7878 = ptrtoint ptr %7875 to i64
  %7879 = ptrtoint ptr %.val2835 to i64
  %7880 = sub i64 %7878, %7879
  %7881 = shl i64 %7880, 32
  %7882 = ptrtoint ptr %7877 to i64
  %7883 = sub i64 %7882, %7878
  %7884 = and i64 %7883, 4294967295
  %7885 = or disjoint i64 %7881, %7884
  %7886 = icmp ult i64 %7881, 4611686018427387904
  br i1 %7886, label %7887, label %7890

7887:                                             ; preds = %7861
  %7888 = shl nuw nsw i64 %7885, 1
  %7889 = or disjoint i64 %7888, 1
  br label %pm_location_new.exit3565

7890:                                             ; preds = %7861
  %7891 = call i64 @rb_ull2inum(i64 noundef %7885) #6
  br label %pm_location_new.exit3565

pm_location_new.exit3565:                         ; preds = %7887, %7890
  %.0.i.i3564 = phi i64 [ %7889, %7887 ], [ %7891, %7890 ]
  store i64 %.0.i.i3564, ptr %404, align 8
  %7892 = load i64, ptr @rb_cPrismLocalVariableReadNode, align 8
  %7893 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %100, i64 noundef %7892) #6
  %7894 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7893) #6
  br label %.backedge

7895:                                             ; preds = %2153
  store i64 %3, ptr %101, align 16
  %7896 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7897 = load i32, ptr %7896, align 8
  %7898 = add i32 %7897, -1
  %7899 = zext i32 %7898 to i64
  %7900 = getelementptr i64, ptr %158, i64 %7899
  %7901 = load i64, ptr %7900, align 8
  %7902 = call i64 @rb_id2sym(i64 noundef %7901) #6
  store i64 %7902, ptr %399, align 8
  %7903 = getelementptr inbounds nuw i8, ptr %861, i64 28
  %7904 = load i32, ptr %7903, align 4
  %7905 = zext i32 %7904 to i64
  %7906 = shl nuw nsw i64 %7905, 1
  %7907 = or disjoint i64 %7906, 1
  store i64 %7907, ptr %400, align 16
  %7908 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7909 = load ptr, ptr %7908, align 8
  %7910 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7911 = load ptr, ptr %7910, align 8
  %.val2834 = load ptr, ptr %180, align 8
  %7912 = ptrtoint ptr %7909 to i64
  %7913 = ptrtoint ptr %.val2834 to i64
  %7914 = sub i64 %7912, %7913
  %7915 = shl i64 %7914, 32
  %7916 = ptrtoint ptr %7911 to i64
  %7917 = sub i64 %7916, %7912
  %7918 = and i64 %7917, 4294967295
  %7919 = or disjoint i64 %7915, %7918
  %7920 = icmp ult i64 %7915, 4611686018427387904
  br i1 %7920, label %7921, label %7924

7921:                                             ; preds = %7895
  %7922 = shl nuw nsw i64 %7919, 1
  %7923 = or disjoint i64 %7922, 1
  br label %pm_location_new.exit3567

7924:                                             ; preds = %7895
  %7925 = call i64 @rb_ull2inum(i64 noundef %7919) #6
  br label %pm_location_new.exit3567

pm_location_new.exit3567:                         ; preds = %7921, %7924
  %.0.i.i3566 = phi i64 [ %7923, %7921 ], [ %7925, %7924 ]
  store i64 %.0.i.i3566, ptr %401, align 8
  %7926 = load i64, ptr @rb_cPrismLocalVariableTargetNode, align 8
  %7927 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %101, i64 noundef %7926) #6
  %7928 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7927) #6
  br label %.backedge

7929:                                             ; preds = %2153
  store i64 %3, ptr %102, align 16
  %7930 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %7931 = load i32, ptr %7930, align 8
  %7932 = add i32 %7931, -1
  %7933 = zext i32 %7932 to i64
  %7934 = getelementptr i64, ptr %158, i64 %7933
  %7935 = load i64, ptr %7934, align 8
  %7936 = call i64 @rb_id2sym(i64 noundef %7935) #6
  store i64 %7936, ptr %393, align 8
  %7937 = getelementptr inbounds nuw i8, ptr %861, i64 28
  %7938 = load i32, ptr %7937, align 4
  %7939 = zext i32 %7938 to i64
  %7940 = shl nuw nsw i64 %7939, 1
  %7941 = or disjoint i64 %7940, 1
  store i64 %7941, ptr %394, align 16
  %7942 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %7943 = load ptr, ptr %7942, align 8
  %7944 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %7945 = load ptr, ptr %7944, align 8
  %.val2833 = load ptr, ptr %180, align 8
  %7946 = ptrtoint ptr %7943 to i64
  %7947 = ptrtoint ptr %.val2833 to i64
  %7948 = sub i64 %7946, %7947
  %7949 = shl i64 %7948, 32
  %7950 = ptrtoint ptr %7945 to i64
  %7951 = sub i64 %7950, %7946
  %7952 = and i64 %7951, 4294967295
  %7953 = or disjoint i64 %7949, %7952
  %7954 = icmp ult i64 %7949, 4611686018427387904
  br i1 %7954, label %7955, label %7958

7955:                                             ; preds = %7929
  %7956 = shl nuw nsw i64 %7953, 1
  %7957 = or disjoint i64 %7956, 1
  br label %pm_location_new.exit3569

7958:                                             ; preds = %7929
  %7959 = call i64 @rb_ull2inum(i64 noundef %7953) #6
  br label %pm_location_new.exit3569

pm_location_new.exit3569:                         ; preds = %7955, %7958
  %.0.i.i3568 = phi i64 [ %7957, %7955 ], [ %7959, %7958 ]
  store i64 %.0.i.i3568, ptr %395, align 8
  %7960 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %7960, ptr %396, align 16
  %7961 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %7962 = load ptr, ptr %7961, align 8
  %7963 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %7964 = load ptr, ptr %7963, align 8
  %.val2832 = load ptr, ptr %180, align 8
  %7965 = ptrtoint ptr %7962 to i64
  %7966 = ptrtoint ptr %.val2832 to i64
  %7967 = sub i64 %7965, %7966
  %7968 = shl i64 %7967, 32
  %7969 = ptrtoint ptr %7964 to i64
  %7970 = sub i64 %7969, %7965
  %7971 = and i64 %7970, 4294967295
  %7972 = or disjoint i64 %7968, %7971
  %7973 = icmp ult i64 %7968, 4611686018427387904
  br i1 %7973, label %7974, label %7977

7974:                                             ; preds = %pm_location_new.exit3569
  %7975 = shl nuw nsw i64 %7972, 1
  %7976 = or disjoint i64 %7975, 1
  br label %pm_location_new.exit3571

7977:                                             ; preds = %pm_location_new.exit3569
  %7978 = call i64 @rb_ull2inum(i64 noundef %7972) #6
  %.val2831.pre = load ptr, ptr %180, align 8
  %.pre4694 = ptrtoint ptr %.val2831.pre to i64
  br label %pm_location_new.exit3571

pm_location_new.exit3571:                         ; preds = %7974, %7977
  %.pre-phi4695 = phi i64 [ %7966, %7974 ], [ %.pre4694, %7977 ]
  %.0.i.i3570 = phi i64 [ %7976, %7974 ], [ %7978, %7977 ]
  store i64 %.0.i.i3570, ptr %397, align 8
  %7979 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %7980 = load ptr, ptr %7979, align 8
  %7981 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %7982 = load ptr, ptr %7981, align 8
  %7983 = ptrtoint ptr %7980 to i64
  %7984 = sub i64 %7983, %.pre-phi4695
  %7985 = shl i64 %7984, 32
  %7986 = ptrtoint ptr %7982 to i64
  %7987 = sub i64 %7986, %7983
  %7988 = and i64 %7987, 4294967295
  %7989 = or disjoint i64 %7985, %7988
  %7990 = icmp ult i64 %7985, 4611686018427387904
  br i1 %7990, label %7991, label %7994

7991:                                             ; preds = %pm_location_new.exit3571
  %7992 = shl nuw nsw i64 %7989, 1
  %7993 = or disjoint i64 %7992, 1
  br label %pm_location_new.exit3573

7994:                                             ; preds = %pm_location_new.exit3571
  %7995 = call i64 @rb_ull2inum(i64 noundef %7989) #6
  br label %pm_location_new.exit3573

pm_location_new.exit3573:                         ; preds = %7991, %7994
  %.0.i.i3572 = phi i64 [ %7993, %7991 ], [ %7995, %7994 ]
  store i64 %.0.i.i3572, ptr %398, align 16
  %7996 = load i64, ptr @rb_cPrismLocalVariableWriteNode, align 8
  %7997 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %102, i64 noundef %7996) #6
  %7998 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %7997) #6
  br label %.backedge

7999:                                             ; preds = %2153
  store i64 %3, ptr %103, align 16
  %8000 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %8001 = load i16, ptr %8000, align 2
  %8002 = shl i16 %8001, 1
  %8003 = and i16 %8002, 32766
  %8004 = or disjoint i16 %8003, 1
  %8005 = zext nneg i16 %8004 to i64
  store i64 %8005, ptr %387, align 8
  %8006 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8007 = load ptr, ptr %8006, align 8
  %8008 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8009 = load ptr, ptr %8008, align 8
  %.val2830 = load ptr, ptr %180, align 8
  %8010 = ptrtoint ptr %8007 to i64
  %8011 = ptrtoint ptr %.val2830 to i64
  %8012 = sub i64 %8010, %8011
  %8013 = shl i64 %8012, 32
  %8014 = ptrtoint ptr %8009 to i64
  %8015 = sub i64 %8014, %8010
  %8016 = and i64 %8015, 4294967295
  %8017 = or disjoint i64 %8013, %8016
  %8018 = icmp ult i64 %8013, 4611686018427387904
  br i1 %8018, label %8019, label %8022

8019:                                             ; preds = %7999
  %8020 = shl nuw nsw i64 %8017, 1
  %8021 = or disjoint i64 %8020, 1
  br label %pm_location_new.exit3575

8022:                                             ; preds = %7999
  %8023 = call i64 @rb_ull2inum(i64 noundef %8017) #6
  %.val2829.pre = load ptr, ptr %180, align 8
  %.pre4696 = ptrtoint ptr %.val2829.pre to i64
  br label %pm_location_new.exit3575

pm_location_new.exit3575:                         ; preds = %8019, %8022
  %.pre-phi4697 = phi i64 [ %8011, %8019 ], [ %.pre4696, %8022 ]
  %.0.i.i3574 = phi i64 [ %8021, %8019 ], [ %8023, %8022 ]
  store i64 %.0.i.i3574, ptr %388, align 16
  %8024 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8025 = load ptr, ptr %8024, align 8
  %8026 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8027 = load ptr, ptr %8026, align 8
  %8028 = ptrtoint ptr %8025 to i64
  %8029 = sub i64 %8028, %.pre-phi4697
  %8030 = shl i64 %8029, 32
  %8031 = ptrtoint ptr %8027 to i64
  %8032 = sub i64 %8031, %8028
  %8033 = and i64 %8032, 4294967295
  %8034 = or disjoint i64 %8030, %8033
  %8035 = icmp ult i64 %8030, 4611686018427387904
  br i1 %8035, label %8036, label %8039

8036:                                             ; preds = %pm_location_new.exit3575
  %8037 = shl nuw nsw i64 %8034, 1
  %8038 = or disjoint i64 %8037, 1
  br label %pm_location_new.exit3577

8039:                                             ; preds = %pm_location_new.exit3575
  %8040 = call i64 @rb_ull2inum(i64 noundef %8034) #6
  %.val2828.pre = load ptr, ptr %180, align 8
  %.pre4698 = ptrtoint ptr %.val2828.pre to i64
  br label %pm_location_new.exit3577

pm_location_new.exit3577:                         ; preds = %8036, %8039
  %.pre-phi4699 = phi i64 [ %.pre-phi4697, %8036 ], [ %.pre4698, %8039 ]
  %.0.i.i3576 = phi i64 [ %8038, %8036 ], [ %8040, %8039 ]
  store i64 %.0.i.i3576, ptr %389, align 8
  %8041 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8042 = load ptr, ptr %8041, align 8
  %8043 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %8044 = load ptr, ptr %8043, align 8
  %8045 = ptrtoint ptr %8042 to i64
  %8046 = sub i64 %8045, %.pre-phi4699
  %8047 = shl i64 %8046, 32
  %8048 = ptrtoint ptr %8044 to i64
  %8049 = sub i64 %8048, %8045
  %8050 = and i64 %8049, 4294967295
  %8051 = or disjoint i64 %8047, %8050
  %8052 = icmp ult i64 %8047, 4611686018427387904
  br i1 %8052, label %8053, label %8056

8053:                                             ; preds = %pm_location_new.exit3577
  %8054 = shl nuw nsw i64 %8051, 1
  %8055 = or disjoint i64 %8054, 1
  br label %pm_location_new.exit3579

8056:                                             ; preds = %pm_location_new.exit3577
  %8057 = call i64 @rb_ull2inum(i64 noundef %8051) #6
  br label %pm_location_new.exit3579

pm_location_new.exit3579:                         ; preds = %8053, %8056
  %.0.i.i3578 = phi i64 [ %8055, %8053 ], [ %8057, %8056 ]
  store i64 %.0.i.i3578, ptr %390, align 16
  %8058 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %8059 = call ptr @pm_string_source(ptr noundef nonnull %8058) #6
  %8060 = call i64 @pm_string_length(ptr noundef nonnull %8058) #6
  %8061 = call i64 @rb_enc_str_new(ptr noundef %8059, i64 noundef %8060, ptr noundef %2) #6
  store i64 %8061, ptr %391, align 8
  %8062 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8063 = load ptr, ptr %8062, align 8
  %8064 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8065 = load ptr, ptr %8064, align 8
  %.val2827 = load ptr, ptr %180, align 8
  %8066 = ptrtoint ptr %8063 to i64
  %8067 = ptrtoint ptr %.val2827 to i64
  %8068 = sub i64 %8066, %8067
  %8069 = shl i64 %8068, 32
  %8070 = ptrtoint ptr %8065 to i64
  %8071 = sub i64 %8070, %8066
  %8072 = and i64 %8071, 4294967295
  %8073 = or disjoint i64 %8069, %8072
  %8074 = icmp ult i64 %8069, 4611686018427387904
  br i1 %8074, label %8075, label %8078

8075:                                             ; preds = %pm_location_new.exit3579
  %8076 = shl nuw nsw i64 %8073, 1
  %8077 = or disjoint i64 %8076, 1
  br label %pm_location_new.exit3581

8078:                                             ; preds = %pm_location_new.exit3579
  %8079 = call i64 @rb_ull2inum(i64 noundef %8073) #6
  br label %pm_location_new.exit3581

pm_location_new.exit3581:                         ; preds = %8075, %8078
  %.0.i.i3580 = phi i64 [ %8077, %8075 ], [ %8079, %8078 ]
  store i64 %.0.i.i3580, ptr %392, align 16
  %8080 = load i64, ptr @rb_cPrismMatchLastLineNode, align 8
  %8081 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %103, i64 noundef %8080) #6
  %8082 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8081) #6
  br label %.backedge

8083:                                             ; preds = %2153
  store i64 %3, ptr %104, align 16
  %8084 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8084, ptr %383, align 8
  %8085 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8085, ptr %384, align 16
  %8086 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8087 = load ptr, ptr %8086, align 8
  %8088 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8089 = load ptr, ptr %8088, align 8
  %.val2826 = load ptr, ptr %180, align 8
  %8090 = ptrtoint ptr %8087 to i64
  %8091 = ptrtoint ptr %.val2826 to i64
  %8092 = sub i64 %8090, %8091
  %8093 = shl i64 %8092, 32
  %8094 = ptrtoint ptr %8089 to i64
  %8095 = sub i64 %8094, %8090
  %8096 = and i64 %8095, 4294967295
  %8097 = or disjoint i64 %8093, %8096
  %8098 = icmp ult i64 %8093, 4611686018427387904
  br i1 %8098, label %8099, label %8102

8099:                                             ; preds = %8083
  %8100 = shl nuw nsw i64 %8097, 1
  %8101 = or disjoint i64 %8100, 1
  br label %pm_location_new.exit3583

8102:                                             ; preds = %8083
  %8103 = call i64 @rb_ull2inum(i64 noundef %8097) #6
  %.val2825.pre = load ptr, ptr %180, align 8
  %.pre4700 = ptrtoint ptr %.val2825.pre to i64
  br label %pm_location_new.exit3583

pm_location_new.exit3583:                         ; preds = %8099, %8102
  %.pre-phi4701 = phi i64 [ %8091, %8099 ], [ %.pre4700, %8102 ]
  %.0.i.i3582 = phi i64 [ %8101, %8099 ], [ %8103, %8102 ]
  store i64 %.0.i.i3582, ptr %385, align 8
  %8104 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8105 = load ptr, ptr %8104, align 8
  %8106 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8107 = load ptr, ptr %8106, align 8
  %8108 = ptrtoint ptr %8105 to i64
  %8109 = sub i64 %8108, %.pre-phi4701
  %8110 = shl i64 %8109, 32
  %8111 = ptrtoint ptr %8107 to i64
  %8112 = sub i64 %8111, %8108
  %8113 = and i64 %8112, 4294967295
  %8114 = or disjoint i64 %8110, %8113
  %8115 = icmp ult i64 %8110, 4611686018427387904
  br i1 %8115, label %8116, label %8119

8116:                                             ; preds = %pm_location_new.exit3583
  %8117 = shl nuw nsw i64 %8114, 1
  %8118 = or disjoint i64 %8117, 1
  br label %pm_location_new.exit3585

8119:                                             ; preds = %pm_location_new.exit3583
  %8120 = call i64 @rb_ull2inum(i64 noundef %8114) #6
  br label %pm_location_new.exit3585

pm_location_new.exit3585:                         ; preds = %8116, %8119
  %.0.i.i3584 = phi i64 [ %8118, %8116 ], [ %8120, %8119 ]
  store i64 %.0.i.i3584, ptr %386, align 16
  %8121 = load i64, ptr @rb_cPrismMatchPredicateNode, align 8
  %8122 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %104, i64 noundef %8121) #6
  %8123 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8122) #6
  br label %.backedge

8124:                                             ; preds = %2153
  store i64 %3, ptr %105, align 16
  %8125 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8125, ptr %379, align 8
  %8126 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8126, ptr %380, align 16
  %8127 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8128 = load ptr, ptr %8127, align 8
  %8129 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8130 = load ptr, ptr %8129, align 8
  %.val2824 = load ptr, ptr %180, align 8
  %8131 = ptrtoint ptr %8128 to i64
  %8132 = ptrtoint ptr %.val2824 to i64
  %8133 = sub i64 %8131, %8132
  %8134 = shl i64 %8133, 32
  %8135 = ptrtoint ptr %8130 to i64
  %8136 = sub i64 %8135, %8131
  %8137 = and i64 %8136, 4294967295
  %8138 = or disjoint i64 %8134, %8137
  %8139 = icmp ult i64 %8134, 4611686018427387904
  br i1 %8139, label %8140, label %8143

8140:                                             ; preds = %8124
  %8141 = shl nuw nsw i64 %8138, 1
  %8142 = or disjoint i64 %8141, 1
  br label %pm_location_new.exit3587

8143:                                             ; preds = %8124
  %8144 = call i64 @rb_ull2inum(i64 noundef %8138) #6
  %.val2823.pre = load ptr, ptr %180, align 8
  %.pre4702 = ptrtoint ptr %.val2823.pre to i64
  br label %pm_location_new.exit3587

pm_location_new.exit3587:                         ; preds = %8140, %8143
  %.pre-phi4703 = phi i64 [ %8132, %8140 ], [ %.pre4702, %8143 ]
  %.0.i.i3586 = phi i64 [ %8142, %8140 ], [ %8144, %8143 ]
  store i64 %.0.i.i3586, ptr %381, align 8
  %8145 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8146 = load ptr, ptr %8145, align 8
  %8147 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8148 = load ptr, ptr %8147, align 8
  %8149 = ptrtoint ptr %8146 to i64
  %8150 = sub i64 %8149, %.pre-phi4703
  %8151 = shl i64 %8150, 32
  %8152 = ptrtoint ptr %8148 to i64
  %8153 = sub i64 %8152, %8149
  %8154 = and i64 %8153, 4294967295
  %8155 = or disjoint i64 %8151, %8154
  %8156 = icmp ult i64 %8151, 4611686018427387904
  br i1 %8156, label %8157, label %8160

8157:                                             ; preds = %pm_location_new.exit3587
  %8158 = shl nuw nsw i64 %8155, 1
  %8159 = or disjoint i64 %8158, 1
  br label %pm_location_new.exit3589

8160:                                             ; preds = %pm_location_new.exit3587
  %8161 = call i64 @rb_ull2inum(i64 noundef %8155) #6
  br label %pm_location_new.exit3589

pm_location_new.exit3589:                         ; preds = %8157, %8160
  %.0.i.i3588 = phi i64 [ %8159, %8157 ], [ %8161, %8160 ]
  store i64 %.0.i.i3588, ptr %382, align 16
  %8162 = load i64, ptr @rb_cPrismMatchRequiredNode, align 8
  %8163 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %105, i64 noundef %8162) #6
  %8164 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8163) #6
  br label %.backedge

8165:                                             ; preds = %2153
  store i64 %3, ptr %106, align 16
  %8166 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8166, ptr %376, align 8
  %8167 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8168 = load i64, ptr %8167, align 8
  %8169 = call i64 @rb_ary_new_capa(i64 noundef %8168) #6
  store i64 %8169, ptr %377, align 16
  %8170 = load i64, ptr %8167, align 8
  %.not4369 = icmp eq i64 %8170, 0
  br i1 %.not4369, label %._crit_edge4249, label %.lr.ph4248

.lr.ph4248:                                       ; preds = %8165, %.lr.ph4248
  %.026264246 = phi i64 [ %8174, %.lr.ph4248 ], [ 0, %8165 ]
  %8171 = load i64, ptr %377, align 16
  %8172 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8173 = call i64 @rb_ary_push(i64 noundef %8171, i64 noundef %8172) #6
  %8174 = add nuw i64 %.026264246, 1
  %8175 = load i64, ptr %8167, align 8
  %8176 = icmp ult i64 %8174, %8175
  br i1 %8176, label %.lr.ph4248, label %._crit_edge4249, !llvm.loop !62

._crit_edge4249:                                  ; preds = %.lr.ph4248, %8165
  %8177 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8178 = load ptr, ptr %8177, align 8
  %8179 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8180 = load ptr, ptr %8179, align 8
  %.val2822 = load ptr, ptr %180, align 8
  %8181 = ptrtoint ptr %8178 to i64
  %8182 = ptrtoint ptr %.val2822 to i64
  %8183 = sub i64 %8181, %8182
  %8184 = shl i64 %8183, 32
  %8185 = ptrtoint ptr %8180 to i64
  %8186 = sub i64 %8185, %8181
  %8187 = and i64 %8186, 4294967295
  %8188 = or disjoint i64 %8184, %8187
  %8189 = icmp ult i64 %8184, 4611686018427387904
  br i1 %8189, label %8190, label %8193

8190:                                             ; preds = %._crit_edge4249
  %8191 = shl nuw nsw i64 %8188, 1
  %8192 = or disjoint i64 %8191, 1
  br label %pm_location_new.exit3591

8193:                                             ; preds = %._crit_edge4249
  %8194 = call i64 @rb_ull2inum(i64 noundef %8188) #6
  br label %pm_location_new.exit3591

pm_location_new.exit3591:                         ; preds = %8190, %8193
  %.0.i.i3590 = phi i64 [ %8192, %8190 ], [ %8194, %8193 ]
  store i64 %.0.i.i3590, ptr %378, align 8
  %8195 = load i64, ptr @rb_cPrismMatchWriteNode, align 8
  %8196 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %106, i64 noundef %8195) #6
  %8197 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8196) #6
  br label %.backedge

8198:                                             ; preds = %2153
  store i64 %3, ptr %107, align 16
  %8199 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8200 = load ptr, ptr %8199, align 8
  %8201 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8202 = load ptr, ptr %8201, align 8
  %.val2821 = load ptr, ptr %180, align 8
  %8203 = ptrtoint ptr %8200 to i64
  %8204 = ptrtoint ptr %.val2821 to i64
  %8205 = sub i64 %8203, %8204
  %8206 = shl i64 %8205, 32
  %8207 = ptrtoint ptr %8202 to i64
  %8208 = sub i64 %8207, %8203
  %8209 = and i64 %8208, 4294967295
  %8210 = or disjoint i64 %8206, %8209
  %8211 = icmp ult i64 %8206, 4611686018427387904
  br i1 %8211, label %8212, label %8215

8212:                                             ; preds = %8198
  %8213 = shl nuw nsw i64 %8210, 1
  %8214 = or disjoint i64 %8213, 1
  br label %pm_location_new.exit3593

8215:                                             ; preds = %8198
  %8216 = call i64 @rb_ull2inum(i64 noundef %8210) #6
  br label %pm_location_new.exit3593

pm_location_new.exit3593:                         ; preds = %8212, %8215
  %.0.i.i3592 = phi i64 [ %8214, %8212 ], [ %8216, %8215 ]
  store i64 %.0.i.i3592, ptr %375, align 8
  %8217 = load i64, ptr @rb_cPrismMissingNode, align 8
  %8218 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %107, i64 noundef %8217) #6
  %8219 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8218) #6
  br label %.backedge

8220:                                             ; preds = %2153
  store i64 %3, ptr %108, align 16
  %8221 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8222 = load i64, ptr %8221, align 8
  %8223 = call i64 @rb_ary_new_capa(i64 noundef %8222) #6
  store i64 %8223, ptr %368, align 8
  %8224 = load i64, ptr %8221, align 8
  %.not4368 = icmp eq i64 %8224, 0
  br i1 %.not4368, label %._crit_edge4245, label %.lr.ph4244

.lr.ph4244:                                       ; preds = %8220
  %8225 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %8226

8226:                                             ; preds = %.lr.ph4244, %8226
  %.026244242 = phi i64 [ 0, %.lr.ph4244 ], [ %8237, %8226 ]
  %8227 = load i64, ptr %368, align 8
  %8228 = load ptr, ptr %8225, align 8
  %8229 = getelementptr i32, ptr %8228, i64 %.026244242
  %8230 = load i32, ptr %8229, align 4
  %8231 = add i32 %8230, -1
  %8232 = zext i32 %8231 to i64
  %8233 = getelementptr i64, ptr %158, i64 %8232
  %8234 = load i64, ptr %8233, align 8
  %8235 = call i64 @rb_id2sym(i64 noundef %8234) #6
  %8236 = call i64 @rb_ary_push(i64 noundef %8227, i64 noundef %8235) #6
  %8237 = add nuw i64 %.026244242, 1
  %8238 = load i64, ptr %8221, align 8
  %8239 = icmp ult i64 %8237, %8238
  br i1 %8239, label %8226, label %._crit_edge4245, !llvm.loop !63

._crit_edge4245:                                  ; preds = %8226, %8220
  %8240 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8241 = load ptr, ptr %8240, align 8
  %8242 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8243 = load ptr, ptr %8242, align 8
  %.val2820 = load ptr, ptr %180, align 8
  %8244 = ptrtoint ptr %8241 to i64
  %8245 = ptrtoint ptr %.val2820 to i64
  %8246 = sub i64 %8244, %8245
  %8247 = shl i64 %8246, 32
  %8248 = ptrtoint ptr %8243 to i64
  %8249 = sub i64 %8248, %8244
  %8250 = and i64 %8249, 4294967295
  %8251 = or disjoint i64 %8247, %8250
  %8252 = icmp ult i64 %8247, 4611686018427387904
  br i1 %8252, label %8253, label %8256

8253:                                             ; preds = %._crit_edge4245
  %8254 = shl nuw nsw i64 %8251, 1
  %8255 = or disjoint i64 %8254, 1
  br label %pm_location_new.exit3595

8256:                                             ; preds = %._crit_edge4245
  %8257 = call i64 @rb_ull2inum(i64 noundef %8251) #6
  br label %pm_location_new.exit3595

pm_location_new.exit3595:                         ; preds = %8253, %8256
  %.0.i.i3594 = phi i64 [ %8255, %8253 ], [ %8257, %8256 ]
  store i64 %.0.i.i3594, ptr %369, align 16
  %8258 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8258, ptr %370, align 8
  %8259 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8259, ptr %371, align 16
  %8260 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %8261 = load ptr, ptr %8260, align 8
  %8262 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %8263 = load ptr, ptr %8262, align 8
  %.val2819 = load ptr, ptr %180, align 8
  %8264 = ptrtoint ptr %8261 to i64
  %8265 = ptrtoint ptr %.val2819 to i64
  %8266 = sub i64 %8264, %8265
  %8267 = shl i64 %8266, 32
  %8268 = ptrtoint ptr %8263 to i64
  %8269 = sub i64 %8268, %8264
  %8270 = and i64 %8269, 4294967295
  %8271 = or disjoint i64 %8267, %8270
  %8272 = icmp ult i64 %8267, 4611686018427387904
  br i1 %8272, label %8273, label %8276

8273:                                             ; preds = %pm_location_new.exit3595
  %8274 = shl nuw nsw i64 %8271, 1
  %8275 = or disjoint i64 %8274, 1
  br label %pm_location_new.exit3597

8276:                                             ; preds = %pm_location_new.exit3595
  %8277 = call i64 @rb_ull2inum(i64 noundef %8271) #6
  br label %pm_location_new.exit3597

pm_location_new.exit3597:                         ; preds = %8273, %8276
  %.0.i.i3596 = phi i64 [ %8275, %8273 ], [ %8277, %8276 ]
  store i64 %.0.i.i3596, ptr %372, align 8
  %8278 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %8279 = load i32, ptr %8278, align 8
  %8280 = add i32 %8279, -1
  %8281 = zext i32 %8280 to i64
  %8282 = getelementptr i64, ptr %158, i64 %8281
  %8283 = load i64, ptr %8282, align 8
  %8284 = call i64 @rb_id2sym(i64 noundef %8283) #6
  store i64 %8284, ptr %373, align 16
  %8285 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8286 = load ptr, ptr %8285, align 8
  %8287 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8288 = load ptr, ptr %8287, align 8
  %.val2818 = load ptr, ptr %180, align 8
  %8289 = ptrtoint ptr %8286 to i64
  %8290 = ptrtoint ptr %.val2818 to i64
  %8291 = sub i64 %8289, %8290
  %8292 = shl i64 %8291, 32
  %8293 = ptrtoint ptr %8288 to i64
  %8294 = sub i64 %8293, %8289
  %8295 = and i64 %8294, 4294967295
  %8296 = or disjoint i64 %8292, %8295
  %8297 = icmp ult i64 %8292, 4611686018427387904
  br i1 %8297, label %8298, label %8301

8298:                                             ; preds = %pm_location_new.exit3597
  %8299 = shl nuw nsw i64 %8296, 1
  %8300 = or disjoint i64 %8299, 1
  br label %pm_location_new.exit3599

8301:                                             ; preds = %pm_location_new.exit3597
  %8302 = call i64 @rb_ull2inum(i64 noundef %8296) #6
  br label %pm_location_new.exit3599

pm_location_new.exit3599:                         ; preds = %8298, %8301
  %.0.i.i3598 = phi i64 [ %8300, %8298 ], [ %8302, %8301 ]
  store i64 %.0.i.i3598, ptr %374, align 8
  %8303 = load i64, ptr @rb_cPrismModuleNode, align 8
  %8304 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %108, i64 noundef %8303) #6
  %8305 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8304) #6
  br label %.backedge

8306:                                             ; preds = %2153
  store i64 %3, ptr %109, align 16
  %8307 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8308 = load i64, ptr %8307, align 8
  %8309 = call i64 @rb_ary_new_capa(i64 noundef %8308) #6
  store i64 %8309, ptr %362, align 8
  %8310 = load i64, ptr %8307, align 8
  %.not4366 = icmp eq i64 %8310, 0
  br i1 %.not4366, label %._crit_edge4237, label %.lr.ph4236

.lr.ph4236:                                       ; preds = %8306, %.lr.ph4236
  %.026224234 = phi i64 [ %8314, %.lr.ph4236 ], [ 0, %8306 ]
  %8311 = load i64, ptr %362, align 8
  %8312 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8313 = call i64 @rb_ary_push(i64 noundef %8311, i64 noundef %8312) #6
  %8314 = add nuw i64 %.026224234, 1
  %8315 = load i64, ptr %8307, align 8
  %8316 = icmp ult i64 %8314, %8315
  br i1 %8316, label %.lr.ph4236, label %._crit_edge4237, !llvm.loop !64

._crit_edge4237:                                  ; preds = %.lr.ph4236, %8306
  %8317 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8317, ptr %363, align 16
  %8318 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8319 = load i64, ptr %8318, align 8
  %8320 = call i64 @rb_ary_new_capa(i64 noundef %8319) #6
  store i64 %8320, ptr %364, align 8
  %8321 = load i64, ptr %8318, align 8
  %.not4367 = icmp eq i64 %8321, 0
  br i1 %.not4367, label %._crit_edge4241, label %.lr.ph4240

.lr.ph4240:                                       ; preds = %._crit_edge4237, %.lr.ph4240
  %.026214238 = phi i64 [ %8325, %.lr.ph4240 ], [ 0, %._crit_edge4237 ]
  %8322 = load i64, ptr %364, align 8
  %8323 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8324 = call i64 @rb_ary_push(i64 noundef %8322, i64 noundef %8323) #6
  %8325 = add nuw i64 %.026214238, 1
  %8326 = load i64, ptr %8318, align 8
  %8327 = icmp ult i64 %8325, %8326
  br i1 %8327, label %.lr.ph4240, label %._crit_edge4241, !llvm.loop !65

._crit_edge4241:                                  ; preds = %.lr.ph4240, %._crit_edge4237
  %8328 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %8329 = load ptr, ptr %8328, align 8
  %8330 = icmp eq ptr %8329, null
  %.val2815.pre4475.pre4575 = load ptr, ptr %180, align 8
  br i1 %8330, label %pm_location_new.exit3601, label %8331

8331:                                             ; preds = %._crit_edge4241
  %8332 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %8333 = load ptr, ptr %8332, align 8
  %8334 = ptrtoint ptr %8329 to i64
  %8335 = ptrtoint ptr %.val2815.pre4475.pre4575 to i64
  %8336 = sub i64 %8334, %8335
  %8337 = shl i64 %8336, 32
  %8338 = ptrtoint ptr %8333 to i64
  %8339 = sub i64 %8338, %8334
  %8340 = and i64 %8339, 4294967295
  %8341 = or disjoint i64 %8337, %8340
  %8342 = icmp ult i64 %8337, 4611686018427387904
  br i1 %8342, label %8343, label %8346

8343:                                             ; preds = %8331
  %8344 = shl nuw nsw i64 %8341, 1
  %8345 = or disjoint i64 %8344, 1
  br label %pm_location_new.exit3601

8346:                                             ; preds = %8331
  %8347 = call i64 @rb_ull2inum(i64 noundef %8341) #6
  %.val2815.pre4475.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3601

pm_location_new.exit3601:                         ; preds = %8346, %8343, %._crit_edge4241
  %.val2815.pre4475 = phi ptr [ %.val2815.pre4475.pre4575, %._crit_edge4241 ], [ %.val2815.pre4475.pre4575, %8343 ], [ %.val2815.pre4475.pre, %8346 ]
  %8348 = phi i64 [ 4, %._crit_edge4241 ], [ %8345, %8343 ], [ %8347, %8346 ]
  store i64 %8348, ptr %365, align 16
  %8349 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %8350 = load ptr, ptr %8349, align 8
  %8351 = icmp eq ptr %8350, null
  br i1 %8351, label %pm_location_new.exit3603, label %8352

8352:                                             ; preds = %pm_location_new.exit3601
  %8353 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %8354 = load ptr, ptr %8353, align 8
  %8355 = ptrtoint ptr %8350 to i64
  %8356 = ptrtoint ptr %.val2815.pre4475 to i64
  %8357 = sub i64 %8355, %8356
  %8358 = shl i64 %8357, 32
  %8359 = ptrtoint ptr %8354 to i64
  %8360 = sub i64 %8359, %8355
  %8361 = and i64 %8360, 4294967295
  %8362 = or disjoint i64 %8358, %8361
  %8363 = icmp ult i64 %8358, 4611686018427387904
  br i1 %8363, label %8364, label %8367

8364:                                             ; preds = %8352
  %8365 = shl nuw nsw i64 %8362, 1
  %8366 = or disjoint i64 %8365, 1
  br label %pm_location_new.exit3603

8367:                                             ; preds = %8352
  %8368 = call i64 @rb_ull2inum(i64 noundef %8362) #6
  %.val2815.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3603

pm_location_new.exit3603:                         ; preds = %8367, %8364, %pm_location_new.exit3601
  %.val2815 = phi ptr [ %.val2815.pre4475, %pm_location_new.exit3601 ], [ %.val2815.pre4475, %8364 ], [ %.val2815.pre, %8367 ]
  %8369 = phi i64 [ 4, %pm_location_new.exit3601 ], [ %8366, %8364 ], [ %8368, %8367 ]
  store i64 %8369, ptr %366, align 8
  %8370 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8371 = load ptr, ptr %8370, align 8
  %8372 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8373 = load ptr, ptr %8372, align 8
  %8374 = ptrtoint ptr %8371 to i64
  %8375 = ptrtoint ptr %.val2815 to i64
  %8376 = sub i64 %8374, %8375
  %8377 = shl i64 %8376, 32
  %8378 = ptrtoint ptr %8373 to i64
  %8379 = sub i64 %8378, %8374
  %8380 = and i64 %8379, 4294967295
  %8381 = or disjoint i64 %8377, %8380
  %8382 = icmp ult i64 %8377, 4611686018427387904
  br i1 %8382, label %8383, label %8386

8383:                                             ; preds = %pm_location_new.exit3603
  %8384 = shl nuw nsw i64 %8381, 1
  %8385 = or disjoint i64 %8384, 1
  br label %pm_location_new.exit3605

8386:                                             ; preds = %pm_location_new.exit3603
  %8387 = call i64 @rb_ull2inum(i64 noundef %8381) #6
  br label %pm_location_new.exit3605

pm_location_new.exit3605:                         ; preds = %8383, %8386
  %.0.i.i3604 = phi i64 [ %8385, %8383 ], [ %8387, %8386 ]
  store i64 %.0.i.i3604, ptr %367, align 16
  %8388 = load i64, ptr @rb_cPrismMultiTargetNode, align 8
  %8389 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %109, i64 noundef %8388) #6
  %8390 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8389) #6
  br label %.backedge

8391:                                             ; preds = %2153
  store i64 %3, ptr %110, align 16
  %8392 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8393 = load i64, ptr %8392, align 8
  %8394 = call i64 @rb_ary_new_capa(i64 noundef %8393) #6
  store i64 %8394, ptr %354, align 8
  %8395 = load i64, ptr %8392, align 8
  %.not4364 = icmp eq i64 %8395, 0
  br i1 %.not4364, label %._crit_edge4229, label %.lr.ph4228

.lr.ph4228:                                       ; preds = %8391, %.lr.ph4228
  %.026194226 = phi i64 [ %8399, %.lr.ph4228 ], [ 0, %8391 ]
  %8396 = load i64, ptr %354, align 8
  %8397 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8398 = call i64 @rb_ary_push(i64 noundef %8396, i64 noundef %8397) #6
  %8399 = add nuw i64 %.026194226, 1
  %8400 = load i64, ptr %8392, align 8
  %8401 = icmp ult i64 %8399, %8400
  br i1 %8401, label %.lr.ph4228, label %._crit_edge4229, !llvm.loop !66

._crit_edge4229:                                  ; preds = %.lr.ph4228, %8391
  %8402 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8402, ptr %355, align 16
  %8403 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8404 = load i64, ptr %8403, align 8
  %8405 = call i64 @rb_ary_new_capa(i64 noundef %8404) #6
  store i64 %8405, ptr %356, align 8
  %8406 = load i64, ptr %8403, align 8
  %.not4365 = icmp eq i64 %8406, 0
  br i1 %.not4365, label %._crit_edge4233, label %.lr.ph4232

.lr.ph4232:                                       ; preds = %._crit_edge4229, %.lr.ph4232
  %.026184230 = phi i64 [ %8410, %.lr.ph4232 ], [ 0, %._crit_edge4229 ]
  %8407 = load i64, ptr %356, align 8
  %8408 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8409 = call i64 @rb_ary_push(i64 noundef %8407, i64 noundef %8408) #6
  %8410 = add nuw i64 %.026184230, 1
  %8411 = load i64, ptr %8403, align 8
  %8412 = icmp ult i64 %8410, %8411
  br i1 %8412, label %.lr.ph4232, label %._crit_edge4233, !llvm.loop !67

._crit_edge4233:                                  ; preds = %.lr.ph4232, %._crit_edge4229
  %8413 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %8414 = load ptr, ptr %8413, align 8
  %8415 = icmp eq ptr %8414, null
  %.val2812.pre4473.pre4573 = load ptr, ptr %180, align 8
  br i1 %8415, label %pm_location_new.exit3607, label %8416

8416:                                             ; preds = %._crit_edge4233
  %8417 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %8418 = load ptr, ptr %8417, align 8
  %8419 = ptrtoint ptr %8414 to i64
  %8420 = ptrtoint ptr %.val2812.pre4473.pre4573 to i64
  %8421 = sub i64 %8419, %8420
  %8422 = shl i64 %8421, 32
  %8423 = ptrtoint ptr %8418 to i64
  %8424 = sub i64 %8423, %8419
  %8425 = and i64 %8424, 4294967295
  %8426 = or disjoint i64 %8422, %8425
  %8427 = icmp ult i64 %8422, 4611686018427387904
  br i1 %8427, label %8428, label %8431

8428:                                             ; preds = %8416
  %8429 = shl nuw nsw i64 %8426, 1
  %8430 = or disjoint i64 %8429, 1
  br label %pm_location_new.exit3607

8431:                                             ; preds = %8416
  %8432 = call i64 @rb_ull2inum(i64 noundef %8426) #6
  %.val2812.pre4473.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3607

pm_location_new.exit3607:                         ; preds = %8431, %8428, %._crit_edge4233
  %.val2812.pre4473 = phi ptr [ %.val2812.pre4473.pre4573, %._crit_edge4233 ], [ %.val2812.pre4473.pre4573, %8428 ], [ %.val2812.pre4473.pre, %8431 ]
  %8433 = phi i64 [ 4, %._crit_edge4233 ], [ %8430, %8428 ], [ %8432, %8431 ]
  store i64 %8433, ptr %357, align 16
  %8434 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %8435 = load ptr, ptr %8434, align 8
  %8436 = icmp eq ptr %8435, null
  br i1 %8436, label %pm_location_new.exit3609, label %8437

8437:                                             ; preds = %pm_location_new.exit3607
  %8438 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %8439 = load ptr, ptr %8438, align 8
  %8440 = ptrtoint ptr %8435 to i64
  %8441 = ptrtoint ptr %.val2812.pre4473 to i64
  %8442 = sub i64 %8440, %8441
  %8443 = shl i64 %8442, 32
  %8444 = ptrtoint ptr %8439 to i64
  %8445 = sub i64 %8444, %8440
  %8446 = and i64 %8445, 4294967295
  %8447 = or disjoint i64 %8443, %8446
  %8448 = icmp ult i64 %8443, 4611686018427387904
  br i1 %8448, label %8449, label %8452

8449:                                             ; preds = %8437
  %8450 = shl nuw nsw i64 %8447, 1
  %8451 = or disjoint i64 %8450, 1
  br label %pm_location_new.exit3609

8452:                                             ; preds = %8437
  %8453 = call i64 @rb_ull2inum(i64 noundef %8447) #6
  %.val2812.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3609

pm_location_new.exit3609:                         ; preds = %8452, %8449, %pm_location_new.exit3607
  %.val2812 = phi ptr [ %.val2812.pre4473, %pm_location_new.exit3607 ], [ %.val2812.pre4473, %8449 ], [ %.val2812.pre, %8452 ]
  %8454 = phi i64 [ 4, %pm_location_new.exit3607 ], [ %8451, %8449 ], [ %8453, %8452 ]
  store i64 %8454, ptr %358, align 8
  %8455 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %8456 = load ptr, ptr %8455, align 8
  %8457 = getelementptr inbounds nuw i8, ptr %861, i64 120
  %8458 = load ptr, ptr %8457, align 8
  %8459 = ptrtoint ptr %8456 to i64
  %8460 = ptrtoint ptr %.val2812 to i64
  %8461 = sub i64 %8459, %8460
  %8462 = shl i64 %8461, 32
  %8463 = ptrtoint ptr %8458 to i64
  %8464 = sub i64 %8463, %8459
  %8465 = and i64 %8464, 4294967295
  %8466 = or disjoint i64 %8462, %8465
  %8467 = icmp ult i64 %8462, 4611686018427387904
  br i1 %8467, label %8468, label %8471

8468:                                             ; preds = %pm_location_new.exit3609
  %8469 = shl nuw nsw i64 %8466, 1
  %8470 = or disjoint i64 %8469, 1
  br label %pm_location_new.exit3611

8471:                                             ; preds = %pm_location_new.exit3609
  %8472 = call i64 @rb_ull2inum(i64 noundef %8466) #6
  br label %pm_location_new.exit3611

pm_location_new.exit3611:                         ; preds = %8468, %8471
  %.0.i.i3610 = phi i64 [ %8470, %8468 ], [ %8472, %8471 ]
  store i64 %.0.i.i3610, ptr %359, align 16
  %8473 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8473, ptr %360, align 8
  %8474 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8475 = load ptr, ptr %8474, align 8
  %8476 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8477 = load ptr, ptr %8476, align 8
  %.val2811 = load ptr, ptr %180, align 8
  %8478 = ptrtoint ptr %8475 to i64
  %8479 = ptrtoint ptr %.val2811 to i64
  %8480 = sub i64 %8478, %8479
  %8481 = shl i64 %8480, 32
  %8482 = ptrtoint ptr %8477 to i64
  %8483 = sub i64 %8482, %8478
  %8484 = and i64 %8483, 4294967295
  %8485 = or disjoint i64 %8481, %8484
  %8486 = icmp ult i64 %8481, 4611686018427387904
  br i1 %8486, label %8487, label %8490

8487:                                             ; preds = %pm_location_new.exit3611
  %8488 = shl nuw nsw i64 %8485, 1
  %8489 = or disjoint i64 %8488, 1
  br label %pm_location_new.exit3613

8490:                                             ; preds = %pm_location_new.exit3611
  %8491 = call i64 @rb_ull2inum(i64 noundef %8485) #6
  br label %pm_location_new.exit3613

pm_location_new.exit3613:                         ; preds = %8487, %8490
  %.0.i.i3612 = phi i64 [ %8489, %8487 ], [ %8491, %8490 ]
  store i64 %.0.i.i3612, ptr %361, align 16
  %8492 = load i64, ptr @rb_cPrismMultiWriteNode, align 8
  %8493 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef nonnull %110, i64 noundef %8492) #6
  %8494 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8493) #6
  br label %.backedge

8495:                                             ; preds = %2153
  store i64 %3, ptr %111, align 16
  %8496 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8496, ptr %351, align 8
  %8497 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8498 = load ptr, ptr %8497, align 8
  %8499 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8500 = load ptr, ptr %8499, align 8
  %.val2810 = load ptr, ptr %180, align 8
  %8501 = ptrtoint ptr %8498 to i64
  %8502 = ptrtoint ptr %.val2810 to i64
  %8503 = sub i64 %8501, %8502
  %8504 = shl i64 %8503, 32
  %8505 = ptrtoint ptr %8500 to i64
  %8506 = sub i64 %8505, %8501
  %8507 = and i64 %8506, 4294967295
  %8508 = or disjoint i64 %8504, %8507
  %8509 = icmp ult i64 %8504, 4611686018427387904
  br i1 %8509, label %8510, label %8513

8510:                                             ; preds = %8495
  %8511 = shl nuw nsw i64 %8508, 1
  %8512 = or disjoint i64 %8511, 1
  br label %pm_location_new.exit3615

8513:                                             ; preds = %8495
  %8514 = call i64 @rb_ull2inum(i64 noundef %8508) #6
  %.val2809.pre = load ptr, ptr %180, align 8
  %.pre4704 = ptrtoint ptr %.val2809.pre to i64
  br label %pm_location_new.exit3615

pm_location_new.exit3615:                         ; preds = %8510, %8513
  %.pre-phi4705 = phi i64 [ %8502, %8510 ], [ %.pre4704, %8513 ]
  %.0.i.i3614 = phi i64 [ %8512, %8510 ], [ %8514, %8513 ]
  store i64 %.0.i.i3614, ptr %352, align 16
  %8515 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8516 = load ptr, ptr %8515, align 8
  %8517 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8518 = load ptr, ptr %8517, align 8
  %8519 = ptrtoint ptr %8516 to i64
  %8520 = sub i64 %8519, %.pre-phi4705
  %8521 = shl i64 %8520, 32
  %8522 = ptrtoint ptr %8518 to i64
  %8523 = sub i64 %8522, %8519
  %8524 = and i64 %8523, 4294967295
  %8525 = or disjoint i64 %8521, %8524
  %8526 = icmp ult i64 %8521, 4611686018427387904
  br i1 %8526, label %8527, label %8530

8527:                                             ; preds = %pm_location_new.exit3615
  %8528 = shl nuw nsw i64 %8525, 1
  %8529 = or disjoint i64 %8528, 1
  br label %pm_location_new.exit3617

8530:                                             ; preds = %pm_location_new.exit3615
  %8531 = call i64 @rb_ull2inum(i64 noundef %8525) #6
  br label %pm_location_new.exit3617

pm_location_new.exit3617:                         ; preds = %8527, %8530
  %.0.i.i3616 = phi i64 [ %8529, %8527 ], [ %8531, %8530 ]
  store i64 %.0.i.i3616, ptr %353, align 8
  %8532 = load i64, ptr @rb_cPrismNextNode, align 8
  %8533 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %111, i64 noundef %8532) #6
  %8534 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8533) #6
  br label %.backedge

8535:                                             ; preds = %2153
  store i64 %3, ptr %112, align 16
  %8536 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8537 = load ptr, ptr %8536, align 8
  %8538 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8539 = load ptr, ptr %8538, align 8
  %.val2808 = load ptr, ptr %180, align 8
  %8540 = ptrtoint ptr %8537 to i64
  %8541 = ptrtoint ptr %.val2808 to i64
  %8542 = sub i64 %8540, %8541
  %8543 = shl i64 %8542, 32
  %8544 = ptrtoint ptr %8539 to i64
  %8545 = sub i64 %8544, %8540
  %8546 = and i64 %8545, 4294967295
  %8547 = or disjoint i64 %8543, %8546
  %8548 = icmp ult i64 %8543, 4611686018427387904
  br i1 %8548, label %8549, label %8552

8549:                                             ; preds = %8535
  %8550 = shl nuw nsw i64 %8547, 1
  %8551 = or disjoint i64 %8550, 1
  br label %pm_location_new.exit3619

8552:                                             ; preds = %8535
  %8553 = call i64 @rb_ull2inum(i64 noundef %8547) #6
  br label %pm_location_new.exit3619

pm_location_new.exit3619:                         ; preds = %8549, %8552
  %.0.i.i3618 = phi i64 [ %8551, %8549 ], [ %8553, %8552 ]
  store i64 %.0.i.i3618, ptr %350, align 8
  %8554 = load i64, ptr @rb_cPrismNilNode, align 8
  %8555 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %112, i64 noundef %8554) #6
  %8556 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8555) #6
  br label %.backedge

8557:                                             ; preds = %2153
  store i64 %3, ptr %113, align 16
  %8558 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8559 = load ptr, ptr %8558, align 8
  %8560 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8561 = load ptr, ptr %8560, align 8
  %.val2807 = load ptr, ptr %180, align 8
  %8562 = ptrtoint ptr %8559 to i64
  %8563 = ptrtoint ptr %.val2807 to i64
  %8564 = sub i64 %8562, %8563
  %8565 = shl i64 %8564, 32
  %8566 = ptrtoint ptr %8561 to i64
  %8567 = sub i64 %8566, %8562
  %8568 = and i64 %8567, 4294967295
  %8569 = or disjoint i64 %8565, %8568
  %8570 = icmp ult i64 %8565, 4611686018427387904
  br i1 %8570, label %8571, label %8574

8571:                                             ; preds = %8557
  %8572 = shl nuw nsw i64 %8569, 1
  %8573 = or disjoint i64 %8572, 1
  br label %pm_location_new.exit3621

8574:                                             ; preds = %8557
  %8575 = call i64 @rb_ull2inum(i64 noundef %8569) #6
  %.val2806.pre = load ptr, ptr %180, align 8
  %.pre4706 = ptrtoint ptr %.val2806.pre to i64
  br label %pm_location_new.exit3621

pm_location_new.exit3621:                         ; preds = %8571, %8574
  %.pre-phi4707 = phi i64 [ %8563, %8571 ], [ %.pre4706, %8574 ]
  %.0.i.i3620 = phi i64 [ %8573, %8571 ], [ %8575, %8574 ]
  store i64 %.0.i.i3620, ptr %347, align 8
  %8576 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8577 = load ptr, ptr %8576, align 8
  %8578 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8579 = load ptr, ptr %8578, align 8
  %8580 = ptrtoint ptr %8577 to i64
  %8581 = sub i64 %8580, %.pre-phi4707
  %8582 = shl i64 %8581, 32
  %8583 = ptrtoint ptr %8579 to i64
  %8584 = sub i64 %8583, %8580
  %8585 = and i64 %8584, 4294967295
  %8586 = or disjoint i64 %8582, %8585
  %8587 = icmp ult i64 %8582, 4611686018427387904
  br i1 %8587, label %8588, label %8591

8588:                                             ; preds = %pm_location_new.exit3621
  %8589 = shl nuw nsw i64 %8586, 1
  %8590 = or disjoint i64 %8589, 1
  br label %pm_location_new.exit3623

8591:                                             ; preds = %pm_location_new.exit3621
  %8592 = call i64 @rb_ull2inum(i64 noundef %8586) #6
  %.val2805.pre = load ptr, ptr %180, align 8
  %.pre4708 = ptrtoint ptr %.val2805.pre to i64
  br label %pm_location_new.exit3623

pm_location_new.exit3623:                         ; preds = %8588, %8591
  %.pre-phi4709 = phi i64 [ %.pre-phi4707, %8588 ], [ %.pre4708, %8591 ]
  %.0.i.i3622 = phi i64 [ %8590, %8588 ], [ %8592, %8591 ]
  store i64 %.0.i.i3622, ptr %348, align 16
  %8593 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8594 = load ptr, ptr %8593, align 8
  %8595 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8596 = load ptr, ptr %8595, align 8
  %8597 = ptrtoint ptr %8594 to i64
  %8598 = sub i64 %8597, %.pre-phi4709
  %8599 = shl i64 %8598, 32
  %8600 = ptrtoint ptr %8596 to i64
  %8601 = sub i64 %8600, %8597
  %8602 = and i64 %8601, 4294967295
  %8603 = or disjoint i64 %8599, %8602
  %8604 = icmp ult i64 %8599, 4611686018427387904
  br i1 %8604, label %8605, label %8608

8605:                                             ; preds = %pm_location_new.exit3623
  %8606 = shl nuw nsw i64 %8603, 1
  %8607 = or disjoint i64 %8606, 1
  br label %pm_location_new.exit3625

8608:                                             ; preds = %pm_location_new.exit3623
  %8609 = call i64 @rb_ull2inum(i64 noundef %8603) #6
  br label %pm_location_new.exit3625

pm_location_new.exit3625:                         ; preds = %8605, %8608
  %.0.i.i3624 = phi i64 [ %8607, %8605 ], [ %8609, %8608 ]
  store i64 %.0.i.i3624, ptr %349, align 8
  %8610 = load i64, ptr @rb_cPrismNoKeywordsParameterNode, align 8
  %8611 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %113, i64 noundef %8610) #6
  %8612 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8611) #6
  br label %.backedge

8613:                                             ; preds = %2153
  store i64 %3, ptr %114, align 16
  %8614 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8615 = load i8, ptr %8614, align 8
  %8616 = zext i8 %8615 to i64
  %8617 = shl nuw nsw i64 %8616, 1
  %8618 = or disjoint i64 %8617, 1
  store i64 %8618, ptr %345, align 8
  %8619 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8620 = load ptr, ptr %8619, align 8
  %8621 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8622 = load ptr, ptr %8621, align 8
  %.val2804 = load ptr, ptr %180, align 8
  %8623 = ptrtoint ptr %8620 to i64
  %8624 = ptrtoint ptr %.val2804 to i64
  %8625 = sub i64 %8623, %8624
  %8626 = shl i64 %8625, 32
  %8627 = ptrtoint ptr %8622 to i64
  %8628 = sub i64 %8627, %8623
  %8629 = and i64 %8628, 4294967295
  %8630 = or disjoint i64 %8626, %8629
  %8631 = icmp ult i64 %8626, 4611686018427387904
  br i1 %8631, label %8632, label %8635

8632:                                             ; preds = %8613
  %8633 = shl nuw nsw i64 %8630, 1
  %8634 = or disjoint i64 %8633, 1
  br label %pm_location_new.exit3627

8635:                                             ; preds = %8613
  %8636 = call i64 @rb_ull2inum(i64 noundef %8630) #6
  br label %pm_location_new.exit3627

pm_location_new.exit3627:                         ; preds = %8632, %8635
  %.0.i.i3626 = phi i64 [ %8634, %8632 ], [ %8636, %8635 ]
  store i64 %.0.i.i3626, ptr %346, align 16
  %8637 = load i64, ptr @rb_cPrismNumberedParametersNode, align 8
  %8638 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %114, i64 noundef %8637) #6
  %8639 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8638) #6
  br label %.backedge

8640:                                             ; preds = %2153
  store i64 %3, ptr %115, align 16
  %8641 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8642 = load i32, ptr %8641, align 8
  %8643 = zext i32 %8642 to i64
  %8644 = shl nuw nsw i64 %8643, 1
  %8645 = or disjoint i64 %8644, 1
  store i64 %8645, ptr %343, align 8
  %8646 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8647 = load ptr, ptr %8646, align 8
  %8648 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8649 = load ptr, ptr %8648, align 8
  %.val2803 = load ptr, ptr %180, align 8
  %8650 = ptrtoint ptr %8647 to i64
  %8651 = ptrtoint ptr %.val2803 to i64
  %8652 = sub i64 %8650, %8651
  %8653 = shl i64 %8652, 32
  %8654 = ptrtoint ptr %8649 to i64
  %8655 = sub i64 %8654, %8650
  %8656 = and i64 %8655, 4294967295
  %8657 = or disjoint i64 %8653, %8656
  %8658 = icmp ult i64 %8653, 4611686018427387904
  br i1 %8658, label %8659, label %8662

8659:                                             ; preds = %8640
  %8660 = shl nuw nsw i64 %8657, 1
  %8661 = or disjoint i64 %8660, 1
  br label %pm_location_new.exit3629

8662:                                             ; preds = %8640
  %8663 = call i64 @rb_ull2inum(i64 noundef %8657) #6
  br label %pm_location_new.exit3629

pm_location_new.exit3629:                         ; preds = %8659, %8662
  %.0.i.i3628 = phi i64 [ %8661, %8659 ], [ %8663, %8662 ]
  store i64 %.0.i.i3628, ptr %344, align 16
  %8664 = load i64, ptr @rb_cPrismNumberedReferenceReadNode, align 8
  %8665 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %115, i64 noundef %8664) #6
  %8666 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8665) #6
  br label %.backedge

8667:                                             ; preds = %2153
  store i64 %3, ptr %116, align 16
  %8668 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %8669 = load i16, ptr %8668, align 2
  %8670 = shl i16 %8669, 1
  %8671 = and i16 %8670, 32766
  %8672 = or disjoint i16 %8671, 1
  %8673 = zext nneg i16 %8672 to i64
  store i64 %8673, ptr %338, align 8
  %8674 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8675 = load i32, ptr %8674, align 8
  %8676 = add i32 %8675, -1
  %8677 = zext i32 %8676 to i64
  %8678 = getelementptr i64, ptr %158, i64 %8677
  %8679 = load i64, ptr %8678, align 8
  %8680 = call i64 @rb_id2sym(i64 noundef %8679) #6
  store i64 %8680, ptr %339, align 16
  %8681 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8682 = load ptr, ptr %8681, align 8
  %8683 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8684 = load ptr, ptr %8683, align 8
  %.val2802 = load ptr, ptr %180, align 8
  %8685 = ptrtoint ptr %8682 to i64
  %8686 = ptrtoint ptr %.val2802 to i64
  %8687 = sub i64 %8685, %8686
  %8688 = shl i64 %8687, 32
  %8689 = ptrtoint ptr %8684 to i64
  %8690 = sub i64 %8689, %8685
  %8691 = and i64 %8690, 4294967295
  %8692 = or disjoint i64 %8688, %8691
  %8693 = icmp ult i64 %8688, 4611686018427387904
  br i1 %8693, label %8694, label %8697

8694:                                             ; preds = %8667
  %8695 = shl nuw nsw i64 %8692, 1
  %8696 = or disjoint i64 %8695, 1
  br label %pm_location_new.exit3631

8697:                                             ; preds = %8667
  %8698 = call i64 @rb_ull2inum(i64 noundef %8692) #6
  br label %pm_location_new.exit3631

pm_location_new.exit3631:                         ; preds = %8694, %8697
  %.0.i.i3630 = phi i64 [ %8696, %8694 ], [ %8698, %8697 ]
  store i64 %.0.i.i3630, ptr %340, align 8
  %8699 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8699, ptr %341, align 16
  %8700 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8701 = load ptr, ptr %8700, align 8
  %8702 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8703 = load ptr, ptr %8702, align 8
  %.val2801 = load ptr, ptr %180, align 8
  %8704 = ptrtoint ptr %8701 to i64
  %8705 = ptrtoint ptr %.val2801 to i64
  %8706 = sub i64 %8704, %8705
  %8707 = shl i64 %8706, 32
  %8708 = ptrtoint ptr %8703 to i64
  %8709 = sub i64 %8708, %8704
  %8710 = and i64 %8709, 4294967295
  %8711 = or disjoint i64 %8707, %8710
  %8712 = icmp ult i64 %8707, 4611686018427387904
  br i1 %8712, label %8713, label %8716

8713:                                             ; preds = %pm_location_new.exit3631
  %8714 = shl nuw nsw i64 %8711, 1
  %8715 = or disjoint i64 %8714, 1
  br label %pm_location_new.exit3633

8716:                                             ; preds = %pm_location_new.exit3631
  %8717 = call i64 @rb_ull2inum(i64 noundef %8711) #6
  br label %pm_location_new.exit3633

pm_location_new.exit3633:                         ; preds = %8713, %8716
  %.0.i.i3632 = phi i64 [ %8715, %8713 ], [ %8717, %8716 ]
  store i64 %.0.i.i3632, ptr %342, align 8
  %8718 = load i64, ptr @rb_cPrismOptionalKeywordParameterNode, align 8
  %8719 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %116, i64 noundef %8718) #6
  %8720 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8719) #6
  br label %.backedge

8721:                                             ; preds = %2153
  store i64 %3, ptr %117, align 16
  %8722 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %8723 = load i16, ptr %8722, align 2
  %8724 = shl i16 %8723, 1
  %8725 = and i16 %8724, 32766
  %8726 = or disjoint i16 %8725, 1
  %8727 = zext nneg i16 %8726 to i64
  store i64 %8727, ptr %332, align 8
  %8728 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8729 = load i32, ptr %8728, align 8
  %8730 = add i32 %8729, -1
  %8731 = zext i32 %8730 to i64
  %8732 = getelementptr i64, ptr %158, i64 %8731
  %8733 = load i64, ptr %8732, align 8
  %8734 = call i64 @rb_id2sym(i64 noundef %8733) #6
  store i64 %8734, ptr %333, align 16
  %8735 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8736 = load ptr, ptr %8735, align 8
  %8737 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8738 = load ptr, ptr %8737, align 8
  %.val2800 = load ptr, ptr %180, align 8
  %8739 = ptrtoint ptr %8736 to i64
  %8740 = ptrtoint ptr %.val2800 to i64
  %8741 = sub i64 %8739, %8740
  %8742 = shl i64 %8741, 32
  %8743 = ptrtoint ptr %8738 to i64
  %8744 = sub i64 %8743, %8739
  %8745 = and i64 %8744, 4294967295
  %8746 = or disjoint i64 %8742, %8745
  %8747 = icmp ult i64 %8742, 4611686018427387904
  br i1 %8747, label %8748, label %8751

8748:                                             ; preds = %8721
  %8749 = shl nuw nsw i64 %8746, 1
  %8750 = or disjoint i64 %8749, 1
  br label %pm_location_new.exit3635

8751:                                             ; preds = %8721
  %8752 = call i64 @rb_ull2inum(i64 noundef %8746) #6
  %.val2799.pre = load ptr, ptr %180, align 8
  %.pre4710 = ptrtoint ptr %.val2799.pre to i64
  br label %pm_location_new.exit3635

pm_location_new.exit3635:                         ; preds = %8748, %8751
  %.pre-phi4711 = phi i64 [ %8740, %8748 ], [ %.pre4710, %8751 ]
  %.0.i.i3634 = phi i64 [ %8750, %8748 ], [ %8752, %8751 ]
  store i64 %.0.i.i3634, ptr %334, align 8
  %8753 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8754 = load ptr, ptr %8753, align 8
  %8755 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8756 = load ptr, ptr %8755, align 8
  %8757 = ptrtoint ptr %8754 to i64
  %8758 = sub i64 %8757, %.pre-phi4711
  %8759 = shl i64 %8758, 32
  %8760 = ptrtoint ptr %8756 to i64
  %8761 = sub i64 %8760, %8757
  %8762 = and i64 %8761, 4294967295
  %8763 = or disjoint i64 %8759, %8762
  %8764 = icmp ult i64 %8759, 4611686018427387904
  br i1 %8764, label %8765, label %8768

8765:                                             ; preds = %pm_location_new.exit3635
  %8766 = shl nuw nsw i64 %8763, 1
  %8767 = or disjoint i64 %8766, 1
  br label %pm_location_new.exit3637

8768:                                             ; preds = %pm_location_new.exit3635
  %8769 = call i64 @rb_ull2inum(i64 noundef %8763) #6
  br label %pm_location_new.exit3637

pm_location_new.exit3637:                         ; preds = %8765, %8768
  %.0.i.i3636 = phi i64 [ %8767, %8765 ], [ %8769, %8768 ]
  store i64 %.0.i.i3636, ptr %335, align 16
  %8770 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8770, ptr %336, align 8
  %8771 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8772 = load ptr, ptr %8771, align 8
  %8773 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8774 = load ptr, ptr %8773, align 8
  %.val2798 = load ptr, ptr %180, align 8
  %8775 = ptrtoint ptr %8772 to i64
  %8776 = ptrtoint ptr %.val2798 to i64
  %8777 = sub i64 %8775, %8776
  %8778 = shl i64 %8777, 32
  %8779 = ptrtoint ptr %8774 to i64
  %8780 = sub i64 %8779, %8775
  %8781 = and i64 %8780, 4294967295
  %8782 = or disjoint i64 %8778, %8781
  %8783 = icmp ult i64 %8778, 4611686018427387904
  br i1 %8783, label %8784, label %8787

8784:                                             ; preds = %pm_location_new.exit3637
  %8785 = shl nuw nsw i64 %8782, 1
  %8786 = or disjoint i64 %8785, 1
  br label %pm_location_new.exit3639

8787:                                             ; preds = %pm_location_new.exit3637
  %8788 = call i64 @rb_ull2inum(i64 noundef %8782) #6
  br label %pm_location_new.exit3639

pm_location_new.exit3639:                         ; preds = %8784, %8787
  %.0.i.i3638 = phi i64 [ %8786, %8784 ], [ %8788, %8787 ]
  store i64 %.0.i.i3638, ptr %337, align 16
  %8789 = load i64, ptr @rb_cPrismOptionalParameterNode, align 8
  %8790 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %117, i64 noundef %8789) #6
  %8791 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8790) #6
  br label %.backedge

8792:                                             ; preds = %2153
  store i64 %3, ptr %118, align 16
  %8793 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8793, ptr %328, align 8
  %8794 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8794, ptr %329, align 16
  %8795 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8796 = load ptr, ptr %8795, align 8
  %8797 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8798 = load ptr, ptr %8797, align 8
  %.val2797 = load ptr, ptr %180, align 8
  %8799 = ptrtoint ptr %8796 to i64
  %8800 = ptrtoint ptr %.val2797 to i64
  %8801 = sub i64 %8799, %8800
  %8802 = shl i64 %8801, 32
  %8803 = ptrtoint ptr %8798 to i64
  %8804 = sub i64 %8803, %8799
  %8805 = and i64 %8804, 4294967295
  %8806 = or disjoint i64 %8802, %8805
  %8807 = icmp ult i64 %8802, 4611686018427387904
  br i1 %8807, label %8808, label %8811

8808:                                             ; preds = %8792
  %8809 = shl nuw nsw i64 %8806, 1
  %8810 = or disjoint i64 %8809, 1
  br label %pm_location_new.exit3641

8811:                                             ; preds = %8792
  %8812 = call i64 @rb_ull2inum(i64 noundef %8806) #6
  %.val2796.pre = load ptr, ptr %180, align 8
  %.pre4712 = ptrtoint ptr %.val2796.pre to i64
  br label %pm_location_new.exit3641

pm_location_new.exit3641:                         ; preds = %8808, %8811
  %.pre-phi4713 = phi i64 [ %8800, %8808 ], [ %.pre4712, %8811 ]
  %.0.i.i3640 = phi i64 [ %8810, %8808 ], [ %8812, %8811 ]
  store i64 %.0.i.i3640, ptr %330, align 8
  %8813 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8814 = load ptr, ptr %8813, align 8
  %8815 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8816 = load ptr, ptr %8815, align 8
  %8817 = ptrtoint ptr %8814 to i64
  %8818 = sub i64 %8817, %.pre-phi4713
  %8819 = shl i64 %8818, 32
  %8820 = ptrtoint ptr %8816 to i64
  %8821 = sub i64 %8820, %8817
  %8822 = and i64 %8821, 4294967295
  %8823 = or disjoint i64 %8819, %8822
  %8824 = icmp ult i64 %8819, 4611686018427387904
  br i1 %8824, label %8825, label %8828

8825:                                             ; preds = %pm_location_new.exit3641
  %8826 = shl nuw nsw i64 %8823, 1
  %8827 = or disjoint i64 %8826, 1
  br label %pm_location_new.exit3643

8828:                                             ; preds = %pm_location_new.exit3641
  %8829 = call i64 @rb_ull2inum(i64 noundef %8823) #6
  br label %pm_location_new.exit3643

pm_location_new.exit3643:                         ; preds = %8825, %8828
  %.0.i.i3642 = phi i64 [ %8827, %8825 ], [ %8829, %8828 ]
  store i64 %.0.i.i3642, ptr %331, align 16
  %8830 = load i64, ptr @rb_cPrismOrNode, align 8
  %8831 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %118, i64 noundef %8830) #6
  %8832 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8831) #6
  br label %.backedge

8833:                                             ; preds = %2153
  store i64 %3, ptr %119, align 16
  %8834 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %8835 = load i64, ptr %8834, align 8
  %8836 = call i64 @rb_ary_new_capa(i64 noundef %8835) #6
  store i64 %8836, ptr %320, align 8
  %8837 = load i64, ptr %8834, align 8
  %.not4360 = icmp eq i64 %8837, 0
  br i1 %.not4360, label %._crit_edge4213, label %.lr.ph4212

.lr.ph4212:                                       ; preds = %8833, %.lr.ph4212
  %.026094210 = phi i64 [ %8841, %.lr.ph4212 ], [ 0, %8833 ]
  %8838 = load i64, ptr %320, align 8
  %8839 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8840 = call i64 @rb_ary_push(i64 noundef %8838, i64 noundef %8839) #6
  %8841 = add nuw i64 %.026094210, 1
  %8842 = load i64, ptr %8834, align 8
  %8843 = icmp ult i64 %8841, %8842
  br i1 %8843, label %.lr.ph4212, label %._crit_edge4213, !llvm.loop !68

._crit_edge4213:                                  ; preds = %.lr.ph4212, %8833
  %8844 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8845 = load i64, ptr %8844, align 8
  %8846 = call i64 @rb_ary_new_capa(i64 noundef %8845) #6
  store i64 %8846, ptr %321, align 16
  %8847 = load i64, ptr %8844, align 8
  %.not4361 = icmp eq i64 %8847, 0
  br i1 %.not4361, label %._crit_edge4217, label %.lr.ph4216

.lr.ph4216:                                       ; preds = %._crit_edge4213, %.lr.ph4216
  %.026084214 = phi i64 [ %8851, %.lr.ph4216 ], [ 0, %._crit_edge4213 ]
  %8848 = load i64, ptr %321, align 16
  %8849 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8850 = call i64 @rb_ary_push(i64 noundef %8848, i64 noundef %8849) #6
  %8851 = add nuw i64 %.026084214, 1
  %8852 = load i64, ptr %8844, align 8
  %8853 = icmp ult i64 %8851, %8852
  br i1 %8853, label %.lr.ph4216, label %._crit_edge4217, !llvm.loop !69

._crit_edge4217:                                  ; preds = %.lr.ph4216, %._crit_edge4213
  %8854 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8854, ptr %322, align 8
  %8855 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %8856 = load i64, ptr %8855, align 8
  %8857 = call i64 @rb_ary_new_capa(i64 noundef %8856) #6
  store i64 %8857, ptr %323, align 16
  %8858 = load i64, ptr %8855, align 8
  %.not4362 = icmp eq i64 %8858, 0
  br i1 %.not4362, label %._crit_edge4221, label %.lr.ph4220

.lr.ph4220:                                       ; preds = %._crit_edge4217, %.lr.ph4220
  %.026074218 = phi i64 [ %8862, %.lr.ph4220 ], [ 0, %._crit_edge4217 ]
  %8859 = load i64, ptr %323, align 16
  %8860 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8861 = call i64 @rb_ary_push(i64 noundef %8859, i64 noundef %8860) #6
  %8862 = add nuw i64 %.026074218, 1
  %8863 = load i64, ptr %8855, align 8
  %8864 = icmp ult i64 %8862, %8863
  br i1 %8864, label %.lr.ph4220, label %._crit_edge4221, !llvm.loop !70

._crit_edge4221:                                  ; preds = %.lr.ph4220, %._crit_edge4217
  %8865 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %8866 = load i64, ptr %8865, align 8
  %8867 = call i64 @rb_ary_new_capa(i64 noundef %8866) #6
  store i64 %8867, ptr %324, align 8
  %8868 = load i64, ptr %8865, align 8
  %.not4363 = icmp eq i64 %8868, 0
  br i1 %.not4363, label %._crit_edge4225, label %.lr.ph4224

.lr.ph4224:                                       ; preds = %._crit_edge4221, %.lr.ph4224
  %.026064222 = phi i64 [ %8872, %.lr.ph4224 ], [ 0, %._crit_edge4221 ]
  %8869 = load i64, ptr %324, align 8
  %8870 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %8871 = call i64 @rb_ary_push(i64 noundef %8869, i64 noundef %8870) #6
  %8872 = add nuw i64 %.026064222, 1
  %8873 = load i64, ptr %8865, align 8
  %8874 = icmp ult i64 %8872, %8873
  br i1 %8874, label %.lr.ph4224, label %._crit_edge4225, !llvm.loop !71

._crit_edge4225:                                  ; preds = %.lr.ph4224, %._crit_edge4221
  %8875 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8875, ptr %325, align 16
  %8876 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8876, ptr %326, align 8
  %8877 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8878 = load ptr, ptr %8877, align 8
  %8879 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8880 = load ptr, ptr %8879, align 8
  %.val2795 = load ptr, ptr %180, align 8
  %8881 = ptrtoint ptr %8878 to i64
  %8882 = ptrtoint ptr %.val2795 to i64
  %8883 = sub i64 %8881, %8882
  %8884 = shl i64 %8883, 32
  %8885 = ptrtoint ptr %8880 to i64
  %8886 = sub i64 %8885, %8881
  %8887 = and i64 %8886, 4294967295
  %8888 = or disjoint i64 %8884, %8887
  %8889 = icmp ult i64 %8884, 4611686018427387904
  br i1 %8889, label %8890, label %8893

8890:                                             ; preds = %._crit_edge4225
  %8891 = shl nuw nsw i64 %8888, 1
  %8892 = or disjoint i64 %8891, 1
  br label %pm_location_new.exit3645

8893:                                             ; preds = %._crit_edge4225
  %8894 = call i64 @rb_ull2inum(i64 noundef %8888) #6
  br label %pm_location_new.exit3645

pm_location_new.exit3645:                         ; preds = %8890, %8893
  %.0.i.i3644 = phi i64 [ %8892, %8890 ], [ %8894, %8893 ]
  store i64 %.0.i.i3644, ptr %327, align 16
  %8895 = load i64, ptr @rb_cPrismParametersNode, align 8
  %8896 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef nonnull %119, i64 noundef %8895) #6
  %8897 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8896) #6
  br label %.backedge

8898:                                             ; preds = %2153
  store i64 %3, ptr %120, align 16
  %8899 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8899, ptr %316, align 8
  %8900 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8901 = load ptr, ptr %8900, align 8
  %8902 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8903 = load ptr, ptr %8902, align 8
  %.val2794 = load ptr, ptr %180, align 8
  %8904 = ptrtoint ptr %8901 to i64
  %8905 = ptrtoint ptr %.val2794 to i64
  %8906 = sub i64 %8904, %8905
  %8907 = shl i64 %8906, 32
  %8908 = ptrtoint ptr %8903 to i64
  %8909 = sub i64 %8908, %8904
  %8910 = and i64 %8909, 4294967295
  %8911 = or disjoint i64 %8907, %8910
  %8912 = icmp ult i64 %8907, 4611686018427387904
  br i1 %8912, label %8913, label %8916

8913:                                             ; preds = %8898
  %8914 = shl nuw nsw i64 %8911, 1
  %8915 = or disjoint i64 %8914, 1
  br label %pm_location_new.exit3647

8916:                                             ; preds = %8898
  %8917 = call i64 @rb_ull2inum(i64 noundef %8911) #6
  %.val2793.pre = load ptr, ptr %180, align 8
  %.pre4714 = ptrtoint ptr %.val2793.pre to i64
  br label %pm_location_new.exit3647

pm_location_new.exit3647:                         ; preds = %8913, %8916
  %.pre-phi4715 = phi i64 [ %8905, %8913 ], [ %.pre4714, %8916 ]
  %.0.i.i3646 = phi i64 [ %8915, %8913 ], [ %8917, %8916 ]
  store i64 %.0.i.i3646, ptr %317, align 16
  %8918 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8919 = load ptr, ptr %8918, align 8
  %8920 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8921 = load ptr, ptr %8920, align 8
  %8922 = ptrtoint ptr %8919 to i64
  %8923 = sub i64 %8922, %.pre-phi4715
  %8924 = shl i64 %8923, 32
  %8925 = ptrtoint ptr %8921 to i64
  %8926 = sub i64 %8925, %8922
  %8927 = and i64 %8926, 4294967295
  %8928 = or disjoint i64 %8924, %8927
  %8929 = icmp ult i64 %8924, 4611686018427387904
  br i1 %8929, label %8930, label %8933

8930:                                             ; preds = %pm_location_new.exit3647
  %8931 = shl nuw nsw i64 %8928, 1
  %8932 = or disjoint i64 %8931, 1
  br label %pm_location_new.exit3649

8933:                                             ; preds = %pm_location_new.exit3647
  %8934 = call i64 @rb_ull2inum(i64 noundef %8928) #6
  %.val2792.pre = load ptr, ptr %180, align 8
  %.pre4716 = ptrtoint ptr %.val2792.pre to i64
  br label %pm_location_new.exit3649

pm_location_new.exit3649:                         ; preds = %8930, %8933
  %.pre-phi4717 = phi i64 [ %.pre-phi4715, %8930 ], [ %.pre4716, %8933 ]
  %.0.i.i3648 = phi i64 [ %8932, %8930 ], [ %8934, %8933 ]
  store i64 %.0.i.i3648, ptr %318, align 8
  %8935 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %8936 = load ptr, ptr %8935, align 8
  %8937 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %8938 = load ptr, ptr %8937, align 8
  %8939 = ptrtoint ptr %8936 to i64
  %8940 = sub i64 %8939, %.pre-phi4717
  %8941 = shl i64 %8940, 32
  %8942 = ptrtoint ptr %8938 to i64
  %8943 = sub i64 %8942, %8939
  %8944 = and i64 %8943, 4294967295
  %8945 = or disjoint i64 %8941, %8944
  %8946 = icmp ult i64 %8941, 4611686018427387904
  br i1 %8946, label %8947, label %8950

8947:                                             ; preds = %pm_location_new.exit3649
  %8948 = shl nuw nsw i64 %8945, 1
  %8949 = or disjoint i64 %8948, 1
  br label %pm_location_new.exit3651

8950:                                             ; preds = %pm_location_new.exit3649
  %8951 = call i64 @rb_ull2inum(i64 noundef %8945) #6
  br label %pm_location_new.exit3651

pm_location_new.exit3651:                         ; preds = %8947, %8950
  %.0.i.i3650 = phi i64 [ %8949, %8947 ], [ %8951, %8950 ]
  store i64 %.0.i.i3650, ptr %319, align 16
  %8952 = load i64, ptr @rb_cPrismParenthesesNode, align 8
  %8953 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %120, i64 noundef %8952) #6
  %8954 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %8953) #6
  br label %.backedge

8955:                                             ; preds = %2153
  store i64 %3, ptr %121, align 16
  %8956 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %8956, ptr %311, align 8
  %8957 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %8958 = load ptr, ptr %8957, align 8
  %8959 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %8960 = load ptr, ptr %8959, align 8
  %.val2791 = load ptr, ptr %180, align 8
  %8961 = ptrtoint ptr %8958 to i64
  %8962 = ptrtoint ptr %.val2791 to i64
  %8963 = sub i64 %8961, %8962
  %8964 = shl i64 %8963, 32
  %8965 = ptrtoint ptr %8960 to i64
  %8966 = sub i64 %8965, %8961
  %8967 = and i64 %8966, 4294967295
  %8968 = or disjoint i64 %8964, %8967
  %8969 = icmp ult i64 %8964, 4611686018427387904
  br i1 %8969, label %8970, label %8973

8970:                                             ; preds = %8955
  %8971 = shl nuw nsw i64 %8968, 1
  %8972 = or disjoint i64 %8971, 1
  br label %pm_location_new.exit3653

8973:                                             ; preds = %8955
  %8974 = call i64 @rb_ull2inum(i64 noundef %8968) #6
  %.val2790.pre = load ptr, ptr %180, align 8
  %.pre4718 = ptrtoint ptr %.val2790.pre to i64
  br label %pm_location_new.exit3653

pm_location_new.exit3653:                         ; preds = %8970, %8973
  %.pre-phi4719 = phi i64 [ %8962, %8970 ], [ %.pre4718, %8973 ]
  %.0.i.i3652 = phi i64 [ %8972, %8970 ], [ %8974, %8973 ]
  store i64 %.0.i.i3652, ptr %312, align 16
  %8975 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %8976 = load ptr, ptr %8975, align 8
  %8977 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %8978 = load ptr, ptr %8977, align 8
  %8979 = ptrtoint ptr %8976 to i64
  %8980 = sub i64 %8979, %.pre-phi4719
  %8981 = shl i64 %8980, 32
  %8982 = ptrtoint ptr %8978 to i64
  %8983 = sub i64 %8982, %8979
  %8984 = and i64 %8983, 4294967295
  %8985 = or disjoint i64 %8981, %8984
  %8986 = icmp ult i64 %8981, 4611686018427387904
  br i1 %8986, label %8987, label %8990

8987:                                             ; preds = %pm_location_new.exit3653
  %8988 = shl nuw nsw i64 %8985, 1
  %8989 = or disjoint i64 %8988, 1
  br label %pm_location_new.exit3655

8990:                                             ; preds = %pm_location_new.exit3653
  %8991 = call i64 @rb_ull2inum(i64 noundef %8985) #6
  %.val2789.pre = load ptr, ptr %180, align 8
  %.pre4720 = ptrtoint ptr %.val2789.pre to i64
  br label %pm_location_new.exit3655

pm_location_new.exit3655:                         ; preds = %8987, %8990
  %.pre-phi4721 = phi i64 [ %.pre-phi4719, %8987 ], [ %.pre4720, %8990 ]
  %.0.i.i3654 = phi i64 [ %8989, %8987 ], [ %8991, %8990 ]
  store i64 %.0.i.i3654, ptr %313, align 8
  %8992 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %8993 = load ptr, ptr %8992, align 8
  %8994 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %8995 = load ptr, ptr %8994, align 8
  %8996 = ptrtoint ptr %8993 to i64
  %8997 = sub i64 %8996, %.pre-phi4721
  %8998 = shl i64 %8997, 32
  %8999 = ptrtoint ptr %8995 to i64
  %9000 = sub i64 %8999, %8996
  %9001 = and i64 %9000, 4294967295
  %9002 = or disjoint i64 %8998, %9001
  %9003 = icmp ult i64 %8998, 4611686018427387904
  br i1 %9003, label %9004, label %9007

9004:                                             ; preds = %pm_location_new.exit3655
  %9005 = shl nuw nsw i64 %9002, 1
  %9006 = or disjoint i64 %9005, 1
  br label %pm_location_new.exit3657

9007:                                             ; preds = %pm_location_new.exit3655
  %9008 = call i64 @rb_ull2inum(i64 noundef %9002) #6
  %.val2788.pre = load ptr, ptr %180, align 8
  %.pre4722 = ptrtoint ptr %.val2788.pre to i64
  br label %pm_location_new.exit3657

pm_location_new.exit3657:                         ; preds = %9004, %9007
  %.pre-phi4723 = phi i64 [ %.pre-phi4721, %9004 ], [ %.pre4722, %9007 ]
  %.0.i.i3656 = phi i64 [ %9006, %9004 ], [ %9008, %9007 ]
  store i64 %.0.i.i3656, ptr %314, align 16
  %9009 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9010 = load ptr, ptr %9009, align 8
  %9011 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9012 = load ptr, ptr %9011, align 8
  %9013 = ptrtoint ptr %9010 to i64
  %9014 = sub i64 %9013, %.pre-phi4723
  %9015 = shl i64 %9014, 32
  %9016 = ptrtoint ptr %9012 to i64
  %9017 = sub i64 %9016, %9013
  %9018 = and i64 %9017, 4294967295
  %9019 = or disjoint i64 %9015, %9018
  %9020 = icmp ult i64 %9015, 4611686018427387904
  br i1 %9020, label %9021, label %9024

9021:                                             ; preds = %pm_location_new.exit3657
  %9022 = shl nuw nsw i64 %9019, 1
  %9023 = or disjoint i64 %9022, 1
  br label %pm_location_new.exit3659

9024:                                             ; preds = %pm_location_new.exit3657
  %9025 = call i64 @rb_ull2inum(i64 noundef %9019) #6
  br label %pm_location_new.exit3659

pm_location_new.exit3659:                         ; preds = %9021, %9024
  %.0.i.i3658 = phi i64 [ %9023, %9021 ], [ %9025, %9024 ]
  store i64 %.0.i.i3658, ptr %315, align 8
  %9026 = load i64, ptr @rb_cPrismPinnedExpressionNode, align 8
  %9027 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %121, i64 noundef %9026) #6
  %9028 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9027) #6
  br label %.backedge

9029:                                             ; preds = %2153
  store i64 %3, ptr %122, align 16
  %9030 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9030, ptr %308, align 8
  %9031 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9032 = load ptr, ptr %9031, align 8
  %9033 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9034 = load ptr, ptr %9033, align 8
  %.val2787 = load ptr, ptr %180, align 8
  %9035 = ptrtoint ptr %9032 to i64
  %9036 = ptrtoint ptr %.val2787 to i64
  %9037 = sub i64 %9035, %9036
  %9038 = shl i64 %9037, 32
  %9039 = ptrtoint ptr %9034 to i64
  %9040 = sub i64 %9039, %9035
  %9041 = and i64 %9040, 4294967295
  %9042 = or disjoint i64 %9038, %9041
  %9043 = icmp ult i64 %9038, 4611686018427387904
  br i1 %9043, label %9044, label %9047

9044:                                             ; preds = %9029
  %9045 = shl nuw nsw i64 %9042, 1
  %9046 = or disjoint i64 %9045, 1
  br label %pm_location_new.exit3661

9047:                                             ; preds = %9029
  %9048 = call i64 @rb_ull2inum(i64 noundef %9042) #6
  %.val2786.pre = load ptr, ptr %180, align 8
  %.pre4724 = ptrtoint ptr %.val2786.pre to i64
  br label %pm_location_new.exit3661

pm_location_new.exit3661:                         ; preds = %9044, %9047
  %.pre-phi4725 = phi i64 [ %9036, %9044 ], [ %.pre4724, %9047 ]
  %.0.i.i3660 = phi i64 [ %9046, %9044 ], [ %9048, %9047 ]
  store i64 %.0.i.i3660, ptr %309, align 16
  %9049 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9050 = load ptr, ptr %9049, align 8
  %9051 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9052 = load ptr, ptr %9051, align 8
  %9053 = ptrtoint ptr %9050 to i64
  %9054 = sub i64 %9053, %.pre-phi4725
  %9055 = shl i64 %9054, 32
  %9056 = ptrtoint ptr %9052 to i64
  %9057 = sub i64 %9056, %9053
  %9058 = and i64 %9057, 4294967295
  %9059 = or disjoint i64 %9055, %9058
  %9060 = icmp ult i64 %9055, 4611686018427387904
  br i1 %9060, label %9061, label %9064

9061:                                             ; preds = %pm_location_new.exit3661
  %9062 = shl nuw nsw i64 %9059, 1
  %9063 = or disjoint i64 %9062, 1
  br label %pm_location_new.exit3663

9064:                                             ; preds = %pm_location_new.exit3661
  %9065 = call i64 @rb_ull2inum(i64 noundef %9059) #6
  br label %pm_location_new.exit3663

pm_location_new.exit3663:                         ; preds = %9061, %9064
  %.0.i.i3662 = phi i64 [ %9063, %9061 ], [ %9065, %9064 ]
  store i64 %.0.i.i3662, ptr %310, align 8
  %9066 = load i64, ptr @rb_cPrismPinnedVariableNode, align 8
  %9067 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %122, i64 noundef %9066) #6
  %9068 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9067) #6
  br label %.backedge

9069:                                             ; preds = %2153
  store i64 %3, ptr %123, align 16
  %9070 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9070, ptr %303, align 8
  %9071 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9072 = load ptr, ptr %9071, align 8
  %9073 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9074 = load ptr, ptr %9073, align 8
  %.val2785 = load ptr, ptr %180, align 8
  %9075 = ptrtoint ptr %9072 to i64
  %9076 = ptrtoint ptr %.val2785 to i64
  %9077 = sub i64 %9075, %9076
  %9078 = shl i64 %9077, 32
  %9079 = ptrtoint ptr %9074 to i64
  %9080 = sub i64 %9079, %9075
  %9081 = and i64 %9080, 4294967295
  %9082 = or disjoint i64 %9078, %9081
  %9083 = icmp ult i64 %9078, 4611686018427387904
  br i1 %9083, label %9084, label %9087

9084:                                             ; preds = %9069
  %9085 = shl nuw nsw i64 %9082, 1
  %9086 = or disjoint i64 %9085, 1
  br label %pm_location_new.exit3665

9087:                                             ; preds = %9069
  %9088 = call i64 @rb_ull2inum(i64 noundef %9082) #6
  %.val2784.pre = load ptr, ptr %180, align 8
  %.pre4726 = ptrtoint ptr %.val2784.pre to i64
  br label %pm_location_new.exit3665

pm_location_new.exit3665:                         ; preds = %9084, %9087
  %.pre-phi4727 = phi i64 [ %9076, %9084 ], [ %.pre4726, %9087 ]
  %.0.i.i3664 = phi i64 [ %9086, %9084 ], [ %9088, %9087 ]
  store i64 %.0.i.i3664, ptr %304, align 16
  %9089 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %9090 = load ptr, ptr %9089, align 8
  %9091 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %9092 = load ptr, ptr %9091, align 8
  %9093 = ptrtoint ptr %9090 to i64
  %9094 = sub i64 %9093, %.pre-phi4727
  %9095 = shl i64 %9094, 32
  %9096 = ptrtoint ptr %9092 to i64
  %9097 = sub i64 %9096, %9093
  %9098 = and i64 %9097, 4294967295
  %9099 = or disjoint i64 %9095, %9098
  %9100 = icmp ult i64 %9095, 4611686018427387904
  br i1 %9100, label %9101, label %9104

9101:                                             ; preds = %pm_location_new.exit3665
  %9102 = shl nuw nsw i64 %9099, 1
  %9103 = or disjoint i64 %9102, 1
  br label %pm_location_new.exit3667

9104:                                             ; preds = %pm_location_new.exit3665
  %9105 = call i64 @rb_ull2inum(i64 noundef %9099) #6
  %.val2783.pre = load ptr, ptr %180, align 8
  %.pre4728 = ptrtoint ptr %.val2783.pre to i64
  br label %pm_location_new.exit3667

pm_location_new.exit3667:                         ; preds = %9101, %9104
  %.pre-phi4729 = phi i64 [ %.pre-phi4727, %9101 ], [ %.pre4728, %9104 ]
  %.0.i.i3666 = phi i64 [ %9103, %9101 ], [ %9105, %9104 ]
  store i64 %.0.i.i3666, ptr %305, align 8
  %9106 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %9107 = load ptr, ptr %9106, align 8
  %9108 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %9109 = load ptr, ptr %9108, align 8
  %9110 = ptrtoint ptr %9107 to i64
  %9111 = sub i64 %9110, %.pre-phi4729
  %9112 = shl i64 %9111, 32
  %9113 = ptrtoint ptr %9109 to i64
  %9114 = sub i64 %9113, %9110
  %9115 = and i64 %9114, 4294967295
  %9116 = or disjoint i64 %9112, %9115
  %9117 = icmp ult i64 %9112, 4611686018427387904
  br i1 %9117, label %9118, label %9121

9118:                                             ; preds = %pm_location_new.exit3667
  %9119 = shl nuw nsw i64 %9116, 1
  %9120 = or disjoint i64 %9119, 1
  br label %pm_location_new.exit3669

9121:                                             ; preds = %pm_location_new.exit3667
  %9122 = call i64 @rb_ull2inum(i64 noundef %9116) #6
  %.val2782.pre = load ptr, ptr %180, align 8
  %.pre4730 = ptrtoint ptr %.val2782.pre to i64
  br label %pm_location_new.exit3669

pm_location_new.exit3669:                         ; preds = %9118, %9121
  %.pre-phi4731 = phi i64 [ %.pre-phi4729, %9118 ], [ %.pre4730, %9121 ]
  %.0.i.i3668 = phi i64 [ %9120, %9118 ], [ %9122, %9121 ]
  store i64 %.0.i.i3668, ptr %306, align 16
  %9123 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9124 = load ptr, ptr %9123, align 8
  %9125 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9126 = load ptr, ptr %9125, align 8
  %9127 = ptrtoint ptr %9124 to i64
  %9128 = sub i64 %9127, %.pre-phi4731
  %9129 = shl i64 %9128, 32
  %9130 = ptrtoint ptr %9126 to i64
  %9131 = sub i64 %9130, %9127
  %9132 = and i64 %9131, 4294967295
  %9133 = or disjoint i64 %9129, %9132
  %9134 = icmp ult i64 %9129, 4611686018427387904
  br i1 %9134, label %9135, label %9138

9135:                                             ; preds = %pm_location_new.exit3669
  %9136 = shl nuw nsw i64 %9133, 1
  %9137 = or disjoint i64 %9136, 1
  br label %pm_location_new.exit3671

9138:                                             ; preds = %pm_location_new.exit3669
  %9139 = call i64 @rb_ull2inum(i64 noundef %9133) #6
  br label %pm_location_new.exit3671

pm_location_new.exit3671:                         ; preds = %9135, %9138
  %.0.i.i3670 = phi i64 [ %9137, %9135 ], [ %9139, %9138 ]
  store i64 %.0.i.i3670, ptr %307, align 8
  %9140 = load i64, ptr @rb_cPrismPostExecutionNode, align 8
  %9141 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %123, i64 noundef %9140) #6
  %9142 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9141) #6
  br label %.backedge

9143:                                             ; preds = %2153
  store i64 %3, ptr %124, align 16
  %9144 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9144, ptr %298, align 8
  %9145 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9146 = load ptr, ptr %9145, align 8
  %9147 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9148 = load ptr, ptr %9147, align 8
  %.val2781 = load ptr, ptr %180, align 8
  %9149 = ptrtoint ptr %9146 to i64
  %9150 = ptrtoint ptr %.val2781 to i64
  %9151 = sub i64 %9149, %9150
  %9152 = shl i64 %9151, 32
  %9153 = ptrtoint ptr %9148 to i64
  %9154 = sub i64 %9153, %9149
  %9155 = and i64 %9154, 4294967295
  %9156 = or disjoint i64 %9152, %9155
  %9157 = icmp ult i64 %9152, 4611686018427387904
  br i1 %9157, label %9158, label %9161

9158:                                             ; preds = %9143
  %9159 = shl nuw nsw i64 %9156, 1
  %9160 = or disjoint i64 %9159, 1
  br label %pm_location_new.exit3673

9161:                                             ; preds = %9143
  %9162 = call i64 @rb_ull2inum(i64 noundef %9156) #6
  %.val2780.pre = load ptr, ptr %180, align 8
  %.pre4732 = ptrtoint ptr %.val2780.pre to i64
  br label %pm_location_new.exit3673

pm_location_new.exit3673:                         ; preds = %9158, %9161
  %.pre-phi4733 = phi i64 [ %9150, %9158 ], [ %.pre4732, %9161 ]
  %.0.i.i3672 = phi i64 [ %9160, %9158 ], [ %9162, %9161 ]
  store i64 %.0.i.i3672, ptr %299, align 16
  %9163 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %9164 = load ptr, ptr %9163, align 8
  %9165 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %9166 = load ptr, ptr %9165, align 8
  %9167 = ptrtoint ptr %9164 to i64
  %9168 = sub i64 %9167, %.pre-phi4733
  %9169 = shl i64 %9168, 32
  %9170 = ptrtoint ptr %9166 to i64
  %9171 = sub i64 %9170, %9167
  %9172 = and i64 %9171, 4294967295
  %9173 = or disjoint i64 %9169, %9172
  %9174 = icmp ult i64 %9169, 4611686018427387904
  br i1 %9174, label %9175, label %9178

9175:                                             ; preds = %pm_location_new.exit3673
  %9176 = shl nuw nsw i64 %9173, 1
  %9177 = or disjoint i64 %9176, 1
  br label %pm_location_new.exit3675

9178:                                             ; preds = %pm_location_new.exit3673
  %9179 = call i64 @rb_ull2inum(i64 noundef %9173) #6
  %.val2779.pre = load ptr, ptr %180, align 8
  %.pre4734 = ptrtoint ptr %.val2779.pre to i64
  br label %pm_location_new.exit3675

pm_location_new.exit3675:                         ; preds = %9175, %9178
  %.pre-phi4735 = phi i64 [ %.pre-phi4733, %9175 ], [ %.pre4734, %9178 ]
  %.0.i.i3674 = phi i64 [ %9177, %9175 ], [ %9179, %9178 ]
  store i64 %.0.i.i3674, ptr %300, align 8
  %9180 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %9181 = load ptr, ptr %9180, align 8
  %9182 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %9183 = load ptr, ptr %9182, align 8
  %9184 = ptrtoint ptr %9181 to i64
  %9185 = sub i64 %9184, %.pre-phi4735
  %9186 = shl i64 %9185, 32
  %9187 = ptrtoint ptr %9183 to i64
  %9188 = sub i64 %9187, %9184
  %9189 = and i64 %9188, 4294967295
  %9190 = or disjoint i64 %9186, %9189
  %9191 = icmp ult i64 %9186, 4611686018427387904
  br i1 %9191, label %9192, label %9195

9192:                                             ; preds = %pm_location_new.exit3675
  %9193 = shl nuw nsw i64 %9190, 1
  %9194 = or disjoint i64 %9193, 1
  br label %pm_location_new.exit3677

9195:                                             ; preds = %pm_location_new.exit3675
  %9196 = call i64 @rb_ull2inum(i64 noundef %9190) #6
  %.val2778.pre = load ptr, ptr %180, align 8
  %.pre4736 = ptrtoint ptr %.val2778.pre to i64
  br label %pm_location_new.exit3677

pm_location_new.exit3677:                         ; preds = %9192, %9195
  %.pre-phi4737 = phi i64 [ %.pre-phi4735, %9192 ], [ %.pre4736, %9195 ]
  %.0.i.i3676 = phi i64 [ %9194, %9192 ], [ %9196, %9195 ]
  store i64 %.0.i.i3676, ptr %301, align 16
  %9197 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9198 = load ptr, ptr %9197, align 8
  %9199 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9200 = load ptr, ptr %9199, align 8
  %9201 = ptrtoint ptr %9198 to i64
  %9202 = sub i64 %9201, %.pre-phi4737
  %9203 = shl i64 %9202, 32
  %9204 = ptrtoint ptr %9200 to i64
  %9205 = sub i64 %9204, %9201
  %9206 = and i64 %9205, 4294967295
  %9207 = or disjoint i64 %9203, %9206
  %9208 = icmp ult i64 %9203, 4611686018427387904
  br i1 %9208, label %9209, label %9212

9209:                                             ; preds = %pm_location_new.exit3677
  %9210 = shl nuw nsw i64 %9207, 1
  %9211 = or disjoint i64 %9210, 1
  br label %pm_location_new.exit3679

9212:                                             ; preds = %pm_location_new.exit3677
  %9213 = call i64 @rb_ull2inum(i64 noundef %9207) #6
  br label %pm_location_new.exit3679

pm_location_new.exit3679:                         ; preds = %9209, %9212
  %.0.i.i3678 = phi i64 [ %9211, %9209 ], [ %9213, %9212 ]
  store i64 %.0.i.i3678, ptr %302, align 8
  %9214 = load i64, ptr @rb_cPrismPreExecutionNode, align 8
  %9215 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %124, i64 noundef %9214) #6
  %9216 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9215) #6
  br label %.backedge

9217:                                             ; preds = %2153
  store i64 %3, ptr %125, align 16
  %9218 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9219 = load i64, ptr %9218, align 8
  %9220 = call i64 @rb_ary_new_capa(i64 noundef %9219) #6
  store i64 %9220, ptr %295, align 8
  %9221 = load i64, ptr %9218, align 8
  %.not4359 = icmp eq i64 %9221, 0
  br i1 %.not4359, label %._crit_edge4209, label %.lr.ph4208

.lr.ph4208:                                       ; preds = %9217
  %9222 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %9223

9223:                                             ; preds = %.lr.ph4208, %9223
  %.025994206 = phi i64 [ 0, %.lr.ph4208 ], [ %9234, %9223 ]
  %9224 = load i64, ptr %295, align 8
  %9225 = load ptr, ptr %9222, align 8
  %9226 = getelementptr i32, ptr %9225, i64 %.025994206
  %9227 = load i32, ptr %9226, align 4
  %9228 = add i32 %9227, -1
  %9229 = zext i32 %9228 to i64
  %9230 = getelementptr i64, ptr %158, i64 %9229
  %9231 = load i64, ptr %9230, align 8
  %9232 = call i64 @rb_id2sym(i64 noundef %9231) #6
  %9233 = call i64 @rb_ary_push(i64 noundef %9224, i64 noundef %9232) #6
  %9234 = add nuw i64 %.025994206, 1
  %9235 = load i64, ptr %9218, align 8
  %9236 = icmp ult i64 %9234, %9235
  br i1 %9236, label %9223, label %._crit_edge4209, !llvm.loop !72

._crit_edge4209:                                  ; preds = %9223, %9217
  %9237 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9237, ptr %296, align 16
  %9238 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9239 = load ptr, ptr %9238, align 8
  %9240 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9241 = load ptr, ptr %9240, align 8
  %.val2777 = load ptr, ptr %180, align 8
  %9242 = ptrtoint ptr %9239 to i64
  %9243 = ptrtoint ptr %.val2777 to i64
  %9244 = sub i64 %9242, %9243
  %9245 = shl i64 %9244, 32
  %9246 = ptrtoint ptr %9241 to i64
  %9247 = sub i64 %9246, %9242
  %9248 = and i64 %9247, 4294967295
  %9249 = or disjoint i64 %9245, %9248
  %9250 = icmp ult i64 %9245, 4611686018427387904
  br i1 %9250, label %9251, label %9254

9251:                                             ; preds = %._crit_edge4209
  %9252 = shl nuw nsw i64 %9249, 1
  %9253 = or disjoint i64 %9252, 1
  br label %pm_location_new.exit3681

9254:                                             ; preds = %._crit_edge4209
  %9255 = call i64 @rb_ull2inum(i64 noundef %9249) #6
  br label %pm_location_new.exit3681

pm_location_new.exit3681:                         ; preds = %9251, %9254
  %.0.i.i3680 = phi i64 [ %9253, %9251 ], [ %9255, %9254 ]
  store i64 %.0.i.i3680, ptr %297, align 8
  %9256 = load i64, ptr @rb_cPrismProgramNode, align 8
  %9257 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %125, i64 noundef %9256) #6
  %9258 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9257) #6
  br label %.backedge

9259:                                             ; preds = %2153
  store i64 %3, ptr %126, align 16
  %9260 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %9261 = load i16, ptr %9260, align 2
  %9262 = shl i16 %9261, 1
  %9263 = and i16 %9262, 32766
  %9264 = or disjoint i16 %9263, 1
  %9265 = zext nneg i16 %9264 to i64
  store i64 %9265, ptr %290, align 8
  %9266 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9266, ptr %291, align 16
  %9267 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9267, ptr %292, align 8
  %9268 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9269 = load ptr, ptr %9268, align 8
  %9270 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %9271 = load ptr, ptr %9270, align 8
  %.val2776 = load ptr, ptr %180, align 8
  %9272 = ptrtoint ptr %9269 to i64
  %9273 = ptrtoint ptr %.val2776 to i64
  %9274 = sub i64 %9272, %9273
  %9275 = shl i64 %9274, 32
  %9276 = ptrtoint ptr %9271 to i64
  %9277 = sub i64 %9276, %9272
  %9278 = and i64 %9277, 4294967295
  %9279 = or disjoint i64 %9275, %9278
  %9280 = icmp ult i64 %9275, 4611686018427387904
  br i1 %9280, label %9281, label %9284

9281:                                             ; preds = %9259
  %9282 = shl nuw nsw i64 %9279, 1
  %9283 = or disjoint i64 %9282, 1
  br label %pm_location_new.exit3683

9284:                                             ; preds = %9259
  %9285 = call i64 @rb_ull2inum(i64 noundef %9279) #6
  %.val2775.pre = load ptr, ptr %180, align 8
  %.pre4738 = ptrtoint ptr %.val2775.pre to i64
  br label %pm_location_new.exit3683

pm_location_new.exit3683:                         ; preds = %9281, %9284
  %.pre-phi4739 = phi i64 [ %9273, %9281 ], [ %.pre4738, %9284 ]
  %.0.i.i3682 = phi i64 [ %9283, %9281 ], [ %9285, %9284 ]
  store i64 %.0.i.i3682, ptr %293, align 16
  %9286 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9287 = load ptr, ptr %9286, align 8
  %9288 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9289 = load ptr, ptr %9288, align 8
  %9290 = ptrtoint ptr %9287 to i64
  %9291 = sub i64 %9290, %.pre-phi4739
  %9292 = shl i64 %9291, 32
  %9293 = ptrtoint ptr %9289 to i64
  %9294 = sub i64 %9293, %9290
  %9295 = and i64 %9294, 4294967295
  %9296 = or disjoint i64 %9292, %9295
  %9297 = icmp ult i64 %9292, 4611686018427387904
  br i1 %9297, label %9298, label %9301

9298:                                             ; preds = %pm_location_new.exit3683
  %9299 = shl nuw nsw i64 %9296, 1
  %9300 = or disjoint i64 %9299, 1
  br label %pm_location_new.exit3685

9301:                                             ; preds = %pm_location_new.exit3683
  %9302 = call i64 @rb_ull2inum(i64 noundef %9296) #6
  br label %pm_location_new.exit3685

pm_location_new.exit3685:                         ; preds = %9298, %9301
  %.0.i.i3684 = phi i64 [ %9300, %9298 ], [ %9302, %9301 ]
  store i64 %.0.i.i3684, ptr %294, align 8
  %9303 = load i64, ptr @rb_cPrismRangeNode, align 8
  %9304 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %126, i64 noundef %9303) #6
  %9305 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9304) #6
  br label %.backedge

9306:                                             ; preds = %2153
  store i64 %3, ptr %127, align 16
  %9307 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9307, ptr %288, align 8
  %9308 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9309 = load ptr, ptr %9308, align 8
  %9310 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9311 = load ptr, ptr %9310, align 8
  %.val2774 = load ptr, ptr %180, align 8
  %9312 = ptrtoint ptr %9309 to i64
  %9313 = ptrtoint ptr %.val2774 to i64
  %9314 = sub i64 %9312, %9313
  %9315 = shl i64 %9314, 32
  %9316 = ptrtoint ptr %9311 to i64
  %9317 = sub i64 %9316, %9312
  %9318 = and i64 %9317, 4294967295
  %9319 = or disjoint i64 %9315, %9318
  %9320 = icmp ult i64 %9315, 4611686018427387904
  br i1 %9320, label %9321, label %9324

9321:                                             ; preds = %9306
  %9322 = shl nuw nsw i64 %9319, 1
  %9323 = or disjoint i64 %9322, 1
  br label %pm_location_new.exit3687

9324:                                             ; preds = %9306
  %9325 = call i64 @rb_ull2inum(i64 noundef %9319) #6
  br label %pm_location_new.exit3687

pm_location_new.exit3687:                         ; preds = %9321, %9324
  %.0.i.i3686 = phi i64 [ %9323, %9321 ], [ %9325, %9324 ]
  store i64 %.0.i.i3686, ptr %289, align 16
  %9326 = load i64, ptr @rb_cPrismRationalNode, align 8
  %9327 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %127, i64 noundef %9326) #6
  %9328 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9327) #6
  br label %.backedge

9329:                                             ; preds = %2153
  store i64 %3, ptr %128, align 16
  %9330 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9331 = load ptr, ptr %9330, align 8
  %9332 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9333 = load ptr, ptr %9332, align 8
  %.val2773 = load ptr, ptr %180, align 8
  %9334 = ptrtoint ptr %9331 to i64
  %9335 = ptrtoint ptr %.val2773 to i64
  %9336 = sub i64 %9334, %9335
  %9337 = shl i64 %9336, 32
  %9338 = ptrtoint ptr %9333 to i64
  %9339 = sub i64 %9338, %9334
  %9340 = and i64 %9339, 4294967295
  %9341 = or disjoint i64 %9337, %9340
  %9342 = icmp ult i64 %9337, 4611686018427387904
  br i1 %9342, label %9343, label %9346

9343:                                             ; preds = %9329
  %9344 = shl nuw nsw i64 %9341, 1
  %9345 = or disjoint i64 %9344, 1
  br label %pm_location_new.exit3689

9346:                                             ; preds = %9329
  %9347 = call i64 @rb_ull2inum(i64 noundef %9341) #6
  br label %pm_location_new.exit3689

pm_location_new.exit3689:                         ; preds = %9343, %9346
  %.0.i.i3688 = phi i64 [ %9345, %9343 ], [ %9347, %9346 ]
  store i64 %.0.i.i3688, ptr %287, align 8
  %9348 = load i64, ptr @rb_cPrismRedoNode, align 8
  %9349 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %128, i64 noundef %9348) #6
  %9350 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9349) #6
  br label %.backedge

9351:                                             ; preds = %2153
  store i64 %3, ptr %129, align 16
  %9352 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %9353 = load i16, ptr %9352, align 2
  %9354 = shl i16 %9353, 1
  %9355 = and i16 %9354, 32766
  %9356 = or disjoint i16 %9355, 1
  %9357 = zext nneg i16 %9356 to i64
  store i64 %9357, ptr %281, align 8
  %9358 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9359 = load ptr, ptr %9358, align 8
  %9360 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9361 = load ptr, ptr %9360, align 8
  %.val2772 = load ptr, ptr %180, align 8
  %9362 = ptrtoint ptr %9359 to i64
  %9363 = ptrtoint ptr %.val2772 to i64
  %9364 = sub i64 %9362, %9363
  %9365 = shl i64 %9364, 32
  %9366 = ptrtoint ptr %9361 to i64
  %9367 = sub i64 %9366, %9362
  %9368 = and i64 %9367, 4294967295
  %9369 = or disjoint i64 %9365, %9368
  %9370 = icmp ult i64 %9365, 4611686018427387904
  br i1 %9370, label %9371, label %9374

9371:                                             ; preds = %9351
  %9372 = shl nuw nsw i64 %9369, 1
  %9373 = or disjoint i64 %9372, 1
  br label %pm_location_new.exit3691

9374:                                             ; preds = %9351
  %9375 = call i64 @rb_ull2inum(i64 noundef %9369) #6
  %.val2771.pre = load ptr, ptr %180, align 8
  %.pre4740 = ptrtoint ptr %.val2771.pre to i64
  br label %pm_location_new.exit3691

pm_location_new.exit3691:                         ; preds = %9371, %9374
  %.pre-phi4741 = phi i64 [ %9363, %9371 ], [ %.pre4740, %9374 ]
  %.0.i.i3690 = phi i64 [ %9373, %9371 ], [ %9375, %9374 ]
  store i64 %.0.i.i3690, ptr %282, align 16
  %9376 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9377 = load ptr, ptr %9376, align 8
  %9378 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %9379 = load ptr, ptr %9378, align 8
  %9380 = ptrtoint ptr %9377 to i64
  %9381 = sub i64 %9380, %.pre-phi4741
  %9382 = shl i64 %9381, 32
  %9383 = ptrtoint ptr %9379 to i64
  %9384 = sub i64 %9383, %9380
  %9385 = and i64 %9384, 4294967295
  %9386 = or disjoint i64 %9382, %9385
  %9387 = icmp ult i64 %9382, 4611686018427387904
  br i1 %9387, label %9388, label %9391

9388:                                             ; preds = %pm_location_new.exit3691
  %9389 = shl nuw nsw i64 %9386, 1
  %9390 = or disjoint i64 %9389, 1
  br label %pm_location_new.exit3693

9391:                                             ; preds = %pm_location_new.exit3691
  %9392 = call i64 @rb_ull2inum(i64 noundef %9386) #6
  %.val2770.pre = load ptr, ptr %180, align 8
  %.pre4742 = ptrtoint ptr %.val2770.pre to i64
  br label %pm_location_new.exit3693

pm_location_new.exit3693:                         ; preds = %9388, %9391
  %.pre-phi4743 = phi i64 [ %.pre-phi4741, %9388 ], [ %.pre4742, %9391 ]
  %.0.i.i3692 = phi i64 [ %9390, %9388 ], [ %9392, %9391 ]
  store i64 %.0.i.i3692, ptr %283, align 8
  %9393 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %9394 = load ptr, ptr %9393, align 8
  %9395 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %9396 = load ptr, ptr %9395, align 8
  %9397 = ptrtoint ptr %9394 to i64
  %9398 = sub i64 %9397, %.pre-phi4743
  %9399 = shl i64 %9398, 32
  %9400 = ptrtoint ptr %9396 to i64
  %9401 = sub i64 %9400, %9397
  %9402 = and i64 %9401, 4294967295
  %9403 = or disjoint i64 %9399, %9402
  %9404 = icmp ult i64 %9399, 4611686018427387904
  br i1 %9404, label %9405, label %9408

9405:                                             ; preds = %pm_location_new.exit3693
  %9406 = shl nuw nsw i64 %9403, 1
  %9407 = or disjoint i64 %9406, 1
  br label %pm_location_new.exit3695

9408:                                             ; preds = %pm_location_new.exit3693
  %9409 = call i64 @rb_ull2inum(i64 noundef %9403) #6
  br label %pm_location_new.exit3695

pm_location_new.exit3695:                         ; preds = %9405, %9408
  %.0.i.i3694 = phi i64 [ %9407, %9405 ], [ %9409, %9408 ]
  store i64 %.0.i.i3694, ptr %284, align 16
  %9410 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %9411 = call ptr @pm_string_source(ptr noundef nonnull %9410) #6
  %9412 = call i64 @pm_string_length(ptr noundef nonnull %9410) #6
  %9413 = call i64 @rb_enc_str_new(ptr noundef %9411, i64 noundef %9412, ptr noundef %2) #6
  store i64 %9413, ptr %285, align 8
  %9414 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9415 = load ptr, ptr %9414, align 8
  %9416 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9417 = load ptr, ptr %9416, align 8
  %.val2769 = load ptr, ptr %180, align 8
  %9418 = ptrtoint ptr %9415 to i64
  %9419 = ptrtoint ptr %.val2769 to i64
  %9420 = sub i64 %9418, %9419
  %9421 = shl i64 %9420, 32
  %9422 = ptrtoint ptr %9417 to i64
  %9423 = sub i64 %9422, %9418
  %9424 = and i64 %9423, 4294967295
  %9425 = or disjoint i64 %9421, %9424
  %9426 = icmp ult i64 %9421, 4611686018427387904
  br i1 %9426, label %9427, label %9430

9427:                                             ; preds = %pm_location_new.exit3695
  %9428 = shl nuw nsw i64 %9425, 1
  %9429 = or disjoint i64 %9428, 1
  br label %pm_location_new.exit3697

9430:                                             ; preds = %pm_location_new.exit3695
  %9431 = call i64 @rb_ull2inum(i64 noundef %9425) #6
  br label %pm_location_new.exit3697

pm_location_new.exit3697:                         ; preds = %9427, %9430
  %.0.i.i3696 = phi i64 [ %9429, %9427 ], [ %9431, %9430 ]
  store i64 %.0.i.i3696, ptr %286, align 16
  %9432 = load i64, ptr @rb_cPrismRegularExpressionNode, align 8
  %9433 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %129, i64 noundef %9432) #6
  %9434 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9433) #6
  br label %.backedge

9435:                                             ; preds = %2153
  store i64 %3, ptr %130, align 16
  %9436 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %9437 = load i16, ptr %9436, align 2
  %9438 = shl i16 %9437, 1
  %9439 = and i16 %9438, 32766
  %9440 = or disjoint i16 %9439, 1
  %9441 = zext nneg i16 %9440 to i64
  store i64 %9441, ptr %277, align 8
  %9442 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9443 = load i32, ptr %9442, align 8
  %9444 = add i32 %9443, -1
  %9445 = zext i32 %9444 to i64
  %9446 = getelementptr i64, ptr %158, i64 %9445
  %9447 = load i64, ptr %9446, align 8
  %9448 = call i64 @rb_id2sym(i64 noundef %9447) #6
  store i64 %9448, ptr %278, align 16
  %9449 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9450 = load ptr, ptr %9449, align 8
  %9451 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9452 = load ptr, ptr %9451, align 8
  %.val2768 = load ptr, ptr %180, align 8
  %9453 = ptrtoint ptr %9450 to i64
  %9454 = ptrtoint ptr %.val2768 to i64
  %9455 = sub i64 %9453, %9454
  %9456 = shl i64 %9455, 32
  %9457 = ptrtoint ptr %9452 to i64
  %9458 = sub i64 %9457, %9453
  %9459 = and i64 %9458, 4294967295
  %9460 = or disjoint i64 %9456, %9459
  %9461 = icmp ult i64 %9456, 4611686018427387904
  br i1 %9461, label %9462, label %9465

9462:                                             ; preds = %9435
  %9463 = shl nuw nsw i64 %9460, 1
  %9464 = or disjoint i64 %9463, 1
  br label %pm_location_new.exit3699

9465:                                             ; preds = %9435
  %9466 = call i64 @rb_ull2inum(i64 noundef %9460) #6
  %.val2767.pre = load ptr, ptr %180, align 8
  %.pre4744 = ptrtoint ptr %.val2767.pre to i64
  br label %pm_location_new.exit3699

pm_location_new.exit3699:                         ; preds = %9462, %9465
  %.pre-phi4745 = phi i64 [ %9454, %9462 ], [ %.pre4744, %9465 ]
  %.0.i.i3698 = phi i64 [ %9464, %9462 ], [ %9466, %9465 ]
  store i64 %.0.i.i3698, ptr %279, align 8
  %9467 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9468 = load ptr, ptr %9467, align 8
  %9469 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9470 = load ptr, ptr %9469, align 8
  %9471 = ptrtoint ptr %9468 to i64
  %9472 = sub i64 %9471, %.pre-phi4745
  %9473 = shl i64 %9472, 32
  %9474 = ptrtoint ptr %9470 to i64
  %9475 = sub i64 %9474, %9471
  %9476 = and i64 %9475, 4294967295
  %9477 = or disjoint i64 %9473, %9476
  %9478 = icmp ult i64 %9473, 4611686018427387904
  br i1 %9478, label %9479, label %9482

9479:                                             ; preds = %pm_location_new.exit3699
  %9480 = shl nuw nsw i64 %9477, 1
  %9481 = or disjoint i64 %9480, 1
  br label %pm_location_new.exit3701

9482:                                             ; preds = %pm_location_new.exit3699
  %9483 = call i64 @rb_ull2inum(i64 noundef %9477) #6
  br label %pm_location_new.exit3701

pm_location_new.exit3701:                         ; preds = %9479, %9482
  %.0.i.i3700 = phi i64 [ %9481, %9479 ], [ %9483, %9482 ]
  store i64 %.0.i.i3700, ptr %280, align 16
  %9484 = load i64, ptr @rb_cPrismRequiredKeywordParameterNode, align 8
  %9485 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %130, i64 noundef %9484) #6
  %9486 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9485) #6
  br label %.backedge

9487:                                             ; preds = %2153
  store i64 %3, ptr %131, align 16
  %9488 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %9489 = load i16, ptr %9488, align 2
  %9490 = shl i16 %9489, 1
  %9491 = and i16 %9490, 32766
  %9492 = or disjoint i16 %9491, 1
  %9493 = zext nneg i16 %9492 to i64
  store i64 %9493, ptr %274, align 8
  %9494 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9495 = load i32, ptr %9494, align 8
  %9496 = add i32 %9495, -1
  %9497 = zext i32 %9496 to i64
  %9498 = getelementptr i64, ptr %158, i64 %9497
  %9499 = load i64, ptr %9498, align 8
  %9500 = call i64 @rb_id2sym(i64 noundef %9499) #6
  store i64 %9500, ptr %275, align 16
  %9501 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9502 = load ptr, ptr %9501, align 8
  %9503 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9504 = load ptr, ptr %9503, align 8
  %.val2766 = load ptr, ptr %180, align 8
  %9505 = ptrtoint ptr %9502 to i64
  %9506 = ptrtoint ptr %.val2766 to i64
  %9507 = sub i64 %9505, %9506
  %9508 = shl i64 %9507, 32
  %9509 = ptrtoint ptr %9504 to i64
  %9510 = sub i64 %9509, %9505
  %9511 = and i64 %9510, 4294967295
  %9512 = or disjoint i64 %9508, %9511
  %9513 = icmp ult i64 %9508, 4611686018427387904
  br i1 %9513, label %9514, label %9517

9514:                                             ; preds = %9487
  %9515 = shl nuw nsw i64 %9512, 1
  %9516 = or disjoint i64 %9515, 1
  br label %pm_location_new.exit3703

9517:                                             ; preds = %9487
  %9518 = call i64 @rb_ull2inum(i64 noundef %9512) #6
  br label %pm_location_new.exit3703

pm_location_new.exit3703:                         ; preds = %9514, %9517
  %.0.i.i3702 = phi i64 [ %9516, %9514 ], [ %9518, %9517 ]
  store i64 %.0.i.i3702, ptr %276, align 8
  %9519 = load i64, ptr @rb_cPrismRequiredParameterNode, align 8
  %9520 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %131, i64 noundef %9519) #6
  %9521 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9520) #6
  br label %.backedge

9522:                                             ; preds = %2153
  store i64 %3, ptr %132, align 16
  %9523 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9523, ptr %270, align 8
  %9524 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9525 = load ptr, ptr %9524, align 8
  %9526 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9527 = load ptr, ptr %9526, align 8
  %.val2765 = load ptr, ptr %180, align 8
  %9528 = ptrtoint ptr %9525 to i64
  %9529 = ptrtoint ptr %.val2765 to i64
  %9530 = sub i64 %9528, %9529
  %9531 = shl i64 %9530, 32
  %9532 = ptrtoint ptr %9527 to i64
  %9533 = sub i64 %9532, %9528
  %9534 = and i64 %9533, 4294967295
  %9535 = or disjoint i64 %9531, %9534
  %9536 = icmp ult i64 %9531, 4611686018427387904
  br i1 %9536, label %9537, label %9540

9537:                                             ; preds = %9522
  %9538 = shl nuw nsw i64 %9535, 1
  %9539 = or disjoint i64 %9538, 1
  br label %pm_location_new.exit3705

9540:                                             ; preds = %9522
  %9541 = call i64 @rb_ull2inum(i64 noundef %9535) #6
  br label %pm_location_new.exit3705

pm_location_new.exit3705:                         ; preds = %9537, %9540
  %.0.i.i3704 = phi i64 [ %9539, %9537 ], [ %9541, %9540 ]
  store i64 %.0.i.i3704, ptr %271, align 16
  %9542 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9542, ptr %272, align 8
  %9543 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9544 = load ptr, ptr %9543, align 8
  %9545 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9546 = load ptr, ptr %9545, align 8
  %.val2764 = load ptr, ptr %180, align 8
  %9547 = ptrtoint ptr %9544 to i64
  %9548 = ptrtoint ptr %.val2764 to i64
  %9549 = sub i64 %9547, %9548
  %9550 = shl i64 %9549, 32
  %9551 = ptrtoint ptr %9546 to i64
  %9552 = sub i64 %9551, %9547
  %9553 = and i64 %9552, 4294967295
  %9554 = or disjoint i64 %9550, %9553
  %9555 = icmp ult i64 %9550, 4611686018427387904
  br i1 %9555, label %9556, label %9559

9556:                                             ; preds = %pm_location_new.exit3705
  %9557 = shl nuw nsw i64 %9554, 1
  %9558 = or disjoint i64 %9557, 1
  br label %pm_location_new.exit3707

9559:                                             ; preds = %pm_location_new.exit3705
  %9560 = call i64 @rb_ull2inum(i64 noundef %9554) #6
  br label %pm_location_new.exit3707

pm_location_new.exit3707:                         ; preds = %9556, %9559
  %.0.i.i3706 = phi i64 [ %9558, %9556 ], [ %9560, %9559 ]
  store i64 %.0.i.i3706, ptr %273, align 16
  %9561 = load i64, ptr @rb_cPrismRescueModifierNode, align 8
  %9562 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %132, i64 noundef %9561) #6
  %9563 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9562) #6
  br label %.backedge

9564:                                             ; preds = %2153
  store i64 %3, ptr %133, align 16
  %9565 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9566 = load ptr, ptr %9565, align 8
  %9567 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9568 = load ptr, ptr %9567, align 8
  %.val2763 = load ptr, ptr %180, align 8
  %9569 = ptrtoint ptr %9566 to i64
  %9570 = ptrtoint ptr %.val2763 to i64
  %9571 = sub i64 %9569, %9570
  %9572 = shl i64 %9571, 32
  %9573 = ptrtoint ptr %9568 to i64
  %9574 = sub i64 %9573, %9569
  %9575 = and i64 %9574, 4294967295
  %9576 = or disjoint i64 %9572, %9575
  %9577 = icmp ult i64 %9572, 4611686018427387904
  br i1 %9577, label %9578, label %9581

9578:                                             ; preds = %9564
  %9579 = shl nuw nsw i64 %9576, 1
  %9580 = or disjoint i64 %9579, 1
  br label %pm_location_new.exit3709

9581:                                             ; preds = %9564
  %9582 = call i64 @rb_ull2inum(i64 noundef %9576) #6
  br label %pm_location_new.exit3709

pm_location_new.exit3709:                         ; preds = %9578, %9581
  %.0.i.i3708 = phi i64 [ %9580, %9578 ], [ %9582, %9581 ]
  store i64 %.0.i.i3708, ptr %263, align 8
  %9583 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9584 = load i64, ptr %9583, align 8
  %9585 = call i64 @rb_ary_new_capa(i64 noundef %9584) #6
  store i64 %9585, ptr %264, align 16
  %9586 = load i64, ptr %9583, align 8
  %.not4358 = icmp eq i64 %9586, 0
  br i1 %.not4358, label %._crit_edge4205, label %.lr.ph4204

.lr.ph4204:                                       ; preds = %pm_location_new.exit3709, %.lr.ph4204
  %.025924203 = phi i64 [ %9590, %.lr.ph4204 ], [ 0, %pm_location_new.exit3709 ]
  %9587 = load i64, ptr %264, align 16
  %9588 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %9589 = call i64 @rb_ary_push(i64 noundef %9587, i64 noundef %9588) #6
  %9590 = add nuw i64 %.025924203, 1
  %9591 = load i64, ptr %9583, align 8
  %9592 = icmp ult i64 %9590, %9591
  br i1 %9592, label %.lr.ph4204, label %._crit_edge4205, !llvm.loop !73

._crit_edge4205:                                  ; preds = %.lr.ph4204, %pm_location_new.exit3709
  %9593 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %9594 = load ptr, ptr %9593, align 8
  %9595 = icmp eq ptr %9594, null
  br i1 %9595, label %pm_location_new.exit3711, label %9596

9596:                                             ; preds = %._crit_edge4205
  %9597 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %9598 = load ptr, ptr %9597, align 8
  %.val2762 = load ptr, ptr %180, align 8
  %9599 = ptrtoint ptr %9594 to i64
  %9600 = ptrtoint ptr %.val2762 to i64
  %9601 = sub i64 %9599, %9600
  %9602 = shl i64 %9601, 32
  %9603 = ptrtoint ptr %9598 to i64
  %9604 = sub i64 %9603, %9599
  %9605 = and i64 %9604, 4294967295
  %9606 = or disjoint i64 %9602, %9605
  %9607 = icmp ult i64 %9602, 4611686018427387904
  br i1 %9607, label %9608, label %9611

9608:                                             ; preds = %9596
  %9609 = shl nuw nsw i64 %9606, 1
  %9610 = or disjoint i64 %9609, 1
  br label %pm_location_new.exit3711

9611:                                             ; preds = %9596
  %9612 = call i64 @rb_ull2inum(i64 noundef %9606) #6
  br label %pm_location_new.exit3711

pm_location_new.exit3711:                         ; preds = %9611, %9608, %._crit_edge4205
  %9613 = phi i64 [ 4, %._crit_edge4205 ], [ %9610, %9608 ], [ %9612, %9611 ]
  store i64 %9613, ptr %265, align 8
  %9614 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9614, ptr %266, align 16
  %9615 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9615, ptr %267, align 8
  %9616 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9616, ptr %268, align 16
  %9617 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9618 = load ptr, ptr %9617, align 8
  %9619 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9620 = load ptr, ptr %9619, align 8
  %.val2761 = load ptr, ptr %180, align 8
  %9621 = ptrtoint ptr %9618 to i64
  %9622 = ptrtoint ptr %.val2761 to i64
  %9623 = sub i64 %9621, %9622
  %9624 = shl i64 %9623, 32
  %9625 = ptrtoint ptr %9620 to i64
  %9626 = sub i64 %9625, %9621
  %9627 = and i64 %9626, 4294967295
  %9628 = or disjoint i64 %9624, %9627
  %9629 = icmp ult i64 %9624, 4611686018427387904
  br i1 %9629, label %9630, label %9633

9630:                                             ; preds = %pm_location_new.exit3711
  %9631 = shl nuw nsw i64 %9628, 1
  %9632 = or disjoint i64 %9631, 1
  br label %pm_location_new.exit3713

9633:                                             ; preds = %pm_location_new.exit3711
  %9634 = call i64 @rb_ull2inum(i64 noundef %9628) #6
  br label %pm_location_new.exit3713

pm_location_new.exit3713:                         ; preds = %9630, %9633
  %.0.i.i3712 = phi i64 [ %9632, %9630 ], [ %9634, %9633 ]
  store i64 %.0.i.i3712, ptr %269, align 8
  %9635 = load i64, ptr @rb_cPrismRescueNode, align 8
  %9636 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %133, i64 noundef %9635) #6
  %9637 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9636) #6
  br label %.backedge

9638:                                             ; preds = %2153
  store i64 %3, ptr %134, align 16
  %9639 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %9640 = load i16, ptr %9639, align 2
  %9641 = shl i16 %9640, 1
  %9642 = and i16 %9641, 32766
  %9643 = or disjoint i16 %9642, 1
  %9644 = zext nneg i16 %9643 to i64
  store i64 %9644, ptr %258, align 8
  %9645 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9646 = load i32, ptr %9645, align 8
  %9647 = icmp eq i32 %9646, 0
  br i1 %9647, label %9654, label %9648

9648:                                             ; preds = %9638
  %9649 = add i32 %9646, -1
  %9650 = zext i32 %9649 to i64
  %9651 = getelementptr i64, ptr %158, i64 %9650
  %9652 = load i64, ptr %9651, align 8
  %9653 = call i64 @rb_id2sym(i64 noundef %9652) #6
  br label %9654

9654:                                             ; preds = %9638, %9648
  %9655 = phi i64 [ %9653, %9648 ], [ 4, %9638 ]
  store i64 %9655, ptr %259, align 16
  %9656 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9657 = load ptr, ptr %9656, align 8
  %9658 = icmp eq ptr %9657, null
  %.val2759.pre4449 = load ptr, ptr %180, align 8
  br i1 %9658, label %pm_location_new.exit3715, label %9659

9659:                                             ; preds = %9654
  %9660 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %9661 = load ptr, ptr %9660, align 8
  %9662 = ptrtoint ptr %9657 to i64
  %9663 = ptrtoint ptr %.val2759.pre4449 to i64
  %9664 = sub i64 %9662, %9663
  %9665 = shl i64 %9664, 32
  %9666 = ptrtoint ptr %9661 to i64
  %9667 = sub i64 %9666, %9662
  %9668 = and i64 %9667, 4294967295
  %9669 = or disjoint i64 %9665, %9668
  %9670 = icmp ult i64 %9665, 4611686018427387904
  br i1 %9670, label %9671, label %9674

9671:                                             ; preds = %9659
  %9672 = shl nuw nsw i64 %9669, 1
  %9673 = or disjoint i64 %9672, 1
  br label %pm_location_new.exit3715

9674:                                             ; preds = %9659
  %9675 = call i64 @rb_ull2inum(i64 noundef %9669) #6
  %.val2759.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3715

pm_location_new.exit3715:                         ; preds = %9674, %9671, %9654
  %.val2759 = phi ptr [ %.val2759.pre4449, %9654 ], [ %.val2759.pre4449, %9671 ], [ %.val2759.pre, %9674 ]
  %9676 = phi i64 [ 4, %9654 ], [ %9673, %9671 ], [ %9675, %9674 ]
  store i64 %9676, ptr %260, align 8
  %9677 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %9678 = load ptr, ptr %9677, align 8
  %9679 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %9680 = load ptr, ptr %9679, align 8
  %9681 = ptrtoint ptr %9678 to i64
  %9682 = ptrtoint ptr %.val2759 to i64
  %9683 = sub i64 %9681, %9682
  %9684 = shl i64 %9683, 32
  %9685 = ptrtoint ptr %9680 to i64
  %9686 = sub i64 %9685, %9681
  %9687 = and i64 %9686, 4294967295
  %9688 = or disjoint i64 %9684, %9687
  %9689 = icmp ult i64 %9684, 4611686018427387904
  br i1 %9689, label %9690, label %9693

9690:                                             ; preds = %pm_location_new.exit3715
  %9691 = shl nuw nsw i64 %9688, 1
  %9692 = or disjoint i64 %9691, 1
  br label %pm_location_new.exit3717

9693:                                             ; preds = %pm_location_new.exit3715
  %9694 = call i64 @rb_ull2inum(i64 noundef %9688) #6
  %.val2758.pre = load ptr, ptr %180, align 8
  %.pre4746 = ptrtoint ptr %.val2758.pre to i64
  br label %pm_location_new.exit3717

pm_location_new.exit3717:                         ; preds = %9690, %9693
  %.pre-phi4747 = phi i64 [ %9682, %9690 ], [ %.pre4746, %9693 ]
  %.0.i.i3716 = phi i64 [ %9692, %9690 ], [ %9694, %9693 ]
  store i64 %.0.i.i3716, ptr %261, align 16
  %9695 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9696 = load ptr, ptr %9695, align 8
  %9697 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9698 = load ptr, ptr %9697, align 8
  %9699 = ptrtoint ptr %9696 to i64
  %9700 = sub i64 %9699, %.pre-phi4747
  %9701 = shl i64 %9700, 32
  %9702 = ptrtoint ptr %9698 to i64
  %9703 = sub i64 %9702, %9699
  %9704 = and i64 %9703, 4294967295
  %9705 = or disjoint i64 %9701, %9704
  %9706 = icmp ult i64 %9701, 4611686018427387904
  br i1 %9706, label %9707, label %9710

9707:                                             ; preds = %pm_location_new.exit3717
  %9708 = shl nuw nsw i64 %9705, 1
  %9709 = or disjoint i64 %9708, 1
  br label %pm_location_new.exit3719

9710:                                             ; preds = %pm_location_new.exit3717
  %9711 = call i64 @rb_ull2inum(i64 noundef %9705) #6
  br label %pm_location_new.exit3719

pm_location_new.exit3719:                         ; preds = %9707, %9710
  %.0.i.i3718 = phi i64 [ %9709, %9707 ], [ %9711, %9710 ]
  store i64 %.0.i.i3718, ptr %262, align 8
  %9712 = load i64, ptr @rb_cPrismRestParameterNode, align 8
  %9713 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %134, i64 noundef %9712) #6
  %9714 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9713) #6
  br label %.backedge

9715:                                             ; preds = %2153
  store i64 %3, ptr %135, align 16
  %9716 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9717 = load ptr, ptr %9716, align 8
  %9718 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9719 = load ptr, ptr %9718, align 8
  %.val2757 = load ptr, ptr %180, align 8
  %9720 = ptrtoint ptr %9717 to i64
  %9721 = ptrtoint ptr %.val2757 to i64
  %9722 = sub i64 %9720, %9721
  %9723 = shl i64 %9722, 32
  %9724 = ptrtoint ptr %9719 to i64
  %9725 = sub i64 %9724, %9720
  %9726 = and i64 %9725, 4294967295
  %9727 = or disjoint i64 %9723, %9726
  %9728 = icmp ult i64 %9723, 4611686018427387904
  br i1 %9728, label %9729, label %9732

9729:                                             ; preds = %9715
  %9730 = shl nuw nsw i64 %9727, 1
  %9731 = or disjoint i64 %9730, 1
  br label %pm_location_new.exit3721

9732:                                             ; preds = %9715
  %9733 = call i64 @rb_ull2inum(i64 noundef %9727) #6
  br label %pm_location_new.exit3721

pm_location_new.exit3721:                         ; preds = %9729, %9732
  %.0.i.i3720 = phi i64 [ %9731, %9729 ], [ %9733, %9732 ]
  store i64 %.0.i.i3720, ptr %257, align 8
  %9734 = load i64, ptr @rb_cPrismRetryNode, align 8
  %9735 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %135, i64 noundef %9734) #6
  %9736 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9735) #6
  br label %.backedge

9737:                                             ; preds = %2153
  store i64 %3, ptr %136, align 16
  %9738 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9739 = load ptr, ptr %9738, align 8
  %9740 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9741 = load ptr, ptr %9740, align 8
  %.val2756 = load ptr, ptr %180, align 8
  %9742 = ptrtoint ptr %9739 to i64
  %9743 = ptrtoint ptr %.val2756 to i64
  %9744 = sub i64 %9742, %9743
  %9745 = shl i64 %9744, 32
  %9746 = ptrtoint ptr %9741 to i64
  %9747 = sub i64 %9746, %9742
  %9748 = and i64 %9747, 4294967295
  %9749 = or disjoint i64 %9745, %9748
  %9750 = icmp ult i64 %9745, 4611686018427387904
  br i1 %9750, label %9751, label %9754

9751:                                             ; preds = %9737
  %9752 = shl nuw nsw i64 %9749, 1
  %9753 = or disjoint i64 %9752, 1
  br label %pm_location_new.exit3723

9754:                                             ; preds = %9737
  %9755 = call i64 @rb_ull2inum(i64 noundef %9749) #6
  br label %pm_location_new.exit3723

pm_location_new.exit3723:                         ; preds = %9751, %9754
  %.0.i.i3722 = phi i64 [ %9753, %9751 ], [ %9755, %9754 ]
  store i64 %.0.i.i3722, ptr %254, align 8
  %9756 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9756, ptr %255, align 16
  %9757 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9758 = load ptr, ptr %9757, align 8
  %9759 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9760 = load ptr, ptr %9759, align 8
  %.val2755 = load ptr, ptr %180, align 8
  %9761 = ptrtoint ptr %9758 to i64
  %9762 = ptrtoint ptr %.val2755 to i64
  %9763 = sub i64 %9761, %9762
  %9764 = shl i64 %9763, 32
  %9765 = ptrtoint ptr %9760 to i64
  %9766 = sub i64 %9765, %9761
  %9767 = and i64 %9766, 4294967295
  %9768 = or disjoint i64 %9764, %9767
  %9769 = icmp ult i64 %9764, 4611686018427387904
  br i1 %9769, label %9770, label %9773

9770:                                             ; preds = %pm_location_new.exit3723
  %9771 = shl nuw nsw i64 %9768, 1
  %9772 = or disjoint i64 %9771, 1
  br label %pm_location_new.exit3725

9773:                                             ; preds = %pm_location_new.exit3723
  %9774 = call i64 @rb_ull2inum(i64 noundef %9768) #6
  br label %pm_location_new.exit3725

pm_location_new.exit3725:                         ; preds = %9770, %9773
  %.0.i.i3724 = phi i64 [ %9772, %9770 ], [ %9774, %9773 ]
  store i64 %.0.i.i3724, ptr %256, align 8
  %9775 = load i64, ptr @rb_cPrismReturnNode, align 8
  %9776 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %136, i64 noundef %9775) #6
  %9777 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9776) #6
  br label %.backedge

9778:                                             ; preds = %2153
  store i64 %3, ptr %137, align 16
  %9779 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9780 = load ptr, ptr %9779, align 8
  %9781 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9782 = load ptr, ptr %9781, align 8
  %.val2754 = load ptr, ptr %180, align 8
  %9783 = ptrtoint ptr %9780 to i64
  %9784 = ptrtoint ptr %.val2754 to i64
  %9785 = sub i64 %9783, %9784
  %9786 = shl i64 %9785, 32
  %9787 = ptrtoint ptr %9782 to i64
  %9788 = sub i64 %9787, %9783
  %9789 = and i64 %9788, 4294967295
  %9790 = or disjoint i64 %9786, %9789
  %9791 = icmp ult i64 %9786, 4611686018427387904
  br i1 %9791, label %9792, label %9795

9792:                                             ; preds = %9778
  %9793 = shl nuw nsw i64 %9790, 1
  %9794 = or disjoint i64 %9793, 1
  br label %pm_location_new.exit3727

9795:                                             ; preds = %9778
  %9796 = call i64 @rb_ull2inum(i64 noundef %9790) #6
  br label %pm_location_new.exit3727

pm_location_new.exit3727:                         ; preds = %9792, %9795
  %.0.i.i3726 = phi i64 [ %9794, %9792 ], [ %9796, %9795 ]
  store i64 %.0.i.i3726, ptr %253, align 8
  %9797 = load i64, ptr @rb_cPrismSelfNode, align 8
  %9798 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %137, i64 noundef %9797) #6
  %9799 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9798) #6
  br label %.backedge

9800:                                             ; preds = %2153
  store i64 %3, ptr %138, align 16
  %9801 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9802 = load i64, ptr %9801, align 8
  %9803 = call i64 @rb_ary_new_capa(i64 noundef %9802) #6
  store i64 %9803, ptr %246, align 8
  %9804 = load i64, ptr %9801, align 8
  %.not4357 = icmp eq i64 %9804, 0
  br i1 %.not4357, label %._crit_edge4202, label %.lr.ph4201

.lr.ph4201:                                       ; preds = %9800
  %9805 = getelementptr inbounds nuw i8, ptr %861, i64 40
  br label %9806

9806:                                             ; preds = %.lr.ph4201, %9806
  %.025884199 = phi i64 [ 0, %.lr.ph4201 ], [ %9817, %9806 ]
  %9807 = load i64, ptr %246, align 8
  %9808 = load ptr, ptr %9805, align 8
  %9809 = getelementptr i32, ptr %9808, i64 %.025884199
  %9810 = load i32, ptr %9809, align 4
  %9811 = add i32 %9810, -1
  %9812 = zext i32 %9811 to i64
  %9813 = getelementptr i64, ptr %158, i64 %9812
  %9814 = load i64, ptr %9813, align 8
  %9815 = call i64 @rb_id2sym(i64 noundef %9814) #6
  %9816 = call i64 @rb_ary_push(i64 noundef %9807, i64 noundef %9815) #6
  %9817 = add nuw i64 %.025884199, 1
  %9818 = load i64, ptr %9801, align 8
  %9819 = icmp ult i64 %9817, %9818
  br i1 %9819, label %9806, label %._crit_edge4202, !llvm.loop !74

._crit_edge4202:                                  ; preds = %9806, %9800
  %9820 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %9821 = load ptr, ptr %9820, align 8
  %9822 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %9823 = load ptr, ptr %9822, align 8
  %.val2753 = load ptr, ptr %180, align 8
  %9824 = ptrtoint ptr %9821 to i64
  %9825 = ptrtoint ptr %.val2753 to i64
  %9826 = sub i64 %9824, %9825
  %9827 = shl i64 %9826, 32
  %9828 = ptrtoint ptr %9823 to i64
  %9829 = sub i64 %9828, %9824
  %9830 = and i64 %9829, 4294967295
  %9831 = or disjoint i64 %9827, %9830
  %9832 = icmp ult i64 %9827, 4611686018427387904
  br i1 %9832, label %9833, label %9836

9833:                                             ; preds = %._crit_edge4202
  %9834 = shl nuw nsw i64 %9831, 1
  %9835 = or disjoint i64 %9834, 1
  br label %pm_location_new.exit3729

9836:                                             ; preds = %._crit_edge4202
  %9837 = call i64 @rb_ull2inum(i64 noundef %9831) #6
  %.val2752.pre = load ptr, ptr %180, align 8
  %.pre4748 = ptrtoint ptr %.val2752.pre to i64
  br label %pm_location_new.exit3729

pm_location_new.exit3729:                         ; preds = %9833, %9836
  %.pre-phi4749 = phi i64 [ %9825, %9833 ], [ %.pre4748, %9836 ]
  %.0.i.i3728 = phi i64 [ %9835, %9833 ], [ %9837, %9836 ]
  store i64 %.0.i.i3728, ptr %247, align 16
  %9838 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %9839 = load ptr, ptr %9838, align 8
  %9840 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %9841 = load ptr, ptr %9840, align 8
  %9842 = ptrtoint ptr %9839 to i64
  %9843 = sub i64 %9842, %.pre-phi4749
  %9844 = shl i64 %9843, 32
  %9845 = ptrtoint ptr %9841 to i64
  %9846 = sub i64 %9845, %9842
  %9847 = and i64 %9846, 4294967295
  %9848 = or disjoint i64 %9844, %9847
  %9849 = icmp ult i64 %9844, 4611686018427387904
  br i1 %9849, label %9850, label %9853

9850:                                             ; preds = %pm_location_new.exit3729
  %9851 = shl nuw nsw i64 %9848, 1
  %9852 = or disjoint i64 %9851, 1
  br label %pm_location_new.exit3731

9853:                                             ; preds = %pm_location_new.exit3729
  %9854 = call i64 @rb_ull2inum(i64 noundef %9848) #6
  br label %pm_location_new.exit3731

pm_location_new.exit3731:                         ; preds = %9850, %9853
  %.0.i.i3730 = phi i64 [ %9852, %9850 ], [ %9854, %9853 ]
  store i64 %.0.i.i3730, ptr %248, align 8
  %9855 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9855, ptr %249, align 16
  %9856 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9856, ptr %250, align 8
  %9857 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %9858 = load ptr, ptr %9857, align 8
  %9859 = getelementptr inbounds nuw i8, ptr %861, i64 104
  %9860 = load ptr, ptr %9859, align 8
  %.val2751 = load ptr, ptr %180, align 8
  %9861 = ptrtoint ptr %9858 to i64
  %9862 = ptrtoint ptr %.val2751 to i64
  %9863 = sub i64 %9861, %9862
  %9864 = shl i64 %9863, 32
  %9865 = ptrtoint ptr %9860 to i64
  %9866 = sub i64 %9865, %9861
  %9867 = and i64 %9866, 4294967295
  %9868 = or disjoint i64 %9864, %9867
  %9869 = icmp ult i64 %9864, 4611686018427387904
  br i1 %9869, label %9870, label %9873

9870:                                             ; preds = %pm_location_new.exit3731
  %9871 = shl nuw nsw i64 %9868, 1
  %9872 = or disjoint i64 %9871, 1
  br label %pm_location_new.exit3733

9873:                                             ; preds = %pm_location_new.exit3731
  %9874 = call i64 @rb_ull2inum(i64 noundef %9868) #6
  %.val2750.pre = load ptr, ptr %180, align 8
  %.pre4750 = ptrtoint ptr %.val2750.pre to i64
  br label %pm_location_new.exit3733

pm_location_new.exit3733:                         ; preds = %9870, %9873
  %.pre-phi4751 = phi i64 [ %9862, %9870 ], [ %.pre4750, %9873 ]
  %.0.i.i3732 = phi i64 [ %9872, %9870 ], [ %9874, %9873 ]
  store i64 %.0.i.i3732, ptr %251, align 16
  %9875 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9876 = load ptr, ptr %9875, align 8
  %9877 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9878 = load ptr, ptr %9877, align 8
  %9879 = ptrtoint ptr %9876 to i64
  %9880 = sub i64 %9879, %.pre-phi4751
  %9881 = shl i64 %9880, 32
  %9882 = ptrtoint ptr %9878 to i64
  %9883 = sub i64 %9882, %9879
  %9884 = and i64 %9883, 4294967295
  %9885 = or disjoint i64 %9881, %9884
  %9886 = icmp ult i64 %9881, 4611686018427387904
  br i1 %9886, label %9887, label %9890

9887:                                             ; preds = %pm_location_new.exit3733
  %9888 = shl nuw nsw i64 %9885, 1
  %9889 = or disjoint i64 %9888, 1
  br label %pm_location_new.exit3735

9890:                                             ; preds = %pm_location_new.exit3733
  %9891 = call i64 @rb_ull2inum(i64 noundef %9885) #6
  br label %pm_location_new.exit3735

pm_location_new.exit3735:                         ; preds = %9887, %9890
  %.0.i.i3734 = phi i64 [ %9889, %9887 ], [ %9891, %9890 ]
  store i64 %.0.i.i3734, ptr %252, align 8
  %9892 = load i64, ptr @rb_cPrismSingletonClassNode, align 8
  %9893 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %138, i64 noundef %9892) #6
  %9894 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9893) #6
  br label %.backedge

9895:                                             ; preds = %2153
  store i64 %3, ptr %139, align 16
  %9896 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9897 = load ptr, ptr %9896, align 8
  %9898 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9899 = load ptr, ptr %9898, align 8
  %.val2749 = load ptr, ptr %180, align 8
  %9900 = ptrtoint ptr %9897 to i64
  %9901 = ptrtoint ptr %.val2749 to i64
  %9902 = sub i64 %9900, %9901
  %9903 = shl i64 %9902, 32
  %9904 = ptrtoint ptr %9899 to i64
  %9905 = sub i64 %9904, %9900
  %9906 = and i64 %9905, 4294967295
  %9907 = or disjoint i64 %9903, %9906
  %9908 = icmp ult i64 %9903, 4611686018427387904
  br i1 %9908, label %9909, label %9912

9909:                                             ; preds = %9895
  %9910 = shl nuw nsw i64 %9907, 1
  %9911 = or disjoint i64 %9910, 1
  br label %pm_location_new.exit3737

9912:                                             ; preds = %9895
  %9913 = call i64 @rb_ull2inum(i64 noundef %9907) #6
  br label %pm_location_new.exit3737

pm_location_new.exit3737:                         ; preds = %9909, %9912
  %.0.i.i3736 = phi i64 [ %9911, %9909 ], [ %9913, %9912 ]
  store i64 %.0.i.i3736, ptr %245, align 8
  %9914 = load i64, ptr @rb_cPrismSourceEncodingNode, align 8
  %9915 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %139, i64 noundef %9914) #6
  %9916 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9915) #6
  br label %.backedge

9917:                                             ; preds = %2153
  store i64 %3, ptr %140, align 16
  %9918 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9919 = call ptr @pm_string_source(ptr noundef nonnull %9918) #6
  %9920 = call i64 @pm_string_length(ptr noundef nonnull %9918) #6
  %9921 = call i64 @rb_enc_str_new(ptr noundef %9919, i64 noundef %9920, ptr noundef %2) #6
  store i64 %9921, ptr %243, align 8
  %9922 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9923 = load ptr, ptr %9922, align 8
  %9924 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9925 = load ptr, ptr %9924, align 8
  %.val2748 = load ptr, ptr %180, align 8
  %9926 = ptrtoint ptr %9923 to i64
  %9927 = ptrtoint ptr %.val2748 to i64
  %9928 = sub i64 %9926, %9927
  %9929 = shl i64 %9928, 32
  %9930 = ptrtoint ptr %9925 to i64
  %9931 = sub i64 %9930, %9926
  %9932 = and i64 %9931, 4294967295
  %9933 = or disjoint i64 %9929, %9932
  %9934 = icmp ult i64 %9929, 4611686018427387904
  br i1 %9934, label %9935, label %9938

9935:                                             ; preds = %9917
  %9936 = shl nuw nsw i64 %9933, 1
  %9937 = or disjoint i64 %9936, 1
  br label %pm_location_new.exit3739

9938:                                             ; preds = %9917
  %9939 = call i64 @rb_ull2inum(i64 noundef %9933) #6
  br label %pm_location_new.exit3739

pm_location_new.exit3739:                         ; preds = %9935, %9938
  %.0.i.i3738 = phi i64 [ %9937, %9935 ], [ %9939, %9938 ]
  store i64 %.0.i.i3738, ptr %244, align 16
  %9940 = load i64, ptr @rb_cPrismSourceFileNode, align 8
  %9941 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %140, i64 noundef %9940) #6
  %9942 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9941) #6
  br label %.backedge

9943:                                             ; preds = %2153
  store i64 %3, ptr %141, align 16
  %9944 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9945 = load ptr, ptr %9944, align 8
  %9946 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9947 = load ptr, ptr %9946, align 8
  %.val2747 = load ptr, ptr %180, align 8
  %9948 = ptrtoint ptr %9945 to i64
  %9949 = ptrtoint ptr %.val2747 to i64
  %9950 = sub i64 %9948, %9949
  %9951 = shl i64 %9950, 32
  %9952 = ptrtoint ptr %9947 to i64
  %9953 = sub i64 %9952, %9948
  %9954 = and i64 %9953, 4294967295
  %9955 = or disjoint i64 %9951, %9954
  %9956 = icmp ult i64 %9951, 4611686018427387904
  br i1 %9956, label %9957, label %9960

9957:                                             ; preds = %9943
  %9958 = shl nuw nsw i64 %9955, 1
  %9959 = or disjoint i64 %9958, 1
  br label %pm_location_new.exit3741

9960:                                             ; preds = %9943
  %9961 = call i64 @rb_ull2inum(i64 noundef %9955) #6
  br label %pm_location_new.exit3741

pm_location_new.exit3741:                         ; preds = %9957, %9960
  %.0.i.i3740 = phi i64 [ %9959, %9957 ], [ %9961, %9960 ]
  store i64 %.0.i.i3740, ptr %242, align 8
  %9962 = load i64, ptr @rb_cPrismSourceLineNode, align 8
  %9963 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %141, i64 noundef %9962) #6
  %9964 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %9963) #6
  br label %.backedge

9965:                                             ; preds = %2153
  store i64 %3, ptr %142, align 16
  %9966 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %9967 = load ptr, ptr %9966, align 8
  %9968 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %9969 = load ptr, ptr %9968, align 8
  %.val2746 = load ptr, ptr %180, align 8
  %9970 = ptrtoint ptr %9967 to i64
  %9971 = ptrtoint ptr %.val2746 to i64
  %9972 = sub i64 %9970, %9971
  %9973 = shl i64 %9972, 32
  %9974 = ptrtoint ptr %9969 to i64
  %9975 = sub i64 %9974, %9970
  %9976 = and i64 %9975, 4294967295
  %9977 = or disjoint i64 %9973, %9976
  %9978 = icmp ult i64 %9973, 4611686018427387904
  br i1 %9978, label %9979, label %9982

9979:                                             ; preds = %9965
  %9980 = shl nuw nsw i64 %9977, 1
  %9981 = or disjoint i64 %9980, 1
  br label %pm_location_new.exit3743

9982:                                             ; preds = %9965
  %9983 = call i64 @rb_ull2inum(i64 noundef %9977) #6
  br label %pm_location_new.exit3743

pm_location_new.exit3743:                         ; preds = %9979, %9982
  %.0.i.i3742 = phi i64 [ %9981, %9979 ], [ %9983, %9982 ]
  store i64 %.0.i.i3742, ptr %239, align 8
  %9984 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %9984, ptr %240, align 16
  %9985 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %9986 = load ptr, ptr %9985, align 8
  %9987 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %9988 = load ptr, ptr %9987, align 8
  %.val2745 = load ptr, ptr %180, align 8
  %9989 = ptrtoint ptr %9986 to i64
  %9990 = ptrtoint ptr %.val2745 to i64
  %9991 = sub i64 %9989, %9990
  %9992 = shl i64 %9991, 32
  %9993 = ptrtoint ptr %9988 to i64
  %9994 = sub i64 %9993, %9989
  %9995 = and i64 %9994, 4294967295
  %9996 = or disjoint i64 %9992, %9995
  %9997 = icmp ult i64 %9992, 4611686018427387904
  br i1 %9997, label %9998, label %10001

9998:                                             ; preds = %pm_location_new.exit3743
  %9999 = shl nuw nsw i64 %9996, 1
  %10000 = or disjoint i64 %9999, 1
  br label %pm_location_new.exit3745

10001:                                            ; preds = %pm_location_new.exit3743
  %10002 = call i64 @rb_ull2inum(i64 noundef %9996) #6
  br label %pm_location_new.exit3745

pm_location_new.exit3745:                         ; preds = %9998, %10001
  %.0.i.i3744 = phi i64 [ %10000, %9998 ], [ %10002, %10001 ]
  store i64 %.0.i.i3744, ptr %241, align 8
  %10003 = load i64, ptr @rb_cPrismSplatNode, align 8
  %10004 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %142, i64 noundef %10003) #6
  %10005 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10004) #6
  br label %.backedge

10006:                                            ; preds = %2153
  store i64 %3, ptr %143, align 16
  %10007 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10008 = load i64, ptr %10007, align 8
  %10009 = call i64 @rb_ary_new_capa(i64 noundef %10008) #6
  store i64 %10009, ptr %237, align 8
  %10010 = load i64, ptr %10007, align 8
  %.not4356 = icmp eq i64 %10010, 0
  br i1 %.not4356, label %._crit_edge4198, label %.lr.ph4197

.lr.ph4197:                                       ; preds = %10006, %.lr.ph4197
  %.025844195 = phi i64 [ %10014, %.lr.ph4197 ], [ 0, %10006 ]
  %10011 = load i64, ptr %237, align 8
  %10012 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %10013 = call i64 @rb_ary_push(i64 noundef %10011, i64 noundef %10012) #6
  %10014 = add nuw i64 %.025844195, 1
  %10015 = load i64, ptr %10007, align 8
  %10016 = icmp ult i64 %10014, %10015
  br i1 %10016, label %.lr.ph4197, label %._crit_edge4198, !llvm.loop !75

._crit_edge4198:                                  ; preds = %.lr.ph4197, %10006
  %10017 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10018 = load ptr, ptr %10017, align 8
  %10019 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10020 = load ptr, ptr %10019, align 8
  %.val2744 = load ptr, ptr %180, align 8
  %10021 = ptrtoint ptr %10018 to i64
  %10022 = ptrtoint ptr %.val2744 to i64
  %10023 = sub i64 %10021, %10022
  %10024 = shl i64 %10023, 32
  %10025 = ptrtoint ptr %10020 to i64
  %10026 = sub i64 %10025, %10021
  %10027 = and i64 %10026, 4294967295
  %10028 = or disjoint i64 %10024, %10027
  %10029 = icmp ult i64 %10024, 4611686018427387904
  br i1 %10029, label %10030, label %10033

10030:                                            ; preds = %._crit_edge4198
  %10031 = shl nuw nsw i64 %10028, 1
  %10032 = or disjoint i64 %10031, 1
  br label %pm_location_new.exit3747

10033:                                            ; preds = %._crit_edge4198
  %10034 = call i64 @rb_ull2inum(i64 noundef %10028) #6
  br label %pm_location_new.exit3747

pm_location_new.exit3747:                         ; preds = %10030, %10033
  %.0.i.i3746 = phi i64 [ %10032, %10030 ], [ %10034, %10033 ]
  store i64 %.0.i.i3746, ptr %238, align 16
  %10035 = load i64, ptr @rb_cPrismStatementsNode, align 8
  %10036 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %143, i64 noundef %10035) #6
  %10037 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10036) #6
  br label %.backedge

10038:                                            ; preds = %2153
  store i64 %3, ptr %144, align 16
  %10039 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %10040 = load i16, ptr %10039, align 2
  %10041 = shl i16 %10040, 1
  %10042 = and i16 %10041, 32766
  %10043 = or disjoint i16 %10042, 1
  %10044 = zext nneg i16 %10043 to i64
  store i64 %10044, ptr %231, align 8
  %10045 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10046 = load ptr, ptr %10045, align 8
  %10047 = icmp eq ptr %10046, null
  %.val2742.pre4445 = load ptr, ptr %180, align 8
  br i1 %10047, label %pm_location_new.exit3749, label %10048

10048:                                            ; preds = %10038
  %10049 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10050 = load ptr, ptr %10049, align 8
  %10051 = ptrtoint ptr %10046 to i64
  %10052 = ptrtoint ptr %.val2742.pre4445 to i64
  %10053 = sub i64 %10051, %10052
  %10054 = shl i64 %10053, 32
  %10055 = ptrtoint ptr %10050 to i64
  %10056 = sub i64 %10055, %10051
  %10057 = and i64 %10056, 4294967295
  %10058 = or disjoint i64 %10054, %10057
  %10059 = icmp ult i64 %10054, 4611686018427387904
  br i1 %10059, label %10060, label %10063

10060:                                            ; preds = %10048
  %10061 = shl nuw nsw i64 %10058, 1
  %10062 = or disjoint i64 %10061, 1
  br label %pm_location_new.exit3749

10063:                                            ; preds = %10048
  %10064 = call i64 @rb_ull2inum(i64 noundef %10058) #6
  %.val2742.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3749

pm_location_new.exit3749:                         ; preds = %10063, %10060, %10038
  %.val2742 = phi ptr [ %.val2742.pre4445, %10038 ], [ %.val2742.pre4445, %10060 ], [ %.val2742.pre, %10063 ]
  %10065 = phi i64 [ 4, %10038 ], [ %10062, %10060 ], [ %10064, %10063 ]
  store i64 %10065, ptr %232, align 16
  %10066 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10067 = load ptr, ptr %10066, align 8
  %10068 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10069 = load ptr, ptr %10068, align 8
  %10070 = ptrtoint ptr %10067 to i64
  %10071 = ptrtoint ptr %.val2742 to i64
  %10072 = sub i64 %10070, %10071
  %10073 = shl i64 %10072, 32
  %10074 = ptrtoint ptr %10069 to i64
  %10075 = sub i64 %10074, %10070
  %10076 = and i64 %10075, 4294967295
  %10077 = or disjoint i64 %10073, %10076
  %10078 = icmp ult i64 %10073, 4611686018427387904
  br i1 %10078, label %10079, label %10082

10079:                                            ; preds = %pm_location_new.exit3749
  %10080 = shl nuw nsw i64 %10077, 1
  %10081 = or disjoint i64 %10080, 1
  br label %pm_location_new.exit3751

10082:                                            ; preds = %pm_location_new.exit3749
  %10083 = call i64 @rb_ull2inum(i64 noundef %10077) #6
  br label %pm_location_new.exit3751

pm_location_new.exit3751:                         ; preds = %10079, %10082
  %.0.i.i3750 = phi i64 [ %10081, %10079 ], [ %10083, %10082 ]
  store i64 %.0.i.i3750, ptr %233, align 8
  %10084 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %10085 = load ptr, ptr %10084, align 8
  %10086 = icmp eq ptr %10085, null
  br i1 %10086, label %pm_location_new.exit3753, label %10087

10087:                                            ; preds = %pm_location_new.exit3751
  %10088 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %10089 = load ptr, ptr %10088, align 8
  %.val2741 = load ptr, ptr %180, align 8
  %10090 = ptrtoint ptr %10085 to i64
  %10091 = ptrtoint ptr %.val2741 to i64
  %10092 = sub i64 %10090, %10091
  %10093 = shl i64 %10092, 32
  %10094 = ptrtoint ptr %10089 to i64
  %10095 = sub i64 %10094, %10090
  %10096 = and i64 %10095, 4294967295
  %10097 = or disjoint i64 %10093, %10096
  %10098 = icmp ult i64 %10093, 4611686018427387904
  br i1 %10098, label %10099, label %10102

10099:                                            ; preds = %10087
  %10100 = shl nuw nsw i64 %10097, 1
  %10101 = or disjoint i64 %10100, 1
  br label %pm_location_new.exit3753

10102:                                            ; preds = %10087
  %10103 = call i64 @rb_ull2inum(i64 noundef %10097) #6
  br label %pm_location_new.exit3753

pm_location_new.exit3753:                         ; preds = %10102, %10099, %pm_location_new.exit3751
  %10104 = phi i64 [ 4, %pm_location_new.exit3751 ], [ %10101, %10099 ], [ %10103, %10102 ]
  store i64 %10104, ptr %234, align 16
  %10105 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %10106 = call ptr @pm_string_source(ptr noundef nonnull %10105) #6
  %10107 = call i64 @pm_string_length(ptr noundef nonnull %10105) #6
  %10108 = call i64 @rb_enc_str_new(ptr noundef %10106, i64 noundef %10107, ptr noundef %2) #6
  store i64 %10108, ptr %235, align 8
  %10109 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10110 = load ptr, ptr %10109, align 8
  %10111 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10112 = load ptr, ptr %10111, align 8
  %.val2740 = load ptr, ptr %180, align 8
  %10113 = ptrtoint ptr %10110 to i64
  %10114 = ptrtoint ptr %.val2740 to i64
  %10115 = sub i64 %10113, %10114
  %10116 = shl i64 %10115, 32
  %10117 = ptrtoint ptr %10112 to i64
  %10118 = sub i64 %10117, %10113
  %10119 = and i64 %10118, 4294967295
  %10120 = or disjoint i64 %10116, %10119
  %10121 = icmp ult i64 %10116, 4611686018427387904
  br i1 %10121, label %10122, label %10125

10122:                                            ; preds = %pm_location_new.exit3753
  %10123 = shl nuw nsw i64 %10120, 1
  %10124 = or disjoint i64 %10123, 1
  br label %pm_location_new.exit3755

10125:                                            ; preds = %pm_location_new.exit3753
  %10126 = call i64 @rb_ull2inum(i64 noundef %10120) #6
  br label %pm_location_new.exit3755

pm_location_new.exit3755:                         ; preds = %10122, %10125
  %.0.i.i3754 = phi i64 [ %10124, %10122 ], [ %10126, %10125 ]
  store i64 %.0.i.i3754, ptr %236, align 16
  %10127 = load i64, ptr @rb_cPrismStringNode, align 8
  %10128 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %144, i64 noundef %10127) #6
  %10129 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10128) #6
  br label %.backedge

10130:                                            ; preds = %2153
  store i64 %3, ptr %145, align 16
  %10131 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10132 = load ptr, ptr %10131, align 8
  %10133 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10134 = load ptr, ptr %10133, align 8
  %.val2739 = load ptr, ptr %180, align 8
  %10135 = ptrtoint ptr %10132 to i64
  %10136 = ptrtoint ptr %.val2739 to i64
  %10137 = sub i64 %10135, %10136
  %10138 = shl i64 %10137, 32
  %10139 = ptrtoint ptr %10134 to i64
  %10140 = sub i64 %10139, %10135
  %10141 = and i64 %10140, 4294967295
  %10142 = or disjoint i64 %10138, %10141
  %10143 = icmp ult i64 %10138, 4611686018427387904
  br i1 %10143, label %10144, label %10147

10144:                                            ; preds = %10130
  %10145 = shl nuw nsw i64 %10142, 1
  %10146 = or disjoint i64 %10145, 1
  br label %pm_location_new.exit3757

10147:                                            ; preds = %10130
  %10148 = call i64 @rb_ull2inum(i64 noundef %10142) #6
  br label %pm_location_new.exit3757

pm_location_new.exit3757:                         ; preds = %10144, %10147
  %.0.i.i3756 = phi i64 [ %10146, %10144 ], [ %10148, %10147 ]
  store i64 %.0.i.i3756, ptr %225, align 8
  %10149 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10150 = load ptr, ptr %10149, align 8
  %10151 = icmp eq ptr %10150, null
  br i1 %10151, label %pm_location_new.exit3759, label %10152

10152:                                            ; preds = %pm_location_new.exit3757
  %10153 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10154 = load ptr, ptr %10153, align 8
  %.val2738 = load ptr, ptr %180, align 8
  %10155 = ptrtoint ptr %10150 to i64
  %10156 = ptrtoint ptr %.val2738 to i64
  %10157 = sub i64 %10155, %10156
  %10158 = shl i64 %10157, 32
  %10159 = ptrtoint ptr %10154 to i64
  %10160 = sub i64 %10159, %10155
  %10161 = and i64 %10160, 4294967295
  %10162 = or disjoint i64 %10158, %10161
  %10163 = icmp ult i64 %10158, 4611686018427387904
  br i1 %10163, label %10164, label %10167

10164:                                            ; preds = %10152
  %10165 = shl nuw nsw i64 %10162, 1
  %10166 = or disjoint i64 %10165, 1
  br label %pm_location_new.exit3759

10167:                                            ; preds = %10152
  %10168 = call i64 @rb_ull2inum(i64 noundef %10162) #6
  br label %pm_location_new.exit3759

pm_location_new.exit3759:                         ; preds = %10167, %10164, %pm_location_new.exit3757
  %10169 = phi i64 [ 4, %pm_location_new.exit3757 ], [ %10166, %10164 ], [ %10168, %10167 ]
  store i64 %10169, ptr %226, align 16
  %10170 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10170, ptr %227, align 8
  %10171 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %10172 = load ptr, ptr %10171, align 8
  %10173 = icmp eq ptr %10172, null
  br i1 %10173, label %pm_location_new.exit3761, label %10174

10174:                                            ; preds = %pm_location_new.exit3759
  %10175 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %10176 = load ptr, ptr %10175, align 8
  %.val2737 = load ptr, ptr %180, align 8
  %10177 = ptrtoint ptr %10172 to i64
  %10178 = ptrtoint ptr %.val2737 to i64
  %10179 = sub i64 %10177, %10178
  %10180 = shl i64 %10179, 32
  %10181 = ptrtoint ptr %10176 to i64
  %10182 = sub i64 %10181, %10177
  %10183 = and i64 %10182, 4294967295
  %10184 = or disjoint i64 %10180, %10183
  %10185 = icmp ult i64 %10180, 4611686018427387904
  br i1 %10185, label %10186, label %10189

10186:                                            ; preds = %10174
  %10187 = shl nuw nsw i64 %10184, 1
  %10188 = or disjoint i64 %10187, 1
  br label %pm_location_new.exit3761

10189:                                            ; preds = %10174
  %10190 = call i64 @rb_ull2inum(i64 noundef %10184) #6
  br label %pm_location_new.exit3761

pm_location_new.exit3761:                         ; preds = %10189, %10186, %pm_location_new.exit3759
  %10191 = phi i64 [ 4, %pm_location_new.exit3759 ], [ %10188, %10186 ], [ %10190, %10189 ]
  store i64 %10191, ptr %228, align 16
  %10192 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10192, ptr %229, align 8
  %10193 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10194 = load ptr, ptr %10193, align 8
  %10195 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10196 = load ptr, ptr %10195, align 8
  %.val2736 = load ptr, ptr %180, align 8
  %10197 = ptrtoint ptr %10194 to i64
  %10198 = ptrtoint ptr %.val2736 to i64
  %10199 = sub i64 %10197, %10198
  %10200 = shl i64 %10199, 32
  %10201 = ptrtoint ptr %10196 to i64
  %10202 = sub i64 %10201, %10197
  %10203 = and i64 %10202, 4294967295
  %10204 = or disjoint i64 %10200, %10203
  %10205 = icmp ult i64 %10200, 4611686018427387904
  br i1 %10205, label %10206, label %10209

10206:                                            ; preds = %pm_location_new.exit3761
  %10207 = shl nuw nsw i64 %10204, 1
  %10208 = or disjoint i64 %10207, 1
  br label %pm_location_new.exit3763

10209:                                            ; preds = %pm_location_new.exit3761
  %10210 = call i64 @rb_ull2inum(i64 noundef %10204) #6
  br label %pm_location_new.exit3763

pm_location_new.exit3763:                         ; preds = %10206, %10209
  %.0.i.i3762 = phi i64 [ %10208, %10206 ], [ %10210, %10209 ]
  store i64 %.0.i.i3762, ptr %230, align 16
  %10211 = load i64, ptr @rb_cPrismSuperNode, align 8
  %10212 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %145, i64 noundef %10211) #6
  %10213 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10212) #6
  br label %.backedge

10214:                                            ; preds = %2153
  store i64 %3, ptr %146, align 16
  %10215 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %10216 = load i16, ptr %10215, align 2
  %10217 = shl i16 %10216, 1
  %10218 = and i16 %10217, 32766
  %10219 = or disjoint i16 %10218, 1
  %10220 = zext nneg i16 %10219 to i64
  store i64 %10220, ptr %219, align 8
  %10221 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10222 = load ptr, ptr %10221, align 8
  %10223 = icmp eq ptr %10222, null
  br i1 %10223, label %pm_location_new.exit3765, label %10224

10224:                                            ; preds = %10214
  %10225 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10226 = load ptr, ptr %10225, align 8
  %.val2735 = load ptr, ptr %180, align 8
  %10227 = ptrtoint ptr %10222 to i64
  %10228 = ptrtoint ptr %.val2735 to i64
  %10229 = sub i64 %10227, %10228
  %10230 = shl i64 %10229, 32
  %10231 = ptrtoint ptr %10226 to i64
  %10232 = sub i64 %10231, %10227
  %10233 = and i64 %10232, 4294967295
  %10234 = or disjoint i64 %10230, %10233
  %10235 = icmp ult i64 %10230, 4611686018427387904
  br i1 %10235, label %10236, label %10239

10236:                                            ; preds = %10224
  %10237 = shl nuw nsw i64 %10234, 1
  %10238 = or disjoint i64 %10237, 1
  br label %pm_location_new.exit3765

10239:                                            ; preds = %10224
  %10240 = call i64 @rb_ull2inum(i64 noundef %10234) #6
  br label %pm_location_new.exit3765

pm_location_new.exit3765:                         ; preds = %10239, %10236, %10214
  %10241 = phi i64 [ 4, %10214 ], [ %10238, %10236 ], [ %10240, %10239 ]
  store i64 %10241, ptr %220, align 16
  %10242 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10243 = load ptr, ptr %10242, align 8
  %10244 = icmp eq ptr %10243, null
  br i1 %10244, label %pm_location_new.exit3767, label %10245

10245:                                            ; preds = %pm_location_new.exit3765
  %10246 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10247 = load ptr, ptr %10246, align 8
  %.val2734 = load ptr, ptr %180, align 8
  %10248 = ptrtoint ptr %10243 to i64
  %10249 = ptrtoint ptr %.val2734 to i64
  %10250 = sub i64 %10248, %10249
  %10251 = shl i64 %10250, 32
  %10252 = ptrtoint ptr %10247 to i64
  %10253 = sub i64 %10252, %10248
  %10254 = and i64 %10253, 4294967295
  %10255 = or disjoint i64 %10251, %10254
  %10256 = icmp ult i64 %10251, 4611686018427387904
  br i1 %10256, label %10257, label %10260

10257:                                            ; preds = %10245
  %10258 = shl nuw nsw i64 %10255, 1
  %10259 = or disjoint i64 %10258, 1
  br label %pm_location_new.exit3767

10260:                                            ; preds = %10245
  %10261 = call i64 @rb_ull2inum(i64 noundef %10255) #6
  br label %pm_location_new.exit3767

pm_location_new.exit3767:                         ; preds = %10260, %10257, %pm_location_new.exit3765
  %10262 = phi i64 [ 4, %pm_location_new.exit3765 ], [ %10259, %10257 ], [ %10261, %10260 ]
  store i64 %10262, ptr %221, align 8
  %10263 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %10264 = load ptr, ptr %10263, align 8
  %10265 = icmp eq ptr %10264, null
  br i1 %10265, label %pm_location_new.exit3769, label %10266

10266:                                            ; preds = %pm_location_new.exit3767
  %10267 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %10268 = load ptr, ptr %10267, align 8
  %.val2733 = load ptr, ptr %180, align 8
  %10269 = ptrtoint ptr %10264 to i64
  %10270 = ptrtoint ptr %.val2733 to i64
  %10271 = sub i64 %10269, %10270
  %10272 = shl i64 %10271, 32
  %10273 = ptrtoint ptr %10268 to i64
  %10274 = sub i64 %10273, %10269
  %10275 = and i64 %10274, 4294967295
  %10276 = or disjoint i64 %10272, %10275
  %10277 = icmp ult i64 %10272, 4611686018427387904
  br i1 %10277, label %10278, label %10281

10278:                                            ; preds = %10266
  %10279 = shl nuw nsw i64 %10276, 1
  %10280 = or disjoint i64 %10279, 1
  br label %pm_location_new.exit3769

10281:                                            ; preds = %10266
  %10282 = call i64 @rb_ull2inum(i64 noundef %10276) #6
  br label %pm_location_new.exit3769

pm_location_new.exit3769:                         ; preds = %10281, %10278, %pm_location_new.exit3767
  %10283 = phi i64 [ 4, %pm_location_new.exit3767 ], [ %10280, %10278 ], [ %10282, %10281 ]
  store i64 %10283, ptr %222, align 16
  %10284 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %10285 = call ptr @pm_string_source(ptr noundef nonnull %10284) #6
  %10286 = call i64 @pm_string_length(ptr noundef nonnull %10284) #6
  %10287 = call i64 @rb_enc_str_new(ptr noundef %10285, i64 noundef %10286, ptr noundef %2) #6
  store i64 %10287, ptr %223, align 8
  %10288 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10289 = load ptr, ptr %10288, align 8
  %10290 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10291 = load ptr, ptr %10290, align 8
  %.val2732 = load ptr, ptr %180, align 8
  %10292 = ptrtoint ptr %10289 to i64
  %10293 = ptrtoint ptr %.val2732 to i64
  %10294 = sub i64 %10292, %10293
  %10295 = shl i64 %10294, 32
  %10296 = ptrtoint ptr %10291 to i64
  %10297 = sub i64 %10296, %10292
  %10298 = and i64 %10297, 4294967295
  %10299 = or disjoint i64 %10295, %10298
  %10300 = icmp ult i64 %10295, 4611686018427387904
  br i1 %10300, label %10301, label %10304

10301:                                            ; preds = %pm_location_new.exit3769
  %10302 = shl nuw nsw i64 %10299, 1
  %10303 = or disjoint i64 %10302, 1
  br label %pm_location_new.exit3771

10304:                                            ; preds = %pm_location_new.exit3769
  %10305 = call i64 @rb_ull2inum(i64 noundef %10299) #6
  br label %pm_location_new.exit3771

pm_location_new.exit3771:                         ; preds = %10301, %10304
  %.0.i.i3770 = phi i64 [ %10303, %10301 ], [ %10305, %10304 ]
  store i64 %.0.i.i3770, ptr %224, align 16
  %10306 = load i64, ptr @rb_cPrismSymbolNode, align 8
  %10307 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %146, i64 noundef %10306) #6
  %10308 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10307) #6
  br label %.backedge

10309:                                            ; preds = %2153
  store i64 %3, ptr %147, align 16
  %10310 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10311 = load ptr, ptr %10310, align 8
  %10312 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10313 = load ptr, ptr %10312, align 8
  %.val2731 = load ptr, ptr %180, align 8
  %10314 = ptrtoint ptr %10311 to i64
  %10315 = ptrtoint ptr %.val2731 to i64
  %10316 = sub i64 %10314, %10315
  %10317 = shl i64 %10316, 32
  %10318 = ptrtoint ptr %10313 to i64
  %10319 = sub i64 %10318, %10314
  %10320 = and i64 %10319, 4294967295
  %10321 = or disjoint i64 %10317, %10320
  %10322 = icmp ult i64 %10317, 4611686018427387904
  br i1 %10322, label %10323, label %10326

10323:                                            ; preds = %10309
  %10324 = shl nuw nsw i64 %10321, 1
  %10325 = or disjoint i64 %10324, 1
  br label %pm_location_new.exit3773

10326:                                            ; preds = %10309
  %10327 = call i64 @rb_ull2inum(i64 noundef %10321) #6
  br label %pm_location_new.exit3773

pm_location_new.exit3773:                         ; preds = %10323, %10326
  %.0.i.i3772 = phi i64 [ %10325, %10323 ], [ %10327, %10326 ]
  store i64 %.0.i.i3772, ptr %218, align 8
  %10328 = load i64, ptr @rb_cPrismTrueNode, align 8
  %10329 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %147, i64 noundef %10328) #6
  %10330 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10329) #6
  br label %.backedge

10331:                                            ; preds = %2153
  store i64 %3, ptr %148, align 16
  %10332 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10333 = load i64, ptr %10332, align 8
  %10334 = call i64 @rb_ary_new_capa(i64 noundef %10333) #6
  store i64 %10334, ptr %215, align 8
  %10335 = load i64, ptr %10332, align 8
  %.not4355 = icmp eq i64 %10335, 0
  br i1 %.not4355, label %._crit_edge4194, label %.lr.ph4193

.lr.ph4193:                                       ; preds = %10331, %.lr.ph4193
  %.025794191 = phi i64 [ %10339, %.lr.ph4193 ], [ 0, %10331 ]
  %10336 = load i64, ptr %215, align 8
  %10337 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %10338 = call i64 @rb_ary_push(i64 noundef %10336, i64 noundef %10337) #6
  %10339 = add nuw i64 %.025794191, 1
  %10340 = load i64, ptr %10332, align 8
  %10341 = icmp ult i64 %10339, %10340
  br i1 %10341, label %.lr.ph4193, label %._crit_edge4194, !llvm.loop !76

._crit_edge4194:                                  ; preds = %.lr.ph4193, %10331
  %10342 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10343 = load ptr, ptr %10342, align 8
  %10344 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %10345 = load ptr, ptr %10344, align 8
  %.val2730 = load ptr, ptr %180, align 8
  %10346 = ptrtoint ptr %10343 to i64
  %10347 = ptrtoint ptr %.val2730 to i64
  %10348 = sub i64 %10346, %10347
  %10349 = shl i64 %10348, 32
  %10350 = ptrtoint ptr %10345 to i64
  %10351 = sub i64 %10350, %10346
  %10352 = and i64 %10351, 4294967295
  %10353 = or disjoint i64 %10349, %10352
  %10354 = icmp ult i64 %10349, 4611686018427387904
  br i1 %10354, label %10355, label %10358

10355:                                            ; preds = %._crit_edge4194
  %10356 = shl nuw nsw i64 %10353, 1
  %10357 = or disjoint i64 %10356, 1
  br label %pm_location_new.exit3775

10358:                                            ; preds = %._crit_edge4194
  %10359 = call i64 @rb_ull2inum(i64 noundef %10353) #6
  %.val2729.pre = load ptr, ptr %180, align 8
  %.pre4752 = ptrtoint ptr %.val2729.pre to i64
  br label %pm_location_new.exit3775

pm_location_new.exit3775:                         ; preds = %10355, %10358
  %.pre-phi4753 = phi i64 [ %10347, %10355 ], [ %.pre4752, %10358 ]
  %.0.i.i3774 = phi i64 [ %10357, %10355 ], [ %10359, %10358 ]
  store i64 %.0.i.i3774, ptr %216, align 16
  %10360 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10361 = load ptr, ptr %10360, align 8
  %10362 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10363 = load ptr, ptr %10362, align 8
  %10364 = ptrtoint ptr %10361 to i64
  %10365 = sub i64 %10364, %.pre-phi4753
  %10366 = shl i64 %10365, 32
  %10367 = ptrtoint ptr %10363 to i64
  %10368 = sub i64 %10367, %10364
  %10369 = and i64 %10368, 4294967295
  %10370 = or disjoint i64 %10366, %10369
  %10371 = icmp ult i64 %10366, 4611686018427387904
  br i1 %10371, label %10372, label %10375

10372:                                            ; preds = %pm_location_new.exit3775
  %10373 = shl nuw nsw i64 %10370, 1
  %10374 = or disjoint i64 %10373, 1
  br label %pm_location_new.exit3777

10375:                                            ; preds = %pm_location_new.exit3775
  %10376 = call i64 @rb_ull2inum(i64 noundef %10370) #6
  br label %pm_location_new.exit3777

pm_location_new.exit3777:                         ; preds = %10372, %10375
  %.0.i.i3776 = phi i64 [ %10374, %10372 ], [ %10376, %10375 ]
  store i64 %.0.i.i3776, ptr %217, align 8
  %10377 = load i64, ptr @rb_cPrismUndefNode, align 8
  %10378 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %148, i64 noundef %10377) #6
  %10379 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10378) #6
  br label %.backedge

10380:                                            ; preds = %2153
  store i64 %3, ptr %149, align 16
  %10381 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10382 = load ptr, ptr %10381, align 8
  %10383 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10384 = load ptr, ptr %10383, align 8
  %.val2728 = load ptr, ptr %180, align 8
  %10385 = ptrtoint ptr %10382 to i64
  %10386 = ptrtoint ptr %.val2728 to i64
  %10387 = sub i64 %10385, %10386
  %10388 = shl i64 %10387, 32
  %10389 = ptrtoint ptr %10384 to i64
  %10390 = sub i64 %10389, %10385
  %10391 = and i64 %10390, 4294967295
  %10392 = or disjoint i64 %10388, %10391
  %10393 = icmp ult i64 %10388, 4611686018427387904
  br i1 %10393, label %10394, label %10397

10394:                                            ; preds = %10380
  %10395 = shl nuw nsw i64 %10392, 1
  %10396 = or disjoint i64 %10395, 1
  br label %pm_location_new.exit3779

10397:                                            ; preds = %10380
  %10398 = call i64 @rb_ull2inum(i64 noundef %10392) #6
  br label %pm_location_new.exit3779

pm_location_new.exit3779:                         ; preds = %10394, %10397
  %.0.i.i3778 = phi i64 [ %10396, %10394 ], [ %10398, %10397 ]
  store i64 %.0.i.i3778, ptr %208, align 8
  %10399 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10399, ptr %209, align 16
  %10400 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10401 = load ptr, ptr %10400, align 8
  %10402 = icmp eq ptr %10401, null
  br i1 %10402, label %pm_location_new.exit3781, label %10403

10403:                                            ; preds = %pm_location_new.exit3779
  %10404 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %10405 = load ptr, ptr %10404, align 8
  %.val2727 = load ptr, ptr %180, align 8
  %10406 = ptrtoint ptr %10401 to i64
  %10407 = ptrtoint ptr %.val2727 to i64
  %10408 = sub i64 %10406, %10407
  %10409 = shl i64 %10408, 32
  %10410 = ptrtoint ptr %10405 to i64
  %10411 = sub i64 %10410, %10406
  %10412 = and i64 %10411, 4294967295
  %10413 = or disjoint i64 %10409, %10412
  %10414 = icmp ult i64 %10409, 4611686018427387904
  br i1 %10414, label %10415, label %10418

10415:                                            ; preds = %10403
  %10416 = shl nuw nsw i64 %10413, 1
  %10417 = or disjoint i64 %10416, 1
  br label %pm_location_new.exit3781

10418:                                            ; preds = %10403
  %10419 = call i64 @rb_ull2inum(i64 noundef %10413) #6
  br label %pm_location_new.exit3781

pm_location_new.exit3781:                         ; preds = %10418, %10415, %pm_location_new.exit3779
  %10420 = phi i64 [ 4, %pm_location_new.exit3779 ], [ %10417, %10415 ], [ %10419, %10418 ]
  store i64 %10420, ptr %210, align 8
  %10421 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10421, ptr %211, align 16
  %10422 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10422, ptr %212, align 8
  %10423 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %10424 = load ptr, ptr %10423, align 8
  %10425 = icmp eq ptr %10424, null
  %.val2725.pre4442 = load ptr, ptr %180, align 8
  br i1 %10425, label %pm_location_new.exit3783, label %10426

10426:                                            ; preds = %pm_location_new.exit3781
  %10427 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %10428 = load ptr, ptr %10427, align 8
  %10429 = ptrtoint ptr %10424 to i64
  %10430 = ptrtoint ptr %.val2725.pre4442 to i64
  %10431 = sub i64 %10429, %10430
  %10432 = shl i64 %10431, 32
  %10433 = ptrtoint ptr %10428 to i64
  %10434 = sub i64 %10433, %10429
  %10435 = and i64 %10434, 4294967295
  %10436 = or disjoint i64 %10432, %10435
  %10437 = icmp ult i64 %10432, 4611686018427387904
  br i1 %10437, label %10438, label %10441

10438:                                            ; preds = %10426
  %10439 = shl nuw nsw i64 %10436, 1
  %10440 = or disjoint i64 %10439, 1
  br label %pm_location_new.exit3783

10441:                                            ; preds = %10426
  %10442 = call i64 @rb_ull2inum(i64 noundef %10436) #6
  %.val2725.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3783

pm_location_new.exit3783:                         ; preds = %10441, %10438, %pm_location_new.exit3781
  %.val2725 = phi ptr [ %.val2725.pre4442, %pm_location_new.exit3781 ], [ %.val2725.pre4442, %10438 ], [ %.val2725.pre, %10441 ]
  %10443 = phi i64 [ 4, %pm_location_new.exit3781 ], [ %10440, %10438 ], [ %10442, %10441 ]
  store i64 %10443, ptr %213, align 16
  %10444 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10445 = load ptr, ptr %10444, align 8
  %10446 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10447 = load ptr, ptr %10446, align 8
  %10448 = ptrtoint ptr %10445 to i64
  %10449 = ptrtoint ptr %.val2725 to i64
  %10450 = sub i64 %10448, %10449
  %10451 = shl i64 %10450, 32
  %10452 = ptrtoint ptr %10447 to i64
  %10453 = sub i64 %10452, %10448
  %10454 = and i64 %10453, 4294967295
  %10455 = or disjoint i64 %10451, %10454
  %10456 = icmp ult i64 %10451, 4611686018427387904
  br i1 %10456, label %10457, label %10460

10457:                                            ; preds = %pm_location_new.exit3783
  %10458 = shl nuw nsw i64 %10455, 1
  %10459 = or disjoint i64 %10458, 1
  br label %pm_location_new.exit3785

10460:                                            ; preds = %pm_location_new.exit3783
  %10461 = call i64 @rb_ull2inum(i64 noundef %10455) #6
  br label %pm_location_new.exit3785

pm_location_new.exit3785:                         ; preds = %10457, %10460
  %.0.i.i3784 = phi i64 [ %10459, %10457 ], [ %10461, %10460 ]
  store i64 %.0.i.i3784, ptr %214, align 8
  %10462 = load i64, ptr @rb_cPrismUnlessNode, align 8
  %10463 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef nonnull %149, i64 noundef %10462) #6
  %10464 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10463) #6
  br label %.backedge

10465:                                            ; preds = %2153
  store i64 %3, ptr %150, align 16
  %10466 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %10467 = load i16, ptr %10466, align 2
  %10468 = shl i16 %10467, 1
  %10469 = and i16 %10468, 32766
  %10470 = or disjoint i16 %10469, 1
  %10471 = zext nneg i16 %10470 to i64
  store i64 %10471, ptr %202, align 8
  %10472 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10473 = load ptr, ptr %10472, align 8
  %10474 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10475 = load ptr, ptr %10474, align 8
  %.val2724 = load ptr, ptr %180, align 8
  %10476 = ptrtoint ptr %10473 to i64
  %10477 = ptrtoint ptr %.val2724 to i64
  %10478 = sub i64 %10476, %10477
  %10479 = shl i64 %10478, 32
  %10480 = ptrtoint ptr %10475 to i64
  %10481 = sub i64 %10480, %10476
  %10482 = and i64 %10481, 4294967295
  %10483 = or disjoint i64 %10479, %10482
  %10484 = icmp ult i64 %10479, 4611686018427387904
  br i1 %10484, label %10485, label %10488

10485:                                            ; preds = %10465
  %10486 = shl nuw nsw i64 %10483, 1
  %10487 = or disjoint i64 %10486, 1
  br label %pm_location_new.exit3787

10488:                                            ; preds = %10465
  %10489 = call i64 @rb_ull2inum(i64 noundef %10483) #6
  br label %pm_location_new.exit3787

pm_location_new.exit3787:                         ; preds = %10485, %10488
  %.0.i.i3786 = phi i64 [ %10487, %10485 ], [ %10489, %10488 ]
  store i64 %.0.i.i3786, ptr %203, align 16
  %10490 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10491 = load ptr, ptr %10490, align 8
  %10492 = icmp eq ptr %10491, null
  br i1 %10492, label %pm_location_new.exit3789, label %10493

10493:                                            ; preds = %pm_location_new.exit3787
  %10494 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10495 = load ptr, ptr %10494, align 8
  %.val2723 = load ptr, ptr %180, align 8
  %10496 = ptrtoint ptr %10491 to i64
  %10497 = ptrtoint ptr %.val2723 to i64
  %10498 = sub i64 %10496, %10497
  %10499 = shl i64 %10498, 32
  %10500 = ptrtoint ptr %10495 to i64
  %10501 = sub i64 %10500, %10496
  %10502 = and i64 %10501, 4294967295
  %10503 = or disjoint i64 %10499, %10502
  %10504 = icmp ult i64 %10499, 4611686018427387904
  br i1 %10504, label %10505, label %10508

10505:                                            ; preds = %10493
  %10506 = shl nuw nsw i64 %10503, 1
  %10507 = or disjoint i64 %10506, 1
  br label %pm_location_new.exit3789

10508:                                            ; preds = %10493
  %10509 = call i64 @rb_ull2inum(i64 noundef %10503) #6
  br label %pm_location_new.exit3789

pm_location_new.exit3789:                         ; preds = %10508, %10505, %pm_location_new.exit3787
  %10510 = phi i64 [ 4, %pm_location_new.exit3787 ], [ %10507, %10505 ], [ %10509, %10508 ]
  store i64 %10510, ptr %204, align 8
  %10511 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10511, ptr %205, align 16
  %10512 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10512, ptr %206, align 8
  %10513 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10514 = load ptr, ptr %10513, align 8
  %10515 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10516 = load ptr, ptr %10515, align 8
  %.val2722 = load ptr, ptr %180, align 8
  %10517 = ptrtoint ptr %10514 to i64
  %10518 = ptrtoint ptr %.val2722 to i64
  %10519 = sub i64 %10517, %10518
  %10520 = shl i64 %10519, 32
  %10521 = ptrtoint ptr %10516 to i64
  %10522 = sub i64 %10521, %10517
  %10523 = and i64 %10522, 4294967295
  %10524 = or disjoint i64 %10520, %10523
  %10525 = icmp ult i64 %10520, 4611686018427387904
  br i1 %10525, label %10526, label %10529

10526:                                            ; preds = %pm_location_new.exit3789
  %10527 = shl nuw nsw i64 %10524, 1
  %10528 = or disjoint i64 %10527, 1
  br label %pm_location_new.exit3791

10529:                                            ; preds = %pm_location_new.exit3789
  %10530 = call i64 @rb_ull2inum(i64 noundef %10524) #6
  br label %pm_location_new.exit3791

pm_location_new.exit3791:                         ; preds = %10526, %10529
  %.0.i.i3790 = phi i64 [ %10528, %10526 ], [ %10530, %10529 ]
  store i64 %.0.i.i3790, ptr %207, align 16
  %10531 = load i64, ptr @rb_cPrismUntilNode, align 8
  %10532 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %150, i64 noundef %10531) #6
  %10533 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10532) #6
  br label %.backedge

10534:                                            ; preds = %2153
  store i64 %3, ptr %151, align 16
  %10535 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10536 = load ptr, ptr %10535, align 8
  %10537 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10538 = load ptr, ptr %10537, align 8
  %.val2721 = load ptr, ptr %180, align 8
  %10539 = ptrtoint ptr %10536 to i64
  %10540 = ptrtoint ptr %.val2721 to i64
  %10541 = sub i64 %10539, %10540
  %10542 = shl i64 %10541, 32
  %10543 = ptrtoint ptr %10538 to i64
  %10544 = sub i64 %10543, %10539
  %10545 = and i64 %10544, 4294967295
  %10546 = or disjoint i64 %10542, %10545
  %10547 = icmp ult i64 %10542, 4611686018427387904
  br i1 %10547, label %10548, label %10551

10548:                                            ; preds = %10534
  %10549 = shl nuw nsw i64 %10546, 1
  %10550 = or disjoint i64 %10549, 1
  br label %pm_location_new.exit3793

10551:                                            ; preds = %10534
  %10552 = call i64 @rb_ull2inum(i64 noundef %10546) #6
  br label %pm_location_new.exit3793

pm_location_new.exit3793:                         ; preds = %10548, %10551
  %.0.i.i3792 = phi i64 [ %10550, %10548 ], [ %10552, %10551 ]
  store i64 %.0.i.i3792, ptr %198, align 8
  %10553 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10554 = load i64, ptr %10553, align 8
  %10555 = call i64 @rb_ary_new_capa(i64 noundef %10554) #6
  store i64 %10555, ptr %199, align 16
  %10556 = load i64, ptr %10553, align 8
  %.not4354 = icmp eq i64 %10556, 0
  br i1 %.not4354, label %._crit_edge4190, label %.lr.ph4189

.lr.ph4189:                                       ; preds = %pm_location_new.exit3793, %.lr.ph4189
  %.025754188 = phi i64 [ %10560, %.lr.ph4189 ], [ 0, %pm_location_new.exit3793 ]
  %10557 = load i64, ptr %199, align 16
  %10558 = call i64 @rb_ary_pop(i64 noundef %179) #6
  %10559 = call i64 @rb_ary_push(i64 noundef %10557, i64 noundef %10558) #6
  %10560 = add nuw i64 %.025754188, 1
  %10561 = load i64, ptr %10553, align 8
  %10562 = icmp ult i64 %10560, %10561
  br i1 %10562, label %.lr.ph4189, label %._crit_edge4190, !llvm.loop !77

._crit_edge4190:                                  ; preds = %.lr.ph4189, %pm_location_new.exit3793
  %10563 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10563, ptr %200, align 8
  %10564 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10565 = load ptr, ptr %10564, align 8
  %10566 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10567 = load ptr, ptr %10566, align 8
  %.val2720 = load ptr, ptr %180, align 8
  %10568 = ptrtoint ptr %10565 to i64
  %10569 = ptrtoint ptr %.val2720 to i64
  %10570 = sub i64 %10568, %10569
  %10571 = shl i64 %10570, 32
  %10572 = ptrtoint ptr %10567 to i64
  %10573 = sub i64 %10572, %10568
  %10574 = and i64 %10573, 4294967295
  %10575 = or disjoint i64 %10571, %10574
  %10576 = icmp ult i64 %10571, 4611686018427387904
  br i1 %10576, label %10577, label %10580

10577:                                            ; preds = %._crit_edge4190
  %10578 = shl nuw nsw i64 %10575, 1
  %10579 = or disjoint i64 %10578, 1
  br label %pm_location_new.exit3795

10580:                                            ; preds = %._crit_edge4190
  %10581 = call i64 @rb_ull2inum(i64 noundef %10575) #6
  br label %pm_location_new.exit3795

pm_location_new.exit3795:                         ; preds = %10577, %10580
  %.0.i.i3794 = phi i64 [ %10579, %10577 ], [ %10581, %10580 ]
  store i64 %.0.i.i3794, ptr %201, align 16
  %10582 = load i64, ptr @rb_cPrismWhenNode, align 8
  %10583 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef nonnull %151, i64 noundef %10582) #6
  %10584 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10583) #6
  br label %.backedge

10585:                                            ; preds = %2153
  store i64 %3, ptr %152, align 16
  %10586 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %10587 = load i16, ptr %10586, align 2
  %10588 = shl i16 %10587, 1
  %10589 = and i16 %10588, 32766
  %10590 = or disjoint i16 %10589, 1
  %10591 = zext nneg i16 %10590 to i64
  store i64 %10591, ptr %192, align 8
  %10592 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10593 = load ptr, ptr %10592, align 8
  %10594 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10595 = load ptr, ptr %10594, align 8
  %.val2719 = load ptr, ptr %180, align 8
  %10596 = ptrtoint ptr %10593 to i64
  %10597 = ptrtoint ptr %.val2719 to i64
  %10598 = sub i64 %10596, %10597
  %10599 = shl i64 %10598, 32
  %10600 = ptrtoint ptr %10595 to i64
  %10601 = sub i64 %10600, %10596
  %10602 = and i64 %10601, 4294967295
  %10603 = or disjoint i64 %10599, %10602
  %10604 = icmp ult i64 %10599, 4611686018427387904
  br i1 %10604, label %10605, label %10608

10605:                                            ; preds = %10585
  %10606 = shl nuw nsw i64 %10603, 1
  %10607 = or disjoint i64 %10606, 1
  br label %pm_location_new.exit3797

10608:                                            ; preds = %10585
  %10609 = call i64 @rb_ull2inum(i64 noundef %10603) #6
  br label %pm_location_new.exit3797

pm_location_new.exit3797:                         ; preds = %10605, %10608
  %.0.i.i3796 = phi i64 [ %10607, %10605 ], [ %10609, %10608 ]
  store i64 %.0.i.i3796, ptr %193, align 16
  %10610 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10611 = load ptr, ptr %10610, align 8
  %10612 = icmp eq ptr %10611, null
  br i1 %10612, label %pm_location_new.exit3799, label %10613

10613:                                            ; preds = %pm_location_new.exit3797
  %10614 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10615 = load ptr, ptr %10614, align 8
  %.val2718 = load ptr, ptr %180, align 8
  %10616 = ptrtoint ptr %10611 to i64
  %10617 = ptrtoint ptr %.val2718 to i64
  %10618 = sub i64 %10616, %10617
  %10619 = shl i64 %10618, 32
  %10620 = ptrtoint ptr %10615 to i64
  %10621 = sub i64 %10620, %10616
  %10622 = and i64 %10621, 4294967295
  %10623 = or disjoint i64 %10619, %10622
  %10624 = icmp ult i64 %10619, 4611686018427387904
  br i1 %10624, label %10625, label %10628

10625:                                            ; preds = %10613
  %10626 = shl nuw nsw i64 %10623, 1
  %10627 = or disjoint i64 %10626, 1
  br label %pm_location_new.exit3799

10628:                                            ; preds = %10613
  %10629 = call i64 @rb_ull2inum(i64 noundef %10623) #6
  br label %pm_location_new.exit3799

pm_location_new.exit3799:                         ; preds = %10628, %10625, %pm_location_new.exit3797
  %10630 = phi i64 [ 4, %pm_location_new.exit3797 ], [ %10627, %10625 ], [ %10629, %10628 ]
  store i64 %10630, ptr %194, align 8
  %10631 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10631, ptr %195, align 16
  %10632 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10632, ptr %196, align 8
  %10633 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10634 = load ptr, ptr %10633, align 8
  %10635 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10636 = load ptr, ptr %10635, align 8
  %.val2717 = load ptr, ptr %180, align 8
  %10637 = ptrtoint ptr %10634 to i64
  %10638 = ptrtoint ptr %.val2717 to i64
  %10639 = sub i64 %10637, %10638
  %10640 = shl i64 %10639, 32
  %10641 = ptrtoint ptr %10636 to i64
  %10642 = sub i64 %10641, %10637
  %10643 = and i64 %10642, 4294967295
  %10644 = or disjoint i64 %10640, %10643
  %10645 = icmp ult i64 %10640, 4611686018427387904
  br i1 %10645, label %10646, label %10649

10646:                                            ; preds = %pm_location_new.exit3799
  %10647 = shl nuw nsw i64 %10644, 1
  %10648 = or disjoint i64 %10647, 1
  br label %pm_location_new.exit3801

10649:                                            ; preds = %pm_location_new.exit3799
  %10650 = call i64 @rb_ull2inum(i64 noundef %10644) #6
  br label %pm_location_new.exit3801

pm_location_new.exit3801:                         ; preds = %10646, %10649
  %.0.i.i3800 = phi i64 [ %10648, %10646 ], [ %10650, %10649 ]
  store i64 %.0.i.i3800, ptr %197, align 16
  %10651 = load i64, ptr @rb_cPrismWhileNode, align 8
  %10652 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %152, i64 noundef %10651) #6
  %10653 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10652) #6
  br label %.backedge

10654:                                            ; preds = %2153
  store i64 %3, ptr %153, align 16
  %10655 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %10656 = load i16, ptr %10655, align 2
  %10657 = shl i16 %10656, 1
  %10658 = and i16 %10657, 32766
  %10659 = or disjoint i16 %10658, 1
  %10660 = zext nneg i16 %10659 to i64
  store i64 %10660, ptr %186, align 8
  %10661 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10662 = load ptr, ptr %10661, align 8
  %10663 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10664 = load ptr, ptr %10663, align 8
  %.val2716 = load ptr, ptr %180, align 8
  %10665 = ptrtoint ptr %10662 to i64
  %10666 = ptrtoint ptr %.val2716 to i64
  %10667 = sub i64 %10665, %10666
  %10668 = shl i64 %10667, 32
  %10669 = ptrtoint ptr %10664 to i64
  %10670 = sub i64 %10669, %10665
  %10671 = and i64 %10670, 4294967295
  %10672 = or disjoint i64 %10668, %10671
  %10673 = icmp ult i64 %10668, 4611686018427387904
  br i1 %10673, label %10674, label %10677

10674:                                            ; preds = %10654
  %10675 = shl nuw nsw i64 %10672, 1
  %10676 = or disjoint i64 %10675, 1
  br label %pm_location_new.exit3803

10677:                                            ; preds = %10654
  %10678 = call i64 @rb_ull2inum(i64 noundef %10672) #6
  %.val2715.pre = load ptr, ptr %180, align 8
  %.pre4754 = ptrtoint ptr %.val2715.pre to i64
  br label %pm_location_new.exit3803

pm_location_new.exit3803:                         ; preds = %10674, %10677
  %.pre-phi4755 = phi i64 [ %10666, %10674 ], [ %.pre4754, %10677 ]
  %.0.i.i3802 = phi i64 [ %10676, %10674 ], [ %10678, %10677 ]
  store i64 %.0.i.i3802, ptr %187, align 16
  %10679 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10680 = load ptr, ptr %10679, align 8
  %10681 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10682 = load ptr, ptr %10681, align 8
  %10683 = ptrtoint ptr %10680 to i64
  %10684 = sub i64 %10683, %.pre-phi4755
  %10685 = shl i64 %10684, 32
  %10686 = ptrtoint ptr %10682 to i64
  %10687 = sub i64 %10686, %10683
  %10688 = and i64 %10687, 4294967295
  %10689 = or disjoint i64 %10685, %10688
  %10690 = icmp ult i64 %10685, 4611686018427387904
  br i1 %10690, label %10691, label %10694

10691:                                            ; preds = %pm_location_new.exit3803
  %10692 = shl nuw nsw i64 %10689, 1
  %10693 = or disjoint i64 %10692, 1
  br label %pm_location_new.exit3805

10694:                                            ; preds = %pm_location_new.exit3803
  %10695 = call i64 @rb_ull2inum(i64 noundef %10689) #6
  %.val2714.pre = load ptr, ptr %180, align 8
  %.pre4756 = ptrtoint ptr %.val2714.pre to i64
  br label %pm_location_new.exit3805

pm_location_new.exit3805:                         ; preds = %10691, %10694
  %.pre-phi4757 = phi i64 [ %.pre-phi4755, %10691 ], [ %.pre4756, %10694 ]
  %.0.i.i3804 = phi i64 [ %10693, %10691 ], [ %10695, %10694 ]
  store i64 %.0.i.i3804, ptr %188, align 8
  %10696 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %10697 = load ptr, ptr %10696, align 8
  %10698 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %10699 = load ptr, ptr %10698, align 8
  %10700 = ptrtoint ptr %10697 to i64
  %10701 = sub i64 %10700, %.pre-phi4757
  %10702 = shl i64 %10701, 32
  %10703 = ptrtoint ptr %10699 to i64
  %10704 = sub i64 %10703, %10700
  %10705 = and i64 %10704, 4294967295
  %10706 = or disjoint i64 %10702, %10705
  %10707 = icmp ult i64 %10702, 4611686018427387904
  br i1 %10707, label %10708, label %10711

10708:                                            ; preds = %pm_location_new.exit3805
  %10709 = shl nuw nsw i64 %10706, 1
  %10710 = or disjoint i64 %10709, 1
  br label %pm_location_new.exit3807

10711:                                            ; preds = %pm_location_new.exit3805
  %10712 = call i64 @rb_ull2inum(i64 noundef %10706) #6
  br label %pm_location_new.exit3807

pm_location_new.exit3807:                         ; preds = %10708, %10711
  %.0.i.i3806 = phi i64 [ %10710, %10708 ], [ %10712, %10711 ]
  store i64 %.0.i.i3806, ptr %189, align 16
  %10713 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %10714 = call ptr @pm_string_source(ptr noundef nonnull %10713) #6
  %10715 = call i64 @pm_string_length(ptr noundef nonnull %10713) #6
  %10716 = call i64 @rb_enc_str_new(ptr noundef %10714, i64 noundef %10715, ptr noundef %2) #6
  store i64 %10716, ptr %190, align 8
  %10717 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10718 = load ptr, ptr %10717, align 8
  %10719 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10720 = load ptr, ptr %10719, align 8
  %.val2713 = load ptr, ptr %180, align 8
  %10721 = ptrtoint ptr %10718 to i64
  %10722 = ptrtoint ptr %.val2713 to i64
  %10723 = sub i64 %10721, %10722
  %10724 = shl i64 %10723, 32
  %10725 = ptrtoint ptr %10720 to i64
  %10726 = sub i64 %10725, %10721
  %10727 = and i64 %10726, 4294967295
  %10728 = or disjoint i64 %10724, %10727
  %10729 = icmp ult i64 %10724, 4611686018427387904
  br i1 %10729, label %10730, label %10733

10730:                                            ; preds = %pm_location_new.exit3807
  %10731 = shl nuw nsw i64 %10728, 1
  %10732 = or disjoint i64 %10731, 1
  br label %pm_location_new.exit3809

10733:                                            ; preds = %pm_location_new.exit3807
  %10734 = call i64 @rb_ull2inum(i64 noundef %10728) #6
  br label %pm_location_new.exit3809

pm_location_new.exit3809:                         ; preds = %10730, %10733
  %.0.i.i3808 = phi i64 [ %10732, %10730 ], [ %10734, %10733 ]
  store i64 %.0.i.i3808, ptr %191, align 16
  %10735 = load i64, ptr @rb_cPrismXStringNode, align 8
  %10736 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %153, i64 noundef %10735) #6
  %10737 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10736) #6
  br label %.backedge

10738:                                            ; preds = %2153
  store i64 %3, ptr %154, align 16
  %10739 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %10740 = load ptr, ptr %10739, align 8
  %10741 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %10742 = load ptr, ptr %10741, align 8
  %.val2712 = load ptr, ptr %180, align 8
  %10743 = ptrtoint ptr %10740 to i64
  %10744 = ptrtoint ptr %.val2712 to i64
  %10745 = sub i64 %10743, %10744
  %10746 = shl i64 %10745, 32
  %10747 = ptrtoint ptr %10742 to i64
  %10748 = sub i64 %10747, %10743
  %10749 = and i64 %10748, 4294967295
  %10750 = or disjoint i64 %10746, %10749
  %10751 = icmp ult i64 %10746, 4611686018427387904
  br i1 %10751, label %10752, label %10755

10752:                                            ; preds = %10738
  %10753 = shl nuw nsw i64 %10750, 1
  %10754 = or disjoint i64 %10753, 1
  br label %pm_location_new.exit3811

10755:                                            ; preds = %10738
  %10756 = call i64 @rb_ull2inum(i64 noundef %10750) #6
  br label %pm_location_new.exit3811

pm_location_new.exit3811:                         ; preds = %10752, %10755
  %.0.i.i3810 = phi i64 [ %10754, %10752 ], [ %10756, %10755 ]
  store i64 %.0.i.i3810, ptr %181, align 8
  %10757 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %10758 = load ptr, ptr %10757, align 8
  %10759 = icmp eq ptr %10758, null
  br i1 %10759, label %pm_location_new.exit3813, label %10760

10760:                                            ; preds = %pm_location_new.exit3811
  %10761 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %10762 = load ptr, ptr %10761, align 8
  %.val2711 = load ptr, ptr %180, align 8
  %10763 = ptrtoint ptr %10758 to i64
  %10764 = ptrtoint ptr %.val2711 to i64
  %10765 = sub i64 %10763, %10764
  %10766 = shl i64 %10765, 32
  %10767 = ptrtoint ptr %10762 to i64
  %10768 = sub i64 %10767, %10763
  %10769 = and i64 %10768, 4294967295
  %10770 = or disjoint i64 %10766, %10769
  %10771 = icmp ult i64 %10766, 4611686018427387904
  br i1 %10771, label %10772, label %10775

10772:                                            ; preds = %10760
  %10773 = shl nuw nsw i64 %10770, 1
  %10774 = or disjoint i64 %10773, 1
  br label %pm_location_new.exit3813

10775:                                            ; preds = %10760
  %10776 = call i64 @rb_ull2inum(i64 noundef %10770) #6
  br label %pm_location_new.exit3813

pm_location_new.exit3813:                         ; preds = %10775, %10772, %pm_location_new.exit3811
  %10777 = phi i64 [ 4, %pm_location_new.exit3811 ], [ %10774, %10772 ], [ %10776, %10775 ]
  store i64 %10777, ptr %182, align 16
  %10778 = call i64 @rb_ary_pop(i64 noundef %179) #6
  store i64 %10778, ptr %183, align 8
  %10779 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %10780 = load ptr, ptr %10779, align 8
  %10781 = icmp eq ptr %10780, null
  %.val.pre4438 = load ptr, ptr %180, align 8
  br i1 %10781, label %pm_location_new.exit3815, label %10782

10782:                                            ; preds = %pm_location_new.exit3813
  %10783 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %10784 = load ptr, ptr %10783, align 8
  %10785 = ptrtoint ptr %10780 to i64
  %10786 = ptrtoint ptr %.val.pre4438 to i64
  %10787 = sub i64 %10785, %10786
  %10788 = shl i64 %10787, 32
  %10789 = ptrtoint ptr %10784 to i64
  %10790 = sub i64 %10789, %10785
  %10791 = and i64 %10790, 4294967295
  %10792 = or disjoint i64 %10788, %10791
  %10793 = icmp ult i64 %10788, 4611686018427387904
  br i1 %10793, label %10794, label %10797

10794:                                            ; preds = %10782
  %10795 = shl nuw nsw i64 %10792, 1
  %10796 = or disjoint i64 %10795, 1
  br label %pm_location_new.exit3815

10797:                                            ; preds = %10782
  %10798 = call i64 @rb_ull2inum(i64 noundef %10792) #6
  %.val.pre = load ptr, ptr %180, align 8
  br label %pm_location_new.exit3815

pm_location_new.exit3815:                         ; preds = %10797, %10794, %pm_location_new.exit3813
  %.val = phi ptr [ %.val.pre4438, %pm_location_new.exit3813 ], [ %.val.pre4438, %10794 ], [ %.val.pre, %10797 ]
  %10799 = phi i64 [ 4, %pm_location_new.exit3813 ], [ %10796, %10794 ], [ %10798, %10797 ]
  store i64 %10799, ptr %184, align 16
  %10800 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %10801 = load ptr, ptr %10800, align 8
  %10802 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %10803 = load ptr, ptr %10802, align 8
  %10804 = ptrtoint ptr %10801 to i64
  %10805 = ptrtoint ptr %.val to i64
  %10806 = sub i64 %10804, %10805
  %10807 = shl i64 %10806, 32
  %10808 = ptrtoint ptr %10803 to i64
  %10809 = sub i64 %10808, %10804
  %10810 = and i64 %10809, 4294967295
  %10811 = or disjoint i64 %10807, %10810
  %10812 = icmp ult i64 %10807, 4611686018427387904
  br i1 %10812, label %10813, label %10816

10813:                                            ; preds = %pm_location_new.exit3815
  %10814 = shl nuw nsw i64 %10811, 1
  %10815 = or disjoint i64 %10814, 1
  br label %pm_location_new.exit3817

10816:                                            ; preds = %pm_location_new.exit3815
  %10817 = call i64 @rb_ull2inum(i64 noundef %10811) #6
  br label %pm_location_new.exit3817

pm_location_new.exit3817:                         ; preds = %10813, %10816
  %.0.i.i3816 = phi i64 [ %10815, %10813 ], [ %10817, %10816 ]
  store i64 %.0.i.i3816, ptr %185, align 8
  %10818 = load i64, ptr @rb_cPrismYieldNode, align 8
  %10819 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef nonnull %154, i64 noundef %10818) #6
  %10820 = call i64 @rb_ary_push(i64 noundef %179, i64 noundef %10819) #6
  br label %.backedge

10821:                                            ; preds = %2153
  %10822 = zext i16 %2155 to i32
  %10823 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10823, ptr noundef nonnull @.str.1, i32 noundef %10822) #9
  unreachable

10824:                                            ; preds = %.backedge
  %10825 = call i64 @rb_ary_pop(i64 noundef %179) #6
  call void @free(ptr noundef %158) #6
  ret i64 %10825
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern_str(i64 noundef) #1

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prism_api_node() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cPrism, align 8
  %2 = load i64, ptr @rb_cPrismNode, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2) #6
  store i64 %3, ptr @rb_cPrismAliasGlobalVariableNode, align 8
  %4 = load i64, ptr @rb_cPrism, align 8
  %5 = load i64, ptr @rb_cPrismNode, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.3, i64 noundef %5) #6
  store i64 %6, ptr @rb_cPrismAliasMethodNode, align 8
  %7 = load i64, ptr @rb_cPrism, align 8
  %8 = load i64, ptr @rb_cPrismNode, align 8
  %9 = tail call i64 @rb_define_class_under(i64 noundef %7, ptr noundef nonnull @.str.4, i64 noundef %8) #6
  store i64 %9, ptr @rb_cPrismAlternationPatternNode, align 8
  %10 = load i64, ptr @rb_cPrism, align 8
  %11 = load i64, ptr @rb_cPrismNode, align 8
  %12 = tail call i64 @rb_define_class_under(i64 noundef %10, ptr noundef nonnull @.str.5, i64 noundef %11) #6
  store i64 %12, ptr @rb_cPrismAndNode, align 8
  %13 = load i64, ptr @rb_cPrism, align 8
  %14 = load i64, ptr @rb_cPrismNode, align 8
  %15 = tail call i64 @rb_define_class_under(i64 noundef %13, ptr noundef nonnull @.str.6, i64 noundef %14) #6
  store i64 %15, ptr @rb_cPrismArgumentsNode, align 8
  %16 = load i64, ptr @rb_cPrism, align 8
  %17 = load i64, ptr @rb_cPrismNode, align 8
  %18 = tail call i64 @rb_define_class_under(i64 noundef %16, ptr noundef nonnull @.str.7, i64 noundef %17) #6
  store i64 %18, ptr @rb_cPrismArrayNode, align 8
  %19 = load i64, ptr @rb_cPrism, align 8
  %20 = load i64, ptr @rb_cPrismNode, align 8
  %21 = tail call i64 @rb_define_class_under(i64 noundef %19, ptr noundef nonnull @.str.8, i64 noundef %20) #6
  store i64 %21, ptr @rb_cPrismArrayPatternNode, align 8
  %22 = load i64, ptr @rb_cPrism, align 8
  %23 = load i64, ptr @rb_cPrismNode, align 8
  %24 = tail call i64 @rb_define_class_under(i64 noundef %22, ptr noundef nonnull @.str.9, i64 noundef %23) #6
  store i64 %24, ptr @rb_cPrismAssocNode, align 8
  %25 = load i64, ptr @rb_cPrism, align 8
  %26 = load i64, ptr @rb_cPrismNode, align 8
  %27 = tail call i64 @rb_define_class_under(i64 noundef %25, ptr noundef nonnull @.str.10, i64 noundef %26) #6
  store i64 %27, ptr @rb_cPrismAssocSplatNode, align 8
  %28 = load i64, ptr @rb_cPrism, align 8
  %29 = load i64, ptr @rb_cPrismNode, align 8
  %30 = tail call i64 @rb_define_class_under(i64 noundef %28, ptr noundef nonnull @.str.11, i64 noundef %29) #6
  store i64 %30, ptr @rb_cPrismBackReferenceReadNode, align 8
  %31 = load i64, ptr @rb_cPrism, align 8
  %32 = load i64, ptr @rb_cPrismNode, align 8
  %33 = tail call i64 @rb_define_class_under(i64 noundef %31, ptr noundef nonnull @.str.12, i64 noundef %32) #6
  store i64 %33, ptr @rb_cPrismBeginNode, align 8
  %34 = load i64, ptr @rb_cPrism, align 8
  %35 = load i64, ptr @rb_cPrismNode, align 8
  %36 = tail call i64 @rb_define_class_under(i64 noundef %34, ptr noundef nonnull @.str.13, i64 noundef %35) #6
  store i64 %36, ptr @rb_cPrismBlockArgumentNode, align 8
  %37 = load i64, ptr @rb_cPrism, align 8
  %38 = load i64, ptr @rb_cPrismNode, align 8
  %39 = tail call i64 @rb_define_class_under(i64 noundef %37, ptr noundef nonnull @.str.14, i64 noundef %38) #6
  store i64 %39, ptr @rb_cPrismBlockLocalVariableNode, align 8
  %40 = load i64, ptr @rb_cPrism, align 8
  %41 = load i64, ptr @rb_cPrismNode, align 8
  %42 = tail call i64 @rb_define_class_under(i64 noundef %40, ptr noundef nonnull @.str.15, i64 noundef %41) #6
  store i64 %42, ptr @rb_cPrismBlockNode, align 8
  %43 = load i64, ptr @rb_cPrism, align 8
  %44 = load i64, ptr @rb_cPrismNode, align 8
  %45 = tail call i64 @rb_define_class_under(i64 noundef %43, ptr noundef nonnull @.str.16, i64 noundef %44) #6
  store i64 %45, ptr @rb_cPrismBlockParameterNode, align 8
  %46 = load i64, ptr @rb_cPrism, align 8
  %47 = load i64, ptr @rb_cPrismNode, align 8
  %48 = tail call i64 @rb_define_class_under(i64 noundef %46, ptr noundef nonnull @.str.17, i64 noundef %47) #6
  store i64 %48, ptr @rb_cPrismBlockParametersNode, align 8
  %49 = load i64, ptr @rb_cPrism, align 8
  %50 = load i64, ptr @rb_cPrismNode, align 8
  %51 = tail call i64 @rb_define_class_under(i64 noundef %49, ptr noundef nonnull @.str.18, i64 noundef %50) #6
  store i64 %51, ptr @rb_cPrismBreakNode, align 8
  %52 = load i64, ptr @rb_cPrism, align 8
  %53 = load i64, ptr @rb_cPrismNode, align 8
  %54 = tail call i64 @rb_define_class_under(i64 noundef %52, ptr noundef nonnull @.str.19, i64 noundef %53) #6
  store i64 %54, ptr @rb_cPrismCallAndWriteNode, align 8
  %55 = load i64, ptr @rb_cPrism, align 8
  %56 = load i64, ptr @rb_cPrismNode, align 8
  %57 = tail call i64 @rb_define_class_under(i64 noundef %55, ptr noundef nonnull @.str.20, i64 noundef %56) #6
  store i64 %57, ptr @rb_cPrismCallNode, align 8
  %58 = load i64, ptr @rb_cPrism, align 8
  %59 = load i64, ptr @rb_cPrismNode, align 8
  %60 = tail call i64 @rb_define_class_under(i64 noundef %58, ptr noundef nonnull @.str.21, i64 noundef %59) #6
  store i64 %60, ptr @rb_cPrismCallOperatorWriteNode, align 8
  %61 = load i64, ptr @rb_cPrism, align 8
  %62 = load i64, ptr @rb_cPrismNode, align 8
  %63 = tail call i64 @rb_define_class_under(i64 noundef %61, ptr noundef nonnull @.str.22, i64 noundef %62) #6
  store i64 %63, ptr @rb_cPrismCallOrWriteNode, align 8
  %64 = load i64, ptr @rb_cPrism, align 8
  %65 = load i64, ptr @rb_cPrismNode, align 8
  %66 = tail call i64 @rb_define_class_under(i64 noundef %64, ptr noundef nonnull @.str.23, i64 noundef %65) #6
  store i64 %66, ptr @rb_cPrismCallTargetNode, align 8
  %67 = load i64, ptr @rb_cPrism, align 8
  %68 = load i64, ptr @rb_cPrismNode, align 8
  %69 = tail call i64 @rb_define_class_under(i64 noundef %67, ptr noundef nonnull @.str.24, i64 noundef %68) #6
  store i64 %69, ptr @rb_cPrismCapturePatternNode, align 8
  %70 = load i64, ptr @rb_cPrism, align 8
  %71 = load i64, ptr @rb_cPrismNode, align 8
  %72 = tail call i64 @rb_define_class_under(i64 noundef %70, ptr noundef nonnull @.str.25, i64 noundef %71) #6
  store i64 %72, ptr @rb_cPrismCaseMatchNode, align 8
  %73 = load i64, ptr @rb_cPrism, align 8
  %74 = load i64, ptr @rb_cPrismNode, align 8
  %75 = tail call i64 @rb_define_class_under(i64 noundef %73, ptr noundef nonnull @.str.26, i64 noundef %74) #6
  store i64 %75, ptr @rb_cPrismCaseNode, align 8
  %76 = load i64, ptr @rb_cPrism, align 8
  %77 = load i64, ptr @rb_cPrismNode, align 8
  %78 = tail call i64 @rb_define_class_under(i64 noundef %76, ptr noundef nonnull @.str.27, i64 noundef %77) #6
  store i64 %78, ptr @rb_cPrismClassNode, align 8
  %79 = load i64, ptr @rb_cPrism, align 8
  %80 = load i64, ptr @rb_cPrismNode, align 8
  %81 = tail call i64 @rb_define_class_under(i64 noundef %79, ptr noundef nonnull @.str.28, i64 noundef %80) #6
  store i64 %81, ptr @rb_cPrismClassVariableAndWriteNode, align 8
  %82 = load i64, ptr @rb_cPrism, align 8
  %83 = load i64, ptr @rb_cPrismNode, align 8
  %84 = tail call i64 @rb_define_class_under(i64 noundef %82, ptr noundef nonnull @.str.29, i64 noundef %83) #6
  store i64 %84, ptr @rb_cPrismClassVariableOperatorWriteNode, align 8
  %85 = load i64, ptr @rb_cPrism, align 8
  %86 = load i64, ptr @rb_cPrismNode, align 8
  %87 = tail call i64 @rb_define_class_under(i64 noundef %85, ptr noundef nonnull @.str.30, i64 noundef %86) #6
  store i64 %87, ptr @rb_cPrismClassVariableOrWriteNode, align 8
  %88 = load i64, ptr @rb_cPrism, align 8
  %89 = load i64, ptr @rb_cPrismNode, align 8
  %90 = tail call i64 @rb_define_class_under(i64 noundef %88, ptr noundef nonnull @.str.31, i64 noundef %89) #6
  store i64 %90, ptr @rb_cPrismClassVariableReadNode, align 8
  %91 = load i64, ptr @rb_cPrism, align 8
  %92 = load i64, ptr @rb_cPrismNode, align 8
  %93 = tail call i64 @rb_define_class_under(i64 noundef %91, ptr noundef nonnull @.str.32, i64 noundef %92) #6
  store i64 %93, ptr @rb_cPrismClassVariableTargetNode, align 8
  %94 = load i64, ptr @rb_cPrism, align 8
  %95 = load i64, ptr @rb_cPrismNode, align 8
  %96 = tail call i64 @rb_define_class_under(i64 noundef %94, ptr noundef nonnull @.str.33, i64 noundef %95) #6
  store i64 %96, ptr @rb_cPrismClassVariableWriteNode, align 8
  %97 = load i64, ptr @rb_cPrism, align 8
  %98 = load i64, ptr @rb_cPrismNode, align 8
  %99 = tail call i64 @rb_define_class_under(i64 noundef %97, ptr noundef nonnull @.str.34, i64 noundef %98) #6
  store i64 %99, ptr @rb_cPrismConstantAndWriteNode, align 8
  %100 = load i64, ptr @rb_cPrism, align 8
  %101 = load i64, ptr @rb_cPrismNode, align 8
  %102 = tail call i64 @rb_define_class_under(i64 noundef %100, ptr noundef nonnull @.str.35, i64 noundef %101) #6
  store i64 %102, ptr @rb_cPrismConstantOperatorWriteNode, align 8
  %103 = load i64, ptr @rb_cPrism, align 8
  %104 = load i64, ptr @rb_cPrismNode, align 8
  %105 = tail call i64 @rb_define_class_under(i64 noundef %103, ptr noundef nonnull @.str.36, i64 noundef %104) #6
  store i64 %105, ptr @rb_cPrismConstantOrWriteNode, align 8
  %106 = load i64, ptr @rb_cPrism, align 8
  %107 = load i64, ptr @rb_cPrismNode, align 8
  %108 = tail call i64 @rb_define_class_under(i64 noundef %106, ptr noundef nonnull @.str.37, i64 noundef %107) #6
  store i64 %108, ptr @rb_cPrismConstantPathAndWriteNode, align 8
  %109 = load i64, ptr @rb_cPrism, align 8
  %110 = load i64, ptr @rb_cPrismNode, align 8
  %111 = tail call i64 @rb_define_class_under(i64 noundef %109, ptr noundef nonnull @.str.38, i64 noundef %110) #6
  store i64 %111, ptr @rb_cPrismConstantPathNode, align 8
  %112 = load i64, ptr @rb_cPrism, align 8
  %113 = load i64, ptr @rb_cPrismNode, align 8
  %114 = tail call i64 @rb_define_class_under(i64 noundef %112, ptr noundef nonnull @.str.39, i64 noundef %113) #6
  store i64 %114, ptr @rb_cPrismConstantPathOperatorWriteNode, align 8
  %115 = load i64, ptr @rb_cPrism, align 8
  %116 = load i64, ptr @rb_cPrismNode, align 8
  %117 = tail call i64 @rb_define_class_under(i64 noundef %115, ptr noundef nonnull @.str.40, i64 noundef %116) #6
  store i64 %117, ptr @rb_cPrismConstantPathOrWriteNode, align 8
  %118 = load i64, ptr @rb_cPrism, align 8
  %119 = load i64, ptr @rb_cPrismNode, align 8
  %120 = tail call i64 @rb_define_class_under(i64 noundef %118, ptr noundef nonnull @.str.41, i64 noundef %119) #6
  store i64 %120, ptr @rb_cPrismConstantPathTargetNode, align 8
  %121 = load i64, ptr @rb_cPrism, align 8
  %122 = load i64, ptr @rb_cPrismNode, align 8
  %123 = tail call i64 @rb_define_class_under(i64 noundef %121, ptr noundef nonnull @.str.42, i64 noundef %122) #6
  store i64 %123, ptr @rb_cPrismConstantPathWriteNode, align 8
  %124 = load i64, ptr @rb_cPrism, align 8
  %125 = load i64, ptr @rb_cPrismNode, align 8
  %126 = tail call i64 @rb_define_class_under(i64 noundef %124, ptr noundef nonnull @.str.43, i64 noundef %125) #6
  store i64 %126, ptr @rb_cPrismConstantReadNode, align 8
  %127 = load i64, ptr @rb_cPrism, align 8
  %128 = load i64, ptr @rb_cPrismNode, align 8
  %129 = tail call i64 @rb_define_class_under(i64 noundef %127, ptr noundef nonnull @.str.44, i64 noundef %128) #6
  store i64 %129, ptr @rb_cPrismConstantTargetNode, align 8
  %130 = load i64, ptr @rb_cPrism, align 8
  %131 = load i64, ptr @rb_cPrismNode, align 8
  %132 = tail call i64 @rb_define_class_under(i64 noundef %130, ptr noundef nonnull @.str.45, i64 noundef %131) #6
  store i64 %132, ptr @rb_cPrismConstantWriteNode, align 8
  %133 = load i64, ptr @rb_cPrism, align 8
  %134 = load i64, ptr @rb_cPrismNode, align 8
  %135 = tail call i64 @rb_define_class_under(i64 noundef %133, ptr noundef nonnull @.str.46, i64 noundef %134) #6
  store i64 %135, ptr @rb_cPrismDefNode, align 8
  %136 = load i64, ptr @rb_cPrism, align 8
  %137 = load i64, ptr @rb_cPrismNode, align 8
  %138 = tail call i64 @rb_define_class_under(i64 noundef %136, ptr noundef nonnull @.str.47, i64 noundef %137) #6
  store i64 %138, ptr @rb_cPrismDefinedNode, align 8
  %139 = load i64, ptr @rb_cPrism, align 8
  %140 = load i64, ptr @rb_cPrismNode, align 8
  %141 = tail call i64 @rb_define_class_under(i64 noundef %139, ptr noundef nonnull @.str.48, i64 noundef %140) #6
  store i64 %141, ptr @rb_cPrismElseNode, align 8
  %142 = load i64, ptr @rb_cPrism, align 8
  %143 = load i64, ptr @rb_cPrismNode, align 8
  %144 = tail call i64 @rb_define_class_under(i64 noundef %142, ptr noundef nonnull @.str.49, i64 noundef %143) #6
  store i64 %144, ptr @rb_cPrismEmbeddedStatementsNode, align 8
  %145 = load i64, ptr @rb_cPrism, align 8
  %146 = load i64, ptr @rb_cPrismNode, align 8
  %147 = tail call i64 @rb_define_class_under(i64 noundef %145, ptr noundef nonnull @.str.50, i64 noundef %146) #6
  store i64 %147, ptr @rb_cPrismEmbeddedVariableNode, align 8
  %148 = load i64, ptr @rb_cPrism, align 8
  %149 = load i64, ptr @rb_cPrismNode, align 8
  %150 = tail call i64 @rb_define_class_under(i64 noundef %148, ptr noundef nonnull @.str.51, i64 noundef %149) #6
  store i64 %150, ptr @rb_cPrismEnsureNode, align 8
  %151 = load i64, ptr @rb_cPrism, align 8
  %152 = load i64, ptr @rb_cPrismNode, align 8
  %153 = tail call i64 @rb_define_class_under(i64 noundef %151, ptr noundef nonnull @.str.52, i64 noundef %152) #6
  store i64 %153, ptr @rb_cPrismFalseNode, align 8
  %154 = load i64, ptr @rb_cPrism, align 8
  %155 = load i64, ptr @rb_cPrismNode, align 8
  %156 = tail call i64 @rb_define_class_under(i64 noundef %154, ptr noundef nonnull @.str.53, i64 noundef %155) #6
  store i64 %156, ptr @rb_cPrismFindPatternNode, align 8
  %157 = load i64, ptr @rb_cPrism, align 8
  %158 = load i64, ptr @rb_cPrismNode, align 8
  %159 = tail call i64 @rb_define_class_under(i64 noundef %157, ptr noundef nonnull @.str.54, i64 noundef %158) #6
  store i64 %159, ptr @rb_cPrismFlipFlopNode, align 8
  %160 = load i64, ptr @rb_cPrism, align 8
  %161 = load i64, ptr @rb_cPrismNode, align 8
  %162 = tail call i64 @rb_define_class_under(i64 noundef %160, ptr noundef nonnull @.str.55, i64 noundef %161) #6
  store i64 %162, ptr @rb_cPrismFloatNode, align 8
  %163 = load i64, ptr @rb_cPrism, align 8
  %164 = load i64, ptr @rb_cPrismNode, align 8
  %165 = tail call i64 @rb_define_class_under(i64 noundef %163, ptr noundef nonnull @.str.56, i64 noundef %164) #6
  store i64 %165, ptr @rb_cPrismForNode, align 8
  %166 = load i64, ptr @rb_cPrism, align 8
  %167 = load i64, ptr @rb_cPrismNode, align 8
  %168 = tail call i64 @rb_define_class_under(i64 noundef %166, ptr noundef nonnull @.str.57, i64 noundef %167) #6
  store i64 %168, ptr @rb_cPrismForwardingArgumentsNode, align 8
  %169 = load i64, ptr @rb_cPrism, align 8
  %170 = load i64, ptr @rb_cPrismNode, align 8
  %171 = tail call i64 @rb_define_class_under(i64 noundef %169, ptr noundef nonnull @.str.58, i64 noundef %170) #6
  store i64 %171, ptr @rb_cPrismForwardingParameterNode, align 8
  %172 = load i64, ptr @rb_cPrism, align 8
  %173 = load i64, ptr @rb_cPrismNode, align 8
  %174 = tail call i64 @rb_define_class_under(i64 noundef %172, ptr noundef nonnull @.str.59, i64 noundef %173) #6
  store i64 %174, ptr @rb_cPrismForwardingSuperNode, align 8
  %175 = load i64, ptr @rb_cPrism, align 8
  %176 = load i64, ptr @rb_cPrismNode, align 8
  %177 = tail call i64 @rb_define_class_under(i64 noundef %175, ptr noundef nonnull @.str.60, i64 noundef %176) #6
  store i64 %177, ptr @rb_cPrismGlobalVariableAndWriteNode, align 8
  %178 = load i64, ptr @rb_cPrism, align 8
  %179 = load i64, ptr @rb_cPrismNode, align 8
  %180 = tail call i64 @rb_define_class_under(i64 noundef %178, ptr noundef nonnull @.str.61, i64 noundef %179) #6
  store i64 %180, ptr @rb_cPrismGlobalVariableOperatorWriteNode, align 8
  %181 = load i64, ptr @rb_cPrism, align 8
  %182 = load i64, ptr @rb_cPrismNode, align 8
  %183 = tail call i64 @rb_define_class_under(i64 noundef %181, ptr noundef nonnull @.str.62, i64 noundef %182) #6
  store i64 %183, ptr @rb_cPrismGlobalVariableOrWriteNode, align 8
  %184 = load i64, ptr @rb_cPrism, align 8
  %185 = load i64, ptr @rb_cPrismNode, align 8
  %186 = tail call i64 @rb_define_class_under(i64 noundef %184, ptr noundef nonnull @.str.63, i64 noundef %185) #6
  store i64 %186, ptr @rb_cPrismGlobalVariableReadNode, align 8
  %187 = load i64, ptr @rb_cPrism, align 8
  %188 = load i64, ptr @rb_cPrismNode, align 8
  %189 = tail call i64 @rb_define_class_under(i64 noundef %187, ptr noundef nonnull @.str.64, i64 noundef %188) #6
  store i64 %189, ptr @rb_cPrismGlobalVariableTargetNode, align 8
  %190 = load i64, ptr @rb_cPrism, align 8
  %191 = load i64, ptr @rb_cPrismNode, align 8
  %192 = tail call i64 @rb_define_class_under(i64 noundef %190, ptr noundef nonnull @.str.65, i64 noundef %191) #6
  store i64 %192, ptr @rb_cPrismGlobalVariableWriteNode, align 8
  %193 = load i64, ptr @rb_cPrism, align 8
  %194 = load i64, ptr @rb_cPrismNode, align 8
  %195 = tail call i64 @rb_define_class_under(i64 noundef %193, ptr noundef nonnull @.str.66, i64 noundef %194) #6
  store i64 %195, ptr @rb_cPrismHashNode, align 8
  %196 = load i64, ptr @rb_cPrism, align 8
  %197 = load i64, ptr @rb_cPrismNode, align 8
  %198 = tail call i64 @rb_define_class_under(i64 noundef %196, ptr noundef nonnull @.str.67, i64 noundef %197) #6
  store i64 %198, ptr @rb_cPrismHashPatternNode, align 8
  %199 = load i64, ptr @rb_cPrism, align 8
  %200 = load i64, ptr @rb_cPrismNode, align 8
  %201 = tail call i64 @rb_define_class_under(i64 noundef %199, ptr noundef nonnull @.str.68, i64 noundef %200) #6
  store i64 %201, ptr @rb_cPrismIfNode, align 8
  %202 = load i64, ptr @rb_cPrism, align 8
  %203 = load i64, ptr @rb_cPrismNode, align 8
  %204 = tail call i64 @rb_define_class_under(i64 noundef %202, ptr noundef nonnull @.str.69, i64 noundef %203) #6
  store i64 %204, ptr @rb_cPrismImaginaryNode, align 8
  %205 = load i64, ptr @rb_cPrism, align 8
  %206 = load i64, ptr @rb_cPrismNode, align 8
  %207 = tail call i64 @rb_define_class_under(i64 noundef %205, ptr noundef nonnull @.str.70, i64 noundef %206) #6
  store i64 %207, ptr @rb_cPrismImplicitNode, align 8
  %208 = load i64, ptr @rb_cPrism, align 8
  %209 = load i64, ptr @rb_cPrismNode, align 8
  %210 = tail call i64 @rb_define_class_under(i64 noundef %208, ptr noundef nonnull @.str.71, i64 noundef %209) #6
  store i64 %210, ptr @rb_cPrismImplicitRestNode, align 8
  %211 = load i64, ptr @rb_cPrism, align 8
  %212 = load i64, ptr @rb_cPrismNode, align 8
  %213 = tail call i64 @rb_define_class_under(i64 noundef %211, ptr noundef nonnull @.str.72, i64 noundef %212) #6
  store i64 %213, ptr @rb_cPrismInNode, align 8
  %214 = load i64, ptr @rb_cPrism, align 8
  %215 = load i64, ptr @rb_cPrismNode, align 8
  %216 = tail call i64 @rb_define_class_under(i64 noundef %214, ptr noundef nonnull @.str.73, i64 noundef %215) #6
  store i64 %216, ptr @rb_cPrismIndexAndWriteNode, align 8
  %217 = load i64, ptr @rb_cPrism, align 8
  %218 = load i64, ptr @rb_cPrismNode, align 8
  %219 = tail call i64 @rb_define_class_under(i64 noundef %217, ptr noundef nonnull @.str.74, i64 noundef %218) #6
  store i64 %219, ptr @rb_cPrismIndexOperatorWriteNode, align 8
  %220 = load i64, ptr @rb_cPrism, align 8
  %221 = load i64, ptr @rb_cPrismNode, align 8
  %222 = tail call i64 @rb_define_class_under(i64 noundef %220, ptr noundef nonnull @.str.75, i64 noundef %221) #6
  store i64 %222, ptr @rb_cPrismIndexOrWriteNode, align 8
  %223 = load i64, ptr @rb_cPrism, align 8
  %224 = load i64, ptr @rb_cPrismNode, align 8
  %225 = tail call i64 @rb_define_class_under(i64 noundef %223, ptr noundef nonnull @.str.76, i64 noundef %224) #6
  store i64 %225, ptr @rb_cPrismIndexTargetNode, align 8
  %226 = load i64, ptr @rb_cPrism, align 8
  %227 = load i64, ptr @rb_cPrismNode, align 8
  %228 = tail call i64 @rb_define_class_under(i64 noundef %226, ptr noundef nonnull @.str.77, i64 noundef %227) #6
  store i64 %228, ptr @rb_cPrismInstanceVariableAndWriteNode, align 8
  %229 = load i64, ptr @rb_cPrism, align 8
  %230 = load i64, ptr @rb_cPrismNode, align 8
  %231 = tail call i64 @rb_define_class_under(i64 noundef %229, ptr noundef nonnull @.str.78, i64 noundef %230) #6
  store i64 %231, ptr @rb_cPrismInstanceVariableOperatorWriteNode, align 8
  %232 = load i64, ptr @rb_cPrism, align 8
  %233 = load i64, ptr @rb_cPrismNode, align 8
  %234 = tail call i64 @rb_define_class_under(i64 noundef %232, ptr noundef nonnull @.str.79, i64 noundef %233) #6
  store i64 %234, ptr @rb_cPrismInstanceVariableOrWriteNode, align 8
  %235 = load i64, ptr @rb_cPrism, align 8
  %236 = load i64, ptr @rb_cPrismNode, align 8
  %237 = tail call i64 @rb_define_class_under(i64 noundef %235, ptr noundef nonnull @.str.80, i64 noundef %236) #6
  store i64 %237, ptr @rb_cPrismInstanceVariableReadNode, align 8
  %238 = load i64, ptr @rb_cPrism, align 8
  %239 = load i64, ptr @rb_cPrismNode, align 8
  %240 = tail call i64 @rb_define_class_under(i64 noundef %238, ptr noundef nonnull @.str.81, i64 noundef %239) #6
  store i64 %240, ptr @rb_cPrismInstanceVariableTargetNode, align 8
  %241 = load i64, ptr @rb_cPrism, align 8
  %242 = load i64, ptr @rb_cPrismNode, align 8
  %243 = tail call i64 @rb_define_class_under(i64 noundef %241, ptr noundef nonnull @.str.82, i64 noundef %242) #6
  store i64 %243, ptr @rb_cPrismInstanceVariableWriteNode, align 8
  %244 = load i64, ptr @rb_cPrism, align 8
  %245 = load i64, ptr @rb_cPrismNode, align 8
  %246 = tail call i64 @rb_define_class_under(i64 noundef %244, ptr noundef nonnull @.str.83, i64 noundef %245) #6
  store i64 %246, ptr @rb_cPrismIntegerNode, align 8
  %247 = load i64, ptr @rb_cPrism, align 8
  %248 = load i64, ptr @rb_cPrismNode, align 8
  %249 = tail call i64 @rb_define_class_under(i64 noundef %247, ptr noundef nonnull @.str.84, i64 noundef %248) #6
  store i64 %249, ptr @rb_cPrismInterpolatedMatchLastLineNode, align 8
  %250 = load i64, ptr @rb_cPrism, align 8
  %251 = load i64, ptr @rb_cPrismNode, align 8
  %252 = tail call i64 @rb_define_class_under(i64 noundef %250, ptr noundef nonnull @.str.85, i64 noundef %251) #6
  store i64 %252, ptr @rb_cPrismInterpolatedRegularExpressionNode, align 8
  %253 = load i64, ptr @rb_cPrism, align 8
  %254 = load i64, ptr @rb_cPrismNode, align 8
  %255 = tail call i64 @rb_define_class_under(i64 noundef %253, ptr noundef nonnull @.str.86, i64 noundef %254) #6
  store i64 %255, ptr @rb_cPrismInterpolatedStringNode, align 8
  %256 = load i64, ptr @rb_cPrism, align 8
  %257 = load i64, ptr @rb_cPrismNode, align 8
  %258 = tail call i64 @rb_define_class_under(i64 noundef %256, ptr noundef nonnull @.str.87, i64 noundef %257) #6
  store i64 %258, ptr @rb_cPrismInterpolatedSymbolNode, align 8
  %259 = load i64, ptr @rb_cPrism, align 8
  %260 = load i64, ptr @rb_cPrismNode, align 8
  %261 = tail call i64 @rb_define_class_under(i64 noundef %259, ptr noundef nonnull @.str.88, i64 noundef %260) #6
  store i64 %261, ptr @rb_cPrismInterpolatedXStringNode, align 8
  %262 = load i64, ptr @rb_cPrism, align 8
  %263 = load i64, ptr @rb_cPrismNode, align 8
  %264 = tail call i64 @rb_define_class_under(i64 noundef %262, ptr noundef nonnull @.str.89, i64 noundef %263) #6
  store i64 %264, ptr @rb_cPrismItParametersNode, align 8
  %265 = load i64, ptr @rb_cPrism, align 8
  %266 = load i64, ptr @rb_cPrismNode, align 8
  %267 = tail call i64 @rb_define_class_under(i64 noundef %265, ptr noundef nonnull @.str.90, i64 noundef %266) #6
  store i64 %267, ptr @rb_cPrismKeywordHashNode, align 8
  %268 = load i64, ptr @rb_cPrism, align 8
  %269 = load i64, ptr @rb_cPrismNode, align 8
  %270 = tail call i64 @rb_define_class_under(i64 noundef %268, ptr noundef nonnull @.str.91, i64 noundef %269) #6
  store i64 %270, ptr @rb_cPrismKeywordRestParameterNode, align 8
  %271 = load i64, ptr @rb_cPrism, align 8
  %272 = load i64, ptr @rb_cPrismNode, align 8
  %273 = tail call i64 @rb_define_class_under(i64 noundef %271, ptr noundef nonnull @.str.92, i64 noundef %272) #6
  store i64 %273, ptr @rb_cPrismLambdaNode, align 8
  %274 = load i64, ptr @rb_cPrism, align 8
  %275 = load i64, ptr @rb_cPrismNode, align 8
  %276 = tail call i64 @rb_define_class_under(i64 noundef %274, ptr noundef nonnull @.str.93, i64 noundef %275) #6
  store i64 %276, ptr @rb_cPrismLocalVariableAndWriteNode, align 8
  %277 = load i64, ptr @rb_cPrism, align 8
  %278 = load i64, ptr @rb_cPrismNode, align 8
  %279 = tail call i64 @rb_define_class_under(i64 noundef %277, ptr noundef nonnull @.str.94, i64 noundef %278) #6
  store i64 %279, ptr @rb_cPrismLocalVariableOperatorWriteNode, align 8
  %280 = load i64, ptr @rb_cPrism, align 8
  %281 = load i64, ptr @rb_cPrismNode, align 8
  %282 = tail call i64 @rb_define_class_under(i64 noundef %280, ptr noundef nonnull @.str.95, i64 noundef %281) #6
  store i64 %282, ptr @rb_cPrismLocalVariableOrWriteNode, align 8
  %283 = load i64, ptr @rb_cPrism, align 8
  %284 = load i64, ptr @rb_cPrismNode, align 8
  %285 = tail call i64 @rb_define_class_under(i64 noundef %283, ptr noundef nonnull @.str.96, i64 noundef %284) #6
  store i64 %285, ptr @rb_cPrismLocalVariableReadNode, align 8
  %286 = load i64, ptr @rb_cPrism, align 8
  %287 = load i64, ptr @rb_cPrismNode, align 8
  %288 = tail call i64 @rb_define_class_under(i64 noundef %286, ptr noundef nonnull @.str.97, i64 noundef %287) #6
  store i64 %288, ptr @rb_cPrismLocalVariableTargetNode, align 8
  %289 = load i64, ptr @rb_cPrism, align 8
  %290 = load i64, ptr @rb_cPrismNode, align 8
  %291 = tail call i64 @rb_define_class_under(i64 noundef %289, ptr noundef nonnull @.str.98, i64 noundef %290) #6
  store i64 %291, ptr @rb_cPrismLocalVariableWriteNode, align 8
  %292 = load i64, ptr @rb_cPrism, align 8
  %293 = load i64, ptr @rb_cPrismNode, align 8
  %294 = tail call i64 @rb_define_class_under(i64 noundef %292, ptr noundef nonnull @.str.99, i64 noundef %293) #6
  store i64 %294, ptr @rb_cPrismMatchLastLineNode, align 8
  %295 = load i64, ptr @rb_cPrism, align 8
  %296 = load i64, ptr @rb_cPrismNode, align 8
  %297 = tail call i64 @rb_define_class_under(i64 noundef %295, ptr noundef nonnull @.str.100, i64 noundef %296) #6
  store i64 %297, ptr @rb_cPrismMatchPredicateNode, align 8
  %298 = load i64, ptr @rb_cPrism, align 8
  %299 = load i64, ptr @rb_cPrismNode, align 8
  %300 = tail call i64 @rb_define_class_under(i64 noundef %298, ptr noundef nonnull @.str.101, i64 noundef %299) #6
  store i64 %300, ptr @rb_cPrismMatchRequiredNode, align 8
  %301 = load i64, ptr @rb_cPrism, align 8
  %302 = load i64, ptr @rb_cPrismNode, align 8
  %303 = tail call i64 @rb_define_class_under(i64 noundef %301, ptr noundef nonnull @.str.102, i64 noundef %302) #6
  store i64 %303, ptr @rb_cPrismMatchWriteNode, align 8
  %304 = load i64, ptr @rb_cPrism, align 8
  %305 = load i64, ptr @rb_cPrismNode, align 8
  %306 = tail call i64 @rb_define_class_under(i64 noundef %304, ptr noundef nonnull @.str.103, i64 noundef %305) #6
  store i64 %306, ptr @rb_cPrismMissingNode, align 8
  %307 = load i64, ptr @rb_cPrism, align 8
  %308 = load i64, ptr @rb_cPrismNode, align 8
  %309 = tail call i64 @rb_define_class_under(i64 noundef %307, ptr noundef nonnull @.str.104, i64 noundef %308) #6
  store i64 %309, ptr @rb_cPrismModuleNode, align 8
  %310 = load i64, ptr @rb_cPrism, align 8
  %311 = load i64, ptr @rb_cPrismNode, align 8
  %312 = tail call i64 @rb_define_class_under(i64 noundef %310, ptr noundef nonnull @.str.105, i64 noundef %311) #6
  store i64 %312, ptr @rb_cPrismMultiTargetNode, align 8
  %313 = load i64, ptr @rb_cPrism, align 8
  %314 = load i64, ptr @rb_cPrismNode, align 8
  %315 = tail call i64 @rb_define_class_under(i64 noundef %313, ptr noundef nonnull @.str.106, i64 noundef %314) #6
  store i64 %315, ptr @rb_cPrismMultiWriteNode, align 8
  %316 = load i64, ptr @rb_cPrism, align 8
  %317 = load i64, ptr @rb_cPrismNode, align 8
  %318 = tail call i64 @rb_define_class_under(i64 noundef %316, ptr noundef nonnull @.str.107, i64 noundef %317) #6
  store i64 %318, ptr @rb_cPrismNextNode, align 8
  %319 = load i64, ptr @rb_cPrism, align 8
  %320 = load i64, ptr @rb_cPrismNode, align 8
  %321 = tail call i64 @rb_define_class_under(i64 noundef %319, ptr noundef nonnull @.str.108, i64 noundef %320) #6
  store i64 %321, ptr @rb_cPrismNilNode, align 8
  %322 = load i64, ptr @rb_cPrism, align 8
  %323 = load i64, ptr @rb_cPrismNode, align 8
  %324 = tail call i64 @rb_define_class_under(i64 noundef %322, ptr noundef nonnull @.str.109, i64 noundef %323) #6
  store i64 %324, ptr @rb_cPrismNoKeywordsParameterNode, align 8
  %325 = load i64, ptr @rb_cPrism, align 8
  %326 = load i64, ptr @rb_cPrismNode, align 8
  %327 = tail call i64 @rb_define_class_under(i64 noundef %325, ptr noundef nonnull @.str.110, i64 noundef %326) #6
  store i64 %327, ptr @rb_cPrismNumberedParametersNode, align 8
  %328 = load i64, ptr @rb_cPrism, align 8
  %329 = load i64, ptr @rb_cPrismNode, align 8
  %330 = tail call i64 @rb_define_class_under(i64 noundef %328, ptr noundef nonnull @.str.111, i64 noundef %329) #6
  store i64 %330, ptr @rb_cPrismNumberedReferenceReadNode, align 8
  %331 = load i64, ptr @rb_cPrism, align 8
  %332 = load i64, ptr @rb_cPrismNode, align 8
  %333 = tail call i64 @rb_define_class_under(i64 noundef %331, ptr noundef nonnull @.str.112, i64 noundef %332) #6
  store i64 %333, ptr @rb_cPrismOptionalKeywordParameterNode, align 8
  %334 = load i64, ptr @rb_cPrism, align 8
  %335 = load i64, ptr @rb_cPrismNode, align 8
  %336 = tail call i64 @rb_define_class_under(i64 noundef %334, ptr noundef nonnull @.str.113, i64 noundef %335) #6
  store i64 %336, ptr @rb_cPrismOptionalParameterNode, align 8
  %337 = load i64, ptr @rb_cPrism, align 8
  %338 = load i64, ptr @rb_cPrismNode, align 8
  %339 = tail call i64 @rb_define_class_under(i64 noundef %337, ptr noundef nonnull @.str.114, i64 noundef %338) #6
  store i64 %339, ptr @rb_cPrismOrNode, align 8
  %340 = load i64, ptr @rb_cPrism, align 8
  %341 = load i64, ptr @rb_cPrismNode, align 8
  %342 = tail call i64 @rb_define_class_under(i64 noundef %340, ptr noundef nonnull @.str.115, i64 noundef %341) #6
  store i64 %342, ptr @rb_cPrismParametersNode, align 8
  %343 = load i64, ptr @rb_cPrism, align 8
  %344 = load i64, ptr @rb_cPrismNode, align 8
  %345 = tail call i64 @rb_define_class_under(i64 noundef %343, ptr noundef nonnull @.str.116, i64 noundef %344) #6
  store i64 %345, ptr @rb_cPrismParenthesesNode, align 8
  %346 = load i64, ptr @rb_cPrism, align 8
  %347 = load i64, ptr @rb_cPrismNode, align 8
  %348 = tail call i64 @rb_define_class_under(i64 noundef %346, ptr noundef nonnull @.str.117, i64 noundef %347) #6
  store i64 %348, ptr @rb_cPrismPinnedExpressionNode, align 8
  %349 = load i64, ptr @rb_cPrism, align 8
  %350 = load i64, ptr @rb_cPrismNode, align 8
  %351 = tail call i64 @rb_define_class_under(i64 noundef %349, ptr noundef nonnull @.str.118, i64 noundef %350) #6
  store i64 %351, ptr @rb_cPrismPinnedVariableNode, align 8
  %352 = load i64, ptr @rb_cPrism, align 8
  %353 = load i64, ptr @rb_cPrismNode, align 8
  %354 = tail call i64 @rb_define_class_under(i64 noundef %352, ptr noundef nonnull @.str.119, i64 noundef %353) #6
  store i64 %354, ptr @rb_cPrismPostExecutionNode, align 8
  %355 = load i64, ptr @rb_cPrism, align 8
  %356 = load i64, ptr @rb_cPrismNode, align 8
  %357 = tail call i64 @rb_define_class_under(i64 noundef %355, ptr noundef nonnull @.str.120, i64 noundef %356) #6
  store i64 %357, ptr @rb_cPrismPreExecutionNode, align 8
  %358 = load i64, ptr @rb_cPrism, align 8
  %359 = load i64, ptr @rb_cPrismNode, align 8
  %360 = tail call i64 @rb_define_class_under(i64 noundef %358, ptr noundef nonnull @.str.121, i64 noundef %359) #6
  store i64 %360, ptr @rb_cPrismProgramNode, align 8
  %361 = load i64, ptr @rb_cPrism, align 8
  %362 = load i64, ptr @rb_cPrismNode, align 8
  %363 = tail call i64 @rb_define_class_under(i64 noundef %361, ptr noundef nonnull @.str.122, i64 noundef %362) #6
  store i64 %363, ptr @rb_cPrismRangeNode, align 8
  %364 = load i64, ptr @rb_cPrism, align 8
  %365 = load i64, ptr @rb_cPrismNode, align 8
  %366 = tail call i64 @rb_define_class_under(i64 noundef %364, ptr noundef nonnull @.str.123, i64 noundef %365) #6
  store i64 %366, ptr @rb_cPrismRationalNode, align 8
  %367 = load i64, ptr @rb_cPrism, align 8
  %368 = load i64, ptr @rb_cPrismNode, align 8
  %369 = tail call i64 @rb_define_class_under(i64 noundef %367, ptr noundef nonnull @.str.124, i64 noundef %368) #6
  store i64 %369, ptr @rb_cPrismRedoNode, align 8
  %370 = load i64, ptr @rb_cPrism, align 8
  %371 = load i64, ptr @rb_cPrismNode, align 8
  %372 = tail call i64 @rb_define_class_under(i64 noundef %370, ptr noundef nonnull @.str.125, i64 noundef %371) #6
  store i64 %372, ptr @rb_cPrismRegularExpressionNode, align 8
  %373 = load i64, ptr @rb_cPrism, align 8
  %374 = load i64, ptr @rb_cPrismNode, align 8
  %375 = tail call i64 @rb_define_class_under(i64 noundef %373, ptr noundef nonnull @.str.126, i64 noundef %374) #6
  store i64 %375, ptr @rb_cPrismRequiredKeywordParameterNode, align 8
  %376 = load i64, ptr @rb_cPrism, align 8
  %377 = load i64, ptr @rb_cPrismNode, align 8
  %378 = tail call i64 @rb_define_class_under(i64 noundef %376, ptr noundef nonnull @.str.127, i64 noundef %377) #6
  store i64 %378, ptr @rb_cPrismRequiredParameterNode, align 8
  %379 = load i64, ptr @rb_cPrism, align 8
  %380 = load i64, ptr @rb_cPrismNode, align 8
  %381 = tail call i64 @rb_define_class_under(i64 noundef %379, ptr noundef nonnull @.str.128, i64 noundef %380) #6
  store i64 %381, ptr @rb_cPrismRescueModifierNode, align 8
  %382 = load i64, ptr @rb_cPrism, align 8
  %383 = load i64, ptr @rb_cPrismNode, align 8
  %384 = tail call i64 @rb_define_class_under(i64 noundef %382, ptr noundef nonnull @.str.129, i64 noundef %383) #6
  store i64 %384, ptr @rb_cPrismRescueNode, align 8
  %385 = load i64, ptr @rb_cPrism, align 8
  %386 = load i64, ptr @rb_cPrismNode, align 8
  %387 = tail call i64 @rb_define_class_under(i64 noundef %385, ptr noundef nonnull @.str.130, i64 noundef %386) #6
  store i64 %387, ptr @rb_cPrismRestParameterNode, align 8
  %388 = load i64, ptr @rb_cPrism, align 8
  %389 = load i64, ptr @rb_cPrismNode, align 8
  %390 = tail call i64 @rb_define_class_under(i64 noundef %388, ptr noundef nonnull @.str.131, i64 noundef %389) #6
  store i64 %390, ptr @rb_cPrismRetryNode, align 8
  %391 = load i64, ptr @rb_cPrism, align 8
  %392 = load i64, ptr @rb_cPrismNode, align 8
  %393 = tail call i64 @rb_define_class_under(i64 noundef %391, ptr noundef nonnull @.str.132, i64 noundef %392) #6
  store i64 %393, ptr @rb_cPrismReturnNode, align 8
  %394 = load i64, ptr @rb_cPrism, align 8
  %395 = load i64, ptr @rb_cPrismNode, align 8
  %396 = tail call i64 @rb_define_class_under(i64 noundef %394, ptr noundef nonnull @.str.133, i64 noundef %395) #6
  store i64 %396, ptr @rb_cPrismSelfNode, align 8
  %397 = load i64, ptr @rb_cPrism, align 8
  %398 = load i64, ptr @rb_cPrismNode, align 8
  %399 = tail call i64 @rb_define_class_under(i64 noundef %397, ptr noundef nonnull @.str.134, i64 noundef %398) #6
  store i64 %399, ptr @rb_cPrismSingletonClassNode, align 8
  %400 = load i64, ptr @rb_cPrism, align 8
  %401 = load i64, ptr @rb_cPrismNode, align 8
  %402 = tail call i64 @rb_define_class_under(i64 noundef %400, ptr noundef nonnull @.str.135, i64 noundef %401) #6
  store i64 %402, ptr @rb_cPrismSourceEncodingNode, align 8
  %403 = load i64, ptr @rb_cPrism, align 8
  %404 = load i64, ptr @rb_cPrismNode, align 8
  %405 = tail call i64 @rb_define_class_under(i64 noundef %403, ptr noundef nonnull @.str.136, i64 noundef %404) #6
  store i64 %405, ptr @rb_cPrismSourceFileNode, align 8
  %406 = load i64, ptr @rb_cPrism, align 8
  %407 = load i64, ptr @rb_cPrismNode, align 8
  %408 = tail call i64 @rb_define_class_under(i64 noundef %406, ptr noundef nonnull @.str.137, i64 noundef %407) #6
  store i64 %408, ptr @rb_cPrismSourceLineNode, align 8
  %409 = load i64, ptr @rb_cPrism, align 8
  %410 = load i64, ptr @rb_cPrismNode, align 8
  %411 = tail call i64 @rb_define_class_under(i64 noundef %409, ptr noundef nonnull @.str.138, i64 noundef %410) #6
  store i64 %411, ptr @rb_cPrismSplatNode, align 8
  %412 = load i64, ptr @rb_cPrism, align 8
  %413 = load i64, ptr @rb_cPrismNode, align 8
  %414 = tail call i64 @rb_define_class_under(i64 noundef %412, ptr noundef nonnull @.str.139, i64 noundef %413) #6
  store i64 %414, ptr @rb_cPrismStatementsNode, align 8
  %415 = load i64, ptr @rb_cPrism, align 8
  %416 = load i64, ptr @rb_cPrismNode, align 8
  %417 = tail call i64 @rb_define_class_under(i64 noundef %415, ptr noundef nonnull @.str.140, i64 noundef %416) #6
  store i64 %417, ptr @rb_cPrismStringNode, align 8
  %418 = load i64, ptr @rb_cPrism, align 8
  %419 = load i64, ptr @rb_cPrismNode, align 8
  %420 = tail call i64 @rb_define_class_under(i64 noundef %418, ptr noundef nonnull @.str.141, i64 noundef %419) #6
  store i64 %420, ptr @rb_cPrismSuperNode, align 8
  %421 = load i64, ptr @rb_cPrism, align 8
  %422 = load i64, ptr @rb_cPrismNode, align 8
  %423 = tail call i64 @rb_define_class_under(i64 noundef %421, ptr noundef nonnull @.str.142, i64 noundef %422) #6
  store i64 %423, ptr @rb_cPrismSymbolNode, align 8
  %424 = load i64, ptr @rb_cPrism, align 8
  %425 = load i64, ptr @rb_cPrismNode, align 8
  %426 = tail call i64 @rb_define_class_under(i64 noundef %424, ptr noundef nonnull @.str.143, i64 noundef %425) #6
  store i64 %426, ptr @rb_cPrismTrueNode, align 8
  %427 = load i64, ptr @rb_cPrism, align 8
  %428 = load i64, ptr @rb_cPrismNode, align 8
  %429 = tail call i64 @rb_define_class_under(i64 noundef %427, ptr noundef nonnull @.str.144, i64 noundef %428) #6
  store i64 %429, ptr @rb_cPrismUndefNode, align 8
  %430 = load i64, ptr @rb_cPrism, align 8
  %431 = load i64, ptr @rb_cPrismNode, align 8
  %432 = tail call i64 @rb_define_class_under(i64 noundef %430, ptr noundef nonnull @.str.145, i64 noundef %431) #6
  store i64 %432, ptr @rb_cPrismUnlessNode, align 8
  %433 = load i64, ptr @rb_cPrism, align 8
  %434 = load i64, ptr @rb_cPrismNode, align 8
  %435 = tail call i64 @rb_define_class_under(i64 noundef %433, ptr noundef nonnull @.str.146, i64 noundef %434) #6
  store i64 %435, ptr @rb_cPrismUntilNode, align 8
  %436 = load i64, ptr @rb_cPrism, align 8
  %437 = load i64, ptr @rb_cPrismNode, align 8
  %438 = tail call i64 @rb_define_class_under(i64 noundef %436, ptr noundef nonnull @.str.147, i64 noundef %437) #6
  store i64 %438, ptr @rb_cPrismWhenNode, align 8
  %439 = load i64, ptr @rb_cPrism, align 8
  %440 = load i64, ptr @rb_cPrismNode, align 8
  %441 = tail call i64 @rb_define_class_under(i64 noundef %439, ptr noundef nonnull @.str.148, i64 noundef %440) #6
  store i64 %441, ptr @rb_cPrismWhileNode, align 8
  %442 = load i64, ptr @rb_cPrism, align 8
  %443 = load i64, ptr @rb_cPrismNode, align 8
  %444 = tail call i64 @rb_define_class_under(i64 noundef %442, ptr noundef nonnull @.str.149, i64 noundef %443) #6
  store i64 %444, ptr @rb_cPrismXStringNode, align 8
  %445 = load i64, ptr @rb_cPrism, align 8
  %446 = load i64, ptr @rb_cPrismNode, align 8
  %447 = tail call i64 @rb_define_class_under(i64 noundef %445, ptr noundef nonnull @.str.150, i64 noundef %446) #6
  store i64 %447, ptr @rb_cPrismYieldNode, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #1

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
