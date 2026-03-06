; ModuleID = 'bench/llvm/original/ASTTypeTraits.ll'
source_filename = "bench/llvm/original/ASTTypeTraits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ASTNodeKind::KindInfo" = type { i32, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK5clang16ConceptReference14getSourceRangeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TemplateArgument\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"TemplateArgumentLoc\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"LambdaCapture\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"TemplateName\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"NestedNameSpecifierLoc\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"QualType\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"QualifiedTypeLoc\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"AdjustedTypeLoc\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"DecayedTypeLoc\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ArrayTypeLoc\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ConstantArrayTypeLoc\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ArrayParameterTypeLoc\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"DependentSizedArrayTypeLoc\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"IncompleteArrayTypeLoc\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"VariableArrayTypeLoc\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"AtomicTypeLoc\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"AttributedTypeLoc\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"BTFTagAttributedTypeLoc\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BitIntTypeLoc\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"BlockPointerTypeLoc\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"BoundsAttributedTypeLoc\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"CountAttributedTypeLoc\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BuiltinTypeLoc\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ComplexTypeLoc\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"DecltypeTypeLoc\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"DeducedTypeLoc\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"AutoTypeLoc\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"DeducedTemplateSpecializationTypeLoc\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"DependentAddressSpaceTypeLoc\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"DependentBitIntTypeLoc\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"DependentNameTypeLoc\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"DependentSizedExtVectorTypeLoc\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"DependentTemplateSpecializationTypeLoc\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"DependentVectorTypeLoc\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ElaboratedTypeLoc\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"FunctionTypeLoc\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"FunctionNoProtoTypeLoc\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"FunctionProtoTypeLoc\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"HLSLAttributedResourceTypeLoc\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"InjectedClassNameTypeLoc\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"MacroQualifiedTypeLoc\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MatrixTypeLoc\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"ConstantMatrixTypeLoc\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"DependentSizedMatrixTypeLoc\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"MemberPointerTypeLoc\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"ObjCObjectPointerTypeLoc\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ObjCObjectTypeLoc\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"ObjCInterfaceTypeLoc\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"ObjCTypeParamTypeLoc\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"PackExpansionTypeLoc\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"PackIndexingTypeLoc\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ParenTypeLoc\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"PipeTypeLoc\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"PointerTypeLoc\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ReferenceTypeLoc\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"LValueReferenceTypeLoc\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"RValueReferenceTypeLoc\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"SubstTemplateTypeParmPackTypeLoc\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"SubstTemplateTypeParmTypeLoc\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"TagTypeLoc\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"EnumTypeLoc\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"RecordTypeLoc\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"TemplateSpecializationTypeLoc\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"TemplateTypeParmTypeLoc\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"TypeOfExprTypeLoc\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"TypeOfTypeLoc\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"TypedefTypeLoc\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"UnaryTransformTypeLoc\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"UnresolvedUsingTypeLoc\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"UsingTypeLoc\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"VectorTypeLoc\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ExtVectorTypeLoc\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"TypeLoc\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"CXXBaseSpecifier\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"CXXCtorInitializer\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"NestedNameSpecifier\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"TranslationUnitDecl\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"TopLevelStmtDecl\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"RequiresExprBodyDecl\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"OutlinedFunctionDecl\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"LinkageSpecDecl\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ExternCContextDecl\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"ExportDecl\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"CapturedDecl\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"BlockDecl\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"StaticAssertDecl\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"PragmaDetectMismatchDecl\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"PragmaCommentDecl\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"ObjCPropertyImplDecl\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"OMPThreadPrivateDecl\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"OMPRequiresDecl\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"OMPAllocateDecl\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"NamedDecl\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"ObjCMethodDecl\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ObjCContainerDecl\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"ObjCProtocolDecl\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"ObjCInterfaceDecl\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ObjCImplDecl\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"ObjCImplementationDecl\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"ObjCCategoryImplDecl\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"ObjCCategoryDecl\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"NamespaceDecl\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"HLSLBufferDecl\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"ValueDecl\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"OMPDeclareReductionDecl\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"OMPDeclareMapperDecl\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"UnresolvedUsingValueDecl\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"UnnamedGlobalConstantDecl\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"TemplateParamObjectDecl\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"MSGuidDecl\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"IndirectFieldDecl\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"EnumConstantDecl\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"DeclaratorDecl\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"FunctionDecl\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"CXXMethodDecl\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"CXXDestructorDecl\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"CXXConversionDecl\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"CXXConstructorDecl\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"CXXDeductionGuideDecl\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"VarDecl\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"VarTemplateSpecializationDecl\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"VarTemplatePartialSpecializationDecl\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"ParmVarDecl\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"OMPCapturedExprDecl\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"ImplicitParamDecl\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"DecompositionDecl\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"NonTypeTemplateParmDecl\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"MSPropertyDecl\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"FieldDecl\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"ObjCIvarDecl\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"ObjCAtDefsFieldDecl\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"BindingDecl\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"UsingShadowDecl\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"ConstructorUsingShadowDecl\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"UsingPackDecl\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"UsingDirectiveDecl\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"UnresolvedUsingIfExistsDecl\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"TypeDecl\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"TagDecl\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"RecordDecl\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"CXXRecordDecl\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"ClassTemplateSpecializationDecl\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"ClassTemplatePartialSpecializationDecl\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"EnumDecl\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"UnresolvedUsingTypenameDecl\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"TypedefNameDecl\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"TypedefDecl\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"TypeAliasDecl\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"ObjCTypeParamDecl\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"TemplateTypeParmDecl\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"TemplateDecl\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"TemplateTemplateParmDecl\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"RedeclarableTemplateDecl\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"VarTemplateDecl\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"TypeAliasTemplateDecl\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"FunctionTemplateDecl\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"ClassTemplateDecl\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"ConceptDecl\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"BuiltinTemplateDecl\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"ObjCPropertyDecl\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"ObjCCompatibleAliasDecl\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"NamespaceAliasDecl\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"LabelDecl\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"BaseUsingDecl\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"UsingEnumDecl\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"UsingDecl\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"LifetimeExtendedTemporaryDecl\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"ImportDecl\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"ImplicitConceptSpecializationDecl\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"FriendTemplateDecl\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"FriendDecl\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"FileScopeAsmDecl\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"EmptyDecl\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"AccessSpecDecl\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"Stmt\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"WhileStmt\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"ValueStmt\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"LabelStmt\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"VAArgExpr\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"UnaryOperator\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"UnaryExprOrTypeTraitExpr\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"TypoExpr\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"TypeTraitExpr\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"SubstNonTypeTemplateParmPackExpr\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"SubstNonTypeTemplateParmExpr\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"StringLiteral\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"StmtExpr\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"SourceLocExpr\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"SizeOfPackExpr\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"ShuffleVectorExpr\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"SYCLUniqueStableNameExpr\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"ResolvedUnexpandedPackExpr\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"RequiresExpr\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"RecoveryExpr\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"PseudoObjectExpr\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"PredefinedExpr\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"ParenListExpr\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"ParenExpr\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"PackIndexingExpr\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"PackExpansionExpr\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"OverloadExpr\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"UnresolvedMemberExpr\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"UnresolvedLookupExpr\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"OpenACCAsteriskSizeExpr\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"OpaqueValueExpr\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"OffsetOfExpr\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"ObjCSubscriptRefExpr\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"ObjCStringLiteral\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"ObjCSelectorExpr\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"ObjCProtocolExpr\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"ObjCPropertyRefExpr\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"ObjCMessageExpr\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"ObjCIvarRefExpr\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"ObjCIsaExpr\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"ObjCIndirectCopyRestoreExpr\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"ObjCEncodeExpr\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"ObjCDictionaryLiteral\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"ObjCBoxedExpr\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"ObjCBoolLiteralExpr\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"ObjCAvailabilityCheckExpr\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"ObjCArrayLiteral\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"OMPIteratorExpr\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"OMPArrayShapingExpr\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"NoInitExpr\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"MemberExpr\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"MatrixSubscriptExpr\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"MaterializeTemporaryExpr\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"MSPropertySubscriptExpr\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"MSPropertyRefExpr\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"LambdaExpr\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"IntegerLiteral\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"InitListExpr\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"ImplicitValueInitExpr\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"ImaginaryLiteral\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"HLSLOutArgExpr\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"GenericSelectionExpr\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"GNUNullExpr\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"FunctionParmPackExpr\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"FullExpr\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"ExprWithCleanups\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"ConstantExpr\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"FloatingLiteral\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"FixedPointLiteral\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"ExtVectorElementExpr\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"ExpressionTraitExpr\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"EmbedExpr\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"DesignatedInitUpdateExpr\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"DesignatedInitExpr\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"DependentScopeDeclRefExpr\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"DependentCoawaitExpr\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"DeclRefExpr\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"CoroutineSuspendExpr\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"CoyieldExpr\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"CoawaitExpr\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"ConvertVectorExpr\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"ConceptSpecializationExpr\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"CompoundLiteralExpr\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"ChooseExpr\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"CharacterLiteral\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"CastExpr\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"ImplicitCastExpr\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"ExplicitCastExpr\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"ObjCBridgedCastExpr\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"CXXNamedCastExpr\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"CXXStaticCastExpr\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"CXXReinterpretCastExpr\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"CXXDynamicCastExpr\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"CXXConstCastExpr\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"CXXAddrspaceCastExpr\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"CXXFunctionalCastExpr\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"CStyleCastExpr\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"BuiltinBitCastExpr\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"CallExpr\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"UserDefinedLiteral\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"CXXOperatorCallExpr\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"CXXMemberCallExpr\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"CUDAKernelCallExpr\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"CXXUuidofExpr\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"CXXUnresolvedConstructExpr\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"CXXTypeidExpr\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"CXXThrowExpr\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"CXXThisExpr\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"CXXStdInitializerListExpr\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"CXXScalarValueInitExpr\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"CXXRewrittenBinaryOperator\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"CXXPseudoDestructorExpr\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"CXXParenListInitExpr\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"CXXNullPtrLiteralExpr\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"CXXNoexceptExpr\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"CXXNewExpr\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"CXXInheritedCtorInitExpr\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"CXXFoldExpr\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"CXXDependentScopeMemberExpr\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"CXXDeleteExpr\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"CXXDefaultInitExpr\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"CXXDefaultArgExpr\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"CXXConstructExpr\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"CXXTemporaryObjectExpr\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"CXXBoolLiteralExpr\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"CXXBindTemporaryExpr\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"BlockExpr\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"BinaryOperator\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"CompoundAssignOperator\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"AtomicExpr\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"AsTypeExpr\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"ArrayTypeTraitExpr\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"ArraySubscriptExpr\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"ArraySectionExpr\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"ArrayInitLoopExpr\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"ArrayInitIndexExpr\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"AddrLabelExpr\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"AbstractConditionalOperator\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"ConditionalOperator\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"BinaryConditionalOperator\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"AttributedStmt\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"SwitchStmt\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"SwitchCase\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"DefaultStmt\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"CaseStmt\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"SYCLKernelCallStmt\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"SEHTryStmt\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"SEHLeaveStmt\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"SEHFinallyStmt\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"SEHExceptStmt\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"ReturnStmt\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"OpenACCConstructStmt\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"OpenACCWaitConstruct\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"OpenACCUpdateConstruct\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"OpenACCShutdownConstruct\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"OpenACCSetConstruct\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"OpenACCInitConstruct\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"OpenACCExitDataConstruct\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"OpenACCEnterDataConstruct\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"OpenACCAssociatedStmtConstruct\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"OpenACCLoopConstruct\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"OpenACCHostDataConstruct\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"OpenACCDataConstruct\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"OpenACCComputeConstruct\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"OpenACCCombinedConstruct\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"OpenACCAtomicConstruct\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"ObjCForCollectionStmt\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"ObjCAutoreleasePoolStmt\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"ObjCAtTryStmt\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"ObjCAtThrowStmt\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"ObjCAtSynchronizedStmt\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"ObjCAtFinallyStmt\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"ObjCAtCatchStmt\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"OMPExecutableDirective\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"OMPTeamsDirective\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"OMPTaskyieldDirective\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"OMPTaskwaitDirective\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"OMPTaskgroupDirective\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"OMPTaskDirective\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"OMPTargetUpdateDirective\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"OMPTargetTeamsDirective\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"OMPTargetParallelForDirective\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"OMPTargetParallelDirective\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"OMPTargetExitDataDirective\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"OMPTargetEnterDataDirective\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"OMPTargetDirective\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"OMPTargetDataDirective\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"OMPSingleDirective\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"OMPSectionsDirective\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"OMPSectionDirective\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"OMPScopeDirective\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"OMPScanDirective\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"OMPParallelSectionsDirective\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"OMPParallelMasterDirective\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"OMPParallelMaskedDirective\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"OMPParallelDirective\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"OMPOrderedDirective\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"OMPMetaDirective\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"OMPMasterDirective\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"OMPMaskedDirective\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"OMPLoopBasedDirective\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"OMPLoopTransformationDirective\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"OMPUnrollDirective\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"OMPTileDirective\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"OMPReverseDirective\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"OMPInterchangeDirective\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"OMPLoopDirective\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"OMPTeamsGenericLoopDirective\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"OMPTeamsDistributeSimdDirective\00", align 1
@.str.386 = private unnamed_addr constant [43 x i8] c"OMPTeamsDistributeParallelForSimdDirective\00", align 1
@.str.387 = private unnamed_addr constant [39 x i8] c"OMPTeamsDistributeParallelForDirective\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"OMPTeamsDistributeDirective\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"OMPTaskLoopSimdDirective\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"OMPTaskLoopDirective\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"OMPTargetTeamsGenericLoopDirective\00", align 1
@.str.392 = private unnamed_addr constant [38 x i8] c"OMPTargetTeamsDistributeSimdDirective\00", align 1
@.str.393 = private unnamed_addr constant [49 x i8] c"OMPTargetTeamsDistributeParallelForSimdDirective\00", align 1
@.str.394 = private unnamed_addr constant [45 x i8] c"OMPTargetTeamsDistributeParallelForDirective\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"OMPTargetTeamsDistributeDirective\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"OMPTargetSimdDirective\00", align 1
@.str.397 = private unnamed_addr constant [38 x i8] c"OMPTargetParallelGenericLoopDirective\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"OMPTargetParallelForSimdDirective\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"OMPSimdDirective\00", align 1
@.str.400 = private unnamed_addr constant [39 x i8] c"OMPParallelMasterTaskLoopSimdDirective\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"OMPParallelMasterTaskLoopDirective\00", align 1
@.str.402 = private unnamed_addr constant [39 x i8] c"OMPParallelMaskedTaskLoopSimdDirective\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"OMPParallelMaskedTaskLoopDirective\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"OMPParallelGenericLoopDirective\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"OMPParallelForSimdDirective\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"OMPParallelForDirective\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"OMPMasterTaskLoopSimdDirective\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"OMPMasterTaskLoopDirective\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"OMPMaskedTaskLoopSimdDirective\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"OMPMaskedTaskLoopDirective\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"OMPGenericLoopDirective\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"OMPForSimdDirective\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"OMPForDirective\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"OMPDistributeSimdDirective\00", align 1
@.str.415 = private unnamed_addr constant [38 x i8] c"OMPDistributeParallelForSimdDirective\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"OMPDistributeParallelForDirective\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"OMPDistributeDirective\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"OMPInteropDirective\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"OMPFlushDirective\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"OMPErrorDirective\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"OMPDispatchDirective\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"OMPDepobjDirective\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"OMPCriticalDirective\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"OMPCancellationPointDirective\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"OMPCancelDirective\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"OMPBarrierDirective\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"OMPAtomicDirective\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"OMPAssumeDirective\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"OMPCanonicalLoop\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"NullStmt\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"MSDependentExistsStmt\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"IndirectGotoStmt\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"IfStmt\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"GotoStmt\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"ForStmt\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"DoStmt\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"DeclStmt\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"CoroutineBodyStmt\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"CoreturnStmt\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"ContinueStmt\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"CompoundStmt\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"CapturedStmt\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"CXXTryStmt\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"CXXForRangeStmt\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"CXXCatchStmt\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"BreakStmt\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"AsmStmt\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"MSAsmStmt\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"GCCAsmStmt\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"AdjustedType\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"DecayedType\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"ConstantArrayType\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"ArrayParameterType\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"DependentSizedArrayType\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"IncompleteArrayType\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"VariableArrayType\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"AtomicType\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"AttributedType\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"BTFTagAttributedType\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"BitIntType\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"BlockPointerType\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"BoundsAttributedType\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"CountAttributedType\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"BuiltinType\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"ComplexType\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"DecltypeType\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"DeducedType\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"AutoType\00", align 1
@.str.471 = private unnamed_addr constant [34 x i8] c"DeducedTemplateSpecializationType\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"DependentAddressSpaceType\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"DependentBitIntType\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"DependentNameType\00", align 1
@.str.475 = private unnamed_addr constant [28 x i8] c"DependentSizedExtVectorType\00", align 1
@.str.476 = private unnamed_addr constant [36 x i8] c"DependentTemplateSpecializationType\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"DependentVectorType\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"ElaboratedType\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"FunctionType\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"FunctionNoProtoType\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"FunctionProtoType\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"HLSLAttributedResourceType\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"InjectedClassNameType\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"MacroQualifiedType\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"MatrixType\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"ConstantMatrixType\00", align 1
@.str.487 = private unnamed_addr constant [25 x i8] c"DependentSizedMatrixType\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"MemberPointerType\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"ObjCObjectPointerType\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"ObjCObjectType\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"ObjCInterfaceType\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"ObjCTypeParamType\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"PackExpansionType\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"PackIndexingType\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"ParenType\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"PipeType\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"PointerType\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.499 = private unnamed_addr constant [20 x i8] c"LValueReferenceType\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"RValueReferenceType\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"SubstTemplateTypeParmPackType\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"SubstTemplateTypeParmType\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"TagType\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"EnumType\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"RecordType\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"TemplateSpecializationType\00", align 1
@.str.507 = private unnamed_addr constant [21 x i8] c"TemplateTypeParmType\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"TypeOfExprType\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"TypeOfType\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"TypedefType\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"UnaryTransformType\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"UnresolvedUsingType\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"UsingType\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"VectorType\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"ExtVectorType\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"OMPClause\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"OMPAbsentClause\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"OMPAcqRelClause\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"OMPAcquireClause\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"OMPAffinityClause\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"OMPAlignClause\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"OMPAlignedClause\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"OMPAllocateClause\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"OMPAllocatorClause\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"OMPAtClause\00", align 1
@.str.526 = private unnamed_addr constant [31 x i8] c"OMPAtomicDefaultMemOrderClause\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"OMPBindClause\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"OMPCaptureClause\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"OMPCollapseClause\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"OMPCompareClause\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"OMPContainsClause\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"OMPCopyprivateClause\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"OMPCopyinClause\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"OMPDefaultClause\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"OMPDefaultmapClause\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"OMPDependClause\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"OMPDepobjClause\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"OMPDestroyClause\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"OMPDetachClause\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"OMPDeviceClause\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"OMPDistScheduleClause\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"OMPDoacrossClause\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"OMPDynamicAllocatorsClause\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"OMPExclusiveClause\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"OMPFailClause\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"OMPFilterClause\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"OMPFinalClause\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"OMPFirstprivateClause\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"OMPFlushClause\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"OMPFromClause\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"OMPFullClause\00", align 1
@.str.552 = private unnamed_addr constant [19 x i8] c"OMPGrainsizeClause\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"OMPHasDeviceAddrClause\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"OMPHintClause\00", align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"OMPHoldsClause\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"OMPIfClause\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"OMPInReductionClause\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"OMPInclusiveClause\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"OMPInitClause\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"OMPIsDevicePtrClause\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"OMPLastprivateClause\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"OMPLinearClause\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"OMPMapClause\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"OMPMergeableClause\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"OMPMessageClause\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"OMPNogroupClause\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"OMPNoOpenMPClause\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"OMPNoOpenMPRoutinesClause\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"OMPNoParallelismClause\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"OMPNowaitClause\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"OMPNocontextClause\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"OMPNontemporalClause\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"OMPNovariantsClause\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"OMPNumTasksClause\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"OMPNumTeamsClause\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"OMPNumThreadsClause\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"OMPXAttributeClause\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"OMPXBareClause\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"OMPXDynCGroupMemClause\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"OMPOrderClause\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"OMPOrderedClause\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"OMPPartialClause\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"OMPPermutationClause\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"OMPPriorityClause\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"OMPPrivateClause\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"OMPProcBindClause\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"OMPReadClause\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"OMPReductionClause\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"OMPRelaxedClause\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"OMPReleaseClause\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"OMPReverseOffloadClause\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"OMPSafelenClause\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"OMPScheduleClause\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"OMPSeqCstClause\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"OMPSeverityClause\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"OMPSharedClause\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"OMPSIMDClause\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"OMPSimdlenClause\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"OMPSizesClause\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"OMPTaskReductionClause\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"OMPThreadLimitClause\00", align 1
@.str.602 = private unnamed_addr constant [17 x i8] c"OMPThreadsClause\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"OMPToClause\00", align 1
@.str.604 = private unnamed_addr constant [24 x i8] c"OMPUnifiedAddressClause\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c"OMPUnifiedSharedMemoryClause\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"OMPUntiedClause\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"OMPUpdateClause\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"OMPUseClause\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"OMPUseDeviceAddrClause\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"OMPUseDevicePtrClause\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"OMPUsesAllocatorsClause\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"OMPWeakClause\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"OMPWriteClause\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"AddressSpaceAttr\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"AllocatingAttr\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"AnnotateTypeAttr\00", align 1
@.str.618 = private unnamed_addr constant [16 x i8] c"ArmAgnosticAttr\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"ArmInAttr\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"ArmInOutAttr\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"ArmMveStrictPolymorphismAttr\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"ArmOutAttr\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"ArmPreservesAttr\00", align 1
@.str.624 = private unnamed_addr constant [17 x i8] c"ArmStreamingAttr\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"ArmStreamingCompatibleAttr\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"BTFTypeTagAttr\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"BlockingAttr\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"CmseNSCallAttr\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"HLSLContainedTypeAttr\00", align 1
@.str.630 = private unnamed_addr constant [32 x i8] c"HLSLGroupSharedAddressSpaceAttr\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"HLSLROVAttr\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"HLSLRawBufferAttr\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"HLSLResourceClassAttr\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"NoDerefAttr\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"NonAllocatingAttr\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"NonBlockingAttr\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"ObjCGCAttr\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"ObjCInertUnsafeUnretainedAttr\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"ObjCKindOfAttr\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"OpenCLConstantAddressSpaceAttr\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"OpenCLGenericAddressSpaceAttr\00", align 1
@.str.642 = private unnamed_addr constant [29 x i8] c"OpenCLGlobalAddressSpaceAttr\00", align 1
@.str.643 = private unnamed_addr constant [35 x i8] c"OpenCLGlobalDeviceAddressSpaceAttr\00", align 1
@.str.644 = private unnamed_addr constant [33 x i8] c"OpenCLGlobalHostAddressSpaceAttr\00", align 1
@.str.645 = private unnamed_addr constant [28 x i8] c"OpenCLLocalAddressSpaceAttr\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c"OpenCLPrivateAddressSpaceAttr\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"Ptr32Attr\00", align 1
@.str.648 = private unnamed_addr constant [10 x i8] c"Ptr64Attr\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"SPtrAttr\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"TypeNonNullAttr\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"TypeNullUnspecifiedAttr\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"TypeNullableResultAttr\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"UPtrAttr\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"WebAssemblyFuncrefAttr\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"CXXAssumeAttr\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"CodeAlignAttr\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"FallThroughAttr\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"HLSLControlFlowHintAttr\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"HLSLLoopHintAttr\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"LikelyAttr\00", align 1
@.str.661 = private unnamed_addr constant [13 x i8] c"MustTailAttr\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"OpenCLUnrollHintAttr\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"UnlikelyAttr\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"AlwaysInlineAttr\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"NoInlineAttr\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"NoMergeAttr\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"SuppressAttr\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"AArch64SVEPcsAttr\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"AArch64VectorPcsAttr\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"AMDGPUKernelCallAttr\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"AcquireHandleAttr\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"AnyX86NoCfCheckAttr\00", align 1
@.str.673 = private unnamed_addr constant [10 x i8] c"CDeclAttr\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"CountedByAttr\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"CountedByOrNullAttr\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"FastCallAttr\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"IntelOclBiccAttr\00", align 1
@.str.678 = private unnamed_addr constant [18 x i8] c"LifetimeBoundAttr\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"LifetimeCaptureByAttr\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"M68kRTDAttr\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"MSABIAttr\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"NSReturnsRetainedAttr\00", align 1
@.str.683 = private unnamed_addr constant [18 x i8] c"ObjCOwnershipAttr\00", align 1
@.str.684 = private unnamed_addr constant [11 x i8] c"PascalAttr\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"PcsAttr\00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"PreserveAllAttr\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"PreserveMostAttr\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"PreserveNoneAttr\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"RISCVVectorCCAttr\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"RegCallAttr\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"SizedByAttr\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"SizedByOrNullAttr\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"StdCallAttr\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"SwiftAsyncCallAttr\00", align 1
@.str.695 = private unnamed_addr constant [14 x i8] c"SwiftAttrAttr\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"SwiftCallAttr\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"SysVABIAttr\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"ThisCallAttr\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"TypeNullableAttr\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"VectorCallAttr\00", align 1
@.str.701 = private unnamed_addr constant [13 x i8] c"AnnotateAttr\00", align 1
@.str.702 = private unnamed_addr constant [22 x i8] c"HLSLParamModifierAttr\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"SwiftAsyncContextAttr\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"SwiftContextAttr\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"SwiftErrorResultAttr\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"SwiftIndirectResultAttr\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"CFConsumedAttr\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"CarriesDependencyAttr\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"NSConsumedAttr\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"NonNullAttr\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"OSConsumedAttr\00", align 1
@.str.712 = private unnamed_addr constant [19 x i8] c"PassObjectSizeAttr\00", align 1
@.str.713 = private unnamed_addr constant [18 x i8] c"ReleaseHandleAttr\00", align 1
@.str.714 = private unnamed_addr constant [14 x i8] c"UseHandleAttr\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"HLSLPackOffsetAttr\00", align 1
@.str.716 = private unnamed_addr constant [28 x i8] c"HLSLSV_DispatchThreadIDAttr\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"HLSLSV_GroupIDAttr\00", align 1
@.str.718 = private unnamed_addr constant [22 x i8] c"HLSLSV_GroupIndexAttr\00", align 1
@.str.719 = private unnamed_addr constant [25 x i8] c"HLSLSV_GroupThreadIDAttr\00", align 1
@.str.720 = private unnamed_addr constant [28 x i8] c"AMDGPUFlatWorkGroupSizeAttr\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"AMDGPUMaxNumWorkGroupsAttr\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"AMDGPUNumSGPRAttr\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"AMDGPUNumVGPRAttr\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"AMDGPUWavesPerEUAttr\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"ARMInterruptAttr\00", align 1
@.str.726 = private unnamed_addr constant [17 x i8] c"AVRInterruptAttr\00", align 1
@.str.727 = private unnamed_addr constant [14 x i8] c"AVRSignalAttr\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"AcquireCapabilityAttr\00", align 1
@.str.729 = private unnamed_addr constant [18 x i8] c"AcquiredAfterAttr\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"AcquiredBeforeAttr\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"AlignMac68kAttr\00", align 1
@.str.732 = private unnamed_addr constant [17 x i8] c"AlignNaturalAttr\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"AlignedAttr\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"AllocAlignAttr\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"AllocSizeAttr\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"AlwaysDestroyAttr\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"AnalyzerNoReturnAttr\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"AnyX86InterruptAttr\00", align 1
@.str.739 = private unnamed_addr constant [33 x i8] c"AnyX86NoCallerSavedRegistersAttr\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"ArcWeakrefUnavailableAttr\00", align 1
@.str.741 = private unnamed_addr constant [24 x i8] c"ArgumentWithTypeTagAttr\00", align 1
@.str.742 = private unnamed_addr constant [20 x i8] c"ArmBuiltinAliasAttr\00", align 1
@.str.743 = private unnamed_addr constant [24 x i8] c"ArmLocallyStreamingAttr\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"ArmNewAttr\00", align 1
@.str.745 = private unnamed_addr constant [15 x i8] c"ArtificialAttr\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"AsmLabelAttr\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"AssertCapabilityAttr\00", align 1
@.str.748 = private unnamed_addr constant [24 x i8] c"AssertExclusiveLockAttr\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"AssertSharedLockAttr\00", align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"AssumeAlignedAttr\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"AvailabilityAttr\00", align 1
@.str.752 = private unnamed_addr constant [37 x i8] c"AvailableOnlyInDefaultEvalMethodAttr\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"BPFFastCallAttr\00", align 1
@.str.754 = private unnamed_addr constant [27 x i8] c"BPFPreserveAccessIndexAttr\00", align 1
@.str.755 = private unnamed_addr constant [28 x i8] c"BPFPreserveStaticOffsetAttr\00", align 1
@.str.756 = private unnamed_addr constant [15 x i8] c"BTFDeclTagAttr\00", align 1
@.str.757 = private unnamed_addr constant [11 x i8] c"BlocksAttr\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"BuiltinAttr\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"C11NoReturnAttr\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"CFAuditedTransferAttr\00", align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"CFGuardAttr\00", align 1
@.str.762 = private unnamed_addr constant [26 x i8] c"CFICanonicalJumpTableAttr\00", align 1
@.str.763 = private unnamed_addr constant [25 x i8] c"CFReturnsNotRetainedAttr\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"CFReturnsRetainedAttr\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c"CFUnknownTransferAttr\00", align 1
@.str.766 = private unnamed_addr constant [16 x i8] c"CPUDispatchAttr\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"CPUSpecificAttr\00", align 1
@.str.768 = private unnamed_addr constant [17 x i8] c"CUDAConstantAttr\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"CUDADeviceAttr\00", align 1
@.str.770 = private unnamed_addr constant [33 x i8] c"CUDADeviceBuiltinSurfaceTypeAttr\00", align 1
@.str.771 = private unnamed_addr constant [33 x i8] c"CUDADeviceBuiltinTextureTypeAttr\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"CUDAGlobalAttr\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"CUDAGridConstantAttr\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"CUDAHostAttr\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"CUDAInvalidTargetAttr\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"CUDALaunchBoundsAttr\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"CUDASharedAttr\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"CXX11NoReturnAttr\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"CallableWhenAttr\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"CallbackAttr\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"CapabilityAttr\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"CapturedRecordAttr\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"CleanupAttr\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"ClspvLibclcBuiltinAttr\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"CmseNSEntryAttr\00", align 1
@.str.786 = private unnamed_addr constant [14 x i8] c"CodeModelAttr\00", align 1
@.str.787 = private unnamed_addr constant [12 x i8] c"CodeSegAttr\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"ColdAttr\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"CommonAttr\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"ConstAttr\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"ConstInitAttr\00", align 1
@.str.792 = private unnamed_addr constant [16 x i8] c"ConstructorAttr\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"ConsumableAttr\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"ConsumableAutoCastAttr\00", align 1
@.str.795 = private unnamed_addr constant [24 x i8] c"ConsumableSetOnReadAttr\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"ConvergentAttr\00", align 1
@.str.797 = private unnamed_addr constant [22 x i8] c"CoroAwaitElidableAttr\00", align 1
@.str.798 = private unnamed_addr constant [30 x i8] c"CoroAwaitElidableArgumentAttr\00", align 1
@.str.799 = private unnamed_addr constant [29 x i8] c"CoroDisableLifetimeBoundAttr\00", align 1
@.str.800 = private unnamed_addr constant [22 x i8] c"CoroLifetimeBoundAttr\00", align 1
@.str.801 = private unnamed_addr constant [32 x i8] c"CoroOnlyDestroyWhenCompleteAttr\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"CoroReturnTypeAttr\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"CoroWrapperAttr\00", align 1
@.str.804 = private unnamed_addr constant [14 x i8] c"DLLExportAttr\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"DLLExportStaticLocalAttr\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"DLLImportAttr\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"DLLImportStaticLocalAttr\00", align 1
@.str.808 = private unnamed_addr constant [15 x i8] c"DeprecatedAttr\00", align 1
@.str.809 = private unnamed_addr constant [15 x i8] c"DestructorAttr\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"DiagnoseAsBuiltinAttr\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c"DiagnoseIfAttr\00", align 1
@.str.812 = private unnamed_addr constant [36 x i8] c"DisableSanitizerInstrumentationAttr\00", align 1
@.str.813 = private unnamed_addr constant [21 x i8] c"DisableTailCallsAttr\00", align 1
@.str.814 = private unnamed_addr constant [15 x i8] c"EmptyBasesAttr\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"EnableIfAttr\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"EnforceTCBAttr\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"EnforceTCBLeafAttr\00", align 1
@.str.818 = private unnamed_addr constant [22 x i8] c"EnumExtensibilityAttr\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"ErrorAttr\00", align 1
@.str.820 = private unnamed_addr constant [37 x i8] c"ExcludeFromExplicitInstantiationAttr\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"ExclusiveTrylockFunctionAttr\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"ExplicitInitAttr\00", align 1
@.str.823 = private unnamed_addr constant [25 x i8] c"ExternalSourceSymbolAttr\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"FinalAttr\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"FlagEnumAttr\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"FlattenAttr\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"FormatAttr\00", align 1
@.str.828 = private unnamed_addr constant [14 x i8] c"FormatArgAttr\00", align 1
@.str.829 = private unnamed_addr constant [25 x i8] c"FunctionReturnThunksAttr\00", align 1
@.str.830 = private unnamed_addr constant [14 x i8] c"GNUInlineAttr\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"GuardedByAttr\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"GuardedVarAttr\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"HIPManagedAttr\00", align 1
@.str.834 = private unnamed_addr constant [19 x i8] c"HLSLNumThreadsAttr\00", align 1
@.str.835 = private unnamed_addr constant [17 x i8] c"HLSLResourceAttr\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"HLSLResourceBindingAttr\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"HLSLShaderAttr\00", align 1
@.str.838 = private unnamed_addr constant [17 x i8] c"HLSLWaveSizeAttr\00", align 1
@.str.839 = private unnamed_addr constant [8 x i8] c"HotAttr\00", align 1
@.str.840 = private unnamed_addr constant [20 x i8] c"HybridPatchableAttr\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"IBActionAttr\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"IBOutletAttr\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"IBOutletCollectionAttr\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c"InitPriorityAttr\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"InternalLinkageAttr\00", align 1
@.str.846 = private unnamed_addr constant [24 x i8] c"LTOVisibilityPublicAttr\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"LayoutVersionAttr\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"LeafAttr\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"LockReturnedAttr\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"LocksExcludedAttr\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"M68kInterruptAttr\00", align 1
@.str.852 = private unnamed_addr constant [21 x i8] c"MIGServerRoutineAttr\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"MSAllocatorAttr\00", align 1
@.str.854 = private unnamed_addr constant [16 x i8] c"MSConstexprAttr\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"MSInheritanceAttr\00", align 1
@.str.856 = private unnamed_addr constant [15 x i8] c"MSNoVTableAttr\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"MSP430InterruptAttr\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"MSStructAttr\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"MSVtorDispAttr\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"MaxFieldAlignmentAttr\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"MayAliasAttr\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"MaybeUndefAttr\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"MicroMipsAttr\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"MinSizeAttr\00", align 1
@.str.865 = private unnamed_addr constant [19 x i8] c"MinVectorWidthAttr\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"Mips16Attr\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"MipsInterruptAttr\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"MipsLongCallAttr\00", align 1
@.str.869 = private unnamed_addr constant [18 x i8] c"MipsShortCallAttr\00", align 1
@.str.870 = private unnamed_addr constant [19 x i8] c"NSConsumesSelfAttr\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"NSErrorDomainAttr\00", align 1
@.str.872 = private unnamed_addr constant [26 x i8] c"NSReturnsAutoreleasedAttr\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"NSReturnsNotRetainedAttr\00", align 1
@.str.874 = private unnamed_addr constant [16 x i8] c"NVPTXKernelAttr\00", align 1
@.str.875 = private unnamed_addr constant [10 x i8] c"NakedAttr\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"NoAliasAttr\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"NoCommonAttr\00", align 1
@.str.878 = private unnamed_addr constant [17 x i8] c"NoConvergentAttr\00", align 1
@.str.879 = private unnamed_addr constant [12 x i8] c"NoDebugAttr\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"NoDestroyAttr\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"NoDuplicateAttr\00", align 1
@.str.882 = private unnamed_addr constant [25 x i8] c"NoInstrumentFunctionAttr\00", align 1
@.str.883 = private unnamed_addr constant [16 x i8] c"NoMicroMipsAttr\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"NoMips16Attr\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"NoProfileFunctionAttr\00", align 1
@.str.886 = private unnamed_addr constant [22 x i8] c"NoRandomizeLayoutAttr\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"NoReturnAttr\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"NoSanitizeAttr\00", align 1
@.str.889 = private unnamed_addr constant [22 x i8] c"NoSpecializationsAttr\00", align 1
@.str.890 = private unnamed_addr constant [31 x i8] c"NoSpeculativeLoadHardeningAttr\00", align 1
@.str.891 = private unnamed_addr constant [17 x i8] c"NoSplitStackAttr\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"NoStackProtectorAttr\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"NoThreadSafetyAnalysisAttr\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"NoThrowAttr\00", align 1
@.str.895 = private unnamed_addr constant [25 x i8] c"NoTrivialAutoVarInitAttr\00", align 1
@.str.896 = private unnamed_addr constant [20 x i8] c"NoUniqueAddressAttr\00", align 1
@.str.897 = private unnamed_addr constant [14 x i8] c"NoUwtableAttr\00", align 1
@.str.898 = private unnamed_addr constant [18 x i8] c"NotTailCalledAttr\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"OMPAllocateDeclAttr\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"OMPAssumeAttr\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"OMPCaptureNoInitAttr\00", align 1
@.str.902 = private unnamed_addr constant [25 x i8] c"OMPDeclareTargetDeclAttr\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"OMPDeclareVariantAttr\00", align 1
@.str.904 = private unnamed_addr constant [25 x i8] c"OMPThreadPrivateDeclAttr\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"OSConsumesThisAttr\00", align 1
@.str.906 = private unnamed_addr constant [25 x i8] c"OSReturnsNotRetainedAttr\00", align 1
@.str.907 = private unnamed_addr constant [22 x i8] c"OSReturnsRetainedAttr\00", align 1
@.str.908 = private unnamed_addr constant [31 x i8] c"OSReturnsRetainedOnNonZeroAttr\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"OSReturnsRetainedOnZeroAttr\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"ObjCBridgeAttr\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"ObjCBridgeMutableAttr\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"ObjCBridgeRelatedAttr\00", align 1
@.str.913 = private unnamed_addr constant [18 x i8] c"ObjCExceptionAttr\00", align 1
@.str.914 = private unnamed_addr constant [29 x i8] c"ObjCExplicitProtocolImplAttr\00", align 1
@.str.915 = private unnamed_addr constant [27 x i8] c"ObjCExternallyRetainedAttr\00", align 1
@.str.916 = private unnamed_addr constant [25 x i8] c"ObjCIndependentClassAttr\00", align 1
@.str.917 = private unnamed_addr constant [21 x i8] c"ObjCMethodFamilyAttr\00", align 1
@.str.918 = private unnamed_addr constant [17 x i8] c"ObjCNSObjectAttr\00", align 1
@.str.919 = private unnamed_addr constant [24 x i8] c"ObjCPreciseLifetimeAttr\00", align 1
@.str.920 = private unnamed_addr constant [29 x i8] c"ObjCRequiresPropertyDefsAttr\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"ObjCRequiresSuperAttr\00", align 1
@.str.922 = private unnamed_addr constant [28 x i8] c"ObjCReturnsInnerPointerAttr\00", align 1
@.str.923 = private unnamed_addr constant [18 x i8] c"ObjCRootClassAttr\00", align 1
@.str.924 = private unnamed_addr constant [30 x i8] c"ObjCSubclassingRestrictedAttr\00", align 1
@.str.925 = private unnamed_addr constant [32 x i8] c"OpenCLIntelReqdSubGroupSizeAttr\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"OpenCLKernelAttr\00", align 1
@.str.927 = private unnamed_addr constant [17 x i8] c"OptimizeNoneAttr\00", align 1
@.str.928 = private unnamed_addr constant [13 x i8] c"OverrideAttr\00", align 1
@.str.929 = private unnamed_addr constant [10 x i8] c"OwnerAttr\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"OwnershipAttr\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"PackedAttr\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"ParamTypestateAttr\00", align 1
@.str.933 = private unnamed_addr constant [27 x i8] c"PatchableFunctionEntryAttr\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"PointerAttr\00", align 1
@.str.935 = private unnamed_addr constant [26 x i8] c"PragmaClangBSSSectionAttr\00", align 1
@.str.936 = private unnamed_addr constant [27 x i8] c"PragmaClangDataSectionAttr\00", align 1
@.str.937 = private unnamed_addr constant [28 x i8] c"PragmaClangRelroSectionAttr\00", align 1
@.str.938 = private unnamed_addr constant [29 x i8] c"PragmaClangRodataSectionAttr\00", align 1
@.str.939 = private unnamed_addr constant [27 x i8] c"PragmaClangTextSectionAttr\00", align 1
@.str.940 = private unnamed_addr constant [18 x i8] c"PreferredNameAttr\00", align 1
@.str.941 = private unnamed_addr constant [18 x i8] c"PreferredTypeAttr\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"PtGuardedByAttr\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"PtGuardedVarAttr\00", align 1
@.str.944 = private unnamed_addr constant [9 x i8] c"PureAttr\00", align 1
@.str.945 = private unnamed_addr constant [19 x i8] c"RISCVInterruptAttr\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"RandomizeLayoutAttr\00", align 1
@.str.947 = private unnamed_addr constant [22 x i8] c"ReadOnlyPlacementAttr\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"ReinitializesAttr\00", align 1
@.str.949 = private unnamed_addr constant [22 x i8] c"ReleaseCapabilityAttr\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"ReqdWorkGroupSizeAttr\00", align 1
@.str.951 = private unnamed_addr constant [23 x i8] c"RequiresCapabilityAttr\00", align 1
@.str.952 = private unnamed_addr constant [13 x i8] c"RestrictAttr\00", align 1
@.str.953 = private unnamed_addr constant [11 x i8] c"RetainAttr\00", align 1
@.str.954 = private unnamed_addr constant [20 x i8] c"ReturnTypestateAttr\00", align 1
@.str.955 = private unnamed_addr constant [19 x i8] c"ReturnsNonNullAttr\00", align 1
@.str.956 = private unnamed_addr constant [17 x i8] c"ReturnsTwiceAttr\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"SYCLKernelAttr\00", align 1
@.str.958 = private unnamed_addr constant [25 x i8] c"SYCLKernelEntryPointAttr\00", align 1
@.str.959 = private unnamed_addr constant [21 x i8] c"SYCLSpecialClassAttr\00", align 1
@.str.960 = private unnamed_addr constant [19 x i8] c"ScopedLockableAttr\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"SectionAttr\00", align 1
@.str.962 = private unnamed_addr constant [14 x i8] c"SelectAnyAttr\00", align 1
@.str.963 = private unnamed_addr constant [13 x i8] c"SentinelAttr\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"SetTypestateAttr\00", align 1
@.str.965 = private unnamed_addr constant [26 x i8] c"SharedTrylockFunctionAttr\00", align 1
@.str.966 = private unnamed_addr constant [29 x i8] c"SpeculativeLoadHardeningAttr\00", align 1
@.str.967 = private unnamed_addr constant [20 x i8] c"StandaloneDebugAttr\00", align 1
@.str.968 = private unnamed_addr constant [13 x i8] c"StrictFPAttr\00", align 1
@.str.969 = private unnamed_addr constant [26 x i8] c"StrictGuardStackCheckAttr\00", align 1
@.str.970 = private unnamed_addr constant [15 x i8] c"SwiftAsyncAttr\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"SwiftAsyncErrorAttr\00", align 1
@.str.972 = private unnamed_addr constant [19 x i8] c"SwiftAsyncNameAttr\00", align 1
@.str.973 = private unnamed_addr constant [16 x i8] c"SwiftBridgeAttr\00", align 1
@.str.974 = private unnamed_addr constant [24 x i8] c"SwiftBridgedTypedefAttr\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"SwiftErrorAttr\00", align 1
@.str.976 = private unnamed_addr constant [28 x i8] c"SwiftImportAsNonGenericAttr\00", align 1
@.str.977 = private unnamed_addr constant [35 x i8] c"SwiftImportPropertyAsAccessorsAttr\00", align 1
@.str.978 = private unnamed_addr constant [14 x i8] c"SwiftNameAttr\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"SwiftNewTypeAttr\00", align 1
@.str.980 = private unnamed_addr constant [17 x i8] c"SwiftPrivateAttr\00", align 1
@.str.981 = private unnamed_addr constant [13 x i8] c"TLSModelAttr\00", align 1
@.str.982 = private unnamed_addr constant [11 x i8] c"TargetAttr\00", align 1
@.str.983 = private unnamed_addr constant [17 x i8] c"TargetClonesAttr\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"TargetVersionAttr\00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"TestTypestateAttr\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"TransparentUnionAttr\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c"TrivialABIAttr\00", align 1
@.str.988 = private unnamed_addr constant [25 x i8] c"TryAcquireCapabilityAttr\00", align 1
@.str.989 = private unnamed_addr constant [23 x i8] c"TypeTagForDatatypeAttr\00", align 1
@.str.990 = private unnamed_addr constant [19 x i8] c"TypeVisibilityAttr\00", align 1
@.str.991 = private unnamed_addr constant [16 x i8] c"UnavailableAttr\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"UninitializedAttr\00", align 1
@.str.993 = private unnamed_addr constant [22 x i8] c"UnsafeBufferUsageAttr\00", align 1
@.str.994 = private unnamed_addr constant [11 x i8] c"UnusedAttr\00", align 1
@.str.995 = private unnamed_addr constant [9 x i8] c"UsedAttr\00", align 1
@.str.996 = private unnamed_addr constant [18 x i8] c"UsingIfExistsAttr\00", align 1
@.str.997 = private unnamed_addr constant [9 x i8] c"UuidAttr\00", align 1
@.str.998 = private unnamed_addr constant [32 x i8] c"VTablePointerAuthenticationAttr\00", align 1
@.str.999 = private unnamed_addr constant [14 x i8] c"VecReturnAttr\00", align 1
@.str.1000 = private unnamed_addr constant [16 x i8] c"VecTypeHintAttr\00", align 1
@.str.1001 = private unnamed_addr constant [15 x i8] c"VisibilityAttr\00", align 1
@.str.1002 = private unnamed_addr constant [15 x i8] c"WarnUnusedAttr\00", align 1
@.str.1003 = private unnamed_addr constant [21 x i8] c"WarnUnusedResultAttr\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"WeakAttr\00", align 1
@.str.1005 = private unnamed_addr constant [15 x i8] c"WeakImportAttr\00", align 1
@.str.1006 = private unnamed_addr constant [12 x i8] c"WeakRefAttr\00", align 1
@.str.1007 = private unnamed_addr constant [26 x i8] c"WebAssemblyExportNameAttr\00", align 1
@.str.1008 = private unnamed_addr constant [28 x i8] c"WebAssemblyImportModuleAttr\00", align 1
@.str.1009 = private unnamed_addr constant [26 x i8] c"WebAssemblyImportNameAttr\00", align 1
@.str.1010 = private unnamed_addr constant [22 x i8] c"WorkGroupSizeHintAttr\00", align 1
@.str.1011 = private unnamed_addr constant [28 x i8] c"X86ForceAlignArgPointerAttr\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"XRayInstrumentAttr\00", align 1
@.str.1013 = private unnamed_addr constant [16 x i8] c"XRayLogArgsAttr\00", align 1
@.str.1014 = private unnamed_addr constant [21 x i8] c"ZeroCallUsedRegsAttr\00", align 1
@.str.1015 = private unnamed_addr constant [11 x i8] c"AbiTagAttr\00", align 1
@.str.1016 = private unnamed_addr constant [10 x i8] c"AliasAttr\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"AlignValueAttr\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"BuiltinAliasAttr\00", align 1
@.str.1019 = private unnamed_addr constant [15 x i8] c"CalledOnceAttr\00", align 1
@.str.1020 = private unnamed_addr constant [10 x i8] c"IFuncAttr\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c"InitSegAttr\00", align 1
@.str.1022 = private unnamed_addr constant [24 x i8] c"LoaderUninitializedAttr\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"LoopHintAttr\00", align 1
@.str.1024 = private unnamed_addr constant [9 x i8] c"ModeAttr\00", align 1
@.str.1025 = private unnamed_addr constant [14 x i8] c"NoBuiltinAttr\00", align 1
@.str.1026 = private unnamed_addr constant [13 x i8] c"NoEscapeAttr\00", align 1
@.str.1027 = private unnamed_addr constant [19 x i8] c"OMPCaptureKindAttr\00", align 1
@.str.1028 = private unnamed_addr constant [23 x i8] c"OMPDeclareSimdDeclAttr\00", align 1
@.str.1029 = private unnamed_addr constant [21 x i8] c"OMPReferencedVarAttr\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"ObjCBoxableAttr\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"ObjCClassStubAttr\00", align 1
@.str.1032 = private unnamed_addr constant [30 x i8] c"ObjCDesignatedInitializerAttr\00", align 1
@.str.1033 = private unnamed_addr constant [15 x i8] c"ObjCDirectAttr\00", align 1
@.str.1034 = private unnamed_addr constant [22 x i8] c"ObjCDirectMembersAttr\00", align 1
@.str.1035 = private unnamed_addr constant [21 x i8] c"ObjCNonLazyClassAttr\00", align 1
@.str.1036 = private unnamed_addr constant [27 x i8] c"ObjCNonRuntimeProtocolAttr\00", align 1
@.str.1037 = private unnamed_addr constant [20 x i8] c"ObjCRuntimeNameAttr\00", align 1
@.str.1038 = private unnamed_addr constant [23 x i8] c"ObjCRuntimeVisibleAttr\00", align 1
@.str.1039 = private unnamed_addr constant [17 x i8] c"OpenCLAccessAttr\00", align 1
@.str.1040 = private unnamed_addr constant [17 x i8] c"OverloadableAttr\00", align 1
@.str.1041 = private unnamed_addr constant [21 x i8] c"SwiftObjCMembersAttr\00", align 1
@.str.1042 = private unnamed_addr constant [27 x i8] c"SwiftVersionedAdditionAttr\00", align 1
@.str.1043 = private unnamed_addr constant [26 x i8] c"SwiftVersionedRemovalAttr\00", align 1
@.str.1044 = private unnamed_addr constant [11 x i8] c"ThreadAttr\00", align 1
@.str.1045 = private unnamed_addr constant [16 x i8] c"ObjCProtocolLoc\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"ConceptReference\00", align 1
@_ZN5clang11ASTNodeKind11AllKindInfoE = local_unnamed_addr constant [1047 x %"struct.clang::ASTNodeKind::KindInfo"] [%"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.1 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.2 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.3 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.4 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.5 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.6 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.7 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.8 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 8, ptr @.str.9 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.10 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.11 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 11, ptr @.str.12 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.13 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.14 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.15 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.16 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.17 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.18 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.19 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.20 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.21 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 21, ptr @.str.22 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.23 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.24 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.25 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.26 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 26, ptr @.str.27 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 26, ptr @.str.28 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.29 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.30 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.31 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.32 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.33 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.34 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.35 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.36 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 36, ptr @.str.37 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 36, ptr @.str.38 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.39 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.40 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.41 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.42 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 42, ptr @.str.43 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 42, ptr @.str.44 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.45 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.46 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.47 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 47, ptr @.str.48 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.49 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.50 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.51 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.52 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.53 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.54 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.55 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 55, ptr @.str.56 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 55, ptr @.str.57 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.58 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.59 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.60 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 60, ptr @.str.61 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 60, ptr @.str.62 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.63 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.64 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.65 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.66 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.67 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.68 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.69 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.70 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.71 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 71, ptr @.str.72 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.73 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.74 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.75 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.76 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.77 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.78 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.79 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.80 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.81 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.82 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.83 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.84 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.85 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.86 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.87 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.88 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.89 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.90 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.91 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.92 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.93 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.94 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.95 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.96 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 96, ptr @.str.97 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 96, ptr @.str.98 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 96, ptr @.str.99 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 99, ptr @.str.100 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 99, ptr @.str.101 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 96, ptr @.str.102 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.103 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.104 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.105 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.106 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.107 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.108 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.109 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.110 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.111 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.112 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.113 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.114 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.115 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 115, ptr @.str.116 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 116, ptr @.str.117 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 116, ptr @.str.118 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 116, ptr @.str.119 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 115, ptr @.str.120 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.121 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 121, ptr @.str.122 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 122, ptr @.str.123 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 121, ptr @.str.124 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 121, ptr @.str.125 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 121, ptr @.str.126 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 121, ptr @.str.127 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.128 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.129 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.130 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 130, ptr @.str.131 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 130, ptr @.str.132 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 105, ptr @.str.133 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.134 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 134, ptr @.str.135 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.136 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.137 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.138 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.139 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 139, ptr @.str.140 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 140, ptr @.str.141 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 141, ptr @.str.142 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 142, ptr @.str.143 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 143, ptr @.str.144 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 140, ptr @.str.145 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 139, ptr @.str.146 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 139, ptr @.str.147 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 147, ptr @.str.148 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 147, ptr @.str.149 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 147, ptr @.str.150 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 139, ptr @.str.151 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.152 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 152, ptr @.str.153 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 152, ptr @.str.154 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 154, ptr @.str.155 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 154, ptr @.str.156 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 154, ptr @.str.157 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 154, ptr @.str.158 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 152, ptr @.str.159 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 152, ptr @.str.160 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.161 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.162 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.163 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.164 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 94, ptr @.str.165 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 165, ptr @.str.166 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 165, ptr @.str.167 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.168 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.169 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.170 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.171 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.172 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.173 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.174 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.175 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.176 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.177 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.178 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 178, ptr @.str.179 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 178, ptr @.str.180 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.181 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.182 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.183 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.184 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.185 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.186 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.187 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.188 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.189 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.190 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.191 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.192 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.193 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.194 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.195 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.196 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.197 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.198 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.199 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.200 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.201 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.202 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.203 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 203, ptr @.str.204 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 203, ptr @.str.205 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.206 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.207 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.208 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.209 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.210 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.211 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.212 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.213 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.214 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.215 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.216 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.217 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.218 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.219 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.220 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.221 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.222 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.223 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.224 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.225 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.226 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.227 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.228 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.229 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.230 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.231 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.232 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.233 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.234 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.235 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.236 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.237 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.238 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.239 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.240 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.241 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 241, ptr @.str.242 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 241, ptr @.str.243 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.244 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.245 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.246 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.247 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.248 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.249 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.250 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.251 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.252 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.253 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.254 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 254, ptr @.str.255 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 254, ptr @.str.256 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.257 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.258 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.259 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.260 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.261 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.262 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 262, ptr @.str.263 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 262, ptr @.str.264 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 264, ptr @.str.265 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 264, ptr @.str.266 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 266, ptr @.str.267 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 266, ptr @.str.268 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 266, ptr @.str.269 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 266, ptr @.str.270 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 266, ptr @.str.271 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 264, ptr @.str.272 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 264, ptr @.str.273 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 264, ptr @.str.274 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.275 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 275, ptr @.str.276 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 275, ptr @.str.277 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 275, ptr @.str.278 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 275, ptr @.str.279 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.280 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.281 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.282 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.283 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.284 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.285 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.286 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.287 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.288 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.289 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.290 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.291 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.292 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.293 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.294 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.295 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.296 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.297 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.298 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.299 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 299, ptr @.str.300 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.301 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.302 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.303 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.304 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 304, ptr @.str.305 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.306 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.307 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.308 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.309 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.310 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.311 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.312 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.313 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 180, ptr @.str.314 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 314, ptr @.str.315 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 314, ptr @.str.316 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 178, ptr @.str.317 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.318 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.319 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 319, ptr @.str.320 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 319, ptr @.str.321 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.322 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.323 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.324 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.325 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.326 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.327 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.328 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.329 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.330 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.331 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.332 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.333 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.334 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.335 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 328, ptr @.str.336 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 336, ptr @.str.337 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 336, ptr @.str.338 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 336, ptr @.str.339 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 336, ptr @.str.340 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 336, ptr @.str.341 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 336, ptr @.str.342 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.343 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.344 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.345 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.346 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.347 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.348 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.349 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.350 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.351 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.352 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.353 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.354 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.355 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.356 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.357 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.358 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.359 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.360 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.361 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.362 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.363 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.364 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.365 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.366 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.367 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.368 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.369 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.370 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.371 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.372 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.373 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.374 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.375 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.376 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.377 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 377, ptr @.str.378 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 378, ptr @.str.379 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 378, ptr @.str.380 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 378, ptr @.str.381 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 378, ptr @.str.382 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 377, ptr @.str.383 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.384 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.385 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.386 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.387 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.388 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.389 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.390 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.391 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.392 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.393 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.394 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.395 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.396 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.397 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.398 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.399 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.400 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.401 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.402 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.403 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.404 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.405 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.406 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.407 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.408 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.409 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.410 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.411 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.412 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.413 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.414 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.415 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.416 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 383, ptr @.str.417 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.418 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.419 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.420 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.421 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.422 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.423 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.424 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.425 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.426 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.427 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 350, ptr @.str.428 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.429 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.430 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.431 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.432 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.433 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.434 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.435 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.436 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.437 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.438 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.439 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.440 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.441 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.442 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.443 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.444 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.445 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.446 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 176, ptr @.str.447 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 447, ptr @.str.448 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 447, ptr @.str.449 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.450 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.451 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 451, ptr @.str.452 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.453 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 453, ptr @.str.454 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 454, ptr @.str.455 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 453, ptr @.str.456 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 453, ptr @.str.457 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 453, ptr @.str.458 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.459 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.460 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.461 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.462 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.463 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.464 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 464, ptr @.str.465 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.466 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.467 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.468 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.469 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 469, ptr @.str.470 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 469, ptr @.str.471 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.472 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.473 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.474 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.475 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.476 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.477 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.478 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.479 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 479, ptr @.str.480 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 479, ptr @.str.481 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.482 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.483 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.484 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.485 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 485, ptr @.str.486 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 485, ptr @.str.487 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.488 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.489 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.490 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 490, ptr @.str.491 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.492 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.493 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.494 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.495 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.496 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.497 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.498 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 498, ptr @.str.499 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 498, ptr @.str.500 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.501 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.502 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.503 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 503, ptr @.str.504 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 503, ptr @.str.505 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.506 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.507 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.508 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.509 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.510 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.511 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.512 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.513 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 450, ptr @.str.514 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 514, ptr @.str.515 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.516 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.517 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.518 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.519 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.520 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.521 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.522 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.523 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.524 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.525 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.526 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.527 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.528 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.529 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.530 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.531 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.532 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.533 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.534 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.535 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.536 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.537 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.538 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.539 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.540 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.541 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.542 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.543 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.544 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.545 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.546 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.547 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.548 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.549 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.550 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.551 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.552 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.553 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.554 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.555 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.556 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.557 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.558 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.559 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.560 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.561 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.562 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.563 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.564 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.565 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.566 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.567 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.568 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.569 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.570 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.571 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.572 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.573 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.574 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.575 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.576 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.577 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.578 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.579 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.580 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.581 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.582 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.583 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.584 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.585 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.586 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.587 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.588 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.589 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.590 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.591 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.592 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.593 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.594 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.595 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.596 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.597 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.598 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.599 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.600 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.601 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.602 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.603 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.604 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.605 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.606 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.607 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.608 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.609 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.610 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.611 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.612 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 516, ptr @.str.613 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.614 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.615 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.616 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.617 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.618 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.619 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.620 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.621 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.622 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.623 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.624 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.625 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.626 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.627 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.628 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.629 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.630 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.631 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.632 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.633 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.634 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.635 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.636 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.637 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.638 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.639 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.640 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.641 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.642 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.643 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.644 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.645 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.646 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.647 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.648 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.649 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.650 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.651 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.652 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.653 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.654 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.655 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.656 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.657 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.658 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.659 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.660 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.661 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.662 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.663 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.664 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.665 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.666 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.667 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.668 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.669 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.670 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.671 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.672 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.673 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.674 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.675 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.676 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.677 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.678 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.679 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.680 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.681 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.682 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.683 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.684 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.685 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.686 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.687 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.688 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.689 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.690 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.691 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.692 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.693 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.694 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.695 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.696 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.697 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.698 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.699 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.700 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.701 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.702 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.703 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.704 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.705 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.706 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.707 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.708 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.709 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.710 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.711 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.712 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.713 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.714 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.715 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.716 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.717 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.718 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.719 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.720 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.721 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.722 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.723 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.724 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.725 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.726 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.727 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.728 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.729 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.730 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.731 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.732 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.733 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.734 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.735 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.736 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.737 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.738 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.739 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.740 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.741 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.742 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.743 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.744 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.745 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.746 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.747 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.748 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.749 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.750 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.751 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.752 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.753 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.754 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.755 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.756 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.757 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.758 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.759 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.760 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.761 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.762 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.763 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.764 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.765 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.766 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.767 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.768 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.769 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.770 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.771 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.772 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.773 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.774 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.775 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.776 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.777 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.778 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.779 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.780 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.781 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.782 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.783 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.784 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.785 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.786 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.787 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.788 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.789 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.790 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.791 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.792 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.793 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.794 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.795 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.796 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.797 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.798 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.799 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.800 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.801 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.802 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.803 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.804 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.805 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.806 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.807 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.808 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.809 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.810 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.811 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.812 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.813 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.814 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.815 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.816 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.817 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.818 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.819 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.820 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.821 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.822 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.823 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.824 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.825 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.826 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.827 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.828 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.829 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.830 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.831 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.832 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.833 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.834 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.835 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.836 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.837 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.838 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.839 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.840 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.841 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.842 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.843 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.844 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.845 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.846 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.847 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.848 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.849 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.850 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.851 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.852 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.853 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.854 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.855 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.856 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.857 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.858 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.859 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.860 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.861 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.862 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.863 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.864 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.865 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.866 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.867 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.868 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.869 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.870 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.871 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.872 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.873 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.874 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.875 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.876 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.877 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.878 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.879 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.880 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.881 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.882 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.883 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.884 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.885 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.886 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.887 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.888 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.889 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.890 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.891 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.892 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.893 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.894 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.895 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.896 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.897 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.898 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.899 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.900 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.901 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.902 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.903 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.904 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.905 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.906 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.907 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.908 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.909 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.910 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.911 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.912 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.913 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.914 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.915 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.916 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.917 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.918 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.919 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.920 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.921 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.922 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.923 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.924 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.925 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.926 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.927 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.928 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.929 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.930 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.931 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.932 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.933 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.934 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.935 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.936 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.937 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.938 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.939 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.940 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.941 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.942 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.943 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.944 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.945 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.946 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.947 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.948 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.949 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.950 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.951 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.952 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.953 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.954 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.955 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.956 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.957 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.958 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.959 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.960 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.961 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.962 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.963 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.964 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.965 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.966 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.967 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.968 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.969 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.970 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.971 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.972 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.973 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.974 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.975 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.976 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.977 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.978 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.979 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.980 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.981 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.982 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.983 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.984 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.985 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.986 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.987 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.988 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.989 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.990 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.991 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.992 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.993 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.994 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.995 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.996 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.997 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.998 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.999 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1000 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1001 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1002 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1003 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1004 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1005 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1006 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1007 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1008 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1009 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1010 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1011 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1012 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1013 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1014 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1015 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1016 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1017 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1018 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1019 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1020 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1021 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1022 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1023 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1024 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1025 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1026 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1027 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1028 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1029 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1030 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1031 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1032 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1033 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1034 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1035 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1036 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1037 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1038 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1039 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1040 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1041 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1042 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1043 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 614, ptr @.str.1044 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.1045 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.1046 }], align 16
@.str.1047 = private unnamed_addr constant [31 x i8] c"(empty NestedNameSpecifierLoc)\00", align 1
@.str.1048 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1049 = private unnamed_addr constant [32 x i8] c"Unable to print values of type \00", align 1
@.str.1050 = private unnamed_addr constant [31 x i8] c"Unable to dump values of type \00", align 1
@switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE = private unnamed_addr constant [87 x i32] [i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 95, i32 97, i32 98, i32 100, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 141, i32 142, i32 143, i32 144, i32 145, i32 146, i32 148, i32 149, i32 150, i32 151, i32 153, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164, i32 166, i32 167, i32 168, i32 169, i32 170, i32 171, i32 172, i32 173, i32 174, i32 175], align 4
@switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE = private unnamed_addr constant [257 x i32] [i32 0, i32 177, i32 179, i32 181, i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 201, i32 202, i32 204, i32 205, i32 206, i32 207, i32 208, i32 209, i32 210, i32 211, i32 212, i32 213, i32 214, i32 215, i32 216, i32 217, i32 218, i32 219, i32 220, i32 221, i32 222, i32 223, i32 224, i32 225, i32 226, i32 227, i32 228, i32 229, i32 230, i32 231, i32 232, i32 233, i32 234, i32 235, i32 236, i32 237, i32 238, i32 239, i32 240, i32 242, i32 243, i32 244, i32 245, i32 246, i32 247, i32 248, i32 249, i32 250, i32 251, i32 252, i32 253, i32 255, i32 256, i32 257, i32 258, i32 259, i32 260, i32 261, i32 263, i32 265, i32 267, i32 268, i32 269, i32 270, i32 271, i32 272, i32 273, i32 274, i32 275, i32 276, i32 277, i32 278, i32 279, i32 280, i32 281, i32 282, i32 283, i32 284, i32 285, i32 286, i32 287, i32 288, i32 289, i32 290, i32 291, i32 292, i32 293, i32 294, i32 295, i32 296, i32 297, i32 298, i32 299, i32 300, i32 301, i32 302, i32 303, i32 304, i32 305, i32 306, i32 307, i32 308, i32 309, i32 310, i32 311, i32 312, i32 313, i32 315, i32 316, i32 317, i32 318, i32 320, i32 321, i32 322, i32 323, i32 324, i32 325, i32 326, i32 327, i32 329, i32 330, i32 331, i32 332, i32 333, i32 334, i32 335, i32 337, i32 338, i32 339, i32 340, i32 341, i32 342, i32 343, i32 344, i32 345, i32 346, i32 347, i32 348, i32 349, i32 351, i32 352, i32 353, i32 354, i32 355, i32 356, i32 357, i32 358, i32 359, i32 360, i32 361, i32 362, i32 363, i32 364, i32 365, i32 366, i32 367, i32 368, i32 369, i32 370, i32 371, i32 372, i32 373, i32 374, i32 375, i32 376, i32 379, i32 380, i32 381, i32 382, i32 384, i32 385, i32 386, i32 387, i32 388, i32 389, i32 390, i32 391, i32 392, i32 393, i32 394, i32 395, i32 396, i32 397, i32 398, i32 399, i32 400, i32 401, i32 402, i32 403, i32 404, i32 405, i32 406, i32 407, i32 408, i32 409, i32 410, i32 411, i32 412, i32 413, i32 414, i32 415, i32 416, i32 417, i32 418, i32 419, i32 420, i32 421, i32 422, i32 423, i32 424, i32 425, i32 426, i32 427, i32 428, i32 429, i32 430, i32 431, i32 432, i32 433, i32 434, i32 435, i32 436, i32 437, i32 438, i32 439, i32 440, i32 441, i32 442, i32 443, i32 444, i32 445, i32 446, i32 448, i32 449], align 4
@switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE = private unnamed_addr constant [58 x i32] [i32 451, i32 452, i32 454, i32 455, i32 456, i32 457, i32 458, i32 459, i32 460, i32 461, i32 462, i32 463, i32 465, i32 466, i32 467, i32 468, i32 470, i32 471, i32 472, i32 473, i32 474, i32 475, i32 476, i32 477, i32 478, i32 480, i32 481, i32 482, i32 483, i32 484, i32 486, i32 487, i32 488, i32 489, i32 490, i32 491, i32 492, i32 493, i32 494, i32 495, i32 496, i32 497, i32 499, i32 500, i32 501, i32 502, i32 504, i32 505, i32 506, i32 507, i32 508, i32 509, i32 510, i32 511, i32 512, i32 513, i32 514, i32 515], align 4
@switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_7TypeLocE = private unnamed_addr constant [59 x i32] [i32 8, i32 9, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 22, i32 23, i32 24, i32 25, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 38, i32 39, i32 40, i32 41, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 56, i32 57, i32 58, i32 59, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 7], align 4
@switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_9OMPClauseE = private unnamed_addr constant [113 x i32] [i32 517, i32 518, i32 519, i32 poison, i32 520, i32 521, i32 522, i32 523, i32 524, i32 poison, i32 525, i32 526, i32 527, i32 poison, i32 528, i32 529, i32 530, i32 531, i32 532, i32 533, i32 534, i32 535, i32 536, i32 537, i32 538, i32 539, i32 540, i32 poison, i32 541, i32 542, i32 543, i32 poison, i32 544, i32 545, i32 546, i32 547, i32 548, i32 549, i32 550, i32 551, i32 552, i32 553, i32 554, i32 555, i32 556, i32 557, i32 poison, i32 558, i32 poison, i32 559, i32 560, i32 561, i32 562, i32 poison, i32 563, i32 poison, i32 poison, i32 564, i32 565, i32 566, i32 567, i32 568, i32 569, i32 570, i32 571, i32 572, i32 poison, i32 573, i32 574, i32 575, i32 576, i32 577, i32 578, i32 579, i32 580, i32 581, i32 poison, i32 582, i32 583, i32 584, i32 585, i32 586, i32 587, i32 588, i32 589, i32 590, i32 591, i32 592, i32 593, i32 594, i32 595, i32 596, i32 597, i32 598, i32 599, i32 600, i32 601, i32 poison, i32 602, i32 603, i32 604, i32 605, i32 poison, i32 poison, i32 606, i32 607, i32 608, i32 609, i32 610, i32 611, i32 612, i32 poison, i32 613], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i = icmp eq i32 %1, %3
  br i1 %.not.i, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %8, %.lr.ph.i ], [ %1, %.preheader.i ]
  %6 = zext i32 %.011.i to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %6
  %8 = load i32, ptr %7, align 16, !tbaa !8
  %9 = icmp ne i32 %8, %3
  %10 = icmp ne i32 %8, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = icmp eq i32 %8, %3
  br label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit

_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit: ; preds = %2, %.preheader.i, %._crit_edge.loopexit.i
  %.09.i = phi i1 [ false, %2 ], [ true, %.preheader.i ], [ %12, %._crit_edge.loopexit.i ]
  ret i1 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i32 [ %7, %.lr.ph ], [ %1, %.preheader ]
  %5 = zext i32 %.011 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !8
  %8 = icmp ne i32 %7, %0
  %9 = icmp ne i32 %7, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = icmp eq i32 %7, %0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %11, %._crit_edge.loopexit ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_Pj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not21.i = icmp eq i32 %1, %4
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.019.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01418.i = phi i32 [ %9, %.lr.ph.i ], [ %1, %.preheader.i ]
  %7 = zext i32 %.01418.i to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %7
  %9 = load i32, ptr %8, align 16, !tbaa !8
  %10 = add i32 %.019.i, 1
  %11 = icmp ne i32 %9, %4
  %12 = icmp ne i32 %9, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %14 = icmp eq i32 %9, %4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.014.lcssa.i = phi i1 [ true, %.preheader.i ], [ %14, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %10, %._crit_edge.loopexit.i ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj.exit, label %15

15:                                               ; preds = %._crit_edge.i
  store i32 %.0.lcssa.i, ptr %2, align 4, !tbaa !15
  br label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj.exit

_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj.exit: ; preds = %3, %._crit_edge.i, %15
  %.013.i = phi i1 [ false, %3 ], [ %.014.lcssa.i, %15 ], [ %.014.lcssa.i, %._crit_edge.i ]
  ret i1 %.013.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %.not21 = icmp eq i32 %1, %0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.01418 = phi i32 [ %8, %.lr.ph ], [ %1, %.preheader ]
  %6 = zext i32 %.01418 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %6
  %8 = load i32, ptr %7, align 16, !tbaa !8
  %9 = add i32 %.019, 1
  %10 = icmp ne i32 %8, %0
  %11 = icmp ne i32 %8, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = icmp eq i32 %8, %0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.014.lcssa = phi i1 [ true, %.preheader ], [ %13, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %9, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %._crit_edge, %14, %3
  %.013 = phi i1 [ false, %3 ], [ %.014.lcssa, %14 ], [ %.014.lcssa, %._crit_edge ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK5clang11ASTNodeKind12getCladeKindEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %4, %1
  %.06 = phi i32 [ %2, %1 ], [ %7, %4 ]
  %.not = icmp eq i32 %.06, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = zext i32 %.06 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %.thread, label %3, !llvm.loop !17

.thread:                                          ; preds = %4, %3
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang11ASTNodeKind11asStringRefEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind18getMostDerivedTypeES0_S0_(i32 %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9.thread19, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %.not.i.i = icmp eq i32 %1, %0
  br i1 %.not.i.i, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi i32 [ %7, %.lr.ph.i.i ], [ %1, %.preheader.i.i ]
  %5 = zext i32 %.011.i.i to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !8
  %8 = icmp ne i32 %7, %0
  %9 = icmp ne i32 %7, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph.i.i, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit, !llvm.loop !12

_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit:        ; preds = %.lr.ph.i.i
  %11 = icmp eq i32 %7, %0
  br i1 %11, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit.thread, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit, %.lr.ph.i.i5
  %.011.i.i6 = phi i32 [ %14, %.lr.ph.i.i5 ], [ %0, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit ]
  %12 = zext i32 %.011.i.i6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %12
  %14 = load i32, ptr %13, align 16, !tbaa !8
  %15 = icmp ne i32 %14, %1
  %16 = icmp ne i32 %14, 0
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph.i.i5, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9, !llvm.loop !12

_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9:       ; preds = %.lr.ph.i.i5
  %18 = icmp eq i32 %14, %1
  br i1 %18, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit.thread, label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9.thread19

_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9.thread19: ; preds = %2, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9
  br label %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit.thread

_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit.thread: ; preds = %.preheader.i.i, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9.thread19
  %.sroa.014.0 = phi i32 [ 0, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9.thread19 ], [ %1, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit ], [ %0, %_ZNK5clang11ASTNodeKind8isBaseOfES0_.exit9 ], [ %0, %.preheader.i.i ]
  ret i32 %.sroa.014.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind28getMostDerivedCommonAncestorES0_S0_(i32 %0, i32 %1) local_unnamed_addr #1 align 2 {
  %.fr9 = freeze i32 %1
  %3 = icmp eq i32 %.fr9, 0
  %4 = icmp eq i32 %0, 0
  %brmerge = select i1 %3, i1 true, i1 %4
  br i1 %brmerge, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.split
  %.017 = phi i32 [ %14, %.split ], [ %0, %2 ]
  %.not.i = icmp eq i32 %.fr9, %.017
  br i1 %.not.i, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %7, %.lr.ph.i ], [ %.fr9, %.preheader.i ]
  %5 = zext i32 %.011.i to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !8
  %8 = icmp ne i32 %7, %.017
  %9 = icmp ne i32 %7, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph.i, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit, !llvm.loop !12

_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit: ; preds = %.lr.ph.i
  %11 = icmp eq i32 %7, %.017
  br i1 %11, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit.thread, label %.split

.split:                                           ; preds = %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit
  %12 = zext i32 %.017 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %12
  %14 = load i32, ptr %13, align 16, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit.thread, label %.preheader.i, !llvm.loop !19

_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit.thread: ; preds = %.preheader.i, %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit, %.split, %2
  %.us-phi = phi i32 [ 0, %2 ], [ %.fr9, %.preheader.i ], [ %.017, %_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_.exit ], [ 0, %.split ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 78, 176) i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 450) i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = load i16, ptr %0, align 8
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 451, 516) i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i8, ptr %1, align 16
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 7, 73) i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_7TypeLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = zext nneg i8 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_7TypeLocE, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %1
  %.sroa.0.0 = phi i32 [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ 7, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 517, 614) i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_9OMPClauseE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 4, !tbaa !28
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang11ASTNodeKind11getFromNodeERKNS_9OMPClauseE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 615, 1045) i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4AttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(35) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i16, ptr %1, align 8
  %switch.idx.cast = zext i16 %2 to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 615
  ret i32 %switch.offset
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12DynTypedNode5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %.sroa.0.0.copyload.i, label %14 [
    i32 1, label %11
    i32 2, label %12
    i32 4, label %13
  ]

11:                                               ; preds = %3
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #13
  br label %69

12:                                               ; preds = %3
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #13
  br label %69

13:                                               ; preds = %3
  tail call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1) #13
  br label %69

14:                                               ; preds = %3
  %15 = icmp ne i32 %.sroa.0.0.copyload.i, 76
  %16 = load ptr, ptr %10, align 8
  %.not72130 = icmp eq ptr %16, null
  %.not72 = select i1 %15, i1 true, i1 %.not72130
  br i1 %.not72, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false) #13
  br label %69

18:                                               ; preds = %14
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i [
    i32 5, label %19
    i32 6, label %23
    i32 73, label %_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit
    i32 0, label %.thread
  ]

19:                                               ; preds = %18
  br i1 %.not72130, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false) #13
  br label %69

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1047)
  br label %69

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !36
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i, %18 ]
  %26 = zext i32 %.011.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %26
  %28 = load i32, ptr %27, align 16, !tbaa !8
  switch i32 %28, label %.lr.ph.i.i.i.i [
    i32 73, label %_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit
    i32 0, label %32
  ]

_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = ptrtoint ptr %16 to i64
  store i64 %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %31, align 1, !tbaa !36
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

32:                                               ; preds = %.lr.ph.i.i.i.i
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i97 [
    i32 77, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
    i32 0, label %.thread
  ]

.lr.ph.i.i.i.i97:                                 ; preds = %32, %.lr.ph.i.i.i.i97
  %.011.i.i.i.i98 = phi i32 [ %35, %.lr.ph.i.i.i.i97 ], [ %.sroa.0.0.copyload.i, %32 ]
  %33 = zext i32 %.011.i.i.i.i98 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %33
  %35 = load i32, ptr %34, align 16, !tbaa !8
  switch i32 %35, label %.lr.ph.i.i.i.i97 [
    i32 77, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i97, %32
  br i1 %.not72130, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  tail call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i1 noundef zeroext false) #13
  br label %69

_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i97, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  %cond = icmp eq i32 %.sroa.0.0.copyload.i, 176
  br i1 %cond, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i102
  %.011.i.i.i.i103 = phi i32 [ %39, %.lr.ph.i.i.i.i102 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread ]
  %37 = zext i32 %.011.i.i.i.i103 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %37
  %39 = load i32, ptr %38, align 16, !tbaa !8
  switch i32 %39, label %.lr.ph.i.i.i.i102 [
    i32 176, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i102, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread
  br i1 %.not72130, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, label %40

40:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  store ptr @.str.1048, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8, !tbaa !40
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #13
  br label %69

_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i102, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  %cond137 = icmp eq i32 %.sroa.0.0.copyload.i, 450
  br i1 %cond137, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i107
  %.011.i.i.i.i108 = phi i32 [ %44, %.lr.ph.i.i.i.i107 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread ]
  %42 = zext i32 %.011.i.i.i.i108 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %42
  %44 = load i32, ptr %43, align 16, !tbaa !8
  switch i32 %44, label %.lr.ph.i.i.i.i107 [
    i32 450, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i107, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  br i1 %.not72130, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread, label %45

45:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = ptrtoint ptr %16 to i64
  %47 = and i64 %46, -16
  store i64 %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1, !tbaa !36
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i107, %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
  %cond138 = icmp eq i32 %.sroa.0.0.copyload.i, 614
  br i1 %cond138, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i112
  %.011.i.i.i.i113 = phi i32 [ %52, %.lr.ph.i.i.i.i112 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread ]
  %50 = zext i32 %.011.i.i.i.i113 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %50
  %52 = load i32, ptr %51, align 16, !tbaa !8
  switch i32 %52, label %.lr.ph.i.i.i.i112 [
    i32 614, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i112, %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread
  br i1 %.not72130, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread, label %53

53:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
  tail call void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %69

_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i112, %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
  %.not133 = icmp eq i32 %.sroa.0.0.copyload.i, 1045
  br i1 %.not133, label %54, label %55

54:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread
  tail call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i1 noundef zeroext false) #13
  br label %69

55:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread
  %56 = icmp ne i32 %.sroa.0.0.copyload.i, 1046
  %.not81 = select i1 %56, i1 true, i1 %.not72130
  br i1 %.not81, label %.thread, label %57

57:                                               ; preds = %55
  tail call void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %69

.thread:                                          ; preds = %32, %18, %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1049)
  %59 = load i32, ptr %0, align 8, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNK5clang11ASTNodeKind11asStringRefEv.exit, label %64

64:                                               ; preds = %.thread
  %65 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #13
  br label %_ZNK5clang11ASTNodeKind11asStringRefEv.exit

_ZNK5clang11ASTNodeKind11asStringRefEv.exit:      ; preds = %.thread, %64
  %66 = phi i64 [ %65, %64 ], [ 0, %.thread ]
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %63, i64 %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.1048)
  br label %69

69:                                               ; preds = %12, %17, %23, %36, %45, %54, %_ZNK5clang11ASTNodeKind11asStringRefEv.exit, %57, %53, %40, %_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit, %20, %21, %13, %11
  ret void
}

declare void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #8

declare void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #8

declare void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #13
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12DynTypedNode4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i [
    i32 0, label %.loopexit
    i32 77, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i, %3 ]
  %5 = zext i32 %.011.i.i.i.i to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !8
  switch i32 %7, label %.lr.ph.i.i.i.i [
    i32 77, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  tail call void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i32 noundef 0) #13
  br label %38

_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i31 [
    i32 0, label %.loopexit
    i32 176, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i31
  %.011.i.i.i.i32 = phi i32 [ %12, %.lr.ph.i.i.i.i31 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread ]
  %10 = zext i32 %.011.i.i.i.i32 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %10
  %12 = load i32, ptr %11, align 16, !tbaa !8
  switch i32 %12, label %.lr.ph.i.i.i.i31 [
    i32 176, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i31, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, label %14

14:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  tail call void @_ZNK5clang4Stmt4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #13
  br label %38

_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i31, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i36 [
    i32 0, label %.loopexit
    i32 450, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i36
  %.011.i.i.i.i37 = phi i32 [ %17, %.lr.ph.i.i.i.i36 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread ]
  %15 = zext i32 %.011.i.i.i.i37 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %15
  %17 = load i32, ptr %16, align 16, !tbaa !8
  switch i32 %17, label %.lr.ph.i.i.i.i36 [
    i32 450, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i36, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
  tail call void @_ZNK5clang4Type4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #13
  br label %38

_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i36, %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit
  %20 = icmp ne i32 %.sroa.0.0.copyload.i, 1046
  %21 = load ptr, ptr %4, align 8
  %.not2653 = icmp eq ptr %21, null
  %.not26 = select i1 %20, i1 true, i1 %.not2653
  br i1 %.not26, label %23, label %22

22:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread
  tail call void @_ZNK5clang16ConceptReference4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br label %38

23:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v.exit.thread
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i43 [
    i32 0, label %.loopexit
    i32 73, label %_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i43:                                 ; preds = %23, %.lr.ph.i.i.i.i43
  %.011.i.i.i.i44 = phi i32 [ %26, %.lr.ph.i.i.i.i43 ], [ %.sroa.0.0.copyload.i, %23 ]
  %24 = zext i32 %.011.i.i.i.i44 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %24
  %26 = load i32, ptr %25, align 16, !tbaa !8
  switch i32 %26, label %.lr.ph.i.i.i.i43 [
    i32 73, label %_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit
    i32 0, label %.loopexit
  ]

_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i43, %23
  tail call void @_ZNK5clang7TypeLoc4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #13
  br label %38

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i43, %3, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, %23
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1050)
  %28 = load i32, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK5clang11ASTNodeKind11asStringRefEv.exit, label %33

33:                                               ; preds = %.loopexit
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #13
  br label %_ZNK5clang11ASTNodeKind11asStringRefEv.exit

_ZNK5clang11ASTNodeKind11asStringRefEv.exit:      ; preds = %.loopexit, %33
  %35 = phi i64 [ %34, %33 ], [ 0, %.loopexit ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %32, i64 %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.1048)
  br label %38

38:                                               ; preds = %14, %22, %_ZNK5clang11ASTNodeKind11asStringRefEv.exit, %_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v.exit, %19, %9
  ret void
}

declare void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare void @_ZNK5clang4Stmt4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #8

declare void @_ZNK5clang4Type4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #8

declare void @_ZNK5clang16ConceptReference4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZNK5clang7TypeLoc4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang12DynTypedNode14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = icmp ne i32 %.sroa.0.0.copyload.i, 75
  %4 = load ptr, ptr %2, align 8
  %.not.not209 = icmp eq ptr %4, null
  %.not.not = select i1 %3, i1 true, i1 %.not.not209
  br i1 %.not.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_ZNK5clang18CXXCtorInitializer14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.14.0.extract.shift = lshr i64 %6, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

7:                                                ; preds = %1
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i [
    i32 5, label %8
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread
    i32 73, label %.loopexit
  ]

8:                                                ; preds = %7
  %9 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.sroa.0.0.extract.trunc104 = trunc i64 %9 to i32
  %.sroa.14.0.extract.shift113 = lshr i64 %9, 32
  %.sroa.14.0.extract.trunc114 = trunc nuw i64 %.sroa.14.0.extract.shift113 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %10 = zext i32 %.011.i.i.i.i to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %10
  %12 = load i32, ptr %11, align 16, !tbaa !8
  switch i32 %12, label %.lr.ph.i.i.i.i [
    i32 73, label %.loopexit
    i32 0, label %.loopexit212
  ]

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %7
  %13 = tail call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %14 = tail call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

.loopexit212:                                     ; preds = %.lr.ph.i.i.i.i
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i72 [
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread
    i32 77, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i72:                                 ; preds = %.loopexit212, %.lr.ph.i.i.i.i72
  %.011.i.i.i.i73 = phi i32 [ %17, %.lr.ph.i.i.i.i72 ], [ %.sroa.0.0.copyload.i, %.loopexit212 ]
  %15 = zext i32 %.011.i.i.i.i73 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %15
  %17 = load i32, ptr %16, align 16, !tbaa !8
  switch i32 %17, label %.lr.ph.i.i.i.i72 [
    i32 77, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i72, %.loopexit212
  br i1 %.not.not209, label %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, label %18

18:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  %.sroa.0.0.extract.trunc106 = trunc i64 %22 to i32
  %.sroa.14.0.extract.shift117 = lshr i64 %22, 32
  %.sroa.14.0.extract.trunc118 = trunc nuw i64 %.sroa.14.0.extract.shift117 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i72, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i77 [
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread
    i32 176, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i77:                                 ; preds = %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i77
  %.011.i.i.i.i78 = phi i32 [ %25, %.lr.ph.i.i.i.i77 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread ]
  %23 = zext i32 %.011.i.i.i.i78 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %23
  %25 = load i32, ptr %24, align 16, !tbaa !8
  switch i32 %25, label %.lr.ph.i.i.i.i77 [
    i32 176, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i77, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread
  br i1 %.not.not209, label %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  %27 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.sroa.0.0.extract.trunc107 = trunc i64 %27 to i32
  %.sroa.14.0.extract.shift119 = lshr i64 %27, 32
  %.sroa.14.0.extract.trunc120 = trunc nuw i64 %.sroa.14.0.extract.shift119 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i77, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i84 [
    i32 2, label %28
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread
    i32 516, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit
  ]

28:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  %29 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.sroa.0.0.extract.trunc108 = trunc i64 %29 to i32
  %.sroa.14.0.extract.shift121 = lshr i64 %29, 32
  %.sroa.14.0.extract.trunc122 = trunc nuw i64 %.sroa.14.0.extract.shift121 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, %.lr.ph.i.i.i.i84
  %.011.i.i.i.i85 = phi i32 [ %32, %.lr.ph.i.i.i.i84 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread ]
  %30 = zext i32 %.011.i.i.i.i85 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %30
  %32 = load i32, ptr %31, align 16, !tbaa !8
  switch i32 %32, label %.lr.ph.i.i.i.i84 [
    i32 516, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i84, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread
  br i1 %.not.not209, label %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread, label %33

33:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit
  %.sroa.0.0.copyload.i86 = load i32, ptr %4, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i87 = load i32, ptr %34, align 4, !tbaa !15
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread: ; preds = %.loopexit212, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit, %7
  %.ph = phi ptr [ %4, %.loopexit212 ], [ %4, %_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v.exit.thread ], [ %4, %_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v.exit.thread ], [ null, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit ], [ %4, %7 ]
  %.not52.not210216 = icmp eq ptr %.ph, null
  br label %37

_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i84
  %35 = icmp ne i32 %.sroa.0.0.copyload.i, 74
  %.not52.not210 = icmp eq ptr %4, null
  %.not52.not = select i1 %35, i1 true, i1 %.not52.not210
  br i1 %.not52.not, label %37, label %36

36:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread
  %.sroa.0.0.copyload.i90 = load i64, ptr %4, align 8
  %.sroa.0.0.extract.trunc109 = trunc i64 %.sroa.0.0.copyload.i90 to i32
  %.sroa.14.0.extract.shift123 = lshr i64 %.sroa.0.0.copyload.i90, 32
  %.sroa.14.0.extract.trunc124 = trunc nuw i64 %.sroa.14.0.extract.shift123 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

37:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread
  %.not52.not210218 = phi i1 [ %.not52.not210216, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread ], [ %.not52.not210, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread ]
  %38 = phi ptr [ %.ph, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread.thread ], [ %4, %_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v.exit.thread ]
  switch i32 %.sroa.0.0.copyload.i, label %.lr.ph.i.i.i.i94 [
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread
    i32 614, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
  ]

.lr.ph.i.i.i.i94:                                 ; preds = %37, %.lr.ph.i.i.i.i94
  %.011.i.i.i.i95 = phi i32 [ %41, %.lr.ph.i.i.i.i94 ], [ %.sroa.0.0.copyload.i, %37 ]
  %39 = zext i32 %.011.i.i.i.i95 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 %39
  %41 = load i32, ptr %40, align 16, !tbaa !8
  switch i32 %41, label %.lr.ph.i.i.i.i94 [
    i32 614, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
    i32 0, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread
  ]

_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit: ; preds = %.lr.ph.i.i.i.i94, %37
  br i1 %.not52.not210218, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread, label %42

42:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.0.copyload.i96 = load i64, ptr %43, align 8
  %.sroa.0.0.extract.trunc110 = trunc i64 %.sroa.0.0.copyload.i96 to i32
  %.sroa.14.0.extract.shift125 = lshr i64 %.sroa.0.0.copyload.i96, 32
  %.sroa.14.0.extract.trunc126 = trunc nuw i64 %.sroa.14.0.extract.shift125 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread: ; preds = %.lr.ph.i.i.i.i94, %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit
  %44 = icmp eq i32 %.sroa.0.0.copyload.i, 1045
  br i1 %44, label %45, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread

45:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i = load i32, ptr %46, align 8, !tbaa !15
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread: ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread
  %47 = icmp ne i32 %.sroa.0.0.copyload.i, 1046
  %.not55.not = select i1 %47, i1 true, i1 %.not52.not210218
  br i1 %.not55.not, label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread, label %48

48:                                               ; preds = %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread
  %49 = tail call i64 @_ZNK5clang16ConceptReference14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %38) #14
  %.sroa.0.0.extract.trunc112 = trunc i64 %49 to i32
  %.sroa.14.0.extract.shift129 = lshr i64 %49, 32
  %.sroa.14.0.extract.trunc130 = trunc nuw i64 %.sroa.14.0.extract.shift129 to i32
  br label %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread

_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread.thread: ; preds = %37, %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread, %48, %45, %42, %36, %33, %28, %26, %18, %.loopexit, %8, %5
  %.sroa.14.1 = phi i32 [ %.sroa.14.0.extract.trunc, %5 ], [ %.sroa.14.0.extract.trunc130, %48 ], [ %.sroa.01.0.copyload.i, %45 ], [ %.sroa.14.0.extract.trunc126, %42 ], [ %.sroa.14.0.extract.trunc124, %36 ], [ %.sroa.0.0.copyload.i87, %33 ], [ %.sroa.14.0.extract.trunc122, %28 ], [ %.sroa.14.0.extract.trunc120, %26 ], [ %.sroa.14.0.extract.trunc118, %18 ], [ %14, %.loopexit ], [ %.sroa.14.0.extract.trunc114, %8 ], [ 0, %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread ], [ %.sroa.0.0.copyload.i, %37 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.extract.trunc, %5 ], [ %.sroa.0.0.extract.trunc112, %48 ], [ %.sroa.01.0.copyload.i, %45 ], [ %.sroa.0.0.extract.trunc110, %42 ], [ %.sroa.0.0.extract.trunc109, %36 ], [ %.sroa.0.0.copyload.i86, %33 ], [ %.sroa.0.0.extract.trunc108, %28 ], [ %.sroa.0.0.extract.trunc107, %26 ], [ %.sroa.0.0.extract.trunc106, %18 ], [ %13, %.loopexit ], [ %.sroa.0.0.extract.trunc104, %8 ], [ 0, %_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v.exit.thread.thread ], [ %.sroa.0.0.copyload.i, %37 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.1 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang18CXXCtorInitializer14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang16ConceptReference14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 16, i1 false), !tbaa.struct !50
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang16ConceptReference11getBeginLocEv.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8, !tbaa !15
  br label %_ZNK5clang16ConceptReference11getBeginLocEv.exit

_ZNK5clang16ConceptReference11getBeginLocEv.exit: ; preds = %4, %6
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.copyload.i.i, %6 ], [ %.sroa.0.0.extract.trunc.i.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i2 = icmp eq ptr %9, null
  br i1 %.not.i2, label %12, label %10

10:                                               ; preds = %_ZNK5clang16ConceptReference11getBeginLocEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.0.0.copyload.i.i3 = load i32, ptr %11, align 4, !tbaa !15
  %.not2.i = icmp eq i32 %.sroa.0.0.copyload.i.i3, 0
  br i1 %.not2.i, label %12, label %_ZNK5clang16ConceptReference9getEndLocEv.exit

12:                                               ; preds = %10, %_ZNK5clang16ConceptReference11getBeginLocEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = call i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 %14
  br label %_ZNK5clang16ConceptReference9getEndLocEv.exit

_ZNK5clang16ConceptReference9getEndLocEv.exit:    ; preds = %10, %12
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.i, %12 ], [ %.sroa.0.0.copyload.i.i3, %10 ]
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1.i to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang11ASTNodeKindE", !5, i64 0}
!5 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN5clang11ASTNodeKind8KindInfoE", !5, i64 0, !10, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!9, !10, i64 8}
!19 = distinct !{!19, !13}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN5clang7TypeLocE", !11, i64 0, !11, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5clang4TypeE", !11, i64 0}
!25 = !{!"_ZTSN5clang8QualTypeE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN5clang9OMPClauseE", !30, i64 0, !30, i64 4, !31, i64 8}
!30 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!31 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !35, i64 32, !35, i64 33}
!35 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!36 = !{!34, !35, i64 33}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !39, i64 8}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !10, i64 24}
!42 = !{!"_ZTSN4llvm11raw_ostreamE", !43, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !44, i64 40, !45, i64 44}
!43 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!46 = !{!42, !10, i64 32}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !47}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !11, i64 0}
!53 = !{!54, !52, i64 0}
!54 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !52, i64 0, !11, i64 8}
!55 = !{!56, !62, i64 64}
!56 = !{!"_ZTSN5clang16ConceptReferenceE", !54, i64 0, !30, i64 16, !57, i64 24, !60, i64 48, !61, i64 56, !62, i64 64}
!57 = !{!"_ZTSN5clang19DeclarationNameInfoE", !58, i64 0, !30, i64 8, !59, i64 16}
!58 = !{!"_ZTSN5clang15DeclarationNameE", !39, i64 0}
!59 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!60 = !{!"p1 _ZTSN5clang9NamedDeclE", !11, i64 0}
!61 = !{!"p1 _ZTSN5clang11ConceptDeclE", !11, i64 0}
!62 = !{!"p1 _ZTSN5clang27ASTTemplateArgumentListInfoE", !11, i64 0}
