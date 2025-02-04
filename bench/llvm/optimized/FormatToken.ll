; ModuleID = 'bench/llvm/original/FormatToken.ll'
source_filename = "bench/llvm/original/FormatToken.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::format::CommaSeparatedList::ColumnFormat" = type { i32, i32, i32, %"class.llvm::SmallVector.67" }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [32 x i8] }
%"struct.clang::format::ParenState" = type <{ ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8 }>
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase.81" }
%"class.llvm::SmallVectorBase.81" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.82" = type { [8 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.84" }
%"struct.llvm::SmallVectorStorage.84" = type { [48 x i8] }

$_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev = comdat any

$_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE9push_backERKS4_ = comdat any

$_ZN5clang6format9TokenRole15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb = comdat any

$_ZN5clang6format9TokenRole16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb = comdat any

$_ZN5clang6format9TokenRole10CommaFoundEPKNS0_11FormatTokenE = comdat any

$_ZN5clang6format9TokenRole9lastCommaEv = comdat any

$_ZN5clang6format18CommaSeparatedListD2Ev = comdat any

$_ZN5clang6format18CommaSeparatedListD0Ev = comdat any

$_ZN5clang6format18CommaSeparatedList10CommaFoundEPKNS0_11FormatTokenE = comdat any

$_ZN5clang6format18CommaSeparatedList9lastCommaEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang6format16getTokenTypeNameENS0_9TokenTypeEE8TokNames = internal unnamed_addr constant [166 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr null], align 16
@.str = private unnamed_addr constant [17 x i8] c"AfterPPDirective\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ArrayInitializerLSquare\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ArraySubscriptLSquare\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"AttributeColon\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"AttributeLParen\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"AttributeMacro\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"AttributeRParen\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"AttributeSquare\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"BinaryOperator\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"BitFieldColon\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BlockComment\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"BlockLBrace\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"BracedListLBrace\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CaseLabelArrow\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CaseLabelColon\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"CastRParen\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ClassLBrace\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ClassHeadName\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ClassRBrace\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"CompoundRequirementLBrace\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ConditionalExpr\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ConditionLParen\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ConflictAlternative\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ConflictEnd\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ConflictStart\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ControlStatementLBrace\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ControlStatementRBrace\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"CppCastLParen\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"CSharpGenericTypeConstraint\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"CSharpGenericTypeConstraintColon\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"CSharpGenericTypeConstraintComma\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"CSharpNamedArgumentColon\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"CSharpNullable\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"CSharpNullConditionalLSquare\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"CSharpStringLiteral\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"CtorInitializerColon\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"CtorInitializerComma\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"CtorDtorDeclName\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"DesignatedInitializerLSquare\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"DesignatedInitializerPeriod\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"DictLiteral\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"DoWhile\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ElseLBrace\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ElseRBrace\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"EnumLBrace\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"EnumRBrace\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"FatArrow\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ForEachMacro\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"FunctionAnnotationRParen\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"FunctionDeclarationName\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"FunctionDeclarationLParen\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"FunctionLBrace\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"FunctionLikeOrFreestandingMacro\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"FunctionTypeLParen\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"GenericSelectionColon\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"GotoLabelColon\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"IfMacro\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ImplicitStringLiteral\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"InheritanceColon\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"InheritanceComma\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"InlineASMBrace\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"InlineASMColon\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"InlineASMSymbolicNameLSquare\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"JavaAnnotation\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"JsAndAndEqual\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"JsComputedPropertyName\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"JsExponentiation\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"JsExponentiationEqual\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"JsPipePipeEqual\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"JsPrivateIdentifier\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"JsTypeColon\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"JsTypeOperator\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"JsTypeOptionalQuestion\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"LambdaArrow\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"LambdaDefinitionLParen\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"LambdaLBrace\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"LambdaLSquare\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"LeadingJavaAnnotation\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"LineComment\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"MacroBlockBegin\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"MacroBlockEnd\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"ModulePartitionColon\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"NamespaceLBrace\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"NamespaceMacro\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"NamespaceRBrace\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"NonNullAssertion\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"NullCoalescingEqual\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"NullCoalescingOperator\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"NullPropagatingOperator\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"ObjCBlockLBrace\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"ObjCBlockLParen\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"ObjCDecl\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ObjCForIn\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"ObjCMethodExpr\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"ObjCMethodSpecifier\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"ObjCProperty\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ObjCStringLiteral\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"OverloadedOperator\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"OverloadedOperatorLParen\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"PointerOrReference\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ProtoExtensionLSquare\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"PureVirtualSpecifier\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"RangeBasedForLoopColon\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"RecordLBrace\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"RecordRBrace\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"RegexLiteral\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"RequiresClause\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"RequiresClauseInARequiresExpression\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"RequiresExpression\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"RequiresExpressionLBrace\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"RequiresExpressionLParen\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"SelectorName\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"StartOfName\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"StatementAttributeLikeMacro\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"StatementMacro\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"StringInConcatenation\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"StructLBrace\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"StructRBrace\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"StructuredBindingLSquare\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"SwitchExpressionLabel\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"SwitchExpressionLBrace\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"TableGenBangOperator\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"TableGenCondOperator\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"TableGenCondOperatorColon\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"TableGenCondOperatorComma\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"TableGenDAGArgCloser\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"TableGenDAGArgListColon\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"TableGenDAGArgListColonToAlign\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"TableGenDAGArgListComma\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"TableGenDAGArgListCommaToBreak\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"TableGenDAGArgOpener\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"TableGenDAGArgOpenerToBreak\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"TableGenDAGArgOperatorID\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"TableGenDAGArgOperatorToBreak\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"TableGenListCloser\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"TableGenListOpener\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"TableGenMultiLineString\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"TableGenTrailingPasteOperator\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"TableGenValueSuffix\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"TemplateCloser\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"TemplateOpener\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"TemplateString\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"TrailingAnnotation\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"TrailingReturnArrow\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"TrailingUnaryOperator\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"TypeDeclarationParen\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"TemplateName\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"TypeName\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"TypenameMacro\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"UnaryOperator\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"UnionLBrace\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"UnionRBrace\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"UntouchableMacroFunc\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"VariableTemplate\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"VerilogAssignComma\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"VerilogBlockLabelColon\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"VerilogDimensionedTypeName\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"VerilogInstancePortComma\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"VerilogInstancePortLParen\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"VerilogMultiLineListLParen\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"VerilogNumberBase\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"VerilogStrength\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"VerilogTableItem\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"VerilogTypeComma\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN5clang6formatL18CppNonKeywordTypesE = internal global %"class.llvm::SmallVector" zeroinitializer, align 8
@.str.165 = private unnamed_addr constant [8 x i8] c"clock_t\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@constinit = private unnamed_addr constant [14 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.165, i64 7 }, %"class.llvm::StringRef" { ptr @.str.166, i64 7 }, %"class.llvm::StringRef" { ptr @.str.167, i64 7 }, %"class.llvm::StringRef" { ptr @.str.168, i64 7 }, %"class.llvm::StringRef" { ptr @.str.169, i64 6 }, %"class.llvm::StringRef" { ptr @.str.170, i64 8 }, %"class.llvm::StringRef" { ptr @.str.171, i64 9 }, %"class.llvm::StringRef" { ptr @.str.172, i64 6 }, %"class.llvm::StringRef" { ptr @.str.173, i64 6 }, %"class.llvm::StringRef" { ptr @.str.174, i64 8 }, %"class.llvm::StringRef" { ptr @.str.175, i64 8 }, %"class.llvm::StringRef" { ptr @.str.176, i64 8 }, %"class.llvm::StringRef" { ptr @.str.177, i64 7 }, %"class.llvm::StringRef" { ptr @.str.178, i64 9 }], align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang6format9TokenRoleE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format9TokenRoleD1Ev, ptr @_ZN5clang6format9TokenRoleD0Ev, ptr @_ZN5clang6format9TokenRole25precomputeFormattingInfosEPKNS0_11FormatTokenE, ptr @_ZN5clang6format9TokenRole15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format9TokenRole16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format9TokenRole10CommaFoundEPKNS0_11FormatTokenE, ptr @_ZN5clang6format9TokenRole9lastCommaEv] }, align 8
@_ZTVN5clang6format18CommaSeparatedListE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format18CommaSeparatedListD2Ev, ptr @_ZN5clang6format18CommaSeparatedListD0Ev, ptr @_ZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenE, ptr @_ZN5clang6format18CommaSeparatedList15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format18CommaSeparatedList16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format18CommaSeparatedList10CommaFoundEPKNS0_11FormatTokenE, ptr @_ZN5clang6format18CommaSeparatedList9lastCommaEv] }, align 8
@.str.179 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatToken.cpp, ptr null }]

@_ZN5clang6format9TokenRoleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6format9TokenRoleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN5clang6format16getTokenTypeNameENS0_9TokenTypeE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, -91
  tail call void @llvm.assume(i1 %2)
  %3 = zext i8 %0 to i64
  %4 = getelementptr inbounds nuw [166 x ptr], ptr @_ZZN5clang6format16getTokenTypeNameENS0_9TokenTypeEE8TokNames, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef %2) #19
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, -109
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5clang5Token21isSimpleTypeSpecifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #19
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 34359738368
  %.not = icmp ne i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 5
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, align 8, !tbaa !8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 8), align 8, !tbaa !44
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef zeroext i1 @_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_(ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %22

22:                                               ; preds = %8, %15, %2, %6
  %.0 = phi i1 [ true, %6 ], [ true, %2 ], [ false, %8 ], [ %21, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang5Token21isSimpleTypeSpecifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  br label %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i:  ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %0, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i ]
  %.01116.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i ]
  %9 = lshr i64 %.01116.i, 1
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.017.i, i64 %9
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i
  %13 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %13, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i, label %14

14:                                               ; preds = %.thread.i.i.i.i
  %15 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %16 = select i1 %15, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i: ; preds = %14, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %16, %14 ], [ 0, %.thread.i.i.i.i ]
  %17 = icmp slt i32 %.1.i.i.i.i, 0
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = xor i64 %9, -1
  %20 = add nsw i64 %.01116.i, %19
  %.112.i = select i1 %17, i64 %20, i64 %9
  %.1.i = select i1 %17, ptr %18, ptr %.017.i
  %21 = icmp sgt i64 %.112.i, 0
  br i1 %21, label %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit, !llvm.loop !46

_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i ]
  %.not = icmp eq ptr %.0.lcssa.i, %1
  br i1 %.not, label %_ZN4llvmltENS_9StringRefES0_.exit, label %22

22:                                               ; preds = %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %23 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %23, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !3
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #20
  %.fr.i.i = freeze i32 %24
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %22
  %25 = icmp uge i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %26 = phi i1 [ false, %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.inv.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %25, %.thread.i.i ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken18isTypeOrIdentifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, -109
  br i1 %5, label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5clang5Token21isSimpleTypeSpecifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #19
  br i1 %7, label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 34359738368
  %.not.i = icmp ne i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 5
  %or.cond.i = select i1 %.not.i, i1 %14, i1 false
  br i1 %or.cond.i, label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit, label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3

_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit: ; preds = %8
  %15 = load ptr, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, align 8, !tbaa !8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 8), align 8, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call noundef zeroext i1 @_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_(ptr noundef %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread, label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit._ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3_crit_edge

_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit._ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3_crit_edge: ; preds = %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit
  %.pre = load i16, ptr %12, align 8, !tbaa !48
  br label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3

_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3: ; preds = %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit._ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3_crit_edge, %8
  %21 = phi i16 [ %.pre, %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit._ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3_crit_edge ], [ %13, %8 ]
  %22 = icmp eq i16 %21, 76
  %23 = icmp eq i16 %21, 5
  %spec.select.i = or i1 %22, %23
  br label %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread

_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread: ; preds = %2, %6, %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3, %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit
  %24 = phi i1 [ true, %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit ], [ %spec.select.i, %_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE.exit.thread3 ], [ true, %6 ], [ true, %2 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken25isBlockIndentedInitRBraceERKNS0_11FormatStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %4 = load i8, ptr %3, align 4, !tbaa !49, !range !143, !noundef !144
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 3
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 384
  %14 = icmp eq i16 %13, 256
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i16 %20, 64
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %8, %18, %2
  %.0 = phi i1 [ false, %2 ], [ false, %22 ], [ true, %8 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken25opensBlockOrBlockTypeListERKNS0_11FormatStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !48
  %5 = icmp eq i16 %4, 24
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 384
  %10 = icmp eq i16 %9, 256
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 431
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  %or.cond12 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond12, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread, label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !11
  switch i8 %16, label %.thread8 [
    i8 -115, label %17
    i8 1, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
    i8 100, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !147
  %.not.i.i = icmp ult i64 %19, 2
  br i1 %.not.i.i, label %.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %23, ptr noundef nonnull dereferenceable(2) @.str.179, i64 2)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %17
  switch i16 %4, label %.thread8 [
    i16 24, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
    i16 22, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
    i16 20, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
  ]

.thread8:                                         ; preds = %.thread.i, %14
  br i1 %5, label %25, label %38

25:                                               ; preds = %.thread8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 384
  %29 = icmp eq i16 %28, 128
  %30 = icmp eq i8 %16, 40
  %or.cond13 = or i1 %30, %29
  br i1 %or.cond13, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %33 = load i8, ptr %32, align 4, !tbaa !49, !range !143, !noundef !144
  %34 = trunc nuw i8 %33 to i1
  %.not = xor i1 %34, true
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %.not, i1 %37, i1 false
  br label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread

38:                                               ; preds = %.thread8
  %39 = icmp eq i16 %4, 47
  br i1 %39, label %40, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 431
  %42 = load i8, ptr %41, align 1, !tbaa !149
  %43 = icmp eq i8 %42, 7
  %44 = icmp eq i8 %42, 9
  %spec.select.i = or i1 %43, %44
  br label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread

_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread: ; preds = %.thread.i, %.thread.i, %.thread.i, %31, %14, %14, %6, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %25, %40, %38
  %.0 = phi i1 [ true, %25 ], [ false, %38 ], [ %spec.select.i, %40 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ true, %.thread.i ], [ true, %.thread.i ], [ true, %6 ], [ true, %14 ], [ true, %14 ], [ %or.cond, %31 ], [ true, %.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6format9TokenRoleD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format9TokenRoleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang6format9TokenRoleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6format9TokenRole25precomputeFormattingInfosEPKNS0_11FormatTokenE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6format18CommaSeparatedList16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(417) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %.not48 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 2
  %or.cond = select i1 %.not48, i1 true, i1 %12
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %.preheader61

.preheader61:                                     ; preds = %7, %13
  %.pn.i = phi ptr [ %.0.i, %13 ], [ %9, %7 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %13

13:                                               ; preds = %.preheader61
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i16 %15, 4
  br i1 %16, label %.preheader61, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !158

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %13
  %17 = icmp eq i16 %15, 24
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 67
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

22:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 65
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 384
  %26 = icmp eq i16 %25, 128
  %27 = icmp eq i8 %19, 40
  %or.cond59 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond59, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 39
  br i1 %33, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 164
  %38 = load i32, ptr %37, align 4, !tbaa !163
  %39 = load i32, ptr %1, align 8, !tbaa !164
  %40 = sub i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !165
  %43 = add i32 %40, %42
  %44 = tail call noundef ptr @_ZNK5clang6format18CommaSeparatedList15getColumnFormatEj(ptr noundef nonnull align 8 dereferenceable(417) %0, i32 noundef %43)
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %.not5164 = icmp eq ptr %6, %46
  br i1 %.not5164, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %51

51:                                               ; preds = %.lr.ph, %94
  %52 = phi ptr [ %6, %.lr.ph ], [ %97, %94 ]
  %.03667 = phi i32 [ 0, %.lr.ph ], [ %.137, %94 ]
  %.03866 = phi i32 [ 0, %.lr.ph ], [ %.3, %94 ]
  %.04065 = phi i32 [ 0, %.lr.ph ], [ %96, %94 ]
  %53 = zext i32 %.03667 to i64
  %54 = load i32, ptr %47, align 8, !tbaa !44
  %55 = icmp ugt i32 %54, %.03667
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %59 = load ptr, ptr %48, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %53
  %61 = load ptr, ptr %60, align 8, !tbaa !166
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load i16, ptr %64, align 8, !tbaa !48
  %66 = icmp eq i16 %65, 4
  br i1 %66, label %67, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread54

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 78
  br i1 %70, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %.not.i53 = icmp eq ptr %73, null
  br i1 %.not.i53, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !167
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread54, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread54: ; preds = %63, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %76 = zext i32 %.03866 to i64
  %77 = load ptr, ptr %49, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !168
  %80 = load ptr, ptr %50, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %53
  %82 = load i32, ptr %81, align 4, !tbaa !168
  %83 = sub i32 %79, %82
  %84 = add i32 %.03866, 1
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %67, %71, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread54, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %.2 = phi i32 [ %.03866, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ %84, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread54 ], [ %.03866, %71 ], [ %.03866, %67 ]
  %.1 = phi i32 [ 0, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ %83, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread54 ], [ 0, %71 ], [ 0, %67 ]
  %85 = add nuw i32 %.03667, 1
  br label %86

86:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, %56, %51
  %.139 = phi i32 [ %.2, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ], [ %.03866, %56 ], [ %.03866, %51 ]
  %.137 = phi i32 [ %85, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ], [ %.03667, %56 ], [ %.03667, %51 ]
  %.0 = phi i32 [ %.1, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ], [ 0, %56 ], [ 0, %51 ]
  %87 = load i32, ptr %44, align 8, !tbaa !169
  %88 = icmp eq i32 %.139, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 8
  %.not52 = icmp eq i8 %92, 0
  br i1 %.not52, label %94, label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93, %89
  %.3 = phi i32 [ 0, %93 ], [ %.139, %89 ]
  %.035 = phi i1 [ true, %93 ], [ false, %89 ]
  %95 = tail call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %.035, i1 noundef zeroext %3, i32 noundef %.0) #19
  %96 = add i32 %95, %.04065
  %97 = load ptr, ptr %5, align 8, !tbaa !150
  %98 = load ptr, ptr %45, align 8, !tbaa !145
  %.not51 = icmp eq ptr %97, %98
  br i1 %.not51, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %51, !llvm.loop !176

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread: ; preds = %.preheader61, %94, %.preheader, %28, %22, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, %34, %4, %7
  %.041 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %28 ], [ 0, %22 ], [ 0, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit ], [ 10000, %34 ], [ 0, %.preheader ], [ %96, %94 ], [ 0, %.preheader61 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6format18CommaSeparatedList15getColumnFormatEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(417) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !44, !noalias !177
  %.not2123 = icmp eq i32 %6, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %4, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.025 = phi ptr [ %.320, %.thread ], [ null, %.lr.ph.preheader ]
  %.sroa.014.024 = phi ptr [ %9, %.thread ], [ %8, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.sroa.014.024, i64 -64
  %10 = getelementptr inbounds i8, ptr %.sroa.014.024, i64 -60
  %11 = load i32, ptr %10, align 4, !tbaa !188
  %.not = icmp ugt i32 %11, %1
  br i1 %.not, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %9, align 8, !tbaa !169
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12, %.lr.ph
  %.not12 = icmp eq ptr %.025, null
  br i1 %.not12, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.sroa.014.024, i64 -56
  %18 = load i32, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !189
  %.not22 = icmp ugt i32 %18, %20
  br i1 %.not22, label %._crit_edge, label %.thread

.thread:                                          ; preds = %12, %15, %16
  %.320 = phi ptr [ %9, %16 ], [ %9, %15 ], [ %.025, %12 ]
  %.not21 = icmp eq ptr %9, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %.thread, %2
  %.1 = phi ptr [ null, %2 ], [ %.320, %.thread ], [ %.025, %16 ]
  ret ptr %.1
}

declare noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang6format18CommaSeparatedList15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(417) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i8, ptr %9, align 8, !tbaa !190, !range !143, !noundef !144
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, 8
  store i16 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(417) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::SmallVector.77", align 8
  %4 = alloca %"class.llvm::SmallVector.67", align 8
  %5 = alloca %"class.llvm::SmallVector.83", align 8
  %6 = alloca %"struct.clang::format::CommaSeparatedList::ColumnFormat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %337, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i16 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %337

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 212
  %21 = load i8, ptr %20, align 4, !tbaa !49, !range !143, !noundef !144
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %._crit_edge218

._crit_edge218:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !202, !range !143, !noundef !144
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 18
  %or.cond150.not = select i1 %26, i1 true, i1 %29
  br i1 %or.cond150.not, label %30, label %337

30:                                               ; preds = %._crit_edge218, %23
  %31 = phi i32 [ %.pre, %._crit_edge218 ], [ %28, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp ult i32 %31, 19
  %or.cond155 = select i1 %15, i1 %33, i1 false
  br i1 %or.cond155, label %337, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !203
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %337, label %.preheader165

.preheader165:                                    ; preds = %34
  %.065.in166 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.065167 = load ptr, ptr %.065.in166, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %.065167, i64 16
  %39 = load i16, ptr %38, align 8, !tbaa !48
  %40 = icmp eq i16 %39, 4
  br i1 %40, label %.lr.ph, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

.lr.ph:                                           ; preds = %.preheader165, %.backedge
  %.065168 = phi ptr [ %.065.pre, %.backedge ], [ %.065167, %.preheader165 ]
  %41 = getelementptr inbounds nuw i8, ptr %.065168, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 78
  %.065.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.065168, i64 216
  %.065.pre = load ptr, ptr %.065.in.phi.trans.insert, align 8, !tbaa !159
  br i1 %43, label %.backedge, label %44

44:                                               ; preds = %.lr.ph
  %.not.i = icmp ne ptr %.065.pre, null
  tail call void @llvm.assume(i1 %.not.i)
  %45 = getelementptr inbounds nuw i8, ptr %.065.pre, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !167
  %.not158 = icmp eq i32 %46, 0
  br i1 %.not158, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %44
  %47 = getelementptr inbounds nuw i8, ptr %.065.pre, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i16 %48, 4
  br i1 %49, label %.lr.ph, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, !llvm.loop !204

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %44, %.backedge, %.preheader165
  %.065.lcssa = phi ptr [ %.065167, %.preheader165 ], [ %.065.pre, %.backedge ], [ %.065168, %44 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %50, ptr %3, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %52, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %55, align 4, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp ugt i32 %31, 7
  br i1 %57, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit:      ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread
  %58 = zext i32 %31 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %50, i64 noundef %59, i64 noundef 1) #19
  %.pre220 = load i32, ptr %32, align 8, !tbaa !44
  %.pre221 = load i32, ptr %55, align 4, !tbaa !209
  %.not159 = icmp ult i32 %.pre220, %.pre221
  br i1 %.not159, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit
  %61 = zext i32 %.pre220 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %53, i64 noundef %62, i64 noundef 4) #19
  %.pre222 = load i32, ptr %32, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit, %60
  %63 = phi i32 [ %.pre220, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit ], [ %.pre222, %60 ], [ %31, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !209
  %.not160 = icmp ult i32 %63, %66
  br i1 %.not160, label %.preheader.lr.ph, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101:   ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #19
  %.pre223 = load i32, ptr %32, align 8, !tbaa !44
  %.not83185 = icmp eq i32 %.pre223, -1
  br i1 %.not83185, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101
  %70 = phi i32 [ %.pre223, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101 ], [ %63, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = zext i32 %70 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %226 ]
  %.1188 = phi ptr [ %.065.lcssa, %.preheader.lr.ph ], [ %228, %226 ]
  %.071187 = phi i1 [ false, %.preheader.lr.ph ], [ %.273.lcssa, %226 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1188, i64 64
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not84171 = icmp eq i8 %77, 0
  br i1 %.not84171, label %.critedge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader
  %78 = icmp ne i64 %indvars.iv, 0
  %79 = getelementptr inbounds nuw i8, ptr %.1188, i64 16
  %80 = load i16, ptr %79, align 8, !tbaa !48
  %81 = icmp eq i16 %80, 4
  br i1 %81, label %.lr.ph239, label %.critedge

82:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread
  %83 = getelementptr inbounds nuw i8, ptr %.pre225, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !48
  %85 = icmp eq i16 %84, 4
  br i1 %85, label %.lr.ph239, label %.critedge, !llvm.loop !210

.lr.ph239:                                        ; preds = %.lr.ph174, %82
  %.273172238 = phi i1 [ %78, %82 ], [ %.071187, %.lr.ph174 ]
  %.2173237 = phi ptr [ %.pre225, %82 ], [ %.1188, %.lr.ph174 ]
  %86 = phi i8 [ %93, %82 ], [ %76, %.lr.ph174 ]
  %87 = getelementptr inbounds nuw i8, ptr %.2173237, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 78
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %.2173237, i64 216
  %.pre225 = load ptr, ptr %.phi.trans.insert224, align 8, !tbaa !159
  br i1 %89, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103: ; preds = %.lr.ph239
  %.not.i102 = icmp ne ptr %.pre225, null
  call void @llvm.assume(i1 %.not.i102)
  %90 = getelementptr inbounds nuw i8, ptr %.pre225, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !167
  %.not161 = icmp eq i32 %91, 0
  br i1 %.not161, label %.critedge, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread: ; preds = %.lr.ph239, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103
  %92 = getelementptr inbounds nuw i8, ptr %.pre225, i64 64
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %.not84 = icmp eq i8 %94, 0
  br i1 %.not84, label %.critedge, label %82, !llvm.loop !210

.critedge:                                        ; preds = %82, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103, %.lr.ph174, %.preheader
  %.273.lcssa = phi i1 [ %.071187, %.preheader ], [ %.071187, %.lr.ph174 ], [ %.273172238, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103 ], [ %78, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread ], [ %78, %82 ]
  %.2.lcssa = phi ptr [ %.1188, %.preheader ], [ %.1188, %.lr.ph174 ], [ %.2173237, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103 ], [ %.pre225, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread ], [ %.pre225, %82 ]
  %.lcssa = phi i8 [ %76, %.preheader ], [ %76, %.lr.ph174 ], [ %86, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103 ], [ %93, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread ], [ %93, %82 ]
  %95 = load i64, ptr %51, align 8, !tbaa !207
  %96 = add i64 %95, 1
  %97 = load i64, ptr %52, align 8, !tbaa !208
  %.not.i.i.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i, label %98, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit, !prof !211

98:                                               ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %50, i64 noundef %96, i64 noundef 1) #19
  %.pre.i = load i64, ptr %51, align 8, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit: ; preds = %.critedge, %98
  %99 = phi i64 [ %95, %.critedge ], [ %.pre.i, %98 ]
  %100 = lshr i8 %.lcssa, 3
  %.lobit = and i8 %100, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 %.lobit, ptr %102, align 1
  %103 = load i64, ptr %51, align 8, !tbaa !207
  %104 = add i64 %103, 1
  store i64 %104, ptr %51, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %106 = load i16, ptr %105, align 8, !tbaa !48
  %107 = icmp eq i16 %106, 24
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit
  store i8 1, ptr %71, align 8, !tbaa !190
  br label %109

109:                                              ; preds = %108, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit
  %110 = load i32, ptr %32, align 8, !tbaa !44
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %indvars.iv, %111
  br i1 %112, label %113, label %165

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !145
  br label %115

115:                                              ; preds = %116, %113
  %.pn.i = phi ptr [ %114, %113 ], [ %.0.i, %116 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !146
  %.not.i104 = icmp eq ptr %.0.i, null
  br i1 %.not.i104, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %118 = load i16, ptr %117, align 8, !tbaa !48
  %119 = icmp eq i16 %118, 4
  br i1 %119, label %115, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !158

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %115, %116
  %120 = getelementptr i8, ptr %.2.lcssa, i64 84
  %.2.val = load i32, ptr %120, align 4, !tbaa !165
  %121 = getelementptr i8, ptr %.2.lcssa, i64 108
  %.2.val95 = load i32, ptr %121, align 4, !tbaa !212
  %122 = getelementptr i8, ptr %.0.i, i64 108
  %.val = load i32, ptr %122, align 4, !tbaa !212
  %123 = sub i32 %.2.val, %.2.val95
  %124 = add i32 %123, %.val
  %125 = load i32, ptr %72, align 8, !tbaa !44
  %126 = load i32, ptr %65, align 4, !tbaa !209
  %.not.i.i.not.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %127, !prof !213

127:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %73, i64 noundef %129, i64 noundef 4) #19
  %.pre.i105 = load i32, ptr %72, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, %127
  %130 = phi i32 [ %125, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit ], [ %.pre.i105, %127 ]
  %131 = load ptr, ptr %64, align 8, !tbaa !8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %124, ptr %133, align 1
  %134 = load i32, ptr %72, align 8, !tbaa !44
  %135 = add i32 %134, 1
  store i32 %135, ptr %72, align 8, !tbaa !44
  %136 = load ptr, ptr %18, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 212
  %138 = load i8, ptr %137, align 4, !tbaa !49, !range !143, !noundef !144
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %142 = load ptr, ptr %141, align 8, !tbaa !146
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !48
  %145 = icmp eq i16 %144, 4
  br i1 %145, label %146, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.preheader

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = icmp eq i8 %148, 78
  br i1 %149, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 216
  %152 = load ptr, ptr %151, align 8, !tbaa !159
  %.not.i106 = icmp eq ptr %152, null
  br i1 %.not.i106, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %155 = load i32, ptr %154, align 8, !tbaa !167
  %.not163 = icmp eq i32 %155, 0
  br i1 %.not163, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.preheader, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.preheader: ; preds = %153, %140
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107: ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.preheader, %158
  %.075 = phi ptr [ %157, %158 ], [ %114, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.075, i64 216
  %157 = load ptr, ptr %156, align 8, !tbaa !159
  %.not87 = icmp eq ptr %157, null
  br i1 %.not87, label %.critedge2, label %158

158:                                              ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 64
  %.not88 = icmp eq i8 %161, 0
  br i1 %.not88, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107, label %.critedge2, !llvm.loop !214

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread: ; preds = %146, %150, %153, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %162 = load ptr, ptr %7, align 8, !tbaa !145
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %164 = load ptr, ptr %163, align 8, !tbaa !146
  br label %.critedge2

165:                                              ; preds = %109
  %166 = load ptr, ptr %56, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !166
  %169 = getelementptr i8, ptr %.2.lcssa, i64 84
  %.2.val96 = load i32, ptr %169, align 4, !tbaa !165
  %170 = getelementptr i8, ptr %.2.lcssa, i64 108
  %.2.val97 = load i32, ptr %170, align 4, !tbaa !212
  %171 = getelementptr i8, ptr %168, i64 108
  %.val98 = load i32, ptr %171, align 4, !tbaa !212
  %172 = sub i32 %.2.val96, %.2.val97
  %173 = add i32 %172, %.val98
  %174 = load i32, ptr %72, align 8, !tbaa !44
  %175 = load i32, ptr %65, align 4, !tbaa !209
  %.not.i.i.not.i108 = icmp ult i32 %174, %175
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110, label %176, !prof !213

176:                                              ; preds = %165
  %177 = zext i32 %174 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %73, i64 noundef %178, i64 noundef 4) #19
  %.pre.i109 = load i32, ptr %72, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110: ; preds = %165, %176
  %179 = phi i32 [ %174, %165 ], [ %.pre.i109, %176 ]
  %180 = load ptr, ptr %64, align 8, !tbaa !8
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  store i32 %173, ptr %182, align 1
  %183 = load i32, ptr %72, align 8, !tbaa !44
  %184 = add i32 %183, 1
  store i32 %184, ptr %72, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  %.not85 = icmp eq ptr %186, null
  br i1 %.not85, label %.critedge2, label %187

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, 1
  %.not86 = icmp eq i8 %190, 0
  br i1 %.not86, label %191, label %.critedge2

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load i16, ptr %192, align 8, !tbaa !48
  %194 = icmp eq i16 %193, 4
  br i1 %194, label %195, label %.critedge2

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = icmp eq i8 %197, 78
  br i1 %198, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112.thread, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 216
  %201 = load ptr, ptr %200, align 8, !tbaa !159
  %.not.i111 = icmp eq ptr %201, null
  br i1 %.not.i111, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load i32, ptr %202, align 8, !tbaa !167
  %.not162 = icmp eq i32 %203, 0
  br i1 %.not162, label %.critedge2, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112.thread: ; preds = %195, %199, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107, %158, %191, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110, %187, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112.thread
  %.277 = phi ptr [ %168, %187 ], [ %186, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112.thread ], [ %168, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit112 ], [ %168, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110 ], [ %164, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread ], [ %168, %191 ], [ %.075, %158 ], [ %.075, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107 ]
  %204 = getelementptr i8, ptr %.2.lcssa, i64 84
  %.2.val99 = load i32, ptr %204, align 4, !tbaa !165
  %205 = getelementptr i8, ptr %.2.lcssa, i64 108
  %.2.val100 = load i32, ptr %205, align 4, !tbaa !212
  %206 = getelementptr i8, ptr %.277, i64 108
  %.277.val = load i32, ptr %206, align 4, !tbaa !212
  %207 = sub i32 %.2.val99, %.2.val100
  %208 = add i32 %207, %.277.val
  %209 = load i32, ptr %54, align 8, !tbaa !44
  %210 = load i32, ptr %55, align 4, !tbaa !209
  %.not.i.i.not.i113 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit115, label %211, !prof !213

211:                                              ; preds = %.critedge2
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %53, i64 noundef %213, i64 noundef 4) #19
  %.pre.i114 = load i32, ptr %54, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit115

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit115: ; preds = %.critedge2, %211
  %214 = phi i32 [ %209, %.critedge2 ], [ %.pre.i114, %211 ]
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  store i32 %208, ptr %217, align 1
  %218 = load i32, ptr %54, align 8, !tbaa !44
  %219 = add i32 %218, 1
  store i32 %219, ptr %54, align 8, !tbaa !44
  br label %220

220:                                              ; preds = %221, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit115
  %.pn.i116 = phi ptr [ %.277, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit115 ], [ %.0.i118, %221 ]
  %.0.in.i117 = getelementptr inbounds nuw i8, ptr %.pn.i116, i64 216
  %.0.i118 = load ptr, ptr %.0.in.i117, align 8, !tbaa !159
  %.not.i119 = icmp eq ptr %.0.i118, null
  br i1 %.not.i119, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 16
  %223 = load i16, ptr %222, align 8, !tbaa !48
  %224 = icmp eq i16 %223, 4
  br i1 %224, label %220, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !215

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %220, %221
  %225 = load ptr, ptr %7, align 8, !tbaa !145
  %.not89 = icmp eq ptr %.0.i118, %225
  br i1 %.not89, label %.thread.loopexit, label %226

226:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %.277, i64 216
  %228 = load ptr, ptr %227, align 8, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not83 = icmp eq i64 %indvars.iv, %74
  br i1 %.not83, label %.thread.loopexit, label %.preheader, !llvm.loop !216

.thread.loopexit:                                 ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, %226
  %.pre226 = load i32, ptr %32, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101
  %229 = phi i32 [ -1, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101 ], [ %.pre226, %.thread.loopexit ]
  %.172 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit101 ], [ %.273.lcssa, %.thread.loopexit ]
  %230 = icmp ult i32 %229, 5
  %brmerge = select i1 %230, i1 true, i1 %.172
  br i1 %brmerge, label %330, label %231

231:                                              ; preds = %.thread
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %233 = load i32, ptr %232, align 4, !tbaa !217
  %.not90 = icmp eq i32 %233, 0
  br i1 %.not90, label %238, label %234

234:                                              ; preds = %231
  %235 = load i16, ptr %10, align 8, !tbaa !48
  %236 = icmp eq i16 %235, 24
  %237 = icmp ult i32 %229, 19
  %or.cond156 = and i1 %237, %236
  br i1 %or.cond156, label %330, label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %18, align 8, !tbaa !160
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 164
  %241 = load i32, ptr %240, align 4, !tbaa !163
  %242 = udiv i32 %241, 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %243, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %244, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 12, ptr %245, align 4, !tbaa !209
  %246 = icmp ugt i32 %241, 38
  br i1 %246, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120.thread: ; preds = %238
  %247 = zext nneg i32 %242 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %243, i64 noundef %247, i64 noundef 4) #19
  br label %.lr.ph204

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120:   ; preds = %238
  %.not91201 = icmp samesign ult i32 %241, 3
  br i1 %.not91201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120.thread, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count216 = zext nneg i32 %242 to i64
  br label %256

256:                                              ; preds = %326, %.lr.ph204
  %indvars.iv213 = phi i64 [ 1, %.lr.ph204 ], [ %indvars.iv.next214, %326 ]
  %indvar = phi i64 [ 0, %.lr.ph204 ], [ %indvar.next, %326 ]
  %257 = shl nuw nsw i64 %indvar, 2
  %258 = add nuw nsw i64 %257, 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  store ptr %249, ptr %248, align 8, !tbaa !8
  store i32 0, ptr %250, align 8, !tbaa !44
  store i32 8, ptr %251, align 4, !tbaa !209
  %259 = trunc nuw nsw i64 %indvars.iv213 to i32
  store i32 %259, ptr %6, align 8, !tbaa !169
  %260 = icmp samesign ugt i64 %indvars.iv213, 8
  br i1 %260, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %256
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %249, i64 noundef %indvars.iv213, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %250, align 8, !tbaa !44
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %indvars.iv213, %.pre13.i.i
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %256, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre-phi.i.i234 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ], [ 0, %256 ]
  %261 = load ptr, ptr %248, align 8, !tbaa !8
  %262 = getelementptr i32, ptr %261, i64 %.pre-phi.i.i234
  %263 = sub nsw i64 %indvars.iv213, %.pre-phi.i.i234
  %264 = shl nsw i64 %263, 2
  call void @llvm.memset.p0.i64(ptr align 4 %262, i8 0, i64 %264, i1 false), !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %259, ptr %250, align 8, !tbaa !44
  %265 = load i32, ptr %245, align 4, !tbaa !209
  %266 = zext i32 %265 to i64
  %267 = icmp samesign ugt i64 %indvars.iv213, %266
  br i1 %267, label %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit, label %269

_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  store i32 0, ptr %244, align 8, !tbaa !44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %243, i64 noundef %indvars.iv213, i64 noundef 4) #19
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %268, i8 -1, i64 %258, i1 false), !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit

269:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load i32, ptr %244, align 8, !tbaa !44
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %269
  %273 = zext i32 %271 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %indvars.iv213, i64 %273)
  %274 = shl nuw nsw i64 %.sroa.speculated.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %270, i8 -1, i64 %274, i1 false), !tbaa !168
  %.pre.i121 = load i32, ptr %244, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i121 to i64
  br label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i, %269
  %.pre-phi.i = phi i64 [ %.pre13.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i ], [ 0, %269 ]
  %275 = icmp samesign ult i64 %.pre-phi.i, %indvars.iv213
  br i1 %275, label %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit207, label %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit

_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit207: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i
  %276 = getelementptr i32, ptr %270, i64 %.pre-phi.i
  %277 = sub nsw i64 %indvar, %.pre-phi.i
  %278 = shl i64 %277, 2
  %279 = add i64 %278, 4
  call void @llvm.memset.p0.i64(ptr align 4 %276, i8 -1, i64 %279, i1 false), !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit

_ZN4llvm15SmallVectorImplIjE6assignEmj.exit:      ; preds = %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit207, %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i
  %280 = phi ptr [ %270, %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit207 ], [ %268, %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit.loopexit ], [ %270, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i ]
  store i32 %259, ptr %244, align 8, !tbaa !44
  store i32 1, ptr %252, align 8, !tbaa !189
  %281 = load i32, ptr %253, align 8, !tbaa !44
  %.not92191 = icmp eq i32 %281, 0
  %.pre228 = load ptr, ptr %248, align 8, !tbaa !8
  br i1 %.not92191, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", label %.lr.ph195

.lr.ph195:                                        ; preds = %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit
  %282 = load ptr, ptr %3, align 8, !tbaa !205
  %283 = add nsw i64 %indvars.iv213, -1
  %284 = zext i32 %281 to i64
  br label %285

._crit_edge:                                      ; preds = %294
  br i1 %spec.select, label %.lr.ph199, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit"

285:                                              ; preds = %.lr.ph195, %294
  %indvars.iv208 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next209, %294 ]
  %.067193 = phi i32 [ 0, %.lr.ph195 ], [ %304, %294 ]
  %.069192 = phi i1 [ false, %.lr.ph195 ], [ %spec.select, %294 ]
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv208
  %287 = load i8, ptr %286, align 1, !tbaa !218, !range !143, !noundef !144
  %288 = trunc nuw i8 %287 to i1
  %289 = zext i32 %.067193 to i64
  %290 = icmp eq i64 %indvars.iv213, %289
  %or.cond94 = or i1 %290, %288
  br i1 %or.cond94, label %291, label %294

291:                                              ; preds = %285
  %292 = load i32, ptr %252, align 8, !tbaa !189
  %293 = add i32 %292, 1
  store i32 %293, ptr %252, align 8, !tbaa !189
  br label %294

294:                                              ; preds = %285, %291
  %.168 = phi i32 [ 0, %291 ], [ %.067193, %285 ]
  %295 = zext i32 %.168 to i64
  %296 = icmp eq i64 %283, %295
  %spec.select = select i1 %296, i1 true, i1 %.069192
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %64, align 8
  %.in.v = select i1 %296, ptr %297, ptr %298
  %.in = getelementptr inbounds nuw i32, ptr %.in.v, i64 %indvars.iv208
  %299 = load i32, ptr %.in, align 4, !tbaa !168
  %300 = getelementptr inbounds nuw i32, ptr %.pre228, i64 %295
  %301 = load i32, ptr %300, align 4, !tbaa !168
  %.sroa.speculated126 = call i32 @llvm.umax.i32(i32 %301, i32 %299)
  store i32 %.sroa.speculated126, ptr %300, align 4, !tbaa !168
  %302 = getelementptr inbounds nuw i32, ptr %280, i64 %295
  %303 = load i32, ptr %302, align 4, !tbaa !168
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %299, i32 %303)
  store i32 %.sroa.speculated, ptr %302, align 4, !tbaa !168
  %304 = add i32 %.168, 1
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.not92 = icmp eq i64 %indvars.iv.next209, %284
  br i1 %.not92, label %._crit_edge, label %285, !llvm.loop !219

.lr.ph199:                                        ; preds = %._crit_edge
  %305 = trunc nuw nsw i64 %283 to i32
  store i32 %305, ptr %254, align 4, !tbaa !188
  br label %313

._crit_edge200:                                   ; preds = %313
  %.not8.not.i = icmp eq i64 %283, 0
  br i1 %.not8.not.i, label %.thread143, label %.lr.ph.i

306:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %283
  br i1 %exitcond.not.i, label %318, label %.lr.ph.i, !llvm.loop !220

.lr.ph.i:                                         ; preds = %._crit_edge200, %306
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %306 ], [ 0, %._crit_edge200 ]
  %307 = getelementptr inbounds nuw i32, ptr %.pre228, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4, !tbaa !168
  %309 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i
  %310 = load i32, ptr %309, align 4, !tbaa !168
  %311 = sub i32 %308, %310
  %312 = icmp ugt i32 %311, 10
  br i1 %312, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", label %306

313:                                              ; preds = %.lr.ph199, %313
  %indvars.iv210 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next211, %313 ]
  %314 = phi i32 [ %305, %.lr.ph199 ], [ %317, %313 ]
  %315 = getelementptr inbounds nuw i32, ptr %.pre228, i64 %indvars.iv210
  %316 = load i32, ptr %315, align 4, !tbaa !168
  %317 = add i32 %314, %316
  store i32 %317, ptr %254, align 4, !tbaa !188
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, %indvars.iv213
  br i1 %exitcond.not, label %._crit_edge200, label %313, !llvm.loop !221

318:                                              ; preds = %306
  %319 = load ptr, ptr %18, align 8, !tbaa !160
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 164
  %321 = load i32, ptr %320, align 4, !tbaa !163
  %322 = icmp ugt i32 %317, %321
  br i1 %322, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", label %.thread143

.thread143:                                       ; preds = %._crit_edge200, %318
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %.pre227 = load ptr, ptr %248, align 8, !tbaa !8
  br label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit"

"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit": ; preds = %.lr.ph.i, %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit, %318, %._crit_edge, %.thread143
  %323 = phi ptr [ %.pre227, %.thread143 ], [ %.pre228, %._crit_edge ], [ %.pre228, %318 ], [ %.pre228, %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit ], [ %.pre228, %.lr.ph.i ]
  %.179 = phi i32 [ 0, %.thread143 ], [ 11, %._crit_edge ], [ 13, %318 ], [ 11, %_ZN4llvm15SmallVectorImplIjE6assignEmj.exit ], [ 13, %.lr.ph.i ]
  %324 = icmp eq ptr %323, %249
  br i1 %324, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit, label %325

325:                                              ; preds = %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit"
  call void @free(ptr noundef %323) #19
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit: ; preds = %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", %325
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  switch i32 %.179, label %._crit_edge205 [
    i32 0, label %326
    i32 13, label %326
  ]

326:                                              ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond217 = icmp eq i64 %indvar.next, %wide.trip.count216
  br i1 %exitcond217, label %._crit_edge205, label %256, !llvm.loop !222

._crit_edge205:                                   ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit, %326, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit120
  %327 = load ptr, ptr %5, align 8, !tbaa !8
  %328 = icmp eq ptr %327, %243
  br i1 %328, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %329

329:                                              ; preds = %._crit_edge205
  call void @free(ptr noundef %327) #19
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %._crit_edge205, %329
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %330

330:                                              ; preds = %.thread, %234, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %331 = load ptr, ptr %4, align 8, !tbaa !8
  %332 = icmp eq ptr %331, %53
  br i1 %332, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %333

333:                                              ; preds = %330
  call void @free(ptr noundef %331) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %330, %333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  %334 = load ptr, ptr %3, align 8, !tbaa !205
  %335 = icmp eq ptr %334, %50
  br i1 %335, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %334) #19
  br label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit

_ZN4llvm11SmallVectorIbLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %337

337:                                              ; preds = %30, %23, %34, %2, %9, %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !209
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE28reserveForParamAndGetAddressERKS4_m.exit, label %9, !prof !213

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !211

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE28reserveForParamAndGetAddressERKS4_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !44
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 8, ptr %28, align 4, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %23, %.016.i.i
  %or.cond.i.i = or i1 %31, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatC2ERKS2_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE28reserveForParamAndGetAddressERKS4_m.exit
  %33 = icmp ugt i32 %30, 8
  br i1 %33, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i:         ; preds = %32
  %34 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %26, i64 noundef %34, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %32
  %35 = phi ptr [ %.pre.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %26, %32 ]
  %36 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %30, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %25, align 8, !tbaa !8
  %gepdiff.i.i.i = shl nuw nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 4 %38, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !44
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatC2ERKS2_.exit

_ZN5clang6format18CommaSeparatedList12ColumnFormatC2ERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE28reserveForParamAndGetAddressERKS4_m.exit, %.sink.split.i.i.i
  %39 = load i32, ptr %3, align 8, !tbaa !44
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format19startsNextParameterERKNS0_11FormatTokenERKNS0_11FormatStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 431
  %13 = load i8, ptr %12, align 1, !tbaa !149
  %14 = icmp eq i8 %13, 7
  %15 = icmp eq i8 %6, 111
  %or.cond18 = and i1 %15, %14
  br i1 %or.cond18, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i16 %18, 66
  br i1 %19, label %20, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !48
  %23 = icmp eq i16 %22, 4
  br i1 %23, label %24, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17

24:                                               ; preds = %20
  %25 = icmp eq i8 %6, 78
  br i1 %25, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !167
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17: ; preds = %20, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %.not19 = icmp eq i8 %32, 36
  %or.cond16 = select i1 %.not19, i1 %10, i1 false
  br i1 %or.cond16, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %33

33:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17
  %.not20 = icmp eq i8 %32, 59
  br i1 %.not20, label %34, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %36 = load i8, ptr %35, align 8, !tbaa !223
  %37 = icmp ne i8 %36, 1
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %11, %24, %26, %16, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit, %33, %34, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ false, %16 ], [ true, %33 ], [ %37, %34 ], [ false, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17 ], [ false, %26 ], [ false, %24 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format9TokenRole15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format9TokenRole16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format9TokenRole10CommaFoundEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6format9TokenRole9lastCommaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18CommaSeparatedListD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6format18CommaSeparatedListE, i64 16), ptr %0, align 8, !tbaa !224
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %24) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18CommaSeparatedListD0Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6format18CommaSeparatedListE, i64 16), ptr %0, align 8, !tbaa !224
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i.i

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit.i: ; preds = %17, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %22, %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5clang6format18CommaSeparatedListD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  tail call void @free(ptr noundef %24) #19
  br label %_ZN5clang6format18CommaSeparatedListD2Ev.exit

_ZN5clang6format18CommaSeparatedListD2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18CommaSeparatedList10CommaFoundEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(417) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !209
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EE9push_backES5_.exit, label %8, !prof !213

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #19
  %.pre.i = load i32, ptr %4, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EE9push_backES5_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !44
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6format18CommaSeparatedList9lastCommaEv(ptr noundef nonnull align 8 dereferenceable(417) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 8, ptr %14, align 4, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %.pre.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #19
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !45
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE21takeAllocationForGrowEPS4_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !8
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !44
  store i32 %16, ptr %14, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !209
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !209
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !8
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !209
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #19
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !44
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FormatToken.cpp() #14 section ".text.startup" {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 16), ptr @_ZN5clang6formatL18CppNonKeywordTypesE, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 8), align 8, !tbaa !44
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 12), align 4, !tbaa !209
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang6formatL18CppNonKeywordTypesE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 16), i64 noundef 14, i64 noundef 16) #19
  %.pre8.pre.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 8), align 8, !tbaa !44
  %1 = zext i32 %.pre8.pre.i.i.i.i to i64
  %.pre.i.i = load ptr, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre.i.i, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) @constinit, i64 224, i1 false)
  %3 = add i32 %.pre8.pre.i.i.i.i, 14
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 8), align 8, !tbaa !44
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev, ptr nonnull @_ZN5clang6formatL18CppNonKeywordTypesE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !25, i64 67}
!12 = !{!"_ZTSN5clang6format11FormatTokenE", !13, i64 0, !16, i64 24, !18, i64 40, !23, i64 56, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 65, !10, i64 65, !10, i64 65, !10, i64 65, !10, i64 65, !10, i64 65, !10, i64 65, !10, i64 65, !10, i64 66, !10, i64 66, !10, i64 66, !25, i64 67, !26, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !14, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !27, i64 152, !10, i64 184, !10, i64 188, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !33, i64 224, !33, i64 225, !33, i64 226, !33, i64 227, !33, i64 228, !33, i64 229, !6, i64 230, !34, i64 232, !39, i64 256, !33, i64 304}
!13 = !{!"_ZTSN5clang5TokenE", !10, i64 0, !10, i64 4, !5, i64 8, !14, i64 16, !15, i64 18}
!14 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !17, i64 8}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!23 = !{!"_ZTSN5clang11SourceRangeE", !24, i64 0, !24, i64 4}
!24 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!25 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!26 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !9, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!32 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !9, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!39 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !43, i64 0}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !33, i64 40}
!44 = !{!9, !10, i64 8}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!13, !14, i64 16}
!49 = !{!50, !33, i64 212}
!50 = !{!"_ZTSN5clang6format11FormatStyleE", !33, i64 0, !10, i64 4, !51, i64 8, !52, i64 9, !53, i64 10, !53, i64 17, !53, i64 24, !53, i64 31, !54, i64 38, !53, i64 43, !53, i64 50, !53, i64 57, !55, i64 64, !56, i64 65, !57, i64 68, !33, i64 76, !33, i64 77, !59, i64 78, !60, i64 79, !33, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !61, i64 84, !62, i64 85, !63, i64 86, !33, i64 87, !33, i64 88, !64, i64 89, !33, i64 90, !65, i64 96, !33, i64 120, !70, i64 121, !71, i64 122, !72, i64 124, !76, i64 132, !33, i64 150, !78, i64 151, !79, i64 152, !33, i64 153, !80, i64 154, !81, i64 155, !82, i64 156, !83, i64 157, !33, i64 158, !84, i64 159, !85, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !10, i64 164, !86, i64 168, !88, i64 200, !89, i64 201, !33, i64 202, !10, i64 204, !10, i64 208, !33, i64 212, !33, i64 213, !33, i64 214, !90, i64 215, !91, i64 216, !33, i64 217, !33, i64 218, !65, i64 224, !92, i64 248, !65, i64 352, !33, i64 376, !33, i64 377, !33, i64 378, !33, i64 379, !100, i64 380, !33, i64 381, !101, i64 382, !33, i64 383, !10, i64 384, !33, i64 388, !33, i64 389, !33, i64 390, !102, i64 391, !103, i64 392, !65, i64 400, !104, i64 424, !33, i64 425, !105, i64 426, !33, i64 429, !106, i64 430, !107, i64 431, !108, i64 432, !86, i64 440, !86, i64 472, !65, i64 504, !10, i64 528, !109, i64 532, !65, i64 536, !110, i64 560, !10, i64 564, !33, i64 568, !65, i64 576, !33, i64 600, !33, i64 601, !111, i64 602, !10, i64 604, !10, i64 608, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !10, i64 648, !112, i64 652, !10, i64 656, !113, i64 660, !65, i64 664, !114, i64 688, !119, i64 712, !120, i64 713, !33, i64 714, !33, i64 715, !121, i64 716, !33, i64 717, !122, i64 718, !123, i64 719, !124, i64 720, !10, i64 724, !33, i64 728, !125, i64 729, !126, i64 730, !127, i64 731, !33, i64 732, !33, i64 733, !33, i64 734, !128, i64 735, !33, i64 736, !33, i64 737, !33, i64 738, !33, i64 739, !33, i64 740, !33, i64 741, !129, i64 742, !130, i64 743, !33, i64 753, !33, i64 754, !33, i64 755, !10, i64 756, !131, i64 760, !33, i64 761, !132, i64 764, !133, i64 772, !134, i64 773, !33, i64 778, !135, i64 779, !65, i64 784, !65, i64 808, !65, i64 832, !136, i64 856, !10, i64 860, !65, i64 864, !65, i64 888, !65, i64 912, !137, i64 936, !65, i64 944, !33, i64 968, !65, i64 976, !138, i64 1000, !139, i64 1008}
!51 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !6, i64 0}
!52 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !6, i64 0}
!53 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6}
!54 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4}
!55 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !6, i64 0}
!56 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !6, i64 0}
!57 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !58, i64 0, !10, i64 4}
!58 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !6, i64 0}
!59 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !6, i64 0}
!60 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !6, i64 0}
!61 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !6, i64 0}
!62 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !6, i64 0}
!63 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !6, i64 0}
!64 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !6, i64 0}
!65 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!70 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !6, i64 0}
!71 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !6, i64 0}
!72 = !{!"_ZTSSt8optionalIjE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !33, i64 4}
!76 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !33, i64 0, !33, i64 1, !77, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17}
!77 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !6, i64 0}
!78 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !6, i64 0}
!79 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !6, i64 0}
!80 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !6, i64 0}
!81 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !6, i64 0}
!82 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !6, i64 0}
!83 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !6, i64 0}
!84 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !6, i64 0}
!85 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !6, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !17, i64 8, !6, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!88 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !6, i64 0}
!89 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !6, i64 0}
!90 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !6, i64 0}
!91 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !6, i64 0}
!92 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !93, i64 0, !94, i64 8, !86, i64 32, !86, i64 64, !99, i64 96}
!93 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !5, i64 0}
!99 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !6, i64 0}
!100 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !6, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !6, i64 0}
!102 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !6, i64 0}
!103 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!104 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !6, i64 0}
!105 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !33, i64 0, !33, i64 1, !33, i64 2}
!106 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !6, i64 0}
!107 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !6, i64 0}
!108 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !6, i64 0}
!109 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !6, i64 0}
!110 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !6, i64 0}
!111 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !6, i64 0}
!112 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !6, i64 0}
!113 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !5, i64 0}
!119 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !6, i64 0}
!120 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !6, i64 0}
!121 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !6, i64 0}
!122 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !6, i64 0}
!123 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !6, i64 0}
!124 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !6, i64 0}
!125 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !6, i64 0}
!126 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !6, i64 0}
!127 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !6, i64 0}
!128 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !6, i64 0}
!129 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !6, i64 0}
!130 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !33, i64 8, !33, i64 9}
!131 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !6, i64 0}
!132 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !10, i64 0, !10, i64 4}
!133 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !6, i64 0}
!134 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4}
!135 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !6, i64 0}
!136 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !6, i64 0}
!137 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !6, i64 0}
!138 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !6, i64 0}
!139 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !140, i64 0}
!140 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !21, i64 8}
!142 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !5, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!12, !32, i64 200}
!146 = !{!12, !32, i64 208}
!147 = !{!16, !17, i64 8}
!148 = !{!16, !4, i64 0}
!149 = !{!50, !107, i64 431}
!150 = !{!151, !32, i64 8}
!151 = !{!"_ZTSN5clang6format9LineStateE", !10, i64 0, !32, i64 8, !33, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !33, i64 32, !152, i64 40, !33, i64 112, !10, i64 116, !157, i64 120}
!152 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format10ParenStateEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format10ParenStateELj1EEE", !6, i64 0}
!157 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!158 = distinct !{!158, !47}
!159 = !{!12, !32, i64 216}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN5clang6format9TokenRoleE", !162, i64 8}
!162 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !5, i64 0}
!163 = !{!50, !10, i64 164}
!164 = !{!151, !10, i64 0}
!165 = !{!12, !10, i64 84}
!166 = !{!32, !32, i64 0}
!167 = !{!12, !10, i64 72}
!168 = !{!10, !10, i64 0}
!169 = !{!170, !10, i64 0}
!170 = !{!"_ZTSN5clang6format18CommaSeparatedList12ColumnFormatE", !10, i64 0, !10, i64 4, !10, i64 8, !171, i64 16}
!171 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !9, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !6, i64 0}
!176 = distinct !{!176, !47}
!177 = !{!178, !180, !182, !184, !186}
!178 = distinct !{!178, !179, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE6rbeginEv: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE6rbeginEv"}
!180 = distinct !{!180, !181, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!181 = distinct !{!181, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEDTcldtfp_6rbeginEERKT_"}
!182 = distinct !{!182, !183, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!184 = distinct !{!184, !185, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!186 = distinct !{!186, !187, !"_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDaOT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDaOT_"}
!188 = !{!170, !10, i64 4}
!189 = !{!170, !10, i64 8}
!190 = !{!191, !33, i64 416}
!191 = !{!"_ZTSN5clang6format18CommaSeparatedListE", !161, i64 0, !192, i64 16, !171, i64 96, !197, i64 144, !33, i64 416}
!192 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang6format11FormatTokenEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang6format11FormatTokenEvEE", !9, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang6format11FormatTokenELj8EEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format18CommaSeparatedList12ColumnFormatEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvEE", !9, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEE", !6, i64 0}
!202 = !{!50, !33, i64 120}
!203 = !{!50, !51, i64 8}
!204 = distinct !{!204, !47}
!205 = !{!206, !5, i64 0}
!206 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !17, i64 8, !17, i64 16}
!207 = !{!206, !17, i64 8}
!208 = !{!206, !17, i64 16}
!209 = !{!9, !10, i64 12}
!210 = distinct !{!210, !47}
!211 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!212 = !{!12, !10, i64 108}
!213 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!214 = distinct !{!214, !47}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = !{!12, !10, i64 124}
!218 = !{!33, !33, i64 0}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = !{!50, !88, i64 200}
!224 = !{!225, !225, i64 0}
!225 = !{!"vtable pointer", !7, i64 0}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}
