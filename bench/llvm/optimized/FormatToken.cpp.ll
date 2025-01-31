; ModuleID = 'bench/llvm/original/FormatToken.cpp.ll'
source_filename = "bench/llvm/original/FormatToken.cpp.ll"
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

$_ZN4llvm15SmallVectorImplIjE6assignEmj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE9push_backERKS4_ = comdat any

$_ZN5clang6format9TokenRole15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb = comdat any

$_ZN5clang6format9TokenRole16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb = comdat any

$_ZN5clang6format9TokenRole10CommaFoundEPKNS0_11FormatTokenE = comdat any

$_ZN5clang6format9TokenRole9lastCommaEv = comdat any

$_ZN5clang6format18CommaSeparatedListD2Ev = comdat any

$_ZN5clang6format18CommaSeparatedListD0Ev = comdat any

$_ZN5clang6format18CommaSeparatedList10CommaFoundEPKNS0_11FormatTokenE = comdat any

$_ZN5clang6format18CommaSeparatedList9lastCommaEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang6format16getTokenTypeNameENS0_9TokenTypeEE8TokNames = internal unnamed_addr constant [161 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr null], align 16
@.str = private unnamed_addr constant [24 x i8] c"ArrayInitializerLSquare\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ArraySubscriptLSquare\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"AttributeColon\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AttributeLParen\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"AttributeMacro\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"AttributeRParen\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"AttributeSquare\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"BinaryOperator\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"BitFieldColon\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"BlockComment\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"BlockLBrace\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"BracedListLBrace\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"CaseLabelArrow\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CaseLabelColon\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"CastRParen\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ClassLBrace\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ClassRBrace\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ConditionalExpr\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ConditionLParen\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ConflictAlternative\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ConflictEnd\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ConflictStart\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"ControlStatementLBrace\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"ControlStatementRBrace\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"CppCastLParen\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"CSharpGenericTypeConstraint\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"CSharpGenericTypeConstraintColon\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"CSharpGenericTypeConstraintComma\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"CSharpNamedArgumentColon\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"CSharpNullable\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"CSharpNullConditionalLSquare\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"CSharpStringLiteral\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"CtorInitializerColon\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"CtorInitializerComma\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CtorDtorDeclName\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"DesignatedInitializerLSquare\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"DesignatedInitializerPeriod\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"DictLiteral\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"DoWhile\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ElseLBrace\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ElseRBrace\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"EnumLBrace\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"EnumRBrace\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"FatArrow\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ForEachMacro\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"FunctionAnnotationRParen\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"FunctionDeclarationName\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"FunctionDeclarationLParen\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"FunctionLBrace\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"FunctionLikeOrFreestandingMacro\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"FunctionTypeLParen\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"GenericSelectionColon\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GotoLabelColon\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"IfMacro\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"ImplicitStringLiteral\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"InheritanceColon\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"InheritanceComma\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"InlineASMBrace\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"InlineASMColon\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"InlineASMSymbolicNameLSquare\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"JavaAnnotation\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"JsAndAndEqual\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"JsComputedPropertyName\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"JsExponentiation\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"JsExponentiationEqual\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"JsPipePipeEqual\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"JsPrivateIdentifier\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"JsTypeColon\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"JsTypeOperator\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"JsTypeOptionalQuestion\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"LambdaArrow\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"LambdaDefinitionLParen\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"LambdaLBrace\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"LambdaLSquare\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"LeadingJavaAnnotation\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"LineComment\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"MacroBlockBegin\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"MacroBlockEnd\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ModulePartitionColon\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"NamespaceLBrace\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"NamespaceMacro\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"NamespaceRBrace\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"NonNullAssertion\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"NullCoalescingEqual\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"NullCoalescingOperator\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"NullPropagatingOperator\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"ObjCBlockLBrace\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ObjCBlockLParen\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"ObjCDecl\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"ObjCForIn\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"ObjCMethodExpr\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ObjCMethodSpecifier\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"ObjCProperty\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"ObjCStringLiteral\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"OverloadedOperator\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"OverloadedOperatorLParen\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"PointerOrReference\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"ProtoExtensionLSquare\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"PureVirtualSpecifier\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"RangeBasedForLoopColon\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"RecordLBrace\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"RecordRBrace\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"RegexLiteral\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"RequiresClause\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"RequiresClauseInARequiresExpression\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"RequiresExpression\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"RequiresExpressionLBrace\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"RequiresExpressionLParen\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"SelectorName\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"StartOfName\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"StatementAttributeLikeMacro\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"StatementMacro\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"StringInConcatenation\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"StructLBrace\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"StructRBrace\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"StructuredBindingLSquare\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"SwitchExpressionLabel\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"SwitchExpressionLBrace\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"TableGenBangOperator\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"TableGenCondOperator\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"TableGenCondOperatorColon\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"TableGenCondOperatorComma\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"TableGenDAGArgCloser\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"TableGenDAGArgListColon\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"TableGenDAGArgListColonToAlign\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"TableGenDAGArgListComma\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"TableGenDAGArgListCommaToBreak\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"TableGenDAGArgOpener\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"TableGenDAGArgOpenerToBreak\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"TableGenDAGArgOperatorID\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"TableGenDAGArgOperatorToBreak\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"TableGenListCloser\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"TableGenListOpener\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"TableGenMultiLineString\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"TableGenTrailingPasteOperator\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"TableGenValueSuffix\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"TemplateCloser\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"TemplateOpener\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"TemplateString\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"TrailingAnnotation\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"TrailingReturnArrow\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"TrailingUnaryOperator\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"TypeDeclarationParen\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"TypeName\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"TypenameMacro\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"UnaryOperator\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"UnionLBrace\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"UnionRBrace\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"UntouchableMacroFunc\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"VerilogAssignComma\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"VerilogBlockLabelColon\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"VerilogDimensionedTypeName\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"VerilogInstancePortComma\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"VerilogInstancePortLParen\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"VerilogMultiLineListLParen\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"VerilogNumberBase\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"VerilogStrength\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"VerilogTableItem\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"VerilogTypeComma\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN5clang6formatL18CppNonKeywordTypesE = internal global %"class.llvm::SmallVector" zeroinitializer, align 8
@.str.160 = private unnamed_addr constant [8 x i8] c"clock_t\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@constinit = private unnamed_addr constant [14 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.160, i64 7 }, %"class.llvm::StringRef" { ptr @.str.161, i64 7 }, %"class.llvm::StringRef" { ptr @.str.162, i64 7 }, %"class.llvm::StringRef" { ptr @.str.163, i64 7 }, %"class.llvm::StringRef" { ptr @.str.164, i64 6 }, %"class.llvm::StringRef" { ptr @.str.165, i64 8 }, %"class.llvm::StringRef" { ptr @.str.166, i64 9 }, %"class.llvm::StringRef" { ptr @.str.167, i64 6 }, %"class.llvm::StringRef" { ptr @.str.168, i64 6 }, %"class.llvm::StringRef" { ptr @.str.169, i64 8 }, %"class.llvm::StringRef" { ptr @.str.170, i64 8 }, %"class.llvm::StringRef" { ptr @.str.171, i64 8 }, %"class.llvm::StringRef" { ptr @.str.172, i64 7 }, %"class.llvm::StringRef" { ptr @.str.173, i64 9 }], align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang6format9TokenRoleE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format9TokenRoleD1Ev, ptr @_ZN5clang6format9TokenRoleD0Ev, ptr @_ZN5clang6format9TokenRole25precomputeFormattingInfosEPKNS0_11FormatTokenE, ptr @_ZN5clang6format9TokenRole15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format9TokenRole16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format9TokenRole10CommaFoundEPKNS0_11FormatTokenE, ptr @_ZN5clang6format9TokenRole9lastCommaEv] }, align 8
@_ZTVN5clang6format18CommaSeparatedListE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format18CommaSeparatedListD2Ev, ptr @_ZN5clang6format18CommaSeparatedListD0Ev, ptr @_ZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenE, ptr @_ZN5clang6format18CommaSeparatedList15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format18CommaSeparatedList16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb, ptr @_ZN5clang6format18CommaSeparatedList10CommaFoundEPKNS0_11FormatTokenE, ptr @_ZN5clang6format18CommaSeparatedList9lastCommaEv] }, align 8
@.str.174 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatToken.cpp, ptr null }]

@_ZN5clang6format9TokenRoleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6format9TokenRoleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN5clang6format16getTokenTypeNameENS0_9TokenTypeE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, -96
  tail call void @llvm.assume(i1 %2)
  %3 = zext i8 %0 to i64
  %4 = getelementptr inbounds nuw [161 x ptr], ptr @_ZZN5clang6format16getTokenTypeNameENS0_9TokenTypeEE8TokNames, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, -113
  br i1 %5, label %_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 34359738368
  %.not = icmp eq i64 %9, 0
  %10 = tail call noundef zeroext i1 @_ZNK5clang5Token21isSimpleTypeSpecifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #17
  %brmerge = select i1 %10, i1 true, i1 %.not
  br i1 %brmerge, label %_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 5
  br i1 %14, label %15, label %_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang6formatL18CppNonKeywordTypesE) #17
  %18 = getelementptr inbounds %"class.llvm::StringRef", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.i

_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i: ; preds = %15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  br label %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i.i

_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %16, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %17, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i ]
  %21 = lshr i64 %.01116.i.i, 1
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.017.i.i, i64 %21
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i.i
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %22, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %24, 0
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i.i
  %26 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %25
  %.0.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i, %25 ], [ %26, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = xor i64 %21, -1
  %29 = add nsw i64 %.01116.i.i, %28
  %.112.i.i = select i1 %.0.i.i.i.i.i, i64 %29, i64 %21
  %.1.i.i = select i1 %.0.i.i.i.i.i, ptr %27, ptr %.017.i.i
  %30 = icmp sgt i64 %.112.i.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm9StringRefElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.i, !llvm.loop !4

_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i, %15
  %.0.lcssa.i.i = phi ptr [ %16, %15 ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm9StringRefEKS4_EEbT_RT0_.exit.i.i ]
  %.not.i = icmp eq ptr %.0.lcssa.i.i, %18
  br i1 %.not.i, label %_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_.exit, label %31

31:                                               ; preds = %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %32, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %31
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.lcssa.i.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %19, align 8
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %33, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %31
  %35 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, %34
  %.0.i.i.i = phi i1 [ %.inv.i.i.i, %34 ], [ %35, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i ]
  %36 = xor i1 %.0.i.i.i, true
  br label %_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_.exit

_ZSt13binary_searchIPN4llvm9StringRefES1_EbT_S3_RKT0_.exit: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i, %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.i, %6, %11, %2
  %37 = phi i1 [ %10, %6 ], [ true, %2 ], [ false, %11 ], [ false, %_ZSt13__lower_boundIPN4llvm9StringRefES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.i ], [ %36, %_ZN4llvmltENS_9StringRefES0_.exit.i ]
  ret i1 %37
}

declare noundef zeroext i1 @_ZNK5clang5Token21isSimpleTypeSpecifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken18isTypeOrIdentifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 77
  %8 = icmp eq i16 %6, 5
  %spec.select.i = or i1 %7, %8
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken25isBlockIndentedInitRBraceERKNS0_11FormatStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 3
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 384
  %14 = icmp eq i16 %13, 256
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 64
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %18, %8, %2, %22
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ true, %8 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format11FormatToken25opensBlockOrBlockTypeListERKNS0_11FormatStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 24
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 384
  %10 = icmp eq i16 %9, 256
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 2
  %or.cond12 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond12, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread, label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.thread8 [
    i8 -118, label %17
    i8 0, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
    i8 97, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp ult i64 %19, 2
  br i1 %.not.i.i, label %.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %23, ptr noundef nonnull dereferenceable(2) @.str.174, i64 2)
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
  %30 = icmp eq i8 %16, 37
  %or.cond13 = or i1 %30, %29
  br i1 %or.cond13, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 7
  %44 = icmp eq i8 %42, 9
  %spec.select.i = or i1 %43, %44
  br label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread

_ZNK5clang6format11FormatToken10opensScopeEv.exit.thread: ; preds = %.thread.i, %.thread.i, %.thread.i, %31, %14, %14, %6, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %25, %40, %38
  %.0 = phi i1 [ true, %25 ], [ false, %38 ], [ %spec.select.i, %40 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ true, %.thread.i ], [ true, %.thread.i ], [ true, %6 ], [ true, %14 ], [ true, %14 ], [ %or.cond, %31 ], [ true, %.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6format9TokenRoleD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format9TokenRoleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang6format9TokenRoleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6format9TokenRole25precomputeFormattingInfosEPKNS0_11FormatTokenE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6format18CommaSeparatedList16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull align 8 dereferenceable(417) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %19, %14
  %.pn.i = phi ptr [ %17, %14 ], [ %.0.i, %19 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %18, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !6

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %19
  %23 = icmp eq i16 %21, 24
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 67
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

28:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 65
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 384
  %32 = icmp eq i16 %31, 128
  %33 = icmp eq i8 %25, 37
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 36
  br i1 %39, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %1, align 8
  %46 = sub i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  %50 = tail call noundef ptr @_ZNK5clang6format18CommaSeparatedList15getColumnFormatEj(ptr noundef nonnull align 8 dereferenceable(417) %0, i32 noundef %49)
  %.not48 = icmp eq ptr %50, null
  br i1 %.not48, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %51, align 8
  %.not4956 = icmp eq ptr %52, %53
  br i1 %.not4956, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %57

57:                                               ; preds = %.lr.ph, %101
  %.03659 = phi i32 [ 0, %.lr.ph ], [ %.137, %101 ]
  %.03858 = phi i32 [ 0, %.lr.ph ], [ %.3, %101 ]
  %.04057 = phi i32 [ 0, %.lr.ph ], [ %103, %101 ]
  %58 = zext i32 %.03659 to i64
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %58
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 4
  br i1 %72, label %73, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread52

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 75
  br i1 %76, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %79 = load ptr, ptr %78, align 8
  %.not.i51 = icmp eq ptr %79, null
  br i1 %.not.i51, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i32, ptr %80, align 8
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread52, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread52: ; preds = %69, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %82 = zext i32 %.03858 to i64
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %58
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %85, %88
  %90 = add i32 %.03858, 1
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %73, %77, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread52, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %.2 = phi i32 [ %.03858, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ %90, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread52 ], [ %.03858, %77 ], [ %.03858, %73 ]
  %.1 = phi i32 [ 0, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ %89, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread52 ], [ 0, %77 ], [ 0, %73 ]
  %91 = add i32 %.03659, 1
  br label %92

92:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, %61, %57
  %.139 = phi i32 [ %.2, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ], [ %.03858, %61 ], [ %.03858, %57 ]
  %.137 = phi i32 [ %91, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ], [ %.03659, %61 ], [ %.03659, %57 ]
  %.0 = phi i32 [ %.1, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread ], [ 0, %61 ], [ 0, %57 ]
  %93 = load i32, ptr %50, align 8
  %94 = icmp eq i32 %.139, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 8
  %.not50 = icmp eq i8 %99, 0
  br i1 %.not50, label %101, label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %95
  %.3 = phi i32 [ 0, %100 ], [ %.139, %95 ]
  %.035 = phi i1 [ true, %100 ], [ false, %95 ]
  %102 = tail call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %.035, i1 noundef zeroext %3, i32 noundef %.0) #17
  %103 = add i32 %102, %.04057
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %51, align 8
  %.not49 = icmp eq ptr %104, %105
  br i1 %.not49, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %57, !llvm.loop !7

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread: ; preds = %18, %101, %.preheader, %40, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, %28, %34, %10, %4, %7
  %.041 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %10 ], [ 0, %34 ], [ 0, %28 ], [ 0, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit ], [ 10000, %40 ], [ 0, %.preheader ], [ %103, %101 ], [ 0, %18 ]
  ret i32 %.041
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6format18CommaSeparatedList15getColumnFormatEj(ptr noundef nonnull align 8 dereferenceable(417) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !noalias !8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #17, !noalias !8
  %6 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8, !noalias !19
  %.not1516 = icmp eq ptr %6, %7
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.018 = phi ptr [ %.1, %21 ], [ null, %2 ]
  %.sroa.011.017 = phi ptr [ %8, %21 ], [ %6, %2 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.011.017, i64 -64
  %9 = getelementptr inbounds i8, ptr %.sroa.011.017, i64 -60
  %10 = load i32, ptr %9, align 4
  %.not = icmp ugt i32 %10, %1
  br i1 %.not, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %8, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %.lr.ph
  %.not10 = icmp eq ptr %.018, null
  br i1 %.not10, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.sroa.011.017, i64 -56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %14, %15, %11
  %.1 = phi ptr [ %.018, %11 ], [ %8, %15 ], [ %8, %14 ]
  %.not15 = icmp eq ptr %8, %7
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %15, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.018, %15 ], [ %.1, %21 ]
  ret ptr %.0.lcssa
}

declare noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6format18CommaSeparatedList15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull align 8 dereferenceable(417) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %16 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i16, ptr %17, align 4
  %19 = or i16 %18, 8
  store i16 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(417) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::SmallVector.77", align 8
  %4 = alloca %"class.llvm::SmallVector.67", align 8
  %5 = alloca %"class.llvm::SmallVector.83", align 8
  %6 = alloca %"struct.clang::format::CommaSeparatedList::ColumnFormat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 204
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %30 = icmp ult i64 %29, 19
  br i1 %30, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i8, ptr %13, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %23, %17
  %32 = phi i8 [ %.pre, %._crit_edge ], [ %14, %23 ], [ %14, %17 ]
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %37 = icmp ult i64 %36, 19
  br i1 %37, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %.preheader141

.preheader141:                                    ; preds = %38
  %.064.in142 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.064143 = load ptr, ptr %.064.in142, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.064143, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 4
  br i1 %45, label %.lr.ph, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

.lr.ph:                                           ; preds = %.preheader141, %.backedge
  %.064144 = phi ptr [ %.064.pre, %.backedge ], [ %.064143, %.preheader141 ]
  %46 = getelementptr inbounds nuw i8, ptr %.064144, i64 67
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 75
  %.064.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.064144, i64 216
  %.064.pre = load ptr, ptr %.064.in.phi.trans.insert, align 8
  br i1 %48, label %.backedge, label %49

49:                                               ; preds = %.lr.ph
  %.not.i = icmp ne ptr %.064.pre, null
  tail call void @llvm.assume(i1 %.not.i)
  %50 = getelementptr inbounds nuw i8, ptr %.064.pre, i64 72
  %51 = load i32, ptr %50, align 8
  %.not137 = icmp eq i32 %51, 0
  br i1 %.not137, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %49
  %52 = getelementptr inbounds nuw i8, ptr %.064.pre, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 4
  br i1 %54, label %.lr.ph, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, !llvm.loop !28

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %49, %.backedge, %.preheader141
  %.064.lcssa = phi ptr [ %.064143, %.preheader141 ], [ %.064.pre, %.backedge ], [ %.064144, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %55, i64 noundef 8) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %56, i64 noundef 8) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit

62:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %55, i64 noundef %59, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit:      ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, %62
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %67, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %56, i64 noundef %64, i64 noundef 4) #17
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %70 = add i64 %69, 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %73, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit97

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %74, i64 noundef %70, i64 noundef 4) #17
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit97

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit97:    ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %73
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %76 = and i64 %75, 4294967295
  %.not80161 = icmp eq i64 %76, 4294967295
  br i1 %.not80161, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit97
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = and i64 %75, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %225
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %225 ]
  %.1164 = phi ptr [ %.064.lcssa, %.preheader.lr.ph ], [ %227, %225 ]
  %.070163 = phi i1 [ false, %.preheader.lr.ph ], [ %.272.lcssa, %225 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1164, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not81147 = icmp eq i8 %82, 0
  br i1 %.not81147, label %.critedge, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %83 = icmp ne i64 %indvars.iv, 0
  %84 = getelementptr inbounds nuw i8, ptr %.1164, i64 16
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 4
  br i1 %86, label %.lr.ph203, label %.critedge

87:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread
  %88 = getelementptr inbounds nuw i8, ptr %.pre196, i64 16
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 4
  br i1 %90, label %.lr.ph203, label %.critedge, !llvm.loop !29

.lr.ph203:                                        ; preds = %.lr.ph150, %87
  %.272148202 = phi i1 [ %83, %87 ], [ %.070163, %.lr.ph150 ]
  %.2149201 = phi ptr [ %.pre196, %87 ], [ %.1164, %.lr.ph150 ]
  %91 = phi i8 [ %98, %87 ], [ %81, %.lr.ph150 ]
  %92 = getelementptr inbounds nuw i8, ptr %.2149201, i64 67
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2149201, i64 216
  %.pre196 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %94, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99: ; preds = %.lr.ph203
  %.not.i98 = icmp ne ptr %.pre196, null
  call void @llvm.assume(i1 %.not.i98)
  %95 = getelementptr inbounds nuw i8, ptr %.pre196, i64 72
  %96 = load i32, ptr %95, align 8
  %.not138 = icmp eq i32 %96, 0
  br i1 %.not138, label %.critedge, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread: ; preds = %.lr.ph203, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99
  %97 = getelementptr inbounds nuw i8, ptr %.pre196, i64 64
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not81 = icmp eq i8 %99, 0
  br i1 %.not81, label %.critedge, label %87, !llvm.loop !29

.critedge:                                        ; preds = %87, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99, %.lr.ph150, %.preheader
  %.272.lcssa = phi i1 [ %.070163, %.preheader ], [ %.070163, %.lr.ph150 ], [ %.272148202, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99 ], [ %83, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread ], [ %83, %87 ]
  %.2.lcssa = phi ptr [ %.1164, %.preheader ], [ %.1164, %.lr.ph150 ], [ %.2149201, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99 ], [ %.pre196, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread ], [ %.pre196, %87 ]
  %.lcssa = phi i8 [ %81, %.preheader ], [ %81, %.lr.ph150 ], [ %91, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99 ], [ %98, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit99.thread ], [ %98, %87 ]
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %.not.i.i.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i, label %103, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit

103:                                              ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %55, i64 noundef %101, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit: ; preds = %.critedge, %103
  %104 = lshr i8 %.lcssa, 3
  %.lobit = and i8 %104, 1
  %105 = load ptr, ptr %3, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 %.lobit, ptr %107, align 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %109 = add i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 24
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit
  store i8 1, ptr %77, align 8
  br label %114

114:                                              ; preds = %113, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %116 = icmp eq i64 %115, %indvars.iv
  br i1 %116, label %117, label %167

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  br label %119

119:                                              ; preds = %120, %117
  %.pn.i = phi ptr [ %118, %117 ], [ %.0.i, %120 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i100 = icmp eq ptr %.0.i, null
  br i1 %.not.i100, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %122 = load i16, ptr %121, align 8
  %123 = icmp eq i16 %122, 4
  br i1 %123, label %119, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !6

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %119, %120
  %124 = getelementptr i8, ptr %.2.lcssa, i64 84
  %.2.val = load i32, ptr %124, align 4
  %125 = getelementptr i8, ptr %.2.lcssa, i64 108
  %.2.val91 = load i32, ptr %125, align 4
  %126 = getelementptr i8, ptr %.0.i, i64 108
  %.val = load i32, ptr %126, align 4
  %127 = sub i32 %.2.val, %.2.val91
  %128 = add i32 %127, %.val
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %130 = add i64 %129, 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %.not.i.i.i101 = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i101, label %132, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

132:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %78, i64 noundef %130, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, %132
  %133 = load ptr, ptr %68, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %128, ptr %135, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %137) #17
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 204
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i16, ptr %145, align 8
  %147 = icmp eq i16 %146, 4
  br i1 %147, label %148, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.preheader

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 67
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 75
  br i1 %151, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 216
  %154 = load ptr, ptr %153, align 8
  %.not.i102 = icmp eq ptr %154, null
  br i1 %.not.i102, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %157 = load i32, ptr %156, align 8
  %.not140 = icmp eq i32 %157, 0
  br i1 %.not140, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.preheader, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.preheader: ; preds = %155, %142
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103: ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.preheader, %160
  %.075 = phi ptr [ %159, %160 ], [ %118, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.075, i64 216
  %159 = load ptr, ptr %158, align 8
  %.not84 = icmp eq ptr %159, null
  br i1 %.not84, label %.critedge2, label %160

160:                                              ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, 64
  %.not85 = icmp eq i8 %163, 0
  br i1 %.not85, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103, label %.critedge2, !llvm.loop !30

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread: ; preds = %148, %152, %155, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 208
  %166 = load ptr, ptr %165, align 8
  br label %.critedge2

167:                                              ; preds = %114
  %168 = load ptr, ptr %57, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %.2.lcssa, i64 84
  %.2.val92 = load i32, ptr %171, align 4
  %172 = getelementptr i8, ptr %.2.lcssa, i64 108
  %.2.val93 = load i32, ptr %172, align 4
  %173 = getelementptr i8, ptr %170, i64 108
  %.val94 = load i32, ptr %173, align 4
  %174 = sub i32 %.2.val92, %.2.val93
  %175 = add i32 %174, %.val94
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %177 = add i64 %176, 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %.not.i.i.i104 = icmp ugt i64 %177, %178
  br i1 %.not.i.i.i104, label %179, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105

179:                                              ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %78, i64 noundef %177, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105: ; preds = %167, %179
  %180 = load ptr, ptr %68, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store i32 %175, ptr %182, align 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %184 = add i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %184) #17
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 216
  %186 = load ptr, ptr %185, align 8
  %.not82 = icmp eq ptr %186, null
  br i1 %.not82, label %.critedge2, label %187

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, 1
  %.not83 = icmp eq i8 %190, 0
  br i1 %.not83, label %191, label %.critedge2

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load i16, ptr %192, align 8
  %194 = icmp eq i16 %193, 4
  br i1 %194, label %195, label %.critedge2

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 75
  br i1 %198, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 216
  %201 = load ptr, ptr %200, align 8
  %.not.i106 = icmp eq ptr %201, null
  br i1 %.not.i106, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load i32, ptr %202, align 8
  %.not139 = icmp eq i32 %203, 0
  br i1 %.not139, label %.critedge2, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread: ; preds = %195, %199, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103, %160, %191, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105, %187, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread
  %.176 = phi ptr [ %166, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103.thread ], [ %170, %187 ], [ %186, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107.thread ], [ %170, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit107 ], [ %170, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105 ], [ %170, %191 ], [ %.075, %160 ], [ %.075, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit103 ]
  %204 = getelementptr i8, ptr %.2.lcssa, i64 84
  %.2.val95 = load i32, ptr %204, align 4
  %205 = getelementptr i8, ptr %.2.lcssa, i64 108
  %.2.val96 = load i32, ptr %205, align 4
  %206 = getelementptr i8, ptr %.176, i64 108
  %.176.val = load i32, ptr %206, align 4
  %207 = sub i32 %.2.val95, %.2.val96
  %208 = add i32 %207, %.176.val
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i108 = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i108, label %212, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109

212:                                              ; preds = %.critedge2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %56, i64 noundef %210, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109: ; preds = %.critedge2, %212
  %213 = load ptr, ptr %4, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store i32 %208, ptr %215, align 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %217 = add i64 %216, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %217) #17
  br label %218

218:                                              ; preds = %219, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109
  %.pn.i110 = phi ptr [ %.176, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109 ], [ %.0.i112, %219 ]
  %.0.in.i111 = getelementptr inbounds nuw i8, ptr %.pn.i110, i64 216
  %.0.i112 = load ptr, ptr %.0.in.i111, align 8
  %.not.i113 = icmp eq ptr %.0.i112, null
  br i1 %.not.i113, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 16
  %221 = load i16, ptr %220, align 8
  %222 = icmp eq i16 %221, 4
  br i1 %222, label %218, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !31

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %218, %219
  %223 = load ptr, ptr %7, align 8
  %224 = icmp eq ptr %.0.i112, %223
  br i1 %224, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit._crit_edge, label %225

225:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %.176, i64 216
  %227 = load ptr, ptr %226, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not80 = icmp eq i64 %indvars.iv, %79
  br i1 %.not80, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit._crit_edge, label %.preheader, !llvm.loop !32

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit._crit_edge: ; preds = %225, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit97
  %.171 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit97 ], [ %.272.lcssa, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ], [ %.272.lcssa, %225 ]
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %229 = icmp ult i64 %228, 5
  %brmerge = select i1 %229, i1 true, i1 %.171
  br i1 %brmerge, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %230

230:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %232 = load i32, ptr %231, align 4
  %.not86 = icmp eq i32 %232, 0
  br i1 %.not86, label %239, label %233

233:                                              ; preds = %230
  %234 = load i16, ptr %10, align 8
  %235 = icmp eq i16 %234, 24
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %238 = icmp ult i64 %237, 19
  br i1 %238, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %239

239:                                              ; preds = %236, %233, %230
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 156
  %242 = load i32, ptr %241, align 4
  %243 = udiv i32 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %244, i64 noundef 12) #17
  %245 = zext nneg i32 %243 to i64
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %247 = icmp ult i64 %246, %245
  br i1 %247, label %248, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit114

248:                                              ; preds = %239
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %244, i64 noundef %245, i64 noundef 4) #17
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit114

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit114:   ; preds = %239, %248
  %.not87179 = icmp ult i32 %242, 3
  br i1 %.not87179, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit114
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %254 = add nuw nsw i32 %243, 1
  %wide.trip.count193 = zext nneg i32 %254 to i64
  br label %255

255:                                              ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit, %.lr.ph182
  %indvars.iv190 = phi i64 [ 1, %.lr.ph182 ], [ %indvars.iv.next191, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull %250, i64 noundef 8) #17
  %256 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %256, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %indvars.iv190)
  call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %indvars.iv190, i32 noundef -1)
  store i32 1, ptr %251, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %258 = and i64 %257, 4294967295
  %.not88167 = icmp eq i64 %258, 0
  br i1 %.not88167, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", label %.lr.ph172

.lr.ph172:                                        ; preds = %255
  %259 = add nsw i64 %indvars.iv190, -1
  %260 = and i64 %257, 4294967295
  br label %261

261:                                              ; preds = %.lr.ph172, %271
  %indvars.iv185 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next186, %271 ]
  %.066169 = phi i32 [ 0, %.lr.ph172 ], [ %283, %271 ]
  %.068168 = phi i1 [ false, %.lr.ph172 ], [ %spec.select, %271 ]
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv185
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i32 %.066169 to i64
  %267 = icmp eq i64 %indvars.iv190, %266
  %or.cond90 = or i1 %267, %265
  br i1 %or.cond90, label %268, label %271

268:                                              ; preds = %261
  %269 = load i32, ptr %251, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %261, %268
  %.167 = phi i32 [ 0, %268 ], [ %.066169, %261 ]
  %272 = zext i32 %.167 to i64
  %273 = icmp eq i64 %259, %272
  %spec.select = select i1 %273, i1 true, i1 %.068168
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %68, align 8
  %.in.v = select i1 %273, ptr %274, ptr %275
  %.in = getelementptr inbounds nuw i32, ptr %.in.v, i64 %indvars.iv185
  %276 = load i32, ptr %.in, align 4
  %277 = load ptr, ptr %249, align 8
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %272
  %279 = load i32, ptr %278, align 4
  %.sroa.speculated120 = call i32 @llvm.umax.i32(i32 %279, i32 %276)
  store i32 %.sroa.speculated120, ptr %278, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %272
  %282 = load i32, ptr %281, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %276, i32 %282)
  store i32 %.sroa.speculated, ptr %281, align 4
  %283 = add i32 %.167, 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.not88 = icmp eq i64 %indvars.iv.next186, %260
  br i1 %.not88, label %._crit_edge173, label %261, !llvm.loop !33

._crit_edge173:                                   ; preds = %271
  br i1 %spec.select, label %.lr.ph177, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit"

.lr.ph177:                                        ; preds = %._crit_edge173
  %284 = add nsw i64 %indvars.iv190, -1
  %285 = trunc nuw nsw i64 %284 to i32
  store i32 %285, ptr %252, align 4
  %286 = load ptr, ptr %249, align 8
  br label %287

287:                                              ; preds = %.lr.ph177, %287
  %indvars.iv187 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next188, %287 ]
  %288 = phi i32 [ %285, %.lr.ph177 ], [ %291, %287 ]
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv187
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %288, %290
  store i32 %291, ptr %252, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %indvars.iv190
  br i1 %exitcond.not, label %._crit_edge178, label %287, !llvm.loop !34

._crit_edge178:                                   ; preds = %287
  %.not.i116 = icmp eq i64 %284, 0
  br i1 %.not.i116, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge178
  %292 = load ptr, ptr %249, align 8
  %293 = load ptr, ptr %5, align 8
  br label %295

294:                                              ; preds = %295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %284
  br i1 %exitcond.not.i, label %302, label %295, !llvm.loop !35

295:                                              ; preds = %294, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %294 ]
  %296 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv.i
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %297, %299
  %301 = icmp ugt i32 %300, 10
  br i1 %301, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", label %294

302:                                              ; preds = %294
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 156
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %291, %305
  br i1 %306, label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", label %.thread

.thread:                                          ; preds = %._crit_edge178, %302
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit"

"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit": ; preds = %295, %255, %302, %._crit_edge173, %.thread
  %.068.lcssa198.not = phi i1 [ false, %302 ], [ true, %._crit_edge173 ], [ false, %.thread ], [ true, %255 ], [ false, %295 ]
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %249) #17
  %308 = load ptr, ptr %249, align 8
  %309 = icmp eq ptr %308, %250
  br i1 %309, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit, label %310

310:                                              ; preds = %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit"
  call void @free(ptr noundef %308) #17
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit: ; preds = %"_ZZN5clang6format18CommaSeparatedList25precomputeFormattingInfosEPKNS0_11FormatTokenEENK3$_0clEv.exit", %310
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194 = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  %or.cond = select i1 %.068.lcssa198.not, i1 true, i1 %exitcond194
  br i1 %or.cond, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit._crit_edge, label %255, !llvm.loop !36

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit._crit_edge: ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit114
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %312 = load ptr, ptr %5, align 8
  %313 = icmp eq ptr %312, %244
  br i1 %313, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %314

314:                                              ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit._crit_edge
  call void @free(ptr noundef %312) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit._crit_edge, %314, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit._crit_edge, %236
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %316 = load ptr, ptr %4, align 8
  %317 = icmp eq ptr %316, %56
  br i1 %317, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %316) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %318
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %320 = load ptr, ptr %3, align 8
  %321 = icmp eq ptr %320, %55
  br i1 %321, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %322

322:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %320) #17
  br label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit

_ZN4llvm11SmallVectorIbLj8EED2Ev.exit:            ; preds = %322, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %38, %34, %27, %2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

30:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 8) #17
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br i1 %10, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatC2ERKS2_.exit

_ZN5clang6format18CommaSeparatedList12ColumnFormatC2ERKS2_.exit: ; preds = %2, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format19startsNextParameterERKNS0_11FormatTokenERKNS0_11FormatStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 7
  %15 = icmp eq i8 %6, 108
  %or.cond18 = and i1 %15, %14
  br i1 %or.cond18, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 66
  br i1 %19, label %20, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 4
  br i1 %23, label %24, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17

24:                                               ; preds = %20
  %25 = icmp eq i8 %6, 75
  br i1 %25, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17: ; preds = %20, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %32 = load i8, ptr %31, align 1
  %.not19 = icmp eq i8 %32, 33
  %or.cond16 = select i1 %.not19, i1 %10, i1 false
  br i1 %or.cond16, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %33

33:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17
  %.not20 = icmp eq i8 %32, 56
  br i1 %.not20, label %34, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load i8, ptr %35, align 8
  %37 = icmp ne i8 %36, 1
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %11, %24, %26, %16, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit, %33, %34, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ false, %16 ], [ true, %33 ], [ %37, %34 ], [ false, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread17 ], [ false, %26 ], [ false, %24 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format9TokenRole15formatFromTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format9TokenRole16formatAfterTokenERNS0_9LineStateEPNS0_20ContinuationIndenterEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format9TokenRole10CommaFoundEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6format9TokenRole9lastCommaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18CommaSeparatedListD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6format18CommaSeparatedListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #17
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i: ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i.i, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #17
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit
  tail call void @free(ptr noundef %19) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang6format11FormatTokenELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18CommaSeparatedListD0Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang6format18CommaSeparatedListD2Ev(ptr noundef nonnull align 8 dereferenceable(417) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18CommaSeparatedList10CommaFoundEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(417) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EE9push_backES5_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6format11FormatTokenELb1EE9push_backES5_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6format18CommaSeparatedList9lastCommaEv(ptr noundef nonnull align 8 dereferenceable(417) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #17
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #17
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 6
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, i64 noundef 8) #17
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br i1 %9, label %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format18CommaSeparatedList12ColumnFormatEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %16 = getelementptr inbounds %"struct.clang::format::CommaSeparatedList::ColumnFormat", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i
  %.05.i = phi ptr [ %17, %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i

_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i: ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6format18CommaSeparatedList12ColumnFormatD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format18CommaSeparatedList12ColumnFormatELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #17
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #17
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FormatToken.cpp() #11 section ".text.startup" {
  %1 = alloca [14 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) @constinit, i64 224, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang6formatL18CppNonKeywordTypesE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5clang6formatL18CppNonKeywordTypesE, i64 16), i64 noundef 3) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang6formatL18CppNonKeywordTypesE, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev, ptr nonnull @_ZN5clang6formatL18CppNonKeywordTypesE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11, !13, !15, !17}
!9 = distinct !{!9, !10, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE6rbeginEv"}
!11 = distinct !{!11, !12, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!12 = distinct !{!12, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEDTcldtfp_6rbeginEERKT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!17 = distinct !{!17, !18, !"_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDaOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDaOT_"}
!19 = !{!20, !22, !24, !26, !17}
!20 = distinct !{!20, !21, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format18CommaSeparatedList12ColumnFormatEvE4rendEv"}
!22 = distinct !{!22, !23, !"_ZSt4rendIN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEDTcldtfp_4rendEERKT_: argument 0"}
!23 = distinct !{!23, !"_ZSt4rendIN4llvm11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEDTcldtfp_4rendEERKT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!26 = distinct !{!26, !27, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6format18CommaSeparatedList12ColumnFormatELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
