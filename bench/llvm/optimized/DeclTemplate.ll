; ModuleID = 'bench/llvm/original/DeclTemplate.ll'
source_filename = "bench/llvm/original/DeclTemplate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.401 }
%union.anon.401 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.485" }
%"class.llvm::PointerUnion.485" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.486" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.486" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.487" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.487" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.488" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.488" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.489" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.489" = type { %"class.llvm::PointerIntPair.490" }
%"class.llvm::PointerIntPair.490" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.419" = type { %"class.llvm::SmallVectorImpl.420", %"struct.llvm::SmallVectorStorage.423" }
%"class.llvm::SmallVectorImpl.420" = type { %"class.llvm::SmallVectorTemplateBase.421" }
%"class.llvm::SmallVectorTemplateBase.421" = type { %"class.llvm::SmallVectorTemplateCommon.422" }
%"class.llvm::SmallVectorTemplateCommon.422" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.423" = type { [16 x i8] }
%"class.llvm::ArrayRef.400" = type { ptr, i64 }
%"class.llvm::SmallVector.434" = type { %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.438" }
%"class.llvm::SmallVectorImpl.435" = type { %"class.llvm::SmallVectorTemplateBase.436" }
%"class.llvm::SmallVectorTemplateBase.436" = type { %"class.llvm::SmallVectorTemplateCommon.437" }
%"class.llvm::SmallVectorTemplateCommon.437" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.438" = type { [64 x i8] }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.478" }
%"class.llvm::PointerUnion.478" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.479" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.479" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.480" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.480" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.481" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.481" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.482" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.482" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.483" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.483" = type { %"class.llvm::PointerIntPair.484" }
%"class.llvm::PointerIntPair.484" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"class.llvm::ArrayRef.491" = type { ptr, i64 }
%"class.llvm::ArrayRef.492" = type { ptr, i64 }
%"class.llvm::ArrayRef.514" = type { ptr, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.392" }
%"class.llvm::SmallVector.392" = type { %"class.llvm::SmallVectorImpl.393", %"struct.llvm::SmallVectorStorage.396" }
%"class.llvm::SmallVectorImpl.393" = type { %"class.llvm::SmallVectorTemplateBase.394" }
%"class.llvm::SmallVectorTemplateBase.394" = type { %"class.llvm::SmallVectorTemplateCommon.395" }
%"class.llvm::SmallVectorTemplateCommon.395" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.396" = type { [128 x i8] }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.6" }
%"class.llvm::PointerIntPair.6" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_20FunctionTemplateDeclENS_34FunctionTemplateSpecializationInfoEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv = comdat any

$_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_17ClassTemplateDeclENS_31ClassTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv = comdat any

$_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE = comdat any

$_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_15VarTemplateDeclENS_29VarTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv = comdat any

$_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN5clang12TemplateDeclD0Ev = comdat any

$_ZNK5clang12TemplateDecl14getSourceRangeEv = comdat any

$_ZN5clang4Decl16getCanonicalDeclEv = comdat any

$_ZN5clang4Decl24getNextRedeclarationImplEv = comdat any

$_ZN5clang4Decl19getPreviousDeclImplEv = comdat any

$_ZN5clang4Decl21getMostRecentDeclImplEv = comdat any

$_ZNK5clang4Decl7getBodyEv = comdat any

$_ZNK5clang4Decl7hasBodyEv = comdat any

$_ZN5clang24RedeclarableTemplateDeclD0Ev = comdat any

$_ZN5clang24RedeclarableTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang20FunctionTemplateDeclD0Ev = comdat any

$_ZN5clang20FunctionTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang20TemplateTypeParmDeclD0Ev = comdat any

$_ZN5clang23NonTypeTemplateParmDeclD0Ev = comdat any

$_ZN5clang24TemplateTemplateParmDeclD0Ev = comdat any

$_ZNK5clang24TemplateTemplateParmDecl14getSourceRangeEv = comdat any

$_ZN5clang31ClassTemplateSpecializationDeclD0Ev = comdat any

$_ZN5clang13CXXRecordDecl16getCanonicalDeclEv = comdat any

$_ZN5clang7TagDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang7TagDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang7TagDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang7TagDeclD2Ev = comdat any

$_ZN5clang38ClassTemplatePartialSpecializationDeclD0Ev = comdat any

$_ZN5clang17ClassTemplateDeclD0Ev = comdat any

$_ZN5clang17ClassTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang18FriendTemplateDeclD0Ev = comdat any

$_ZNK5clang4Decl14getSourceRangeEv = comdat any

$_ZN5clang21TypeAliasTemplateDeclD0Ev = comdat any

$_ZN5clang21TypeAliasTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang29VarTemplateSpecializationDeclD0Ev = comdat any

$_ZN5clang7VarDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang7VarDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang7VarDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang36VarTemplatePartialSpecializationDeclD0Ev = comdat any

$_ZN5clang15VarTemplateDeclD0Ev = comdat any

$_ZN5clang15VarTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang23TemplateParamObjectDeclD2Ev = comdat any

$_ZN5clang23TemplateParamObjectDeclD0Ev = comdat any

$_ZN5clang23TemplateParamObjectDecl16getCanonicalDeclEv = comdat any

$_ZN5clang19BuiltinTemplateDeclD0Ev = comdat any

$_ZNK5clang19BuiltinTemplateDecl14getSourceRangeEv = comdat any

$_ZN5clang33ImplicitConceptSpecializationDeclD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang11ConceptDeclD0Ev = comdat any

$_ZNK5clang11ConceptDecl14getSourceRangeEv = comdat any

$_ZN5clang11ConceptDecl16getCanonicalDeclEv = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_ = comdat any

$_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_ = comdat any

$_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_ = comdat any

$_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_ = comdat any

$_ZTVN5clang33ImplicitConceptSpecializationDeclE = comdat any

$_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZTVN5clang11ConceptDeclE = comdat any

$_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang12TemplateDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang12TemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang12TemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang23NonTypeTemplateParmDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang23NonTypeTemplateParmDeclD0Ev, ptr @_ZNK5clang23NonTypeTemplateParmDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang24TemplateTemplateParmDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang24TemplateTemplateParmDeclD0Ev, ptr @_ZNK5clang24TemplateTemplateParmDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24TemplateTemplateParmDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang31ClassTemplateSpecializationDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7TagDeclD2Ev, ptr @_ZN5clang31ClassTemplateSpecializationDeclD0Ev, ptr @_ZNK5clang31ClassTemplateSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang13CXXRecordDecl16getCanonicalDeclEv, ptr @_ZN5clang7TagDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7TagDecl19getPreviousDeclImplEv, ptr @_ZN5clang7TagDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang8TypeDecl6anchorEv, ptr @_ZNK5clang7TagDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang31ClassTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZN5clang13CXXRecordDecl18completeDefinitionEv] }, align 8
@_ZTVN5clang33ImplicitConceptSpecializationDeclE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang33ImplicitConceptSpecializationDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv] }, comdat, align 8
@_ZTVN5clang38ClassTemplatePartialSpecializationDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7TagDeclD2Ev, ptr @_ZN5clang38ClassTemplatePartialSpecializationDeclD0Ev, ptr @_ZNK5clang38ClassTemplatePartialSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang13CXXRecordDecl16getCanonicalDeclEv, ptr @_ZN5clang7TagDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7TagDecl19getPreviousDeclImplEv, ptr @_ZN5clang7TagDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang38ClassTemplatePartialSpecializationDecl6anchorEv, ptr @_ZNK5clang7TagDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang31ClassTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZN5clang13CXXRecordDecl18completeDefinitionEv] }, align 8
@_ZTVN5clang29VarTemplateSpecializationDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang29VarTemplateSpecializationDeclD0Ev, ptr @_ZNK5clang29VarTemplateSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang7VarDecl11isOutOfLineEv, ptr @_ZN5clang7VarDecl16getCanonicalDeclEv, ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv, ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang29VarTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang36VarTemplatePartialSpecializationDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang36VarTemplatePartialSpecializationDeclD0Ev, ptr @_ZNK5clang36VarTemplatePartialSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang7VarDecl11isOutOfLineEv, ptr @_ZN5clang7VarDecl16getCanonicalDeclEv, ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv, ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang36VarTemplatePartialSpecializationDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang29VarTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang19BuiltinTemplateDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang19BuiltinTemplateDeclD0Ev, ptr @_ZNK5clang19BuiltinTemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang19BuiltinTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"<template param \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN5clang24RedeclarableTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang24RedeclarableTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang24RedeclarableTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang20FunctionTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang20FunctionTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang20FunctionTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang20FunctionTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang20TemplateTypeParmDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang20TemplateTypeParmDeclD0Ev, ptr @_ZNK5clang20TemplateTypeParmDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang8TypeDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang17ClassTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang17ClassTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang17ClassTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang17ClassTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang18FriendTemplateDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang18FriendTemplateDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang18FriendTemplateDecl6anchorEv] }, align 8
@_ZTVN5clang21TypeAliasTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang21TypeAliasTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang21TypeAliasTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang21TypeAliasTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang15VarTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang15VarTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang15VarTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang15VarTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang23TemplateParamObjectDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang23TemplateParamObjectDeclD2Ev, ptr @_ZN5clang23TemplateParamObjectDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang23TemplateParamObjectDecl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang23TemplateParamObjectDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5clang11ConceptDeclE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang11ConceptDeclD0Ev, ptr @_ZNK5clang11ConceptDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang11ConceptDecl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang12TemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, comdat, align 8
@_ZTVN5clang4DeclE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN5clang4Decl17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i64, i32, ptr), ptr @_ZN5clang21TemplateParameterListC2ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE
@_ZN5clang12TemplateDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE = unnamed_addr alias void (ptr, i32, ptr, i32, i64, ptr, ptr), ptr @_ZN5clang12TemplateDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE
@_ZN5clang23NonTypeTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, ptr, ptr), ptr @_ZN5clang23NonTypeTemplateParmDeclC2EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE
@_ZN5clang24TemplateTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE = unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr, i1, ptr, ptr), ptr @_ZN5clang24TemplateTemplateParmDeclC2EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE
@_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang20TemplateArgumentListC2EN4llvm8ArrayRefINS_16TemplateArgumentEEE
@_ZN5clang31ClassTemplateSpecializationDeclC1ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_ = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_
@_ZN5clang31ClassTemplateSpecializationDeclC1ERNS_10ASTContextENS_4Decl4KindE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindE
@_ZN5clang33ImplicitConceptSpecializationDeclC1EPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN5clang33ImplicitConceptSpecializationDeclC2EPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE
@_ZN5clang33ImplicitConceptSpecializationDeclC1ENS_4Decl10EmptyShellEj = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang33ImplicitConceptSpecializationDeclC2ENS_4Decl10EmptyShellEj
@_ZN5clang38ClassTemplatePartialSpecializationDeclC1ERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_ = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN5clang38ClassTemplatePartialSpecializationDeclC2ERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_
@_ZN5clang29VarTemplateSpecializationDeclC1ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, i32, ptr, i64, ptr, i32, ptr), ptr @_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE
@_ZN5clang29VarTemplateSpecializationDeclC1ENS_4Decl4KindERNS_10ASTContextE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextE
@_ZN5clang36VarTemplatePartialSpecializationDeclC1ERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, ptr), ptr @_ZN5clang36VarTemplatePartialSpecializationDeclC2ERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE
@_ZN5clang19BuiltinTemplateDeclC1ERKNS_10ASTContextEPNS_11DeclContextENS_15DeclarationNameENS_19BuiltinTemplateKindE = unnamed_addr alias void (ptr, ptr, ptr, i64, i32), ptr @_ZN5clang19BuiltinTemplateDeclC2ERKNS_10ASTContextEPNS_11DeclContextENS_15DeclarationNameENS_19BuiltinTemplateKindE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21TemplateParameterListC2ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5, i32 %6, ptr noundef %7) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = trunc i64 %5 to i32
  %14 = and i32 %13, 536870911
  %.not = icmp eq ptr %7, null
  %15 = select i1 %.not, i32 0, i32 1073741824
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %12, align 4
  %.not77 = icmp eq i32 %14, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge:                                      ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, %8
  %.lcssa = phi i32 [ %16, %8 ], [ %166, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread ]
  %18 = and i32 %.lcssa, 1073741824
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %181, label %170

19:                                               ; preds = %.lr.ph, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Decl23isTemplateParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  switch i32 %26, label %123 [
    i32 45, label %27
    i32 66, label %74
  ]

27:                                               ; preds = %19
  br i1 %23, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !14
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = trunc i16 %34 to i1
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45, !prof !21

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %41
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %44 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %45

45:                                               ; preds = %43, %41, %38
  %.0.copyload.i.i.i.i.i.i2.i = load i64, ptr %37, align 8
  %.not.i.i.i3.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2.i, 7
  br i1 %.not.i.i.i3.i, label %46, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit

46:                                               ; preds = %45
  %47 = and i64 %.0.copyload.i.i.i.i.i.i2.i, 6
  %48 = icmp eq i64 %47, 2
  %49 = and i64 %.0.copyload.i.i.i.i.i.i2.i, -8
  %50 = inttoptr i64 %49 to ptr
  %.0.i.i.i.i.i.i.i = select i1 %48, ptr %50, ptr null
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 72
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %37, ptr %51
  %.sroa.0.0.copyload.i.i.i.i13.i.i.i = load i64, ptr %spec.select.i.i.i, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i.i, 6
  %53 = icmp ne i64 %52, 4
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.not1216.i.i.i = icmp eq i64 %54, 0
  %.not12.i.i.i = or i1 %53, %.not1216.i.i.i
  br i1 %.not12.i.i.i, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  br label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit: ; preds = %45, %46, %56
  %59 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %45 ], [ %58, %56 ], [ %55, %46 ]
  %60 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  br i1 %60, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %28, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit
  %61 = load i32, ptr %12, align 4
  %62 = or i32 %61, 536870912
  store i32 %62, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %36, %27, %.critedge2, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %63, align 8, !tbaa !14
  %64 = and i64 %.sroa.0.0.copyload.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !15
  %67 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #22
  %.not.i.i.i.i39 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i39, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i8, ptr %69, align 16
  %71 = icmp eq i8 %70, 16
  br i1 %71, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = load ptr, ptr %72, align 16, !tbaa !29
  %.not71 = icmp eq ptr %73, null
  br i1 %.not71, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

74:                                               ; preds = %19
  br i1 %23, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 536870912
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

81:                                               ; preds = %75
  %.not21.i = icmp sgt i32 %79, -1
  br i1 %.not21.i, label %.loopexit, label %82

82:                                               ; preds = %81
  %83 = shl i32 %79, 3
  %.not3541.i = icmp eq i32 %83, 0
  br i1 %.not3541.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %82
  %.idx.i = zext i32 %83 to i64
  %.add.i = add nuw nsw i64 %.idx.i, 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.sroa.024.0.idx42.i = phi i64 [ %.sroa.024.0.add.i, %.critedge.i ], [ %.add.i, %.lr.ph.preheader.i ]
  %.sroa.024.0.add.i = add nsw i64 %.sroa.024.0.idx42.i, -8
  %.ptr.i = getelementptr inbounds i8, ptr %77, i64 %.sroa.024.0.add.i
  %84 = load ptr, ptr %.ptr.i, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %.not38.i = icmp eq i32 %87, 0
  br i1 %.not38.i, label %.loopexit, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = and i32 %86, 127
  %.not49.i = icmp eq i32 %89, 65
  br i1 %.not49.i, label %90, label %.critedge.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 4
  %.not.i.i41 = icmp eq i8 %93, 0
  br i1 %.not.i.i41, label %.critedge.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load i24, ptr %96, align 8
  %98 = and i24 %97, 16384
  %.not40.i = icmp eq i24 %98, 0
  br i1 %.not40.i, label %.critedge.i, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

.critedge.i:                                      ; preds = %94, %90, %88
  %.not35.i = icmp eq i64 %.sroa.024.0.add.i, 24
  br i1 %.not35.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.critedge.i, %81, %82
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.0.copyload.i.i.i.i.i.i.i42 = load i64, ptr %99, align 8
  %.not.i.i.i.i43 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i42, 7
  br i1 %.not.i.i.i.i43, label %100, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

100:                                              ; preds = %.loopexit
  %101 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107, !prof !21

103:                                              ; preds = %100
  %104 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i.i52 = icmp eq i32 %104, 0
  br i1 %.not.i.i52, label %107, label %105

105:                                              ; preds = %103
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %106 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %107

107:                                              ; preds = %105, %103, %100
  %.0.copyload.i.i.i.i.i.i2.i44 = load i64, ptr %99, align 8
  %.not.i.i.i3.i45 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2.i44, 7
  br i1 %.not.i.i.i3.i45, label %108, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit

108:                                              ; preds = %107
  %109 = and i64 %.0.copyload.i.i.i.i.i.i2.i44, 6
  %110 = icmp eq i64 %109, 2
  %111 = and i64 %.0.copyload.i.i.i.i.i.i2.i44, -8
  %112 = inttoptr i64 %111 to ptr
  %.0.i.i.i.i.i.i.i46 = select i1 %110, ptr %112, ptr null
  %.not.i.i.i47 = icmp eq ptr %.0.i.i.i.i.i.i.i46, null
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i46, i64 72
  %spec.select.i.i.i48 = select i1 %.not.i.i.i47, ptr %99, ptr %113
  %.sroa.0.0.copyload.i.i.i.i13.i.i.i49 = load i64, ptr %spec.select.i.i.i48, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i.i49, 6
  %115 = icmp ne i64 %114, 4
  %116 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i.i49, -8
  %117 = inttoptr i64 %116 to ptr
  %.not1216.i.i.i50 = icmp eq i64 %116, 0
  %.not12.i.i.i51 = or i1 %115, %.not1216.i.i.i50
  br i1 %.not12.i.i.i51, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  br label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit: ; preds = %107, %108, %118
  %121 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %107 ], [ %120, %118 ], [ %117, %108 ]
  %122 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #22
  br i1 %122, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

123:                                              ; preds = %19
  br i1 %23, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread, label %124

124:                                              ; preds = %123
  %125 = icmp eq i32 %26, 65
  %spec.select.i.i53 = select i1 %125, ptr %21, ptr null
  %126 = getelementptr inbounds nuw i8, ptr %spec.select.i.i53, i64 72
  %.0.copyload.i.i.i.i.i.i.i54 = load i64, ptr %126, align 8
  %.not.i.i.i.i55 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i54, 7
  br i1 %.not.i.i.i.i55, label %127, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread

127:                                              ; preds = %124
  %128 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134, !prof !21

130:                                              ; preds = %127
  %131 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i.i64 = icmp eq i32 %131, 0
  br i1 %.not.i.i64, label %134, label %132

132:                                              ; preds = %130
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %133 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %134

134:                                              ; preds = %132, %130, %127
  %.0.copyload.i.i.i.i.i.i2.i56 = load i64, ptr %126, align 8
  %.not.i.i.i3.i57 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2.i56, 7
  br i1 %.not.i.i.i3.i57, label %135, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit

135:                                              ; preds = %134
  %136 = and i64 %.0.copyload.i.i.i.i.i.i2.i56, 6
  %137 = icmp eq i64 %136, 2
  %138 = and i64 %.0.copyload.i.i.i.i.i.i2.i56, -8
  %139 = inttoptr i64 %138 to ptr
  %.0.i.i.i.i.i.i.i58 = select i1 %137, ptr %139, ptr null
  %.not.i.i.i59 = icmp eq ptr %.0.i.i.i.i.i.i.i58, null
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i58, i64 72
  %spec.select.i.i.i60 = select i1 %.not.i.i.i59, ptr %126, ptr %140
  %.sroa.0.0.copyload.i.i.i.i13.i.i.i61 = load i64, ptr %spec.select.i.i.i60, align 8
  %141 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i.i61, 6
  %142 = icmp ne i64 %141, 4
  %143 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i.i61, -8
  %144 = inttoptr i64 %143 to ptr
  %.not1216.i.i.i62 = icmp eq i64 %143, 0
  %.not12.i.i.i63 = or i1 %142, %.not1216.i.i.i62
  br i1 %.not12.i.i.i63, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  br label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit: ; preds = %134, %135, %145
  %148 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %134 ], [ %147, %145 ], [ %144, %135 ]
  %149 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #22
  br i1 %149, label %.sink.split, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread: ; preds = %124, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit, %123
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 4
  %.not.i65 = icmp eq i8 %152, 0
  br i1 %.not.i65, label %160, label %153

153:                                              ; preds = %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load i24, ptr %155, align 8
  %157 = and i24 %156, 16384
  %.not74 = icmp eq i24 %157, 0
  br i1 %.not74, label %160, label %.sink.split

.sink.split:                                      ; preds = %153, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit
  %158 = load i32, ptr %12, align 4
  %159 = or i32 %158, 536870912
  store i32 %159, ptr %12, align 4
  br label %160

160:                                              ; preds = %.sink.split, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread, %153
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 2
  %.not75 = icmp eq i8 %163, 0
  br i1 %.not75, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split: ; preds = %94, %160, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit, %75, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit
  %.sink85 = phi i32 [ -2147483648, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit ], [ 536870912, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit ], [ -2147483648, %160 ], [ 536870912, %75 ], [ 536870912, %94 ]
  %164 = load i32, ptr %12, align 4
  %165 = or i32 %164, %.sink85
  store i32 %165, ptr %12, align 4
  br label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split, %.loopexit, %.critedge, %68, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit, %74, %160, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %12, align 4
  %167 = and i32 %166, 536870911
  %168 = zext nneg i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %169, label %19, label %._crit_edge, !llvm.loop !58

170:                                              ; preds = %._crit_edge
  %171 = load i24, ptr %7, align 8
  %172 = and i24 %171, 16384
  %.not68 = icmp eq i24 %172, 0
  br i1 %.not68, label %175, label %173

173:                                              ; preds = %170
  %174 = or i32 %.lcssa, 536870912
  store i32 %174, ptr %12, align 4
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i32 [ %174, %173 ], [ %.lcssa, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = and i32 %176, 536870911
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  store ptr %7, ptr %180, align 8, !tbaa !60
  br label %181

181:                                              ; preds = %175, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK5clang4Decl23isTemplateParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21TemplateParameterList31containsUnexpandedParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %.not21 = icmp sgt i32 %3, -1
  br i1 %.not21, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = shl i32 %3, 3
  %.not3541 = icmp eq i32 %7, 0
  br i1 %.not3541, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.idx = zext i32 %7 to i64
  %.add = add nuw nsw i64 %.idx, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.sroa.024.0.idx42 = phi i64 [ %.sroa.024.0.add, %.critedge ], [ %.add, %.lr.ph.preheader ]
  %.sroa.024.0.add = add nsw i64 %.sroa.024.0.idx42, -8
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.024.0.add
  %8 = load ptr, ptr %.ptr, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i32 %10, 127
  %.not49 = icmp eq i32 %13, 65
  br i1 %.not49, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 4
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load i24, ptr %20, align 8
  %22 = and i24 %21, 16384
  %.not40 = icmp eq i24 %22, 0
  br i1 %.not40, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %14, %18, %12
  %.not35 = icmp eq i64 %.sroa.024.0.add, 24
  br i1 %.not35, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %18, %6, %5, %1
  %.0 = phi i1 [ true, %1 ], [ false, %5 ], [ false, %6 ], [ false, %.lr.ph ], [ false, %.critedge ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %.not = icmp ne ptr %6, null
  %8 = zext i1 %.not to i64
  %9 = add i64 %4, %8
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !61
  %16 = load ptr, ptr %12, align 8, !tbaa !74
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !76

26:                                               ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !74
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %7
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  tail call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5, ptr noundef %6) #22
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = and i32 %5, 536870911
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  br label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %3, %7
  %13 = phi ptr [ %12, %7 ], [ null, %3 ]
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %19, !prof !76

19:                                               ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 4) #22
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit, %19
  %23 = phi i32 [ %16, %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit ], [ %.pre.i.i.i, %19 ]
  %24 = zext i1 %14 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !79
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !77
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !77
  br i1 %14, label %30, label %31

30:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext true, i1 noundef zeroext false) #22
  %.pre = load i32, ptr %15, align 8, !tbaa !77
  br label %31

31:                                               ; preds = %30, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %32 = phi i32 [ %.pre, %30 ], [ %29, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ]
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 536870911
  %35 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %36, !prof !76

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #22
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %31, %36
  %40 = phi i32 [ %32, %31 ], [ %.pre.i.i, %36 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !79
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %34, ptr %43, align 1
  %44 = load i32, ptr %15, align 8, !tbaa !77
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %4, align 4
  %48 = shl i32 %47, 3
  %.idx = zext i32 %48 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not93 = icmp eq i32 %48, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %51

._crit_edge:                                      ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void

51:                                               ; preds = %.lr.ph, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread
  %.094 = phi ptr [ %46, %.lr.ph ], [ %231, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread ]
  %52 = load ptr, ptr %.094, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp ne i32 %55, 45
  %.not5590 = icmp eq ptr %52, null
  %.not55 = or i1 %.not5590, %56
  br i1 %.not55, label %.critedge, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 8, !tbaa !77
  %59 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i61 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i.i61, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %60, !prof !76

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %62, i64 noundef 4) #22
  %.pre.i.i62 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %57, %60
  %63 = phi i32 [ %58, %57 ], [ %.pre.i.i62, %60 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !79
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  store i32 0, ptr %66, align 1
  %67 = load i32, ptr %15, align 8, !tbaa !77
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %70 = load i8, ptr %69, align 8, !tbaa !80, !range !98, !noundef !99
  %71 = zext nneg i8 %70 to i32
  %72 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i63 = icmp ult i32 %68, %72
  br i1 %.not.i.i.not.i.i.i63, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit65, label %73, !prof !76

73:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %74 = zext i32 %68 to i64
  %75 = add nuw nsw i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %75, i64 noundef 4) #22
  %.pre.i.i.i64 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit65

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit65:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %73
  %76 = phi i32 [ %68, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i64, %73 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !79
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  store i32 %71, ptr %79, align 1
  %80 = load i32, ptr %15, align 8, !tbaa !77
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %82, align 8, !tbaa !14
  %83 = and i64 %.sroa.0.0.copyload.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = and i64 %.sroa.0.0.copyload.i, 7
  %88 = or i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %81, %90
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %91, !prof !76

91:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit65
  %92 = zext i32 %81 to i64
  %93 = add nuw nsw i64 %92, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %93, i64 noundef 4) #22
  %.pre.i.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %91, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit65
  %94 = phi i32 [ %81, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit65 ], [ %.pre.i.i.i.i.i.i, %91 ]
  %95 = load ptr, ptr %1, align 8, !tbaa !79
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  store i32 %89, ptr %97, align 1
  %98 = load i32, ptr %15, align 8, !tbaa !77
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 8, !tbaa !77
  %100 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %101, !prof !76

101:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %103, i64 noundef 4) #22
  %.pre.i.i3.i.i.i.i = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %101
  %104 = phi i32 [ %99, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %101 ]
  %105 = lshr i64 %86, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = load ptr, ptr %1, align 8, !tbaa !79
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  store i32 %106, ptr %109, align 1
  %110 = load i32, ptr %15, align 8, !tbaa !77
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i = load i64, ptr %82, align 8, !tbaa !14
  %112 = and i64 %.sroa.0.0.copyload.i.i, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !15
  %115 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %114) #22
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, label %116

116:                                              ; preds = %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 16
  br i1 %119, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i:   ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %121 = load ptr, ptr %120, align 16, !tbaa !29
  %122 = icmp ne ptr %121, null
  %123 = zext i1 %122 to i32
  br label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit: ; preds = %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit, %116, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i
  %124 = phi i32 [ %123, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i ], [ 0, %116 ], [ 0, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit ]
  %125 = load i32, ptr %15, align 8, !tbaa !77
  %126 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i67 = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i.i.i67, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69, label %127, !prof !76

127:                                              ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %129, i64 noundef 4) #22
  %.pre.i.i.i68 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69:  ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, %127
  %130 = phi i32 [ %125, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit ], [ %.pre.i.i.i68, %127 ]
  %131 = load ptr, ptr %1, align 8, !tbaa !79
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  store i32 %124, ptr %133, align 1
  %134 = load i32, ptr %15, align 8, !tbaa !77
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %82, align 8, !tbaa !14
  %136 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !15
  %139 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %138) #22
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %140

140:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = icmp eq i8 %142, 16
  br i1 %143, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %145 = load ptr, ptr %144, align 16, !tbaa !29
  %.not.i70 = icmp eq ptr %145, null
  br i1 %.not.i70, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %148 = load i32, ptr %147, align 4, !tbaa !100
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %.not56 = icmp eq ptr %151, null
  br i1 %.not56, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %152

152:                                              ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

.critedge:                                        ; preds = %51
  %153 = icmp ne i32 %55, 65
  %.not57 = or i1 %.not5590, %153
  %154 = load i32, ptr %15, align 8, !tbaa !77
  %155 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i82 = icmp ult i32 %154, %155
  br i1 %.not57, label %.critedge60, label %156

156:                                              ; preds = %.critedge
  br i1 %.not.i.i.not.i.i82, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74, label %157, !prof !76

157:                                              ; preds = %156
  %158 = zext i32 %154 to i64
  %159 = add nuw nsw i64 %158, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %159, i64 noundef 4) #22
  %.pre.i.i73 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74:  ; preds = %156, %157
  %160 = phi i32 [ %154, %156 ], [ %.pre.i.i73, %157 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !79
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  store i32 1, ptr %163, align 1
  %164 = load i32, ptr %15, align 8, !tbaa !77
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %168, align 8, !tbaa !14
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 16
  %174 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i75 = icmp ult i32 %165, %174
  br i1 %.not.i.i.not.i.i.i75, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit77, label %175, !prof !76

175:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74
  %176 = zext i32 %165 to i64
  %177 = add nuw nsw i64 %176, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %177, i64 noundef 4) #22
  %.pre.i.i.i76 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit77

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit77:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74, %175
  %178 = phi i32 [ %165, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74 ], [ %.pre.i.i.i76, %175 ]
  %179 = lshr i64 %173, 47
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = load ptr, ptr %1, align 8, !tbaa !79
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  store i32 %181, ptr %184, align 1
  %185 = load i32, ptr %15, align 8, !tbaa !77
  %186 = add i32 %185, 1
  store i32 %186, ptr %15, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %188 = load i8, ptr %187, align 4
  %189 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i78 = icmp ult i32 %186, %189
  br i1 %.not.i.i.not.i.i.i78, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit80, label %190, !prof !76

190:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit77
  %191 = zext i32 %186 to i64
  %192 = add nuw nsw i64 %191, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %192, i64 noundef 4) #22
  %.pre.i.i.i79 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit80

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit80:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit77, %190
  %193 = phi i32 [ %186, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit77 ], [ %.pre.i.i.i79, %190 ]
  %194 = lshr i8 %188, 1
  %.lobit = and i8 %194, 1
  %195 = zext nneg i8 %.lobit to i32
  %196 = load ptr, ptr %1, align 8, !tbaa !79
  %197 = zext i32 %193 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %197
  store i32 %195, ptr %198, align 1
  %199 = load i32, ptr %15, align 8, !tbaa !77
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 8, !tbaa !77
  %201 = load i8, ptr %187, align 4
  %202 = and i8 %201, 4
  %.not.i81 = icmp eq i8 %202, 0
  br i1 %.not.i81, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %203

203:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit80
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

.critedge60:                                      ; preds = %.critedge
  br i1 %.not.i.i.not.i.i82, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84, label %206, !prof !76

206:                                              ; preds = %.critedge60
  %207 = zext i32 %154 to i64
  %208 = add nuw nsw i64 %207, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %208, i64 noundef 4) #22
  %.pre.i.i83 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84:  ; preds = %.critedge60, %206
  %209 = phi i32 [ %154, %.critedge60 ], [ %.pre.i.i83, %206 ]
  %210 = load ptr, ptr %1, align 8, !tbaa !79
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %211
  store i32 2, ptr %212, align 1
  %213 = load i32, ptr %15, align 8, !tbaa !77
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %216 = load i8, ptr %215, align 8
  %217 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i.i.i85 = icmp ult i32 %214, %217
  br i1 %.not.i.i.not.i.i.i85, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit87, label %218, !prof !76

218:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84
  %219 = zext i32 %214 to i64
  %220 = add nuw nsw i64 %219, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %50, i64 noundef %220, i64 noundef 4) #22
  %.pre.i.i.i86 = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit87

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit87:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84, %218
  %221 = phi i32 [ %214, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84 ], [ %.pre.i.i.i86, %218 ]
  %222 = lshr i8 %216, 1
  %.lobit92 = and i8 %222, 1
  %223 = zext nneg i8 %.lobit92 to i32
  %224 = load ptr, ptr %1, align 8, !tbaa !79
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %225
  store i32 %223, ptr %226, align 1
  %227 = load i32, ptr %15, align 8, !tbaa !77
  %228 = add i32 %227, 1
  store i32 %228, ptr %15, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2)
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69, %140, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, %203, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit80, %152, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit87
  %231 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %.not = icmp eq ptr %231, %49
  br i1 %.not, label %._crit_edge, label %51
}

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 140737488355328
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang21TemplateParameterList23getMinRequiredArgumentsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %.idx = zext i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %.058 = phi i32 [ %.3, %31 ], [ 0, %1 ]
  %.02457 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %7 = load ptr, ptr %.02457, align 8, !tbaa !12
  %8 = tail call noundef zeroext i1 @_ZNK5clang4Decl23isTemplateParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  br i1 %8, label %9, label %27

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  switch i32 %12, label %.thread49 [
    i32 65, label %13
    i32 45, label %17
    i32 66, label %21
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 8
  %.not39.i = icmp eq i8 %16, 0
  br i1 %.not39.i, label %.thread49, label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %19 = load i8, ptr %18, align 1, !tbaa !103, !range !98, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit, label %.thread49

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 4
  %.not42.i = icmp eq i8 %24, 0
  br i1 %.not42.i, label %.thread49, label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit

_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit: ; preds = %21, %17, %13
  %.sink = phi i64 [ 84, %17 ], [ 64, %13 ], [ 84, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %.sroa.0.1.i = load i32, ptr %25, align 4, !tbaa !11
  %26 = add i32 %.sroa.0.1.i, %.058
  br label %31

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %28, align 8
  %.not.i.i.i38 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i37, 7
  br i1 %.not.i.i.i38, label %.thread49, label %29

29:                                               ; preds = %27
  %30 = add i32 %.058, 1
  br label %31

31:                                               ; preds = %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit, %29
  %.3 = phi i32 [ %30, %29 ], [ %26, %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02457, i64 8
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %.thread49, label %.lr.ph

.thread49:                                        ; preds = %31, %13, %17, %9, %21, %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.058, %21 ], [ %.058, %9 ], [ %.058, %17 ], [ %.058, %13 ], [ %.058, %27 ], [ %.3, %31 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 1048576) i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870911
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp ne i32 %11, 65
  %.not12 = icmp eq ptr %8, null
  %.not = or i1 %.not12, %12
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !14
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 16
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 32767
  br label %35

25:                                               ; preds = %6
  %26 = icmp ne i32 %11, 45
  %.not10 = or i1 %.not12, %26
  br i1 %.not10, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1048575
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1048575
  br label %35

35:                                               ; preds = %13, %31, %27, %1
  %.0 = phi i32 [ 0, %1 ], [ %24, %13 ], [ %30, %27 ], [ %34, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 32768) i32 @_ZNK5clang20TemplateTypeParmDecl8getDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21TemplateParameterList24getAssociatedConstraintsERN4llvm15SmallVectorImplIPKNS_4ExprEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %4, -1
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl i32 %4, 3
  %.idx = zext i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not2442 = icmp eq i32 %7, 0
  br i1 %.not2442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread
  %.043 = phi ptr [ %6, %.lr.ph ], [ %58, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread ]
  %13 = load ptr, ptr %.043, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp ne i32 %16, 65
  %.not2640 = icmp eq ptr %13, null
  %.not26 = or i1 %.not2640, %17
  br i1 %.not26, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 4
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %9, align 8, !tbaa !77
  %26 = load i32, ptr %10, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split, !prof !76

27:                                               ; preds = %12
  %28 = icmp ne i32 %16, 45
  %.not27 = or i1 %.not2640, %28
  br i1 %.not27, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !tbaa !14
  %31 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !15
  %34 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %33) #22
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = icmp eq i8 %37, 16
  br i1 %38, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 16, !tbaa !29
  %.not.i31 = icmp eq ptr %40, null
  br i1 %.not.i31, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %.not28 = icmp eq ptr %46, null
  br i1 %.not28, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %47

47:                                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit
  %48 = load i32, ptr %9, align 8, !tbaa !77
  %49 = load i32, ptr %10, align 4, !tbaa !78
  %.not.i.i.not.i32 = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i32, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split, !prof !76

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split: ; preds = %47, %22
  %.sink = phi i32 [ %25, %22 ], [ %48, %47 ]
  %.sink57.ph = phi ptr [ %24, %22 ], [ %46, %47 ]
  %50 = zext i32 %.sink to i64
  %51 = add nuw nsw i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %51, i64 noundef 8) #22
  %.pre.i33 = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split, %47, %22
  %.sink59 = phi i32 [ %48, %47 ], [ %25, %22 ], [ %.pre.i33, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split ]
  %.sink57 = phi ptr [ %46, %47 ], [ %24, %22 ], [ %.sink57.ph, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split ]
  %52 = load ptr, ptr %1, align 8, !tbaa !79
  %53 = zext i32 %.sink59 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %.sink57 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %9, align 8, !tbaa !77
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 8, !tbaa !77
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split, %29, %35, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, %27, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit, %18
  %58 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not24 = icmp eq ptr %58, %8
  br i1 %.not24, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread
  %.pre = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %2
  %59 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %4, %5 ], [ %4, %2 ]
  %60 = and i32 %59, 1073741824
  %.not25 = icmp eq i32 %60, 0
  br i1 %.not25, label %81, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = and i32 %59, 536870911
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %.not.i.i.not.i36 = icmp ult i32 %67, %69
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit38, label %70, !prof !76

70:                                               ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit
  %71 = zext i32 %67 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %73, i64 noundef %72, i64 noundef 8) #22
  %.pre.i37 = load i32, ptr %66, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit38: ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit, %70
  %74 = phi i32 [ %67, %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit ], [ %.pre.i37, %70 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !79
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %65 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %66, align 8, !tbaa !77
  %80 = add i32 %79, 1
  store i32 %80, ptr %66, align 8, !tbaa !77
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit38, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21TemplateParameterList24hasAssociatedConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %spec.select = icmp ugt i32 %3, 1073741823
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang21TemplateParameterList23getInjectedTemplateArgsERKNS_10ASTContextE(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %10, %13
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !76

25:                                               ; preds = %5
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !74
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit

28:                                               ; preds = %5
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit

_ZnamRKN5clang10ASTContextEm.exit:                ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %_ZnamRKN5clang10ASTContextEm.exit
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %9
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %.0.i.i.i.i, %31 ], [ %36, %33 ]
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %_ZnamRKN5clang10ASTContextEm.exit
  store ptr %.0.i.i.i.i, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 %39, 3
  %.idx.i = zext i32 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %.0.i.i.i.i, %.loopexit ]
  %.079.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %38, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %.079.i.i, align 8, !tbaa !12
  call void @_ZNK5clang10ASTContext22getInjectedTemplateArgEPNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgument") align 8 %3, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %42) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !105

"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit.loopexit": ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit"

"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit": ; preds = %"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit.loopexit", %.loopexit, %2
  %45 = phi ptr [ %.pre, %"_ZN4llvm9transformIRN5clang21TemplateParameterListEPNS1_16TemplateArgumentEZNS2_23getInjectedTemplateArgsERKNS1_10ASTContextEE3$_0EET0_OT_SA_T1_.exit.loopexit" ], [ %.0.i.i.i.i, %.loopexit ], [ %4, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 536870911
  %49 = zext nneg i32 %48 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %45, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %49, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21TemplateParameterList28shouldIncludeTypeForArgumentERKNS_14PrintingPolicyEPKS0_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %.not14 = icmp ult i32 %2, %7
  br i1 %.not14, label %8, label %27

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 8796093022208
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 127
  %19 = icmp ne i32 %18, 45
  %.not1618 = icmp eq ptr %15, null
  %.not16 = or i1 %.not1618, %19
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !14
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !15
  %25 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #22
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %26, label %27

26:                                               ; preds = %20, %11
  br label %27

27:                                               ; preds = %26, %20, %3, %4, %8
  %.010 = phi i1 [ true, %3 ], [ true, %8 ], [ true, %4 ], [ false, %26 ], [ true, %20 ]
  ret i1 %.010
}

declare noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang30allocateDefaultArgStorageChainERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = add i64 %4, 16
  store i64 %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i = icmp ule i64 %10, %13
  %14 = icmp ne ptr %6, null
  %15 = and i1 %14, %.not.i.i.i.i
  br i1 %15, label %16, label %19, !prof !76

16:                                               ; preds = %1
  %17 = inttoptr i64 %10 to ptr
  store ptr %17, ptr %2, align 8, !tbaa !74
  %18 = inttoptr i64 %9 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit

_ZnamRKN5clang10ASTContextEm.exit:                ; preds = %16, %19
  %.0.i.i.i.i = phi ptr [ %18, %16 ], [ %20, %19 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12TemplateDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 %3, i64 %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %8, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang12TemplateDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12TemplateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12TemplateDecl24getAssociatedConstraintsERN4llvm15SmallVectorImplIPKNS_4ExprEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZNK5clang21TemplateParameterList24getAssociatedConstraintsERN4llvm15SmallVectorImplIPKNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 126
  %11 = add nsw i32 %10, -32
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %21, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit, label %24, !prof !76

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 8) #22
  %.pre.i = load i32, ptr %20, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit: ; preds = %19, %24
  %28 = phi i32 [ %21, %19 ], [ %.pre.i, %24 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !79
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %18 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %20, align 8, !tbaa !77
  %34 = add i32 %33, 1
  store i32 %34, ptr %20, align 8, !tbaa !77
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %2, %7, %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateDecl24hasAssociatedConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %spec.select.i = icmp ugt i32 %5, 1073741823
  br i1 %spec.select.i, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 126
  %13 = add nsw i32 %12, -32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %23

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %17, %9, %6, %1
  %.04 = phi i1 [ true, %1 ], [ false, %6 ], [ false, %9 ], [ %22, %17 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateDecl11isTypeAliasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -68
  %switch.and = and i32 %5, -5
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang24RedeclarableTemplateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.419", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %47

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit, label %._crit_edge

_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit: ; preds = %5
  %11 = call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0)
  %.not1827 = icmp eq ptr %11, null
  br i1 %.not1827, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25
  %.01428 = phi ptr [ %29, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25 ], [ %11, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.01428, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %14, label %.sink.split

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %7, align 8, !tbaa !77
  %16 = load i32, ptr %8, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit, label %17, !prof !76

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %19, i64 noundef 8) #22
  %.pre.i = load i32, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit: ; preds = %14, %17
  %20 = phi i32 [ %15, %14 ], [ %.pre.i, %17 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %.01428 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %7, align 8, !tbaa !77
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %.01428, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i22 = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i22, 3
  %.not.i.i23 = icmp eq i64 %28, 0
  br i1 %.not.i.i23, label %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25, label %._crit_edge

_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit
  %29 = call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %.01428)
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25, %5, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !117
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %30, label %36

30:                                               ; preds = %._crit_edge
  %31 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(23216) %31) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %30
  %.lcssa.sink = phi ptr [ %35, %30 ], [ %13, %.lr.ph ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !117
  br label %36

36:                                               ; preds = %.sink.split, %._crit_edge
  %37 = phi ptr [ %.pr, %._crit_edge ], [ %.lcssa.sink, %.sink.split ]
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = load i32, ptr %7, align 8, !tbaa !77
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not2129 = icmp eq i32 %39, 0
  br i1 %.not2129, label %._crit_edge33, label %.lr.ph32

._crit_edge33:                                    ; preds = %.lr.ph32, %36
  %42 = icmp eq ptr %38, %6
  br i1 %42, label %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge33
  call void @free(ptr noundef %38) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit: ; preds = %._crit_edge33, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

.lr.ph32:                                         ; preds = %36, %.lr.ph32
  %.01530 = phi ptr [ %46, %.lr.ph32 ], [ %38, %36 ]
  %44 = load ptr, ptr %.01530, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %37, ptr %45, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %.01530, i64 8
  %.not21 = icmp eq ptr %46, %41
  br i1 %.not21, label %._crit_edge33, label %.lr.ph32

47:                                               ; preds = %1, %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit
  %.0 = phi ptr [ %37, %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18200
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i1 noundef zeroext %1) #22
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef readnone captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18200
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %.not9 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i1 noundef zeroext false) #22
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr %1, i64 %2) #22
  br label %20

20:                                               ; preds = %4, %16, %12
  %.0 = phi i1 [ %15, %12 ], [ %19, %16 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %5) #22
  %8 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %7)
  %9 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 69, ptr noundef %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %3, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = ptrtoint ptr %0 to i64
  %15 = or disjoint i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %9, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %17, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang20FunctionTemplateDeclE, i64 16), ptr %9, align 8, !tbaa !107
  br i1 %8, label %18, label %19

18:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #22
  br label %19

19:                                               ; preds = %18, %6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 3
  %.idx = zext i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select17, %16 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %16
  %.023 = phi i1 [ %spec.select17, %16 ], [ false, %2 ]
  %.01422 = phi ptr [ %19, %16 ], [ %3, %2 ]
  %8 = load ptr, ptr %.01422, align 8, !tbaa !12
  tail call void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %1) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %.not19 = icmp eq i32 %11, 66
  br i1 %.not19, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %14, ptr noundef %1)
  %spec.select = select i1 %15, i1 true, i1 %.023
  %.pre = load i32, ptr %9, align 4
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = phi i32 [ %10, %.lr.ph ], [ %.pre, %12 ]
  %.1 = phi i1 [ %.023, %.lr.ph ], [ %spec.select, %12 ]
  %18 = and i32 %17, 128
  %.not20 = icmp ne i32 %18, 0
  %spec.select17 = select i1 %.not20, i1 true, i1 %.1
  %19 = getelementptr inbounds nuw i8, ptr %.01422, i64 8
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24645
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 69) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 69) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang20FunctionTemplateDeclE, i64 16), ptr %3, align 8, !tbaa !107
  ret ptr %3
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20FunctionTemplateDecl9newCommonERNS_10ASTContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = add i64 %5, 104
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %20, !prof !76

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !74
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 104, i64 noundef 104, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %17, %20
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store i64 0, ptr %.0.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 6) #22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 0, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  store i32 8, ptr %26, align 4, !tbaa !78
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_, ptr noundef nonnull %.0.i.i.i.i) #22
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 18200
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i1 noundef zeroext false) #22
  br label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 18200
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i1 noundef zeroext false) #22
  br label %_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit

_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit: ; preds = %1, %5
  %12 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionTemplateDecl18findSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.400", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.not.i = icmp eq ptr %9, null
  br i1 %.not.not.i, label %10, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

10:                                               ; preds = %4
  %11 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 18200
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i: ; preds = %10
  %.sroa.2.0.copyload.i = load i64, ptr %6, align 8, !tbaa !106
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load ptr, ptr %13, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  br i1 %19, label %20, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

20:                                               ; preds = %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i
  %21 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit: ; preds = %4, %10, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i, %20
  %.1.i = phi ptr [ %21, %20 ], [ %9, %4 ], [ null, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i ], [ null, %10 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20FunctionTemplateDecl17addSpecializationEPNS_34FunctionTemplateSpecializationInfoEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_20FunctionTemplateDeclENS_34FunctionTemplateSpecializationInfoEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_20FunctionTemplateDeclENS_34FunctionTemplateSpecializationInfoEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit, label %11, !prof !76

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit

_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit: ; preds = %5, %11
  %15 = phi i32 [ %8, %5 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !77
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info) #22
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %.not.i.i.not.i.i12 = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit.i, label %31, !prof !76

31:                                               ; preds = %25
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 8) #22
  %.pre.i.i13 = load i32, ptr %27, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit.i: ; preds = %31, %25
  %35 = phi i32 [ %28, %25 ], [ %.pre.i.i13, %31 ]
  %36 = load ptr, ptr %26, align 8, !tbaa !79
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %2 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %27, align 8, !tbaa !77
  %41 = add i32 %40, 1
  store i32 %41, ptr %27, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit.i, %22, %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit
  %42 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %50, label %43

43:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %42, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %0, ptr noundef %46) #22
  br label %50

50:                                               ; preds = %43, %_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20FunctionTemplateDecl13mergePrevDeclEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.434", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %9, align 4, !tbaa !78
  %.not2026 = icmp eq ptr %1, null
  br i1 %.not2026, label %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit
  %.027 = phi ptr [ %27, %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit ], [ %1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %33

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %8, align 8, !tbaa !77
  %14 = load i32, ptr %9, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit, label %15, !prof !76

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %17, i64 noundef 8) #22
  %.pre.i = load i32, ptr %8, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit: ; preds = %12, %15
  %18 = phi i32 [ %13, %12 ], [ %.pre.i, %15 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %.027 to i64
  store i64 %22, ptr %21, align 1
  %23 = load i32, ptr %8, align 8, !tbaa !77
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit, label %._crit_edge

_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit
  %27 = call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(88) %.027)
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %._crit_edgethread-pre-split, label %.lr.ph, !llvm.loop !136

._crit_edgethread-pre-split:                      ; preds = %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit
  %.pre33.pr = load i32, ptr %8, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit, %._crit_edgethread-pre-split
  %.pre33 = phi i32 [ %.pre33.pr, %._crit_edgethread-pre-split ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit ]
  %.pre = load ptr, ptr %3, align 8, !tbaa !79
  %28 = zext i32 %.pre33 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not2328 = icmp eq i32 %.pre33, 0
  br i1 %.not2328, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %.lr.ph31
  %.01729 = phi ptr [ %32, %.lr.ph31 ], [ %.pre, %._crit_edge ]
  %30 = load ptr, ptr %.01729, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %5, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %.01729, i64 8
  %.not23 = icmp eq ptr %32, %29
  br i1 %.not23, label %.loopexit, label %.lr.ph31

33:                                               ; preds = %.lr.ph
  store ptr %11, ptr %4, align 8, !tbaa !117
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph31, %._crit_edge, %33
  %34 = phi ptr [ %.pre34, %33 ], [ %.pre, %._crit_edge ], [ %.pre, %.lr.ph31 ]
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit, label %36

36:                                               ; preds = %.loopexit
  call void @free(ptr noundef %34) #22
  br label %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit: ; preds = %6, %.loopexit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %5) #22
  %8 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %7)
  %9 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 70, ptr noundef %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %3, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = ptrtoint ptr %0 to i64
  %15 = or disjoint i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %9, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %17, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang17ClassTemplateDeclE, i64 16), ptr %9, align 8, !tbaa !107
  br i1 %8, label %18, label %19

18:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #22
  br label %19

19:                                               ; preds = %18, %6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24646
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 70) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 70) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang17ClassTemplateDeclE, i64 16), ptr %3, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18200
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i1 noundef zeroext %1) #22
  br label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 18200
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i1 noundef zeroext false) #22
  br label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb.exit

_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb.exit: ; preds = %1, %5
  %12 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 18200
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb.exit

_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEb.exit: ; preds = %1, %5
  %12 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang17ClassTemplateDecl9newCommonERNS_10ASTContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = add i64 %5, 208
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %20, !prof !76

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !74
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %17, %20
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store i64 0, ptr %.0.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 6) #22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 0, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  store i32 8, ptr %26, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 6) #22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 136
  store ptr %29, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 128
  store i32 0, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 132
  store i32 8, ptr %31, align 4, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 200
  store i64 0, ptr %32, align 8
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_, ptr noundef nonnull %.0.i.i.i.i) #22
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl18findSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.400", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.not.i = icmp eq ptr %9, null
  br i1 %.not.not.i, label %10, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

10:                                               ; preds = %4
  %11 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 18200
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i: ; preds = %10
  %.sroa.2.0.copyload.i = load i64, ptr %6, align 8, !tbaa !106
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load ptr, ptr %13, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  br i1 %19, label %20, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

20:                                               ; preds = %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i
  %21 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit: ; preds = %4, %10, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i, %20
  %.1.i = phi ptr [ %21, %20 ], [ %9, %4 ], [ null, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i ], [ null, %10 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ClassTemplateDecl17AddSpecializationEPNS_31ClassTemplateSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_17ClassTemplateDeclENS_31ClassTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_17ClassTemplateDeclENS_31ClassTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %3, null
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %spec.select.i.i12 = select i1 %5, ptr null, ptr %6
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %spec.select.i.i12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit, label %13, !prof !76

13:                                               ; preds = %7
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit

_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit: ; preds = %7, %13
  %17 = phi i32 [ %10, %7 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = ptrtoint ptr %2 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !77
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %spec.select.i.i12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %25, i64 -144
  %28 = select i1 %26, ptr null, ptr %27
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %.not.i.i.not.i.i13 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit.i, label %36, !prof !76

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #22
  %.pre.i.i14 = load i32, ptr %32, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit.i: ; preds = %36, %30
  %40 = phi i32 [ %33, %30 ], [ %.pre.i.i14, %36 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !79
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %2 to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %32, align 8, !tbaa !77
  %46 = add i32 %45, 1
  store i32 %46, ptr %32, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit.i, %24, %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit
  %47 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %.not11 = icmp eq ptr %47, null
  br i1 %.not11, label %52, label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %0, ptr noundef %2) #22
  br label %52

52:                                               ; preds = %48, %_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.400", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8, !tbaa !139
  %9 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %5, %12
  %19 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.not.i = icmp eq ptr %21, null
  br i1 %.not.not.i, label %22, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit

22:                                               ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !135
  %.sroa.2.0.copyload.i = load i64, ptr %8, align 8, !tbaa !106
  %23 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 18200
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !139
  %.not9.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load ptr, ptr %25, align 8, !tbaa !107
  br i1 %.not9.i.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %29, i1 noundef zeroext false) #22
  br i1 %34, label %38, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %29, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  br i1 %37, label %38, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit

38:                                               ; preds = %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i, %31
  %39 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit

_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit: ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %22, %31, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i, %38
  %.1.i = phi ptr [ %39, %38 ], [ %21, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ], [ null, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i ], [ null, %31 ], [ null, %22 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2, ptr noundef readonly captures(address) %3, ptr noundef nonnull align 8 dereferenceable(23216) %4) local_unnamed_addr #0 align 2 {
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %.not.i.i.not.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %11, !prof !76

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #22
  %.pre.i.i.i.i = load i32, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %11, %5
  %15 = phi i32 [ %8, %5 ], [ %.pre.i.i.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !79
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !77
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !77
  %21 = load i32, ptr %9, align 4, !tbaa !78
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %22, !prof !76

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #22
  %.pre.i.i3.i.i = load i32, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %22 ]
  %27 = lshr i64 %2, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !79
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !77
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !77
  %.idx = mul nuw nsw i64 %2, 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.016 = phi ptr [ %35, %.lr.ph ], [ %1, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %4) #22
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %35, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ClassTemplateDecl24AddPartialSpecializationEPNS_38ClassTemplatePartialSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 18200
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %7, %8
  %15 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %spec.select.i.i = select i1 %17, ptr null, ptr %18
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %spec.select.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %21, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit, label %24, !prof !76

24:                                               ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %25 = zext i32 %21 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit

_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit: ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %24
  %28 = phi i32 [ %21, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ], [ %.pre.i.i, %24 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !79
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %1 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %20, align 8, !tbaa !77
  %34 = add i32 %33, 1
  store i32 %34, ptr %20, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

35:                                               ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit11, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = load ptr, ptr %6, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %38, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit11

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit11: ; preds = %35, %36
  %43 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = icmp eq ptr %1, null
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %spec.select.i.i12 = select i1 %45, ptr null, ptr %46
  %47 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %spec.select.i.i12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds i8, ptr %47, i64 -144
  %50 = select i1 %48, ptr null, ptr %49
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

52:                                               ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit11
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %.not.i.i.not.i.i13 = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i, label %58, !prof !76

58:                                               ; preds = %52
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 8) #22
  %.pre.i.i14 = load i32, ptr %54, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i: ; preds = %58, %52
  %62 = phi i32 [ %55, %52 ], [ %.pre.i.i14, %58 ]
  %63 = load ptr, ptr %53, align 8, !tbaa !79
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = ptrtoint ptr %1 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %54, align 8, !tbaa !77
  %68 = add i32 %67, 1
  store i32 %68, ptr %54, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit11, %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit
  %69 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %.not9 = icmp eq ptr %69, null
  br i1 %.not9, label %74, label %70

70:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %74

74:                                               ; preds = %70, %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  ret void
}

declare noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsERN4llvm15SmallVectorImplIPNS_38ClassTemplatePartialSpecializationDeclEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18200
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %2, %6
  %13 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit

20:                                               ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit: ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit
  ret void

30:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit
  %.sroa.011.015 = phi ptr [ %24, %.lr.ph ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit ]
  %31 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %33)
  %36 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %35, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.not.i.i.i9.not = icmp ne i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9.not)
  %39 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %40 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #22
  br i1 %40, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !148

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi ptr [ %35, %30 ], [ %39, %.lr.ph.i.i.i ]
  %41 = load i32, ptr %14, align 8, !tbaa !77
  %42 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, label %43, !prof !76

43:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef %45, i64 noundef 8) #22
  %.pre.i = load i32, ptr %14, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, %43
  %46 = phi i32 [ %41, %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !79
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %14, align 8, !tbaa !77
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %53, %28
  br i1 %.not, label %._crit_edge, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18200
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %2, %6
  %13 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20.lr.ph

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20.lr.ph: ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %20 = and i64 %1, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = and i64 %1, 7
  %25 = or i64 %23, %24
  br label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20

26:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 8
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20: ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20.lr.ph, %26
  %.sroa.016.025 = phi ptr [ %15, %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20.lr.ph ], [ %27, %26 ]
  %28 = load ptr, ptr %.sroa.016.025, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 16, !tbaa !14
  %32 = and i64 %.sroa.0.0.copyload.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = and i64 %.sroa.0.0.copyload.i.i, 7
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %26

39:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread20
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41)
  %44 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %43) #22
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.not.i.i.i14.not = icmp ne i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14.not)
  %47 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %48 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #22
  br i1 %48, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread, !llvm.loop !148

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread: ; preds = %26, %.lr.ph.i.i.i, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %39
  %spec.select = phi ptr [ %43, %39 ], [ null, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ], [ %47, %.lr.ph.i.i.i ], [ null, %26 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl37findPartialSpecInstantiatedFromMemberEPNS_38ClassTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18200
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = load ptr, ptr %9, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12, i1 noundef zeroext true) #22
  br label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %2, %10
  %17 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not2124 = icmp eq i32 %21, 0
  br i1 %.not2124, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread18

24:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 8
  %.not21 = icmp eq ptr %25, %23
  br i1 %.not21, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread18

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread18: ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %24
  %.sroa.014.025 = phi ptr [ %25, %24 ], [ %19, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ]
  %26 = load ptr, ptr %.sroa.014.025, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %.0.copyload.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(144) %31) #22
  %.not = icmp eq ptr %35, %6
  br i1 %.not, label %36, label %24

36:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread18
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %38)
  %41 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.not.i.i.i12.not = icmp ne i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i12.not)
  %44 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %45 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %44) #22
  br i1 %45, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread, !llvm.loop !148

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit.thread: ; preds = %24, %.lr.ph.i.i.i, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %36
  %spec.select = phi ptr [ %40, %36 ], [ null, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ], [ %44, %.lr.ph.i.i.i ], [ null, %24 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #22
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef null, i1 noundef zeroext false, i64 %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call { ptr, i64 } @_ZN5clang21TemplateParameterList23getInjectedTemplateArgsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(23216) %6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 %8, ptr %12, i64 %13, i64 0) #22
  store i64 %14, ptr %4, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.011.0 = phi i64 [ %14, %5 ], [ %.0.copyload.i.i.i.i, %1 ]
  ret i64 %.sroa.011.0
}

declare i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, i64) local_unnamed_addr #2

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i64 %10) local_unnamed_addr #0 align 2 {
  %12 = select i1 %9, i64 16, i64 0
  %13 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %12) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %14 = zext i1 %7 to i8
  %15 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 65, ptr noundef %1, i32 %3)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %15, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %2, ptr %18, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %13, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -16
  %22 = select i1 %9, i8 2, i8 0
  %23 = and i64 %10, 4294967296
  %.not.i = icmp eq i64 %23, 0
  %24 = select i1 %.not.i, i8 0, i8 8
  %25 = or disjoint i8 %22, %14
  %26 = or disjoint i8 %25, %24
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %19, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.0.i.i = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i
  store i32 %.0.i.i, ptr %28, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 0, ptr %29, align 8, !tbaa !14
  %30 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %8, ptr noundef nonnull %13) #22
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !15
  store ptr %33, ptr %17, align 8, !tbaa !101
  ret ptr %13
}

declare i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateTypeParmDecl18CreateDeserializedERKNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24641
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 65) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 65) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -16
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %26, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateTypeParmDecl18CreateDeserializedERKNS_10ASTContextENS_12GlobalDeclIDEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i64 16, i64 0
  %5 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -65536
  %10 = or disjoint i32 %9, 24641
  store i32 %10, ptr %7, align 4
  %11 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 65) #22
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %11, 16
  %14 = and i32 %13, 1073676288
  %15 = and i32 %12, -1073676289
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -8
  store i8 %19, ptr %17, align 8
  %20 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

22:                                               ; preds = %3
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 65) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %3, %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -16
  %27 = select i1 %2, i8 2, i8 0
  %28 = or disjoint i8 %26, %27
  store i8 %28, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %29, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %30, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZNK5clang20TemplateTypeParmDecl21getDefaultArgumentLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %3, label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !21

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0.copyload.i.i.i.i.i.i1 = load i64, ptr %2, align 8
  %.not.i.i.i2 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i1, 7
  br i1 %.not.i.i.i2, label %11, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

11:                                               ; preds = %10
  %12 = and i64 %.0.copyload.i.i.i.i.i.i1, 6
  %13 = icmp eq i64 %12, 2
  %14 = and i64 %.0.copyload.i.i.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i.i.i.i = select i1 %13, ptr %15, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %16
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %18 = icmp ne i64 %17, 4
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not1216.i.i = icmp eq i64 %19, 0
  %.not12.i.i = or i1 %18, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %10, %11, %21
  %24 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %10 ], [ %23, %21 ], [ %20, %11 ]
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2147483646
  %switch.i = icmp eq i32 %26, 6
  br i1 %switch.i, label %27, label %32

27:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %31, align 8, !tbaa !11
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

32:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %33 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %.sroa.0.0.extract.trunc.i = trunc i64 %33 to i32
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit: ; preds = %1, %32, %27
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i.i.i, %27 ], [ %.sroa.0.0.extract.trunc.i, %32 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang20TemplateTypeParmDecl14getSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  %or.cond = or i1 %.not.i.i.i, %4
  br i1 %or.cond, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !11
  %7 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !21

9:                                                ; preds = %5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0.copyload.i.i.i.i.i.i3 = load i64, ptr %2, align 8
  %.not.i.i.i4 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i3, 7
  br i1 %.not.i.i.i4, label %14, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

14:                                               ; preds = %13
  %15 = and i64 %.0.copyload.i.i.i.i.i.i3, 6
  %16 = icmp eq i64 %15, 2
  %17 = and i64 %.0.copyload.i.i.i.i.i.i3, -8
  %18 = inttoptr i64 %17 to ptr
  %.0.i.i.i.i.i.i = select i1 %16, ptr %18, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %19
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %21 = icmp ne i64 %20, 4
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not1216.i.i = icmp eq i64 %22, 0
  %.not12.i.i = or i1 %21, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %13, %14, %24
  %27 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %13 ], [ %26, %24 ], [ %23, %14 ]
  %28 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %.sroa.3.0.extract.shift = lshr i64 %28, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %34

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i6 = load i64, ptr %30, align 8, !tbaa !106
  %.not.i7 = icmp eq i64 %.sroa.0.0.copyload.i6, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i8 = load i32, ptr %31, align 8, !tbaa !11
  br i1 %.not.i7, label %34, label %32

32:                                               ; preds = %29
  %.not.i9 = icmp eq i32 %.sroa.0.0.copyload.i8, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 8
  %.sroa.0.0.i = select i1 %.not.i9, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.copyload.i8
  br label %34

34:                                               ; preds = %29, %32, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %.sroa.011.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit ], [ %.sroa.0.0.i, %32 ], [ %.sroa.0.0.copyload.i8, %29 ]
  %.sroa.4.0 = phi i32 [ %.sroa.3.0.extract.trunc, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit ], [ %.sroa.0.0.copyload.i.i, %32 ], [ %.sroa.0.0.copyload.i8, %29 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.011.0.insert.ext = zext i32 %.sroa.011.0 to i64
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.011.0.insert.ext
  ret i64 %.sroa.011.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20TemplateTypeParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !76

22:                                               ; preds = %7
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !74
  %24 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

25:                                               ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %27 = ptrtoint ptr %.0.i.i.i.i to i64
  %28 = and i64 %27, -7
  br label %29

29:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sink = phi i64 [ %28, %_ZnwmRKN5clang10ASTContextEm.exit ], [ 0, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %30, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK5clang20TemplateTypeParmDecl8getIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = lshr i64 %9, 48
  %11 = trunc nuw nsw i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang20TemplateTypeParmDecl17setTypeConstraintEPNS_16ConceptReferenceEPNS_4ExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((80, 96)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23NonTypeTemplateParmDeclC2EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.491") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.492") align 8 captures(none) %10) unnamed_addr #0 align 2 {
  %12 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef 45, ptr noundef %1, i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -5
  store i64 %17, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = and i32 %4, 1048575
  %21 = shl i32 %5, 20
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %25, align 1, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %26, align 4, !tbaa !100
  %30 = icmp eq i64 %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %or.cond = select i1 %30, i1 true, i1 %33
  br i1 %or.cond, label %.loopexit, label %34

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !162
  %37 = load ptr, ptr %10, align 8, !tbaa !163
  %38 = and i64 %28, 4294967295
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %42, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not, label %.loopexit, label %39, !llvm.loop !169

.loopexit:                                        ; preds = %39, %34, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32768
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %15

15:                                               ; preds = %10
  %16 = and i64 %7, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !15
  %19 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #22
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 16
  br i1 %23, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit:     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 16, !tbaa !29
  %.not17 = icmp eq ptr %25, null
  %26 = select i1 %.not17, i64 0, i64 8
  br label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread: ; preds = %15, %20, %10, %_ZNK5clang4Type20getContainedAutoTypeEv.exit
  %27 = phi i64 [ %26, %_ZNK5clang4Type20getContainedAutoTypeEv.exit ], [ 0, %10 ], [ 0, %20 ], [ 0, %15 ]
  %28 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %27) #22
  %29 = zext i1 %8 to i8
  %30 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 45, ptr noundef %1, i32 %3)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %7, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = ptrtoint ptr %9 to i64
  %35 = and i64 %34, -5
  store i64 %35, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %38 = and i32 %4, 1048575
  %39 = shl i32 %5, 20
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %37, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %28, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i8 %29, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 81
  store i8 0, ptr %43, align 1, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store i32 0, ptr %44, align 4, !tbaa !100
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefISA_EENSE_ISC_EE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.491") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.492") align 8 captures(none) %10) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !14
  %12 = and i64 %.sroa.0.0.copyload.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !15
  %15 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #22
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 16
  br i1 %19, label %20, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 16, !tbaa !29
  %.not = icmp eq ptr %22, null
  %23 = select i1 %.not, i64 0, i64 8
  br label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread: ; preds = %11, %16, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %16 ], [ 0, %11 ]
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %.in, align 8, !tbaa !159
  %26 = shl i64 %25, 4
  %27 = or disjoint i64 %26, %24
  %28 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %27) #22
  tail call void @_ZN5clang23NonTypeTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.491") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.492") align 8 %10) #22
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i64 8, i64 0
  %5 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -65536
  %10 = or disjoint i32 %9, 24621
  store i32 %10, ptr %7, align 4
  %11 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 45) #22
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %11, 16
  %14 = and i32 %13, 1073676288
  %15 = and i32 %12, -1073676289
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -8
  store i8 %19, ptr %17, align 8
  %20 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

22:                                               ; preds = %3
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 45) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %3, %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 0, ptr %26, align 1, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %27, align 4, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.491", align 8
  %6 = alloca %"class.llvm::ArrayRef.492", align 8
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = select i1 %3, i64 8, i64 0
  %10 = or disjoint i64 %9, %8
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN5clang23NonTypeTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null, i32 0, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.491") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.492") align 8 %6) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %2, ptr %12, align 4, !tbaa !100
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang23NonTypeTemplateParmDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  %or.cond = or i1 %.not.i.i.i, %4
  br i1 %or.cond, label %29, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #22
  %7 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !21

9:                                                ; preds = %5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0.copyload.i.i.i.i.i.i2 = load i64, ptr %2, align 8
  %.not.i.i.i3 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2, 7
  br i1 %.not.i.i.i3, label %14, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

14:                                               ; preds = %13
  %15 = and i64 %.0.copyload.i.i.i.i.i.i2, 6
  %16 = icmp eq i64 %15, 2
  %17 = and i64 %.0.copyload.i.i.i.i.i.i2, -8
  %18 = inttoptr i64 %17 to ptr
  %.0.i.i.i.i.i.i = select i1 %16, ptr %18, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %19
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %21 = icmp ne i64 %20, 4
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not1216.i.i = icmp eq i64 %22, 0
  %.not12.i.i = or i1 %21, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %13, %14, %24
  %27 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %13 ], [ %26, %24 ], [ %23, %14 ]
  %28 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %31

29:                                               ; preds = %1
  %30 = tail call i64 @_ZNK5clang14DeclaratorDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #23
  %.sroa.04.0.extract.trunc = trunc i64 %30 to i32
  br label %31

31:                                               ; preds = %29, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit
  %.sroa.04.0 = phi i32 [ %.sroa.04.0.extract.trunc, %29 ], [ %6, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ]
  %.sroa.35.0.in.in = phi i64 [ %30, %29 ], [ %28, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ]
  %.sroa.35.0.in = and i64 %.sroa.35.0.in.in, -4294967296
  %.sroa.04.0.insert.ext = zext i32 %.sroa.04.0 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.35.0.in, %.sroa.04.0.insert.ext
  ret i64 %.sroa.04.0.insert.insert
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang14DeclaratorDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZNK5clang23NonTypeTemplateParmDecl21getDefaultArgumentLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %3, label %26

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !21

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0.copyload.i.i.i.i.i.i1 = load i64, ptr %2, align 8
  %.not.i.i.i2 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i1, 7
  br i1 %.not.i.i.i2, label %11, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

11:                                               ; preds = %10
  %12 = and i64 %.0.copyload.i.i.i.i.i.i1, 6
  %13 = icmp eq i64 %12, 2
  %14 = and i64 %.0.copyload.i.i.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i.i.i.i = select i1 %13, ptr %15, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %16
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %18 = icmp ne i64 %17, 4
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not1216.i.i = icmp eq i64 %19, 0
  %.not12.i.i = or i1 %18, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %10, %11, %21
  %24 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %10 ], [ %23, %21 ], [ %20, %11 ]
  %25 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  br label %26

26:                                               ; preds = %1, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit
  %.sroa.03.0 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ], [ 0, %1 ]
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23NonTypeTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !76

22:                                               ; preds = %7
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !74
  %24 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

25:                                               ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %27 = ptrtoint ptr %.0.i.i.i.i to i64
  %28 = and i64 %27, -7
  br label %29

29:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sink = phi i64 [ %28, %_ZnwmRKN5clang10ASTContextEm.exit ], [ 0, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %30, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang24TemplateTemplateParmDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24TemplateTemplateParmDeclC2EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.514") align 8 captures(none) %8) unnamed_addr #0 align 2 {
  %10 = ptrtoint ptr %5 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 66, ptr noundef %1, i32 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = and i32 %3, 1048575
  %16 = shl i32 %4, 20
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = zext i1 %6 to i8
  %21 = load i8, ptr %19, align 8
  %22 = and i8 %21, -8
  %23 = or disjoint i8 %22, %20
  %24 = or disjoint i8 %23, 6
  store i8 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !508
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %25, align 4, !tbaa !510
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %_ZSt18uninitialized_copyIPKPN5clang21TemplateParameterListEPS2_ET0_T_S7_S6_.exit, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %8, align 8, !tbaa !519
  %.idx = shl nuw nsw i64 %27, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %31, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang21TemplateParameterListEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang21TemplateParameterListEPS2_ET0_T_S7_S6_.exit: ; preds = %30, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEjjbPNS_14IdentifierInfoEbPNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  %11 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 66, ptr noundef %1, i32 %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = and i32 %3, 1048575
  %17 = shl i32 %4, 20
  %18 = or disjoint i32 %17, %16
  store i32 %18, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %10, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %21 = zext i1 %7 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %22, -8
  %24 = select i1 %5, i8 2, i8 0
  %25 = or disjoint i8 %24, %21
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %27, align 4, !tbaa !510
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefISA_EE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.514") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !508
  %12 = shl i64 %11, 3
  %13 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %12) #22
  tail call void @_ZN5clang24TemplateTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.514") align 8 %8) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24642
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 66) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 66) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -8
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %26, align 4, !tbaa !510
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.514", align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN5clang24TemplateTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef null, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.514") align 8 %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %8, align 4, !tbaa !510
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZNK5clang24TemplateTemplateParmDecl21getDefaultArgumentLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %3, label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !21

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0.copyload.i.i.i.i.i.i1 = load i64, ptr %2, align 8
  %.not.i.i.i2 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i1, 7
  br i1 %.not.i.i.i2, label %11, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

11:                                               ; preds = %10
  %12 = and i64 %.0.copyload.i.i.i.i.i.i1, 6
  %13 = icmp eq i64 %12, 2
  %14 = and i64 %.0.copyload.i.i.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i.i.i.i = select i1 %13, ptr %15, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %16
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %18 = icmp ne i64 %17, 4
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not1216.i.i = icmp eq i64 %19, 0
  %.not12.i.i = or i1 %18, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %10, %11, %21
  %24 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %10 ], [ %23, %21 ], [ %20, %11 ]
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2147483646
  %switch.i = icmp eq i32 %26, 6
  br i1 %switch.i, label %27, label %32

27:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %31, align 8, !tbaa !11
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

32:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit
  %33 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %.sroa.0.0.extract.trunc.i = trunc i64 %33 to i32
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit: ; preds = %1, %32, %27
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i.i.i, %27 ], [ %.sroa.0.0.extract.trunc.i, %32 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24TemplateTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !76

22:                                               ; preds = %7
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !74
  %24 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

25:                                               ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %27 = ptrtoint ptr %.0.i.i.i.i to i64
  %28 = and i64 %27, -7
  br label %29

29:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sink = phi i64 [ %28, %_ZnwmRKN5clang10ASTContextEm.exit ], [ 0, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %30, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang20TemplateArgumentListC2EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 4)) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #11 align 2 {
  %4 = trunc i64 %2 to i32
  store i32 %4, ptr %0, align 8, !tbaa !520
  %.idx = mul nuw nsw i64 %2, 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i, i64 24, i1 false), !tbaa.struct !104
  %7 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !522

_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = mul i64 %2, 24
  %5 = add i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !76

20:                                               ; preds = %3
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !74
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr %1, i64 %2) #22
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang34FunctionTemplateSpecializationInfo6CreateERNS_10ASTContextEPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_24TemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(280) %5) #22
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  %.not13.not = icmp eq ptr %7, null
  %12 = select i1 %.not13.not, i64 48, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !61
  %17 = load ptr, ptr %13, align 8, !tbaa !74
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !76

27:                                               ; preds = %11
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !74
  %29 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

30:                                               ; preds = %11
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !523
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %33 = ptrtoint ptr %1 to i64
  %34 = and i64 %33, -5
  %35 = select i1 %.not13.not, i64 0, i64 4
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %38 = add nsw i32 %3, -1
  %39 = ptrtoint ptr %2 to i64
  %40 = zext i32 %38 to i64
  %41 = and i64 %39, -7
  %42 = shl nuw nsw i64 %40, 1
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %44, align 8, !tbaa !525
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.0, ptr %45, align 8, !tbaa !533
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %6, ptr %46, align 8, !tbaa !11
  br i1 %.not13.not, label %_ZN5clang34FunctionTemplateSpecializationInfoC2EPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_27ASTTemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE.exit, label %47

47:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %7, ptr %48, align 8, !tbaa !534
  br label %_ZN5clang34FunctionTemplateSpecializationInfoC2EPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_27ASTTemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE.exit

_ZN5clang34FunctionTemplateSpecializationInfoC2EPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_27ASTTemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %47
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !536
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %16, ptr null
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %4, i32 %5, i32 %6, ptr noundef %.0.i.i, ptr noundef %9) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang31ClassTemplateSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = ptrtoint ptr %7 to i64
  store i64 %19, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %20, align 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %21 = mul i64 %.sroa.2.0.copyload, 24
  %22 = add i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8, !tbaa !61
  %27 = load ptr, ptr %23, align 8, !tbaa !74
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i.i
  br i1 %36, label %37, label %40, !prof !76

37:                                               ; preds = %10
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !74
  %39 = inttoptr i64 %30 to ptr
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %37, %40
  %.0.i.i.i.i = phi ptr [ %39, %37 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #22
  store ptr %.0.i.i.i.i, ptr %42, align 8, !tbaa !537
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %43, align 8, !tbaa !566
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -8
  store i8 %46, ptr %44, align 4
  ret void
}

declare void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef null, i32 0, i32 0, ptr noundef null, ptr noundef null) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %4, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang31ClassTemplateSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %6, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -8
  store i8 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang31ClassTemplateSpecializationDecl6CreateERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %2, i64 noundef 0) #22
  tail call void @_ZN5clang31ClassTemplateSpecializationDeclC1ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(181) %9, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 58, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.400") align 8 %6, ptr noundef %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -17
  store i8 %12, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 128
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -129
  %25 = or disjoint i16 %24, %21
  store i16 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %18, %8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

29:                                               ; preds = %26
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  store ptr %32, ptr %27, align 8, !tbaa !101
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

33:                                               ; preds = %29
  %34 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %9) #22
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %26, %30, %33
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang31ClassTemplateSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  tail call void @_ZN5clang31ClassTemplateSpecializationDeclC1ERNS_10ASTContextENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(181) %3, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 58) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, -17
  store i8 %6, ptr %4, align 2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang31ClassTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %.not = icmp eq i32 %7, 59
  br i1 %.not, label %8, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not.not7.i = icmp eq i64 %11, 0
  %.not.not.i = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !567
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %13, %8
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !569
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i8.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i, 4
  %.not.i.i.i.i9.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not.not710.i = icmp eq i64 %23, 0
  %.not.not11.i = or i1 %.not.i.i.i.i9.i, %.not.not710.i
  br i1 %.not.not11.i, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %16, %tailrecurse.i
  %25 = phi ptr [ %30, %tailrecurse.i ], [ %24, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !571
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %.not.not7.i16 = icmp eq i64 %29, 0
  %.not.not.i17 = or i1 %.not.i.i.i.i.i, %.not.not7.i16
  br i1 %.not.not.i17, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit: ; preds = %tailrecurse.i, %16
  %.lcssa.i = phi ptr [ %24, %16 ], [ %30, %tailrecurse.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_19TemplateArgumentLocEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %17, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %32) #22
  br label %50

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread: ; preds = %4, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !537
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %34, align 8, !tbaa !520
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i8.i20 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i20, 4
  %.not.i.i.i.i9.i21 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i20, -8
  %41 = inttoptr i64 %40 to ptr
  %.not.not710.i22 = icmp eq i64 %40, 0
  %.not.not11.i23 = or i1 %.not.i.i.i.i9.i21, %.not.not710.i22
  br i1 %.not.not11.i23, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit30, label %tailrecurse.i24

tailrecurse.i24:                                  ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, %tailrecurse.i24
  %42 = phi ptr [ %47, %tailrecurse.i24 ], [ %41, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ]
  %43 = load ptr, ptr %42, align 8, !tbaa !571
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i25 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, 4
  %.not.i.i.i.i.i26 = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, -8
  %47 = inttoptr i64 %46 to ptr
  %.not.not7.i27 = icmp eq i64 %46, 0
  %.not.not.i28 = or i1 %.not.i.i.i.i.i26, %.not.not7.i27
  br i1 %.not.not.i28, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit30, label %tailrecurse.i24

_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit30: ; preds = %tailrecurse.i24, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread
  %.lcssa.i29 = phi ptr [ %41, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ], [ %47, %tailrecurse.i24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa.i29, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49) #22
  br label %50

50:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit30, %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit
  ret void
}

declare void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_19TemplateArgumentLocEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(181) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i8, 4
  %.not.i.i.i.i9 = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i8, -8
  %5 = inttoptr i64 %4 to ptr
  %.not.not710 = icmp eq i64 %4, 0
  %.not.not11 = or i1 %.not.i.i.i.i9, %.not.not710
  br i1 %.not.not11, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !571
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not.not7 = icmp eq i64 %10, 0
  %.not.not = or i1 %.not.i.i.i.i, %.not.not7
  br i1 %.not.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %11, %tailrecurse ]
  ret ptr %.lcssa
}

declare void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang31ClassTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 7
  switch i8 %4, label %47 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %19
    i8 3, label %33
    i8 4, label %33
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.not5.i = icmp eq i64 %8, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not5.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %8 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !571
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %5, %9
  %.sroa.0.1.i = phi i64 [ %13, %9 ], [ %8, %5 ]
  %14 = inttoptr i64 %.sroa.0.1.i to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  %.sroa.040.0.extract.trunc41 = trunc i64 %18 to i32
  %.sroa.7.0.extract.shift44 = lshr i64 %18, 32
  %.sroa.7.0.extract.trunc45 = trunc nuw i64 %.sroa.7.0.extract.shift44 to i32
  br label %48

19:                                               ; preds = %1
  %20 = tail call i64 @_ZNK5clang7TagDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  %.sroa.040.0.extract.trunc42 = trunc i64 %20 to i32
  %.sroa.7.0.extract.shift46 = lshr i64 %20, 32
  %.sroa.7.0.extract.trunc47 = trunc nuw i64 %.sroa.7.0.extract.shift46 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not.not7.i = icmp eq i64 %23, 0
  %.not.not.i16 = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i16, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %24, align 8, !tbaa !567
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %19, %25
  %.1.i = phi ptr [ %26, %25 ], [ %24, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = icmp eq ptr %.1.i, null
  %or.cond.not = or i1 %30, %29
  br i1 %or.cond.not, label %48, label %31

31:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.sroa.0.0.copyload.i17 = load i32, ptr %32, align 4, !tbaa !11
  br label %48

33:                                               ; preds = %1, %1
  %34 = tail call i64 @_ZNK5clang7TagDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  %.sroa.040.0.extract.trunc43 = trunc i64 %34 to i32
  %.sroa.7.0.extract.shift48 = lshr i64 %34, 32
  %.sroa.7.0.extract.trunc49 = trunc nuw i64 %.sroa.7.0.extract.shift48 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i18 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i18, 4
  %.not.i.i.i.i19 = icmp eq i64 %36, 0
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i18, -8
  %.not.not5.i20 = icmp eq i64 %37, 0
  %.not.not.i21 = or i1 %.not.i.i.i.i19, %.not.not5.i20
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.not.i21, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33, label %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, label %43

_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit: ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %.not57 = icmp eq i32 %42, 0
  %spec.select = select i1 %.not57, i32 %.sroa.040.0.extract.trunc43, i32 %42
  br label %43

43:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %.sroa.040.2.ph = phi i32 [ %spec.select, %_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit ], [ %40, %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit ]
  %44 = load ptr, ptr %38, align 8, !tbaa !567
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33: ; preds = %33, %43
  %.sroa.040.255 = phi i32 [ %.sroa.040.2.ph, %43 ], [ %.sroa.040.0.extract.trunc43, %33 ]
  %.1.i32 = phi ptr [ %44, %43 ], [ %38, %33 ]
  %.not14 = icmp eq ptr %.1.i32, null
  br i1 %.not14, label %48, label %45

45:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33
  %46 = getelementptr inbounds nuw i8, ptr %.1.i32, i64 4
  %.sroa.0.0.copyload.i34 = load i32, ptr %46, align 4, !tbaa !11
  br label %48

47:                                               ; preds = %1
  unreachable

48:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33, %45, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %31
  %.sroa.040.1 = phi i32 [ %.sroa.040.255, %45 ], [ %.sroa.040.0.extract.trunc42, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.040.0.extract.trunc42, %31 ], [ %.sroa.040.255, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33 ], [ %.sroa.040.0.extract.trunc41, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit ]
  %.sroa.7.1 = phi i32 [ %.sroa.0.0.copyload.i34, %45 ], [ %.sroa.7.0.extract.trunc47, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.0.0.copyload.i17, %31 ], [ %.sroa.7.0.extract.trunc49, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33 ], [ %.sroa.7.0.extract.trunc45, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit ]
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.1 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %.sroa.040.1 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.040.0.insert.ext
  ret i64 %.sroa.040.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang7TagDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDecl19setExternKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(181) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not8 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i, %.not8
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !76

25:                                               ; preds = %9
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !74
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

28:                                               ; preds = %9
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i6 = icmp eq i64 %30, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.not7.i = icmp eq i64 %31, 0
  %.not.not.i = or i1 %.not.i.i.i.i6, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %33

33:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !567
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %33
  %.1.i = phi ptr [ %34, %33 ], [ %32, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.1.i, ptr %.0.i.i.i.i, align 8, !tbaa !567
  %35 = ptrtoint ptr %.0.i.i.i.i to i64
  %36 = or i64 %35, 4
  store i64 %36, ptr %3, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %1, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %7, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDecl21setTemplateKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(181) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not8 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i, %.not8
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !76

25:                                               ; preds = %9
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !74
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

28:                                               ; preds = %9
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i6 = icmp eq i64 %30, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.not7.i = icmp eq i64 %31, 0
  %.not.not.i = or i1 %.not.i.i.i.i6, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %33

33:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !567
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %33
  %.1.i = phi ptr [ %34, %33 ], [ %32, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.1.i, ptr %.0.i.i.i.i, align 8, !tbaa !567
  %35 = ptrtoint ptr %.0.i.i.i.i to i64
  %36 = or i64 %35, 4
  store i64 %36, ptr %3, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %1, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %7, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11ConceptDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 71, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang11ConceptDeclE, i64 16), ptr %8, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %5, ptr %12, align 8, !tbaa !573
  br i1 %7, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #22
  br label %14

14:                                               ; preds = %13, %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11ConceptDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24647
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 71) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 71) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang11ConceptDeclE, i64 16), ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %22, align 8, !tbaa !573
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33ImplicitConceptSpecializationDeclC2EPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 81, ptr noundef %1, i32 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang33ImplicitConceptSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = trunc i64 %4 to i32
  store i32 %7, ptr %6, align 4, !tbaa !575
  %.idx.i = mul nuw nsw i64 %4, 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not9.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %3, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !104
  %10 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !522

_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %.lr.ph.i.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, 7
  %.not10.i = icmp eq i64 %9, 0
  br i1 %.not10.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %.thread.i, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  br i1 %15, label %.thread.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

.thread.i:                                        ; preds = %14, %10
  br label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit: ; preds = %4, %6, %14, %.thread.i
  %.1.i = phi i64 [ %9, %.thread.i ], [ 0, %14 ], [ 0, %6 ], [ 0, %4 ]
  store i64 %.1.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -5
  store i64 %18, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %1, 127
  %23 = and i32 %21, -65536
  %24 = or disjoint i32 %22, %23
  %25 = or disjoint i32 %24, 24576
  store i32 %25, ptr %20, align 4
  %26 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef %1) #22
  %27 = load i32, ptr %20, align 4
  %28 = shl i32 %26, 16
  %29 = and i32 %28, 1073676288
  %30 = and i32 %27, -1073676289
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %20, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -8
  store i8 %34, ptr %32, align 8
  %35 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef %1) #22
  br label %38

38:                                               ; preds = %37, %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #11 align 2 {
  %.idx = mul nuw nsw i64 %2, 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i, i64 24, i1 false), !tbaa.struct !104
  %6 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !522

_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33ImplicitConceptSpecializationDeclC2ENS_4Decl10EmptyShellEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 28), (36, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65536
  %7 = or disjoint i32 %6, 24657
  store i32 %7, ptr %4, align 4
  %8 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 81) #22
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %8, 16
  %11 = and i32 %10, 1073676288
  %12 = and i32 %9, -1073676289
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -8
  store i8 %16, ptr %14, align 8
  %17 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang4DeclC2ENS0_4KindENS0_10EmptyShellE.exit

19:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 81) #22
  br label %_ZN5clang4DeclC2ENS0_4KindENS0_10EmptyShellE.exit

_ZN5clang4DeclC2ENS0_4KindENS0_10EmptyShellE.exit: ; preds = %2, %19
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang33ImplicitConceptSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %20, align 4, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang33ImplicitConceptSpecializationDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = mul i64 %4, 24
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %6) #22
  tail call void @_ZN5clang33ImplicitConceptSpecializationDeclC1EPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, i32 %2, ptr %3, i64 %4) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang33ImplicitConceptSpecializationDecl18CreateDeserializedERKNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = mul nuw nsw i64 %4, 24
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %5) #22
  tail call void @_ZN5clang33ImplicitConceptSpecializationDeclC1ENS_4Decl10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %2) #22
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang38ClassTemplatePartialSpecializationDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang38ClassTemplatePartialSpecializationDeclC2ERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !536
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i.i = select i1 %14, ptr %16, ptr null
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, i32 noundef 59, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %3, i32 %4, i32 %5, ptr noundef %.0.i.i.i, ptr noundef %9) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang31ClassTemplateSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = ptrtoint ptr %7 to i64
  store i64 %19, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %20, align 8
  %21 = mul i64 %.sroa.2.0.copyload, 24
  %22 = add i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !61
  %27 = load ptr, ptr %23, align 8, !tbaa !74
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i.i.i
  br i1 %36, label %37, label %40, !prof !76

37:                                               ; preds = %10
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !74
  %39 = inttoptr i64 %30 to ptr
  br label %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit

_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit: ; preds = %37, %40
  %.0.i.i.i.i.i = phi ptr [ %39, %37 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, ptr %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload) #22
  store ptr %.0.i.i.i.i.i, ptr %42, align 8, !tbaa !537
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %43, align 8, !tbaa !566
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -8
  store i8 %46, ptr %44, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang38ClassTemplatePartialSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %47, align 8, !tbaa !577
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %6, ptr noundef nonnull %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true) #22
  br label %52

52:                                               ; preds = %51, %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang38ClassTemplatePartialSpecializationDecl6CreateERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %7, i64 %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %2, i64 noundef 0) #22
  tail call void @_ZN5clang38ClassTemplatePartialSpecializationDeclC1ERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.400") align 8 %7, ptr noundef %9) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -8
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, -17
  store i8 %18, ptr %16, align 2
  %19 = tail call i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %11, i64 %8) #22
  ret ptr %11
}

declare i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang38ClassTemplatePartialSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef null, i32 0, i32 0, ptr noundef null, ptr noundef null) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %5, align 4, !tbaa !566
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -8
  store i8 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang38ClassTemplatePartialSpecializationDeclE, i64 16), ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -17
  store i8 %12, ptr %10, align 2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang38ClassTemplatePartialSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, -8
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %.0.copyload.i.i.i.i, 4
  %7 = icmp ne i64 %6, 0
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %5 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(200) %9) #23
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  br label %26

14:                                               ; preds = %1
  %15 = tail call i64 @_ZNK5clang31ClassTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(181) %0) #23
  %.sroa.0.0.extract.trunc10 = trunc i64 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !577
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread, label %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit: ; preds = %18
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !581
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread, label %26

_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread: ; preds = %18, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %8, %14, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread
  %.sroa.4.1.in.in = phi i64 [ %15, %14 ], [ %15, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread ], [ %15, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit ], [ %13, %8 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.extract.trunc10, %14 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread ], [ %.sroa.0.0.extract.trunc10, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit ], [ %.sroa.0.0.extract.trunc, %8 ]
  %.sroa.4.1.in = and i64 %.sroa.4.1.in.in, -4294967296
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.1.in, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18FriendTemplateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18FriendTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEENS6_12PointerUnionIJPNS_9NamedDeclEPNS_14TypeSourceInfoEEEES5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i64 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %4, 2305843009213693951
  %11 = shl i64 %4, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !61
  %17 = load ptr, ptr %13, align 8, !tbaa !74
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i.i
  br i1 %26, label %27, label %30, !prof !76

27:                                               ; preds = %9
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !74
  %29 = inttoptr i64 %20 to ptr
  br label %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit

30:                                               ; preds = %9
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit

_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit: ; preds = %27, %30
  %.0.i.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %3, i64 %11, i1 false)
  br label %32

32:                                               ; preds = %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.0.i.i.i.i, %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit ]
  %33 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  %34 = trunc i64 %4 to i32
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 82, ptr noundef %1, i32 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang18FriendTemplateDeclE, i64 16), ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %34, ptr %35, align 4, !tbaa !582
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %.0, ptr %36, align 8, !tbaa !589
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %6, ptr %38, align 8, !tbaa !11
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18FriendTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24658
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 82) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang18FriendTemplateDeclC2ENS_4Decl10EmptyShellE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 82) #22
  br label %_ZN5clang18FriendTemplateDeclC2ENS_4Decl10EmptyShellE.exit

_ZN5clang18FriendTemplateDeclC2ENS_4Decl10EmptyShellE.exit: ; preds = %2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang18FriendTemplateDeclE, i64 16), ptr %3, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21TypeAliasTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 68, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = ptrtoint ptr %0 to i64
  %14 = or disjoint i64 %13, 2
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %16, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang21TypeAliasTemplateDeclE, i64 16), ptr %8, align 8, !tbaa !107
  br i1 %7, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #22
  br label %18

18:                                               ; preds = %17, %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21TypeAliasTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24644
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 68) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 68) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang21TypeAliasTemplateDeclE, i64 16), ptr %3, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang21TypeAliasTemplateDecl9newCommonERNS_10ASTContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %20, !prof !76

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !74
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 8, i64 noundef 8, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %17, %20
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store i64 0, ptr %.0.i.i.i.i, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit
  %.08 = phi ptr [ %0, %1 ], [ %10, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %4) #23
  %6 = tail call noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(23216) %5) #22
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread

_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit: ; preds = %7
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %.08)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread, label %2, !llvm.loop !590

_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread: ; preds = %7, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit, %2
  %.0.lcssa = phi ptr [ null, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit ], [ %.08, %2 ], [ null, %7 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 67, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = ptrtoint ptr %0 to i64
  %14 = or disjoint i64 %13, 2
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %16, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang15VarTemplateDeclE, i64 16), ptr %8, align 8, !tbaa !107
  br i1 %7, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #22
  br label %18

18:                                               ; preds = %17, %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24643
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 67) #22
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %9, 16
  %12 = and i32 %11, 1073676288
  %13 = and i32 %10, -1073676289
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 8
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 67) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang15VarTemplateDeclE, i64 16), ptr %3, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18200
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i1 noundef zeroext %1) #22
  br label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEb.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 18200
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i1 noundef zeroext false) #22
  br label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb.exit

_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb.exit: ; preds = %1, %5
  %12 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 18200
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i1 noundef zeroext true) #22
  br label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb.exit

_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEb.exit: ; preds = %1, %5
  %12 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15VarTemplateDecl9newCommonERNS_10ASTContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = add i64 %5, 200
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %20, !prof !76

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !74
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 200, i64 noundef 200, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %17, %20
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store i64 0, ptr %.0.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 6) #22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 0, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  store i32 8, ptr %26, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 6) #22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 136
  store ptr %29, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 128
  store i32 0, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 132
  store i32 8, ptr %31, align 4, !tbaa !78
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_, ptr noundef nonnull %.0.i.i.i.i) #22
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl18findSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.400", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.not.i = icmp eq ptr %9, null
  br i1 %.not.not.i, label %10, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

10:                                               ; preds = %4
  %11 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 18200
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i: ; preds = %10
  %.sroa.2.0.copyload.i = load i64, ptr %6, align 8, !tbaa !106
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load ptr, ptr %13, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  br i1 %19, label %20, label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

20:                                               ; preds = %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i
  %21 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit

_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_.exit: ; preds = %4, %10, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i, %20
  %.1.i = phi ptr [ %21, %20 ], [ %9, %4 ], [ null, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.i ], [ null, %10 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15VarTemplateDecl17AddSpecializationEPNS_29VarTemplateSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_15VarTemplateDeclENS_29VarTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_15VarTemplateDeclENS_29VarTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %3, null
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %spec.select.i.i12 = select i1 %5, ptr null, ptr %6
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %spec.select.i.i12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit, label %13, !prof !76

13:                                               ; preds = %7
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit

_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit: ; preds = %7, %13
  %17 = phi i32 [ %10, %7 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = ptrtoint ptr %2 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !77
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %spec.select.i.i12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %25, i64 -104
  %28 = select i1 %26, ptr null, ptr %27
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %.not.i.i.not.i.i13 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit.i, label %36, !prof !76

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #22
  %.pre.i.i14 = load i32, ptr %32, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit.i: ; preds = %36, %30
  %40 = phi i32 [ %33, %30 ], [ %.pre.i.i14, %36 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !79
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %2 to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %32, align 8, !tbaa !77
  %46 = add i32 %45, 1
  store i32 %46, ptr %32, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit.i, %24, %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit
  %47 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %.not11 = icmp eq ptr %47, null
  br i1 %.not11, label %52, label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %0, ptr noundef %2) #22
  br label %52

52:                                               ; preds = %48, %_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl25findPartialSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.400", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8, !tbaa !139
  %9 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i1 noundef zeroext true) #22
  br label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %5, %12
  %19 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %10, align 4, !tbaa !78
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  call void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !591
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi ptr [ %19, %15 ], [ null, %5 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit, label %24

24:                                               ; preds = %20
  call void @free(ptr noundef %22) #22
  br label %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit

_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit: ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %25, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.thread

25:                                               ; preds = %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !106
  %26 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18200
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !139
  %.not9.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = load ptr, ptr %28, align 8, !tbaa !107
  br i1 %.not9.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %32, i1 noundef zeroext false) #22
  br i1 %37, label %41, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.thread

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %32, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #22
  br i1 %40, label %41, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.thread

41:                                               ; preds = %34, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %44, align 4, !tbaa !78
  %.sroa.0.0.copyload.i15 = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !106
  %45 = load ptr, ptr %4, align 8, !tbaa !139
  %46 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  call void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(23216) %46)
  %47 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %47, i64 -24
  %51 = load ptr, ptr %50, align 8, !tbaa !591
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %49, %41
  %55 = phi ptr [ %53, %49 ], [ null, %41 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !79
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit18, label %58

58:                                               ; preds = %54
  call void @free(ptr noundef %56) #22
  br label %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit18

_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit18: ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.thread

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit.thread: ; preds = %25, %34, %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit, %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit18
  %.1 = phi ptr [ %55, %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit18 ], [ %21, %_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_.exit ], [ null, %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListE.exit ], [ null, %34 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2, ptr noundef readonly captures(address) %3, ptr noundef nonnull align 8 dereferenceable(23216) %4) local_unnamed_addr #0 align 2 {
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %.not.i.i.not.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %11, !prof !76

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #22
  %.pre.i.i.i.i = load i32, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %11, %5
  %15 = phi i32 [ %8, %5 ], [ %.pre.i.i.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !79
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !77
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !77
  %21 = load i32, ptr %9, align 4, !tbaa !78
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %22, !prof !76

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #22
  %.pre.i.i3.i.i = load i32, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %22 ]
  %27 = lshr i64 %2, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !79
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !77
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !77
  %.idx = mul nuw nsw i64 %2, 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.016 = phi ptr [ %35, %.lr.ph ], [ %1, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %4) #22
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %35, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15VarTemplateDecl24AddPartialSpecializationEPNS_36VarTemplatePartialSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 18200
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i1 noundef zeroext true) #22
  br label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %7, %8
  %15 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select.i.i = select i1 %17, ptr null, ptr %18
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %spec.select.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %21, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit, label %24, !prof !76

24:                                               ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit
  %25 = zext i32 %21 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit

_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit: ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %24
  %28 = phi i32 [ %21, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit ], [ %.pre.i.i, %24 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !79
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %1 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %20, align 8, !tbaa !77
  %34 = add i32 %33, 1
  store i32 %34, ptr %20, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

35:                                               ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit11, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = load ptr, ptr %6, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %38, i1 noundef zeroext true) #22
  br label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit11

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit11: ; preds = %35, %36
  %43 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = icmp eq ptr %1, null
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select.i.i12 = select i1 %45, ptr null, ptr %46
  %47 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %spec.select.i.i12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds i8, ptr %47, i64 -104
  %50 = select i1 %48, ptr null, ptr %49
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

52:                                               ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit11
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %.not.i.i.not.i.i13 = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i, label %58, !prof !76

58:                                               ; preds = %52
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 8) #22
  %.pre.i.i14 = load i32, ptr %54, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i: ; preds = %58, %52
  %62 = phi i32 [ %55, %52 ], [ %.pre.i.i14, %58 ]
  %63 = load ptr, ptr %53, align 8, !tbaa !79
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = ptrtoint ptr %1 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %54, align 8, !tbaa !77
  %68 = add i32 %67, 1
  store i32 %68, ptr %54, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit

_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit.i, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit11, %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv.exit
  %69 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %.not9 = icmp eq ptr %69, null
  br i1 %.not9, label %74, label %70

70:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %74

74:                                               ; preds = %70, %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15VarTemplateDecl25getPartialSpecializationsERN4llvm15SmallVectorImplIPNS_36VarTemplatePartialSpecializationDeclEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18200
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i1 noundef zeroext true) #22
  br label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %2, %6
  %13 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit

20:                                               ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit: ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit
  ret void

30:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit
  %.sroa.09.013 = phi ptr [ %24, %.lr.ph ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit ]
  %31 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !595
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !591
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %33)
  %36 = load i32, ptr %14, align 8, !tbaa !77
  %37 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, label %38, !prof !76

38:                                               ; preds = %30
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef %40, i64 noundef 8) #22
  %.pre.i = load i32, ptr %14, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %30, %38
  %41 = phi i32 [ %36, %30 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !79
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %14, align 8, !tbaa !77
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %48, %28
  br i1 %.not, label %._crit_edge, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl37findPartialSpecInstantiatedFromMemberEPNS_36VarTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(100) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18200
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = load ptr, ptr %9, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12, i1 noundef zeroext true) #22
  br label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %2, %10
  %17 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not1618 = icmp eq i32 %21, 0
  br i1 %.not1618, label %.loopexit, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %.not16 = icmp eq ptr %25, %23
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %24
  %.sroa.012.019 = phi ptr [ %25, %24 ], [ %19, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit ]
  %26 = load ptr, ptr %.sroa.012.019, align 8, !tbaa !595
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !591
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %.0.copyload.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(100) %31) #22
  %.not = icmp eq ptr %35, %6
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !591
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %37)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %.thread
  %spec.select = phi ptr [ %39, %.thread ], [ null, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit ], [ null, %24 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %6, i64 %7, ptr noundef %8, i32 noundef %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %10) unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !536
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i = select i1 %15, ptr %17, ptr null
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %.0.i.i, i64 %7, ptr noundef %8, i32 noundef %9) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang29VarTemplateSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = ptrtoint ptr %6 to i64
  store i64 %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %22 = mul i64 %.sroa.2.0.copyload, 24
  %23 = add i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2192
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = add i64 %23, %26
  store i64 %27, ptr %25, align 8, !tbaa !61
  %28 = load ptr, ptr %24, align 8, !tbaa !74
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i = icmp ule i64 %32, %35
  %36 = icmp ne ptr %28, null
  %37 = and i1 %36, %.not.i.i.i.i
  br i1 %37, label %38, label %41, !prof !76

38:                                               ; preds = %11
  %39 = inttoptr i64 %32 to ptr
  store ptr %39, ptr %24, align 8, !tbaa !74
  %40 = inttoptr i64 %31 to ptr
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

41:                                               ; preds = %11
  %42 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %23, i64 noundef %23, i8 3)
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %38, %41
  %.0.i.i.i.i = phi ptr [ %40, %38 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #22
  store ptr %.0.i.i.i.i, ptr %43, align 8, !tbaa !597
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %44, align 8, !tbaa !566
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -16
  store i8 %47, ptr %45, align 4
  ret void
}

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 0, ptr noundef null, i32 noundef 0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %4, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang29VarTemplateSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -16
  store i8 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29VarTemplateSpecializationDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang29VarTemplateSpecializationDeclC1ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(141) %10, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.400") align 8 %8) #22
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29VarTemplateSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  tail call void @_ZN5clang29VarTemplateSpecializationDeclC1ENS_4Decl4KindERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(141) %3, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(23216) %0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang29VarTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %.not = icmp eq i32 %7, 40
  br i1 %.not, label %8, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not.not7.i = icmp eq i64 %11, 0
  %.not.not.i = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !567
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %13, %8
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !569
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i8.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i, 4
  %.not.i.i.i.i9.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not.not710.i = icmp eq i64 %23, 0
  %.not.not11.i = or i1 %.not.i.i.i.i9.i, %.not.not710.i
  br i1 %.not.not11.i, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %16, %tailrecurse.i
  %25 = phi ptr [ %30, %tailrecurse.i ], [ %24, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !610
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %.not.not7.i16 = icmp eq i64 %29, 0
  %.not.not.i17 = or i1 %.not.i.i.i.i.i, %.not.not7.i16
  br i1 %.not.not.i17, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit: ; preds = %tailrecurse.i, %16
  %.lcssa.i = phi ptr [ %24, %16 ], [ %30, %tailrecurse.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_19TemplateArgumentLocEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %17, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %32) #22
  br label %50

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread: ; preds = %4, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !597
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %34, align 8, !tbaa !520
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i8.i20 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i20, 4
  %.not.i.i.i.i9.i21 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i8.i20, -8
  %41 = inttoptr i64 %40 to ptr
  %.not.not710.i22 = icmp eq i64 %40, 0
  %.not.not11.i23 = or i1 %.not.i.i.i.i9.i21, %.not.not710.i22
  br i1 %.not.not11.i23, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit30, label %tailrecurse.i24

tailrecurse.i24:                                  ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, %tailrecurse.i24
  %42 = phi ptr [ %47, %tailrecurse.i24 ], [ %41, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ]
  %43 = load ptr, ptr %42, align 8, !tbaa !610
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i25 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, 4
  %.not.i.i.i.i.i26 = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, -8
  %47 = inttoptr i64 %46 to ptr
  %.not.not7.i27 = icmp eq i64 %46, 0
  %.not.not.i28 = or i1 %.not.i.i.i.i.i26, %.not.not7.i27
  br i1 %.not.not.i28, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit30, label %tailrecurse.i24

_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit30: ; preds = %tailrecurse.i24, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread
  %.lcssa.i29 = phi ptr [ %41, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ], [ %47, %tailrecurse.i24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa.i29, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49) #22
  br label %50

50:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit30, %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i8, 4
  %.not.i.i.i.i9 = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i8, -8
  %5 = inttoptr i64 %4 to ptr
  %.not.not710 = icmp eq i64 %4, 0
  %.not.not11 = or i1 %.not.i.i.i.i9, %.not.not710
  br i1 %.not.not11, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !610
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not.not7 = icmp eq i64 %10, 0
  %.not.not = or i1 %.not.i.i.i.i, %.not.not7
  br i1 %.not.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %11, %tailrecurse ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang29VarTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 7
  switch i8 %4, label %69 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %43
    i8 3, label %55
    i8 4, label %55
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.not5.i = icmp eq i64 %8, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not5.i
  br i1 %.not.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %8 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !610
  %12 = ptrtoint ptr %11 to i64
  %13 = or i64 %12, 4
  br label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %5, %9
  %.sroa.0.1.i = phi i64 [ %13, %9 ], [ %8, %5 ]
  %14 = and i64 %.sroa.0.1.i, 4
  %.not.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.sroa.0.1.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not73 = icmp eq i64 %15, 0
  %.not = or i1 %.not.i.i, %.not73
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(160) %16) #23
  %.sroa.050.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.8.0.extract.shift = lshr i64 %21, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  br label %70

.critedge:                                        ; preds = %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  br i1 %22, label %.preheader, label %.critedge25

.preheader:                                       ; preds = %.critedge, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i
  %.08.i = phi ptr [ %30, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i ], [ %16, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %24) #23
  %26 = tail call noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %24, ptr noundef nonnull align 8 dereferenceable(23216) %25) #22
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %27, label %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i, label %.critedge25

_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i: ; preds = %27
  %30 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(88) %.08.i)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.critedge25, label %.preheader, !llvm.loop !590

_ZN5clang15VarTemplateDecl13getDefinitionEv.exit: ; preds = %.preheader
  %31 = load ptr, ptr %.08.i, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(64) %.08.i) #23
  %.sroa.050.0.extract.trunc51 = trunc i64 %34 to i32
  %.sroa.8.0.extract.shift55 = lshr i64 %34, 32
  %.sroa.8.0.extract.trunc56 = trunc nuw i64 %.sroa.8.0.extract.shift55 to i32
  br label %70

.critedge25:                                      ; preds = %27, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i, %.critedge
  %35 = load ptr, ptr %16, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(88) %16) #22
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(64) %38) #23
  %.sroa.050.0.extract.trunc52 = trunc i64 %42 to i32
  %.sroa.8.0.extract.shift57 = lshr i64 %42, 32
  %.sroa.8.0.extract.trunc58 = trunc nuw i64 %.sroa.8.0.extract.shift57 to i32
  br label %70

43:                                               ; preds = %1
  %44 = tail call i64 @_ZNK5clang7VarDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  %.sroa.050.0.extract.trunc53 = trunc i64 %44 to i32
  %.sroa.8.0.extract.shift59 = lshr i64 %44, 32
  %.sroa.8.0.extract.trunc60 = trunc nuw i64 %.sroa.8.0.extract.shift59 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.not.not7.i = icmp eq i64 %47, 0
  %.not.not.i26 = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i26, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !567
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %43, %49
  %.1.i = phi ptr [ %50, %49 ], [ %48, %43 ]
  %51 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  %52 = icmp eq ptr %.1.i, null
  %or.cond.not = or i1 %52, %51
  br i1 %or.cond.not, label %70, label %53

53:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.sroa.0.0.copyload.i27 = load i32, ptr %54, align 4, !tbaa !11
  br label %70

55:                                               ; preds = %1, %1
  %56 = tail call i64 @_ZNK5clang7VarDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  %.sroa.050.0.extract.trunc54 = trunc i64 %56 to i32
  %.sroa.8.0.extract.shift61 = lshr i64 %56, 32
  %.sroa.8.0.extract.trunc62 = trunc nuw i64 %.sroa.8.0.extract.shift61 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i28, 4
  %.not.i.i.i.i29 = icmp eq i64 %58, 0
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i28, -8
  %.not.not5.i30 = icmp eq i64 %59, 0
  %.not.not.i31 = or i1 %.not.i.i.i.i29, %.not.not5.i30
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.not.i31, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43, label %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit

_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit: ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, label %65

_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit: ; preds = %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %.not72 = icmp eq i32 %64, 0
  %spec.select = select i1 %.not72, i32 %.sroa.050.0.extract.trunc54, i32 %64
  br label %65

65:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %.sroa.050.2.ph = phi i32 [ %spec.select, %_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit ], [ %62, %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit ]
  %66 = load ptr, ptr %60, align 8, !tbaa !567
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43: ; preds = %55, %65
  %.sroa.050.270 = phi i32 [ %.sroa.050.2.ph, %65 ], [ %.sroa.050.0.extract.trunc54, %55 ]
  %.1.i42 = phi ptr [ %66, %65 ], [ %60, %55 ]
  %.not21 = icmp eq ptr %.1.i42, null
  br i1 %.not21, label %70, label %67

67:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43
  %68 = getelementptr inbounds nuw i8, ptr %.1.i42, i64 4
  %.sroa.0.0.copyload.i44 = load i32, ptr %68, align 4, !tbaa !11
  br label %70

69:                                               ; preds = %1
  unreachable

70:                                               ; preds = %.critedge25, %17, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43, %67, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %53
  %.sroa.050.1 = phi i32 [ %.sroa.050.270, %67 ], [ %.sroa.050.0.extract.trunc53, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.050.0.extract.trunc53, %53 ], [ %.sroa.050.270, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43 ], [ %.sroa.050.0.extract.trunc52, %.critedge25 ], [ %.sroa.050.0.extract.trunc51, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit ], [ %.sroa.050.0.extract.trunc, %17 ]
  %.sroa.8.1 = phi i32 [ %.sroa.0.0.copyload.i44, %67 ], [ %.sroa.8.0.extract.trunc60, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.0.0.copyload.i27, %53 ], [ %.sroa.8.0.extract.trunc62, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit43 ], [ %.sroa.8.0.extract.trunc58, %.critedge25 ], [ %.sroa.8.0.extract.trunc56, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit ], [ %.sroa.8.0.extract.trunc, %17 ]
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.1 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.050.0.insert.ext = zext i32 %.sroa.050.1 to i64
  %.sroa.050.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.050.0.insert.ext
  ret i64 %.sroa.050.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang7VarDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDecl19setExternKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not8 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i, %.not8
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !76

25:                                               ; preds = %9
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !74
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

28:                                               ; preds = %9
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i6 = icmp eq i64 %30, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.not7.i = icmp eq i64 %31, 0
  %.not.not.i = or i1 %.not.i.i.i.i6, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %33

33:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !567
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %33
  %.1.i = phi ptr [ %34, %33 ], [ %32, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.1.i, ptr %.0.i.i.i.i, align 8, !tbaa !567
  %35 = ptrtoint ptr %.0.i.i.i.i to i64
  %36 = or i64 %35, 4
  store i64 %36, ptr %3, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %1, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %7, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDecl21setTemplateKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not8 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i, %.not8
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !76

25:                                               ; preds = %9
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !74
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

28:                                               ; preds = %9
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i6 = icmp eq i64 %30, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.not7.i = icmp eq i64 %31, 0
  %.not.not.i = or i1 %.not.i.i.i.i6, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %33

33:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !567
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %33
  %.1.i = phi ptr [ %34, %33 ], [ %32, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.1.i, ptr %.0.i.i.i.i, align 8, !tbaa !567
  %35 = ptrtoint ptr %.0.i.i.i.i to i64
  %36 = or i64 %35, 4
  store i64 %36, ptr %3, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %1, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %7, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang36VarTemplatePartialSpecializationDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang36VarTemplatePartialSpecializationDeclC2ERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, i32 noundef %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %10) unnamed_addr #0 align 2 {
  %.sroa.013.0.copyload = load ptr, ptr %10, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !536
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i = select i1 %15, ptr %17, ptr null
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %.0.i.i.i, i64 %7, ptr noundef %8, i32 noundef %9) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang29VarTemplateSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = ptrtoint ptr %6 to i64
  store i64 %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8
  %22 = mul i64 %.sroa.2.0.copyload, 24
  %23 = add i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !61
  %28 = load ptr, ptr %24, align 8, !tbaa !74
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i.i = icmp ule i64 %32, %35
  %36 = icmp ne ptr %28, null
  %37 = and i1 %36, %.not.i.i.i.i.i
  br i1 %37, label %38, label %41, !prof !76

38:                                               ; preds = %11
  %39 = inttoptr i64 %32 to ptr
  store ptr %39, ptr %24, align 8, !tbaa !74
  %40 = inttoptr i64 %31 to ptr
  br label %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

41:                                               ; preds = %11
  %42 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %23, i64 noundef %23, i8 3)
  br label %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %38, %41
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, ptr %.sroa.013.0.copyload, i64 %.sroa.2.0.copyload) #22
  store ptr %.0.i.i.i.i.i, ptr %43, align 8, !tbaa !597
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %44, align 8, !tbaa !566
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -16
  store i8 %47, ptr %45, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang36VarTemplatePartialSpecializationDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %48, align 8, !tbaa !612
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %49, align 8
  %50 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %5, ptr noundef %2)
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true) #22
  br label %52

52:                                               ; preds = %51, %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang36VarTemplatePartialSpecializationDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.400") align 8 captures(none) %9) local_unnamed_addr #0 align 2 {
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #22
  tail call void @_ZN5clang36VarTemplatePartialSpecializationDeclC1ERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.400") align 8 %9) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -8
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %12, align 4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang36VarTemplatePartialSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 0, ptr noundef null, i32 noundef 0) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %5, align 4, !tbaa !566
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -16
  store i8 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang36VarTemplatePartialSpecializationDeclE, i64 16), ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang36VarTemplatePartialSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, -8
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %.0.copyload.i.i.i.i, 4
  %7 = icmp ne i64 %6, 0
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %5 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(160) %9) #23
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  br label %26

14:                                               ; preds = %1
  %15 = tail call i64 @_ZNK5clang29VarTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(141) %0) #23
  %.sroa.0.0.extract.trunc10 = trunc i64 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !612
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit: ; preds = %18
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !581
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %26

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread: ; preds = %18, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %8, %14, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread
  %.sroa.4.1.in.in = phi i64 [ %15, %14 ], [ %15, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread ], [ %15, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit ], [ %13, %8 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.extract.trunc10, %14 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread ], [ %.sroa.0.0.extract.trunc10, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit ], [ %.sroa.0.0.extract.trunc, %8 ]
  %.sroa.4.1.in = and i64 %.sroa.4.1.in.in, -4294967296
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.1.in, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang19BuiltinTemplateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19BuiltinTemplateDeclC2ERKNS_10ASTContextEPNS_11DeclContextENS_15DeclarationNameENS_19BuiltinTemplateKindE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  switch i32 %4, label %350 [
    i32 0, label %12
    i32 1, label %161
    i32 2, label %229
  ]

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 65, ptr noundef %2, i32 0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %13, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -16
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %20, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 0, ptr %21, align 8, !tbaa !14
  %22 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %13) #22
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !15
  store ptr %25, ptr %15, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 512
  store i32 %28, ptr %26, align 4
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, -16
  %31 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %30, i32 0) #22
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 32768
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i, label %36

36:                                               ; preds = %12
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !15
  %40 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i8, ptr %42, align 16
  %44 = icmp eq i8 %43, 16
  br i1 %44, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 16, !tbaa !29
  %.not17.i.i.i = icmp eq ptr %46, null
  %47 = select i1 %.not17.i.i.i, i64 0, i64 8
  br label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i

_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i: ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i, %41, %36, %12
  %48 = phi i64 [ %47, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i ], [ 0, %12 ], [ 0, %41 ], [ 0, %36 ]
  %49 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef %48) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %49, i32 noundef 45, ptr noundef %2, i32 0)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 0, ptr %50, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = ptrtoint ptr %31 to i64
  %54 = and i64 %53, -5
  store i64 %54, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i32 0, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 68
  store i32 1048576, ptr %56, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %49, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 0, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i8 1, ptr %58, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 81
  store i8 0, ptr %59, align 1, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 84
  store i32 0, ptr %60, align 4, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 512
  store i32 %63, ptr %61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 16, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %49, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %67 = load i64, ptr %66, align 8, !tbaa !61
  %68 = add i64 %67, 40
  store i64 %68, ptr %66, align 8, !tbaa !61
  %69 = load ptr, ptr %65, align 8, !tbaa !74
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = add i64 %72, 40
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i31.i.i = icmp ule i64 %73, %76
  %77 = icmp ne ptr %69, null
  %78 = and i1 %77, %.not.i.i.i.i31.i.i
  br i1 %78, label %79, label %82, !prof !76

79:                                               ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i
  %80 = inttoptr i64 %73 to ptr
  store ptr %80, ptr %65, align 8, !tbaa !74
  %81 = inttoptr i64 %72 to ptr
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i

82:                                               ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i
  %83 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i

_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i: ; preds = %82, %79
  %.0.i.i.i.i.i.i = phi ptr [ %81, %79 ], [ %83, %82 ]
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 0, i32 0, ptr nonnull %10, i64 2, i32 0, ptr noundef null) #22
  %84 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %84, i32 noundef 66, ptr noundef %2, i32 0)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 0, ptr %87, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %84, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i64 0, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -8
  store i8 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 84
  store i32 0, ptr %92, align 4, !tbaa !510
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 512
  store i32 %95, ptr %93, align 4
  %96 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %96, i32 noundef 65, ptr noundef %2, i32 0)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %96, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 60
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -16
  %102 = or disjoint i8 %101, 1
  store i8 %102, ptr %99, align 4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 0, ptr %103, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i64 0, ptr %104, align 8, !tbaa !14
  %105 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %96) #22
  %106 = and i64 %105, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !15
  store ptr %108, ptr %98, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 512
  store i32 %111, ptr %109, align 4
  %112 = ptrtoint ptr %108 to i64
  %113 = and i64 %112, -16
  %114 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %113, i32 0) #22
  %.sroa.0.0.copyload.i35.i.i = load i64, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %32, align 8, !tbaa !170
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 32768
  %.not.i36.i.i = icmp eq i64 %117, 0
  br i1 %.not.i36.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i, label %118

118:                                              ; preds = %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i
  %119 = and i64 %.sroa.0.0.copyload.i35.i.i, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !15
  %122 = call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %121) #22
  %.not.i.i.i.i37.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i37.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = icmp eq i8 %125, 16
  br i1 %126, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %128 = load ptr, ptr %127, align 16, !tbaa !29
  %.not17.i39.i.i = icmp eq ptr %128, null
  %129 = select i1 %.not17.i39.i.i, i64 0, i64 8
  br label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i

_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i: ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i, %123, %118, %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i
  %130 = phi i64 [ %129, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i ], [ 0, %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i ], [ 0, %123 ], [ 0, %118 ]
  %131 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef %130) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %131, i32 noundef 45, ptr noundef %2, i32 0)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i64 0, ptr %132, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i64 %.sroa.0.0.copyload.i35.i.i, ptr %133, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %135 = ptrtoint ptr %114 to i64
  %136 = and i64 %135, -5
  store i64 %136, ptr %134, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store i32 0, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 68
  store i32 2097152, ptr %138, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %131, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store i64 0, ptr %139, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 80
  store i8 0, ptr %140, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 81
  store i8 0, ptr %141, align 1, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 84
  store i32 0, ptr %142, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %84, ptr %11, align 16, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %96, ptr %143, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %131, ptr %144, align 16, !tbaa !12
  %145 = load i64, ptr %66, align 8, !tbaa !61
  %146 = add i64 %145, 48
  store i64 %146, ptr %66, align 8, !tbaa !61
  %147 = load ptr, ptr %65, align 8, !tbaa !74
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 7
  %150 = and i64 %149, -8
  %151 = add i64 %150, 48
  %152 = load ptr, ptr %74, align 8, !tbaa !75
  %153 = ptrtoint ptr %152 to i64
  %.not.i.i.i.i41.i.i = icmp ule i64 %151, %153
  %154 = icmp ne ptr %147, null
  %155 = and i1 %154, %.not.i.i.i.i41.i.i
  br i1 %155, label %156, label %159, !prof !76

156:                                              ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i
  %157 = inttoptr i64 %151 to ptr
  store ptr %157, ptr %65, align 8, !tbaa !74
  %158 = inttoptr i64 %150 to ptr
  br label %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

159:                                              ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i
  %160 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i: ; preds = %159, %156
  %.0.i.i.i.i42.i.i = phi ptr [ %158, %156 ], [ %160, %159 ]
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 0, i32 0, ptr nonnull %11, i64 3, i32 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit

161:                                              ; preds = %5
  %162 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #22
  %163 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %162, i32 0) #22
  %.sroa.0.0.copyload.i13.i.i = load i64, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %165 = load ptr, ptr %164, align 8, !tbaa !170
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 32768
  %.not.i.i7.i = icmp eq i64 %167, 0
  br i1 %.not.i.i7.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i, label %168

168:                                              ; preds = %161
  %169 = and i64 %.sroa.0.0.copyload.i13.i.i, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !15
  %172 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %171) #22
  %.not.i.i.i.i.i8.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i8, ptr %174, align 16
  %176 = icmp eq i8 %175, 16
  br i1 %176, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i12.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i12.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %178 = load ptr, ptr %177, align 16, !tbaa !29
  %.not17.i.i13.i = icmp eq ptr %178, null
  %179 = select i1 %.not17.i.i13.i, i64 0, i64 8
  br label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i

_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i: ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i12.i, %173, %168, %161
  %180 = phi i64 [ %179, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i12.i ], [ 0, %161 ], [ 0, %173 ], [ 0, %168 ]
  %181 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef %180) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %181, i32 noundef 45, ptr noundef %2, i32 0)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i64 0, ptr %182, align 8, !tbaa !106
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i64 %.sroa.0.0.copyload.i13.i.i, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %185 = ptrtoint ptr %163 to i64
  %186 = and i64 %185, -5
  store i64 %186, ptr %184, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 64
  store i32 0, ptr %187, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 68
  store i32 0, ptr %188, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %181, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 72
  store i64 0, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store i8 0, ptr %190, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 81
  store i8 0, ptr %191, align 1, !tbaa !103
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 84
  store i32 0, ptr %192, align 4, !tbaa !100
  %193 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %193, i32 noundef 65, ptr noundef %2, i32 0)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %194, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %193, align 8, !tbaa !107
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 60
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, -16
  %199 = or disjoint i8 %198, 1
  store i8 %199, ptr %196, align 4
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store i32 0, ptr %200, align 8, !tbaa !149
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store i64 0, ptr %201, align 8, !tbaa !14
  %202 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %193) #22
  %203 = and i64 %202, -16
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %204, align 16, !tbaa !15
  store ptr %205, ptr %195, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 512
  store i32 %208, ptr %206, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %181, ptr %9, align 16, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %193, ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %212 = load i64, ptr %211, align 8, !tbaa !61
  %213 = add i64 %212, 40
  store i64 %213, ptr %211, align 8, !tbaa !61
  %214 = load ptr, ptr %210, align 8, !tbaa !74
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 7
  %217 = and i64 %216, -8
  %218 = add i64 %217, 40
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = ptrtoint ptr %220 to i64
  %.not.i.i.i.i14.i.i = icmp ule i64 %218, %221
  %222 = icmp ne ptr %214, null
  %223 = and i1 %222, %.not.i.i.i.i14.i.i
  br i1 %223, label %224, label %227, !prof !76

224:                                              ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i
  %225 = inttoptr i64 %218 to ptr
  store ptr %225, ptr %210, align 8, !tbaa !74
  %226 = inttoptr i64 %217 to ptr
  br label %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

227:                                              ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i9.i
  %228 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %210, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i: ; preds = %227, %224
  %.0.i.i.i.i.i11.i = phi ptr [ %226, %224 ], [ %228, %227 ]
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 0, i32 0, ptr nonnull %9, i64 2, i32 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit

229:                                              ; preds = %5
  %230 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %230, i32 noundef 65, ptr noundef %2, i32 0)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %230, align 8, !tbaa !107
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 60
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -16
  store i8 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store i32 0, ptr %236, align 8, !tbaa !149
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 72
  store i64 0, ptr %237, align 8, !tbaa !14
  %238 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %230) #22
  %239 = and i64 %238, -16
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 16, !tbaa !15
  store ptr %241, ptr %232, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %230, ptr %6, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %244 = load i64, ptr %243, align 8, !tbaa !61
  %245 = add i64 %244, 32
  store i64 %245, ptr %243, align 8, !tbaa !61
  %246 = load ptr, ptr %242, align 8, !tbaa !74
  %247 = ptrtoint ptr %246 to i64
  %248 = add i64 %247, 7
  %249 = and i64 %248, -8
  %250 = add i64 %249, 32
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %252 = load ptr, ptr %251, align 8, !tbaa !75
  %253 = ptrtoint ptr %252 to i64
  %.not.i.i.i.i.i14.i = icmp ule i64 %250, %253
  %254 = icmp ne ptr %246, null
  %255 = and i1 %254, %.not.i.i.i.i.i14.i
  br i1 %255, label %256, label %259, !prof !76

256:                                              ; preds = %229
  %257 = inttoptr i64 %250 to ptr
  store ptr %257, ptr %242, align 8, !tbaa !74
  %258 = inttoptr i64 %249 to ptr
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i15.i

259:                                              ; preds = %229
  %260 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %242, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i15.i

_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i15.i: ; preds = %259, %256
  %.0.i.i.i.i.i16.i = phi ptr [ %258, %256 ], [ %260, %259 ]
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 0, i32 0, ptr nonnull %6, i64 1, i32 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %261, i32 noundef 66, ptr noundef %2, i32 0)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i16.i, ptr %263, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store i32 0, ptr %264, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %261, align 8, !tbaa !107
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store i64 0, ptr %265, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %267 = load i8, ptr %266, align 8
  %268 = and i8 %267, -8
  store i8 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 84
  store i32 0, ptr %269, align 4, !tbaa !510
  %270 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %270, i32 noundef 65, ptr noundef %2, i32 0)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %271, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %270, align 8, !tbaa !107
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 60
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, -16
  store i8 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 64
  store i32 0, ptr %276, align 8, !tbaa !149
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 72
  store i64 0, ptr %277, align 8, !tbaa !14
  %278 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %270) #22
  %279 = and i64 %278, -16
  %280 = inttoptr i64 %279 to ptr
  %281 = load ptr, ptr %280, align 16, !tbaa !15
  store ptr %281, ptr %272, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %270, ptr %7, align 8, !tbaa !12
  %282 = load i64, ptr %243, align 8, !tbaa !61
  %283 = add i64 %282, 32
  store i64 %283, ptr %243, align 8, !tbaa !61
  %284 = load ptr, ptr %242, align 8, !tbaa !74
  %285 = ptrtoint ptr %284 to i64
  %286 = add i64 %285, 7
  %287 = and i64 %286, -8
  %288 = add i64 %287, 32
  %289 = load ptr, ptr %251, align 8, !tbaa !75
  %290 = ptrtoint ptr %289 to i64
  %.not.i.i.i.i26.i.i = icmp ule i64 %288, %290
  %291 = icmp ne ptr %284, null
  %292 = and i1 %291, %.not.i.i.i.i26.i.i
  br i1 %292, label %293, label %296, !prof !76

293:                                              ; preds = %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i15.i
  %294 = inttoptr i64 %288 to ptr
  store ptr %294, ptr %242, align 8, !tbaa !74
  %295 = inttoptr i64 %287 to ptr
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit28.i.i

296:                                              ; preds = %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i15.i
  %297 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %242, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit28.i.i

_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit28.i.i: ; preds = %296, %293
  %.0.i.i.i.i27.i.i = phi ptr [ %295, %293 ], [ %297, %296 ]
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i27.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 0, i32 0, ptr nonnull %7, i64 1, i32 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %298 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %298, i32 noundef 66, ptr noundef %2, i32 0)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i27.i.i, ptr %300, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store i32 1048576, ptr %301, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %298, align 8, !tbaa !107
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store i64 0, ptr %302, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %304 = load i8, ptr %303, align 8
  %305 = and i8 %304, -8
  store i8 %305, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 84
  store i32 0, ptr %306, align 4, !tbaa !510
  %307 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %307, i32 noundef 65, ptr noundef %2, i32 0)
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %307, align 8, !tbaa !107
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 60
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, -16
  store i8 %312, ptr %310, align 4
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 64
  store i32 0, ptr %313, align 8, !tbaa !149
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 72
  store i64 0, ptr %314, align 8, !tbaa !14
  %315 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %307) #22
  %316 = and i64 %315, -16
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %317, align 16, !tbaa !15
  store ptr %318, ptr %309, align 8, !tbaa !101
  %319 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 noundef 0) #22
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %319, i32 noundef 65, ptr noundef %2, i32 0)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %320, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %319, align 8, !tbaa !107
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 60
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, -16
  store i8 %324, ptr %322, align 4
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 64
  store i32 0, ptr %325, align 8, !tbaa !149
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 72
  store i64 0, ptr %326, align 8, !tbaa !14
  %327 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %319) #22
  %328 = and i64 %327, -16
  %329 = inttoptr i64 %328 to ptr
  %330 = load ptr, ptr %329, align 16, !tbaa !15
  store ptr %330, ptr %321, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %261, ptr %8, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %298, ptr %331, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %307, ptr %332, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %319, ptr %333, align 8, !tbaa !12
  %334 = load i64, ptr %243, align 8, !tbaa !61
  %335 = add i64 %334, 56
  store i64 %335, ptr %243, align 8, !tbaa !61
  %336 = load ptr, ptr %242, align 8, !tbaa !74
  %337 = ptrtoint ptr %336 to i64
  %338 = add i64 %337, 7
  %339 = and i64 %338, -8
  %340 = add i64 %339, 56
  %341 = load ptr, ptr %251, align 8, !tbaa !75
  %342 = ptrtoint ptr %341 to i64
  %.not.i.i.i.i35.i.i = icmp ule i64 %340, %342
  %343 = icmp ne ptr %336, null
  %344 = and i1 %343, %.not.i.i.i.i35.i.i
  br i1 %344, label %345, label %348, !prof !76

345:                                              ; preds = %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit28.i.i
  %346 = inttoptr i64 %340 to ptr
  store ptr %346, ptr %242, align 8, !tbaa !74
  %347 = inttoptr i64 %339 to ptr
  br label %_ZL27createBuiltinCommonTypeListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

348:                                              ; preds = %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit28.i.i
  %349 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %242, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZL27createBuiltinCommonTypeListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

_ZL27createBuiltinCommonTypeListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i: ; preds = %348, %345
  %.0.i.i.i.i36.i.i = phi ptr [ %347, %345 ], [ %349, %348 ]
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 0, i32 0, ptr nonnull %8, i64 4, i32 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit

350:                                              ; preds = %5
  unreachable

_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit: ; preds = %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i, %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i, %_ZL27createBuiltinCommonTypeListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i
  %.0.i = phi ptr [ %.0.i.i.i.i42.i.i, %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i ], [ %.0.i.i.i.i.i11.i, %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i ], [ %.0.i.i.i.i36.i.i, %_ZL27createBuiltinCommonTypeListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i ]
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 72, ptr noundef %2, i32 0)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %351, align 8, !tbaa !106
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %352, align 8, !tbaa !109
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i, ptr %353, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang19BuiltinTemplateDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %354, align 8, !tbaa !616
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23TemplateParamObjectDecl6CreateERKNS_10ASTContextENS_8QualTypeERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %spec.select, i64 noundef 0) #22
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef 28, ptr noundef %spec.select, i32 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %1, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %15, align 8, !tbaa !523
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %12, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %16) #22
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23TemplateParamObjectDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !623
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -65536
  %10 = or disjoint i32 %9, 24604
  store i32 %10, ptr %7, align 4
  %11 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 28) #22
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %11, 16
  %14 = and i32 %13, 1073676288
  %15 = and i32 %12, -1073676289
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -8
  store i8 %19, ptr %17, align 8
  %20 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !134, !range !98, !noundef !99
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

22:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 28) #22
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  %25 = load i32, ptr %3, align 8, !tbaa !623
  %switch.i = icmp ult i32 %25, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %26

26:                                               ; preds = %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %24) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !627
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !631
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !631
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !631
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !14
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8, !tbaa !14
  %24 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #22
  %27 = extractvalue { ptr, i64 } %26, 0
  br label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit

_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %25
  %.sroa.03.0.in.in.i.i = phi ptr [ %27, %25 ], [ %22, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  store i64 %.sroa.03.0.i.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %28, align 8, !tbaa !632
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1, !tbaa !635
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %19, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i.i5.i, ptr noundef nonnull %31) #22
  %32 = load ptr, ptr %6, align 8, !tbaa !627
  %33 = load ptr, ptr %8, align 8, !tbaa !631
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

37:                                               ; preds = %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit
  store i8 62, ptr %33, align 1
  %38 = load ptr, ptr %8, align 8, !tbaa !631
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %8, align 8, !tbaa !631
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !14
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !14
  %11 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #22
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %3, %12
  %.sroa.03.0.in.in.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %15, align 8, !tbaa !632
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !tbaa !635
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i.i5, ptr noundef nonnull %18) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !14
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8, !tbaa !14
  %11 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit, label %12

12:                                               ; preds = %2
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #22
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit

_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit: ; preds = %2, %12
  %.sroa.03.0.in.in.i.i = phi ptr [ %14, %12 ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 17304
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  store i64 %.sroa.03.0.i.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %16, align 8, !tbaa !632
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1, !tbaa !635
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %6, align 8, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %.sroa.0.0.copyload.i.i5.i, ptr noundef nonnull %19) #22
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !14
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !14
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.sroa.0.0.copyload.i.i, ptr noundef nonnull %3) #22
  ret void
}

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  switch i32 %4, label %64 [
    i32 57, label %5
    i32 70, label %8
    i32 58, label %10
    i32 59, label %26
    i32 68, label %28
    i32 72, label %30
    i32 37, label %32
    i32 35, label %32
    i32 36, label %32
    i32 34, label %32
    i32 33, label %32
    i32 32, label %32
    i32 69, label %38
    i32 67, label %40
    i32 39, label %42
    i32 40, label %58
    i32 66, label %60
    i32 71, label %62
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK5clang4Decl20getDescribedTemplateEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %65

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.not5.i = icmp eq i64 %13, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not5.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !571
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, 4
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %10, %14
  %.sroa.0.1.i = phi i64 [ %18, %14 ], [ %13, %10 ]
  %19 = and i64 %.sroa.0.1.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.1.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not2744 = icmp eq i64 %20, 0
  %.not27 = or i1 %.not.i.i, %.not2744
  br i1 %.not27, label %24, label %22

22:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 184
  br label %65

24:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %65

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %65

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

32:                                               ; preds = %1, %1, %1, %1, %1, %1
  %33 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  br label %65

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i28 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i28, 4
  %.not.i.i.i.i.i29 = icmp eq i64 %44, 0
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i28, -8
  %.not.not5.i30 = icmp eq i64 %45, 0
  %.not.not.i31 = or i1 %.not.i.i.i.i.i29, %.not.not5.i30
  br i1 %.not.not.i31, label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %46

46:                                               ; preds = %42
  %47 = inttoptr i64 %45 to ptr
  %48 = load ptr, ptr %47, align 8, !tbaa !610
  %49 = ptrtoint ptr %48 to i64
  %50 = or i64 %49, 4
  br label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %42, %46
  %.sroa.0.1.i32 = phi i64 [ %50, %46 ], [ %45, %42 ]
  %51 = and i64 %.sroa.0.1.i32, 4
  %.not.i.i34 = icmp eq i64 %51, 0
  %52 = and i64 %.sroa.0.1.i32, -8
  %53 = inttoptr i64 %52 to ptr
  %.not43 = icmp eq i64 %52, 0
  %.not = or i1 %.not.i.i34, %.not43
  br i1 %.not, label %56, label %54

54:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 144
  br label %65

56:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br label %65

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %65

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

64:                                               ; preds = %1
  unreachable

65:                                               ; preds = %56, %54, %24, %22, %62, %60, %58, %40, %38, %32, %30, %28, %26, %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ], [ %63, %62 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %37, %32 ], [ %39, %38 ], [ %41, %40 ], [ %23, %22 ], [ %59, %58 ], [ %61, %60 ], [ %25, %24 ], [ %57, %56 ], [ %55, %54 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !139
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Decl20getDescribedTemplateEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12TemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang12TemplateDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(33) %6) #23
  %.sroa.3.0.extract.shift = and i64 %10, -4294967296
  %.sroa.03.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.3.0.extract.shift, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Decl11isOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl21getMostRecentDeclImplEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl7getBodyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24RedeclarableTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang24RedeclarableTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20FunctionTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20FunctionTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TemplateTypeParmDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #24
  ret void
}

declare void @_ZN5clang8TypeDecl6anchorEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23NonTypeTemplateParmDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

declare void @_ZN5clang9ValueDecl6anchorEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24TemplateTemplateParmDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang24TemplateTemplateParmDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %5 = icmp eq i64 %4, 2
  %or.cond = or i1 %.not.i.i.i, %5
  br i1 %or.cond, label %29, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !21

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #22
  br label %13

13:                                               ; preds = %11, %9, %6
  %.0.copyload.i.i.i.i.i.i4 = load i64, ptr %3, align 8
  %.not.i.i.i5 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i4, 7
  br i1 %.not.i.i.i5, label %14, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

14:                                               ; preds = %13
  %15 = and i64 %.0.copyload.i.i.i.i.i.i4, 6
  %16 = icmp eq i64 %15, 2
  %17 = and i64 %.0.copyload.i.i.i.i.i.i4, -8
  %18 = inttoptr i64 %17 to ptr
  %.0.i.i.i.i.i.i = select i1 %16, ptr %18, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %19
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %21 = icmp ne i64 %20, 4
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not1216.i.i = icmp eq i64 %22, 0
  %.not12.i.i = or i1 %21, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %13, %14, %24
  %27 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %13 ], [ %26, %24 ], [ %23, %14 ]
  %28 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %.sroa.3.0.extract.shift = lshr i64 %28, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %29

29:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, %1
  %.sroa.03.0 = phi i32 [ %.sroa.0.0.copyload.i, %1 ], [ %.sroa.3.0.extract.trunc, %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i7 = load i32, ptr %32, align 8, !tbaa !11
  %.sroa.2.0.insert.ext = zext i32 %.sroa.03.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.ext = zext i32 %.sroa.0.0.copyload.i7 to i64
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang31ClassTemplateSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13CXXRecordDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN5clang7TagDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7TagDecl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7TagDecl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN5clang12RedeclarableINS_7TagDeclEE15getPreviousDeclEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  br label %_ZN5clang12RedeclarableINS_7TagDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_7TagDeclEE15getPreviousDeclEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7TagDecl21getMostRecentDeclImplEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

declare void @_ZNK5clang7TagDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang13CXXRecordDecl18completeDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7TagDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang38ClassTemplatePartialSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ClassTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ClassTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18FriendTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Decl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !11
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21TypeAliasTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang21TypeAliasTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29VarTemplateSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #24
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl11isOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

declare noundef ptr @_ZN5clang7VarDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang36VarTemplatePartialSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15VarTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15VarTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23TemplateParamObjectDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !623
  %switch.i = icmp ult i32 %3, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %1, %4
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23TemplateParamObjectDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !623
  %switch.i.i = icmp ult i32 %3, 2
  br i1 %switch.i.i, label %_ZN5clang23TemplateParamObjectDeclD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  br label %_ZN5clang23TemplateParamObjectDeclD2Ev.exit

_ZN5clang23TemplateParamObjectDeclD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23TemplateParamObjectDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5clang9MergeableINS_23TemplateParamObjectDeclEE12getFirstDeclEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %_ZN5clang9MergeableINS_23TemplateParamObjectDeclEE12getFirstDeclEv.exit

_ZN5clang9MergeableINS_23TemplateParamObjectDeclEE12getFirstDeclEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19BuiltinTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang19BuiltinTemplateDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang33ImplicitConceptSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !76

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !79
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !77
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !77
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !76

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !77
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !79
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !77
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !75
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !76

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !74
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !636
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !638
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !639
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !638
  %49 = load ptr, ptr %45, align 8, !tbaa !636
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !640
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !638
  %53 = load ptr, ptr %49, align 8, !tbaa !107
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !99
  %55 = load ptr, ptr %54, align 8, !nosanitize !99
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !639
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !76

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !74
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !636
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !638
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !639
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !638
  %49 = load ptr, ptr %45, align 8, !tbaa !636
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !640
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !638
  %53 = load ptr, ptr %49, align 8, !tbaa !107
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !99
  %55 = load ptr, ptr %54, align 8, !nosanitize !99
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !639
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ConceptDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang11ConceptDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %.sroa.01.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.01.0.insert.ext
  ret i64 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ConceptDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull %0) #22
  ret ptr %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !76

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !74
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !636
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !638
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !639
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !638
  %49 = load ptr, ptr %45, align 8, !tbaa !636
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !640
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !638
  %53 = load ptr, ptr %49, align 8, !tbaa !107
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !99
  %55 = load ptr, ptr %54, align 8, !nosanitize !99
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !639
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !76

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !74
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !636
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !638
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !639
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !638
  %49 = load ptr, ptr %45, align 8, !tbaa !636
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !640
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !638
  %53 = load ptr, ptr %49, align 8, !tbaa !107
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !99
  %55 = load ptr, ptr %54, align 8, !nosanitize !99
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !639
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef ptr @_ZN5clang7TagDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang10ASTContext22getInjectedTemplateArgEPNS_9NamedDeclE(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_(ptr noundef %0) #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit

_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i:
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %7, align 4, !tbaa !78
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %9 = trunc i64 %.sroa.2.0.copyload to i32
  store i32 %9, ptr %5, align 8
  %10 = lshr i64 %.sroa.2.0.copyload, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %11, ptr %12, align 4
  store i32 2, ptr %6, align 8, !tbaa !77
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not12.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not12.i, label %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %14, %.lr.ph.i ], [ %.sroa.0.0.copyload, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23216) %8) #22
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i
  %15 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info) #22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !643
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, %16
  %25 = phi ptr [ %23, %16 ], [ null, %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit ]
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %28

28:                                               ; preds = %24
  call void @free(ptr noundef %26) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %25
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !525
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %4, align 8, !tbaa !520
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %16, !prof !76

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #22
  %.pre.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %16, %2
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i.i.i.i, %16 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %6, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !77
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !77
  %26 = load i32, ptr %14, align 4, !tbaa !78
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, label %27, !prof !76

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #22
  %.pre.i.i3.i.i.i = load i32, ptr %12, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i:  ; preds = %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %31 = phi i32 [ %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %27 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !79
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 0, ptr %34, align 1
  %35 = load i32, ptr %12, align 8, !tbaa !77
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !77
  %.idx.i = mul nuw nsw i64 %7, 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %38, %.lr.ph.i ], [ %5, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %11) #22
  %38 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %38, %37
  br i1 %.not.i, label %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !646
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !646
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !646
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !646
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !646
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !646
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !646
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !646
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !649

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !14
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !76

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !74
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !636
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !638
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !639
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !638
  %49 = load ptr, ptr %45, align 8, !tbaa !636
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !640
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !638
  %53 = load ptr, ptr %49, align 8, !tbaa !107
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !99
  %55 = load ptr, ptr %54, align 8, !nosanitize !99
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !639
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_(ptr noundef %0) #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #22
  br label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i

_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i: ; preds = %7, %1
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit, label %12

12:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit

_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit: ; preds = %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i:
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %7, align 4, !tbaa !78
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %9 = trunc i64 %.sroa.2.0.copyload to i32
  store i32 %9, ptr %5, align 8
  %10 = lshr i64 %.sroa.2.0.copyload, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %11, ptr %12, align 4
  store i32 2, ptr %6, align 8, !tbaa !77
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not12.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not12.i, label %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %14, %.lr.ph.i ], [ %.sroa.0.0.copyload, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23216) %8) #22
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i
  %15 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit, label %17

17:                                               ; preds = %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -40
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %22 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #22
  br i1 %22, label %.lr.ph.i.i, label %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 96
  %24 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i)
  %25 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %24) #22
  br i1 %25, label %.lr.ph.i.i, label %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !148

_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %.lr.ph.i.i, %17, %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %26 = phi ptr [ null, %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit ], [ %21, %17 ], [ %24, %.lr.ph.i.i ]
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %29

29:                                               ; preds = %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit
  call void @free(ptr noundef %27) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZNK5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(181) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZNK5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(181) %6, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %7 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZNK5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(181) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %5, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !537
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %4, align 8, !tbaa !520
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %13, !prof !76

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #22
  %.pre.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %13, %2
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i.i.i.i, %13 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %6, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !77
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !77
  %23 = load i32, ptr %11, align 4, !tbaa !78
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, label %24, !prof !76

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #22
  %.pre.i.i3.i.i.i = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i:  ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %28 = phi i32 [ %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %24 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !79
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 0, ptr %31, align 1
  %32 = load i32, ptr %9, align 8, !tbaa !77
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 8, !tbaa !77
  %.idx.i = mul nuw nsw i64 %7, 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %35, %.lr.ph.i ], [ %5, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %8) #22
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %9, align 4, !tbaa !78
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  call void @_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(23216) %11)
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 -40
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  %19 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #22
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %21 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i.i)
  %22 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #22
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !148

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %.lr.ph.i.i.i, %14, %5
  %23 = phi ptr [ null, %5 ], [ %18, %14 ], [ %21, %.lr.ph.i.i.i ]
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %26

26:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit
  call void @free(ptr noundef %24) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !537
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !520
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !577
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #23
  tail call void @_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %7, i64 %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !520
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !577
  %14 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(200) %6) #23
  tail call void @_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr nonnull %9, i64 %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(23216) %14)
  %15 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !537
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !520
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !577
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #23
  tail call void @_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %7, i64 %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %13, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_(ptr noundef %0) #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #22
  br label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i

_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i: ; preds = %7, %1
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit, label %12

12:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit

_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit: ; preds = %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl25findSpecializationLocallyINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i:
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %7, align 4, !tbaa !78
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %9 = trunc i64 %.sroa.2.0.copyload to i32
  store i32 %9, ptr %5, align 8
  %10 = lshr i64 %.sroa.2.0.copyload, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %11, ptr %12, align 4
  store i32 2, ptr %6, align 8, !tbaa !77
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not12.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not12.i, label %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %14, %.lr.ph.i ], [ %.sroa.0.0.copyload, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23216) %8) #22
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i
  %15 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !591
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, %17
  %23 = phi ptr [ %21, %17 ], [ null, %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit ]
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %26

26:                                               ; preds = %22
  call void @free(ptr noundef %24) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -104
  tail call void @_ZNK5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(141) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -104
  tail call void @_ZNK5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(141) %6, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %7 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -104
  tail call void @_ZNK5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(141) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %5, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !597
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %4, align 8, !tbaa !520
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %13, !prof !76

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #22
  %.pre.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %13, %2
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i.i.i.i, %13 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %6, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !77
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !77
  %23 = load i32, ptr %11, align 4, !tbaa !78
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, label %24, !prof !76

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #22
  %.pre.i.i3.i.i.i = load i32, ptr %9, align 8, !tbaa !77
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i:  ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %28 = phi i32 [ %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %24 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !79
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 0, ptr %31, align 1
  %32 = load i32, ptr %9, align 8, !tbaa !77
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 8, !tbaa !77
  %.idx.i = mul nuw nsw i64 %7, 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %35, %.lr.ph.i ], [ %5, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %8) #22
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !520
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !612
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #23
  tail call void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %7, i64 %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !597
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !520
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !612
  %14 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  tail call void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr nonnull %9, i64 %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(23216) %14)
  %15 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !520
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !612
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #23
  tail call void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %7, i64 %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %13, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_(ptr noundef %0) #12 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !623
  %switch.i.i = icmp ult i32 %2, 2
  br i1 %switch.i.i, label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit

_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang21TemplateParameterListE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20, !10, i64 23, !10, i64 23, !10, i64 23}
!5 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!18 = !{!"_ZTSN5clang8QualTypeE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN5clang16TemplateArgument2TVE", !10, i64 0, !10, i64 3, !24, i64 8}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5clang23NonTypeTemplateParmDeclE", !6, i64 0}
!28 = !{!"p1 _ZTSN5clang19TemplateArgumentLocE", !6, i64 0}
!29 = !{!30, !33, i64 32}
!30 = !{!"_ZTSN5clang8AutoTypeE", !31, i64 0, !33, i64 32}
!31 = !{!"_ZTSN5clang11DeducedTypeE", !32, i64 0, !18, i64 24}
!32 = !{!"_ZTSN5clang4TypeE", !16, i64 0, !7, i64 16}
!33 = !{!"p1 _ZTSN5clang11ConceptDeclE", !6, i64 0}
!34 = !{!35, !47, i64 56}
!35 = !{!"_ZTSN5clang12TemplateDeclE", !36, i64 0, !13, i64 48, !47, i64 56}
!36 = !{!"_ZTSN5clang9NamedDeclE", !37, i64 0, !46, i64 40}
!37 = !{!"_ZTSN5clang4DeclE", !38, i64 8, !40, i64 16, !9, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
!38 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!40 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!46 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!47 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5clang14TypeConstraintE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!51 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !6, i64 0}
!52 = !{!53, !28, i64 8}
!53 = !{!"_ZTSN5clang17DefaultArgStorageINS_24TemplateTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !54, i64 0, !28, i64 8}
!54 = !{!"p1 _ZTSN5clang24TemplateTemplateParmDeclE", !6, i64 0}
!55 = !{!56, !28, i64 8}
!56 = !{!"_ZTSN5clang17DefaultArgStorageINS_20TemplateTypeParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !57, i64 0, !28, i64 8}
!57 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!50, !50, i64 0}
!61 = !{!62, !24, i64 80}
!62 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !63, i64 0, !63, i64 8, !64, i64 16, !70, i64 64, !24, i64 80, !24, i64 88}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !65, i64 0, !69, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!74 = !{!62, !63, i64 0}
!75 = !{!62, !63, i64 8}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!68, !10, i64 8}
!78 = !{!68, !10, i64 12}
!79 = !{!68, !6, i64 0}
!80 = !{!81, !97, i64 80}
!81 = !{!"_ZTSN5clang23NonTypeTemplateParmDeclE", !82, i64 0, !89, i64 68, !90, i64 72, !97, i64 80, !97, i64 81, !10, i64 84}
!82 = !{!"_ZTSN5clang14DeclaratorDeclE", !83, i64 0, !84, i64 56, !9, i64 64}
!83 = !{!"_ZTSN5clang9ValueDeclE", !36, i64 0, !18, i64 48}
!84 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !45, i64 0}
!89 = !{!"_ZTSN5clang20TemplateParmPositionE", !10, i64 0, !10, i64 2}
!90 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang19TemplateArgumentLocEPNS1_23NonTypeTemplateParmDeclEPNS1_17DefaultArgStorageIS4_S3_E5ChainEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_SB_EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_SB_EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSB_EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang19TemplateArgumentLocEPNS4_23NonTypeTemplateParmDeclEPNS4_17DefaultArgStorageIS7_S6_E5ChainEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !45, i64 0}
!97 = !{!"bool", !7, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!81, !10, i64 84}
!101 = !{!102, !17, i64 48}
!102 = !{!"_ZTSN5clang8TypeDeclE", !36, i64 0, !17, i64 48, !9, i64 56}
!103 = !{!81, !97, i64 81}
!104 = !{i64 0, i64 24, !14}
!105 = distinct !{!105, !59}
!106 = !{!24, !24, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !8, i64 0}
!109 = !{!35, !13, i64 48}
!110 = !{!111, !50, i64 40}
!111 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !112, i64 0, !116, i64 32, !50, i64 40}
!112 = !{!"_ZTSN5clang13QualifierInfoE", !113, i64 0, !10, i64 16, !115, i64 24}
!113 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !114, i64 0, !6, i64 8}
!114 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!115 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!116 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!117 = !{!118, !127, i64 80}
!118 = !{!"_ZTSN5clang24RedeclarableTemplateDeclE", !35, i64 0, !119, i64 64, !127, i64 80}
!119 = !{!"_ZTSN5clang12RedeclarableINS_24RedeclarableTemplateDeclEEE", !120, i64 0, !126, i64 8}
!120 = !{!"_ZTSN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLinkE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !45, i64 0}
!126 = !{!"p1 _ZTSN5clang24RedeclarableTemplateDeclE", !6, i64 0}
!127 = !{!"p1 _ZTSN5clang24RedeclarableTemplateDecl10CommonBaseE", !6, i64 0}
!128 = distinct !{!128, !59}
!129 = !{!126, !126, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!133 = !{!119, !126, i64 8}
!134 = !{!97, !97, i64 0}
!135 = !{!5, !5, i64 0}
!136 = distinct !{!136, !59}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang20FunctionTemplateDeclE", !6, i64 0}
!139 = !{!47, !47, i64 0}
!140 = !{!141, !10, i64 12}
!141 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !10, i64 8, !10, i64 12}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang38ClassTemplatePartialSpecializationDeclE", !6, i64 0}
!144 = !{!145, !147, i64 8}
!145 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !121, i64 0}
!147 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!148 = distinct !{!148, !59}
!149 = !{!150, !10, i64 64}
!150 = !{!"_ZTSN5clang20TemplateTypeParmDeclE", !102, i64 0, !97, i64 60, !97, i64 60, !97, i64 60, !97, i64 60, !10, i64 64, !151, i64 72}
!151 = !{!"_ZTSN5clang17DefaultArgStorageINS_20TemplateTypeParmDeclEPNS_19TemplateArgumentLocEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang19TemplateArgumentLocEPNS1_20TemplateTypeParmDeclEPNS1_17DefaultArgStorageIS4_S3_E5ChainEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_20TemplateTypeParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_SB_EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_20TemplateTypeParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_SB_EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_20TemplateTypeParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSB_EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_20TemplateTypeParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang19TemplateArgumentLocEPNS4_20TemplateTypeParmDeclEPNS4_17DefaultArgStorageIS7_S6_E5ChainEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !45, i64 0}
!158 = !{!49, !51, i64 8}
!159 = !{!160, !24, i64 8}
!160 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !161, i64 0, !24, i64 8}
!161 = !{!"p1 _ZTSN5clang8QualTypeE", !6, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm8ArrayRefIPN5clang14TypeSourceInfoEEE", !165, i64 0, !24, i64 8}
!165 = !{!"p2 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!166 = !{!116, !116, i64 0}
!167 = !{!168, !116, i64 8}
!168 = !{!"_ZTSSt4pairIN5clang8QualTypeEPNS0_14TypeSourceInfoEE", !18, i64 0, !116, i64 8}
!169 = distinct !{!169, !59}
!170 = !{!171, !375, i64 2160}
!171 = !{!"_ZTSN5clang10ASTContextE", !172, i64 0, !173, i64 8, !177, i64 24, !179, i64 40, !181, i64 56, !183, i64 72, !185, i64 88, !187, i64 104, !189, i64 120, !191, i64 136, !193, i64 152, !196, i64 176, !198, i64 192, !203, i64 216, !205, i64 240, !207, i64 264, !209, i64 288, !211, i64 304, !213, i64 328, !215, i64 344, !217, i64 368, !219, i64 384, !221, i64 408, !223, i64 432, !225, i64 456, !227, i64 472, !229, i64 488, !231, i64 504, !233, i64 520, !235, i64 536, !237, i64 560, !239, i64 576, !241, i64 592, !243, i64 608, !245, i64 624, !247, i64 640, !249, i64 664, !251, i64 680, !253, i64 696, !255, i64 712, !257, i64 728, !259, i64 752, !261, i64 768, !263, i64 784, !265, i64 800, !267, i64 816, !269, i64 832, !271, i64 856, !273, i64 872, !275, i64 888, !277, i64 904, !279, i64 920, !281, i64 936, !283, i64 952, !285, i64 976, !287, i64 1000, !289, i64 1024, !114, i64 1040, !291, i64 1048, !293, i64 1072, !295, i64 1096, !297, i64 1120, !299, i64 1144, !301, i64 1168, !303, i64 1192, !305, i64 1216, !307, i64 1240, !309, i64 1256, !311, i64 1272, !313, i64 1288, !10, i64 1312, !316, i64 1320, !318, i64 1352, !320, i64 1376, !320, i64 1384, !320, i64 1392, !320, i64 1400, !320, i64 1408, !320, i64 1416, !320, i64 1424, !321, i64 1432, !320, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !322, i64 1472, !322, i64 1480, !322, i64 1488, !322, i64 1496, !322, i64 1504, !322, i64 1512, !18, i64 1520, !323, i64 1528, !320, i64 1536, !18, i64 1544, !18, i64 1552, !320, i64 1560, !324, i64 1568, !324, i64 1576, !324, i64 1584, !324, i64 1592, !323, i64 1600, !323, i64 1608, !325, i64 1616, !326, i64 1624, !328, i64 1648, !330, i64 1672, !332, i64 1696, !334, i64 1720, !335, i64 1728, !336, i64 1752, !338, i64 1776, !340, i64 1800, !342, i64 1824, !344, i64 1848, !346, i64 1872, !348, i64 1896, !350, i64 1920, !352, i64 1944, !354, i64 1968, !361, i64 2008, !368, i64 2048, !362, i64 2072, !370, i64 2096, !370, i64 2104, !371, i64 2112, !372, i64 2120, !373, i64 2128, !373, i64 2136, !373, i64 2144, !374, i64 2152, !375, i64 2160, !376, i64 2168, !383, i64 2176, !390, i64 2184, !62, i64 2192, !397, i64 2288, !398, i64 17272, !97, i64 17280, !97, i64 17281, !405, i64 17288, !405, i64 17296, !406, i64 17304, !408, i64 17320, !415, i64 17328, !422, i64 17336, !423, i64 17344, !424, i64 17352, !425, i64 17360, !426, i64 17368, !427, i64 17376, !131, i64 18200, !434, i64 18208, !435, i64 18216, !436, i64 18224, !97, i64 18304, !441, i64 18312, !443, i64 18336, !443, i64 18360, !445, i64 18384, !447, i64 18408, !454, i64 18472, !454, i64 18480, !454, i64 18488, !454, i64 18496, !454, i64 18504, !454, i64 18512, !454, i64 18520, !454, i64 18528, !454, i64 18536, !454, i64 18544, !454, i64 18552, !454, i64 18560, !454, i64 18568, !454, i64 18576, !454, i64 18584, !454, i64 18592, !454, i64 18600, !454, i64 18608, !454, i64 18616, !454, i64 18624, !454, i64 18632, !454, i64 18640, !454, i64 18648, !454, i64 18656, !454, i64 18664, !454, i64 18672, !454, i64 18680, !454, i64 18688, !454, i64 18696, !454, i64 18704, !454, i64 18712, !454, i64 18720, !454, i64 18728, !454, i64 18736, !454, i64 18744, !454, i64 18752, !454, i64 18760, !454, i64 18768, !454, i64 18776, !454, i64 18784, !454, i64 18792, !454, i64 18800, !454, i64 18808, !454, i64 18816, !454, i64 18824, !454, i64 18832, !454, i64 18840, !454, i64 18848, !454, i64 18856, !454, i64 18864, !454, i64 18872, !454, i64 18880, !454, i64 18888, !454, i64 18896, !454, i64 18904, !454, i64 18912, !454, i64 18920, !454, i64 18928, !454, i64 18936, !454, i64 18944, !454, i64 18952, !454, i64 18960, !454, i64 18968, !454, i64 18976, !454, i64 18984, !454, i64 18992, !454, i64 19000, !454, i64 19008, !454, i64 19016, !454, i64 19024, !454, i64 19032, !454, i64 19040, !454, i64 19048, !454, i64 19056, !454, i64 19064, !454, i64 19072, !454, i64 19080, !454, i64 19088, !454, i64 19096, !454, i64 19104, !454, i64 19112, !454, i64 19120, !454, i64 19128, !454, i64 19136, !454, i64 19144, !454, i64 19152, !454, i64 19160, !454, i64 19168, !454, i64 19176, !454, i64 19184, !454, i64 19192, !454, i64 19200, !454, i64 19208, !454, i64 19216, !454, i64 19224, !454, i64 19232, !454, i64 19240, !454, i64 19248, !454, i64 19256, !454, i64 19264, !454, i64 19272, !454, i64 19280, !454, i64 19288, !454, i64 19296, !454, i64 19304, !454, i64 19312, !454, i64 19320, !454, i64 19328, !454, i64 19336, !454, i64 19344, !454, i64 19352, !454, i64 19360, !454, i64 19368, !454, i64 19376, !454, i64 19384, !454, i64 19392, !454, i64 19400, !454, i64 19408, !454, i64 19416, !454, i64 19424, !454, i64 19432, !454, i64 19440, !454, i64 19448, !454, i64 19456, !454, i64 19464, !454, i64 19472, !454, i64 19480, !454, i64 19488, !454, i64 19496, !454, i64 19504, !454, i64 19512, !454, i64 19520, !454, i64 19528, !454, i64 19536, !454, i64 19544, !454, i64 19552, !454, i64 19560, !454, i64 19568, !454, i64 19576, !454, i64 19584, !454, i64 19592, !454, i64 19600, !454, i64 19608, !454, i64 19616, !454, i64 19624, !454, i64 19632, !454, i64 19640, !454, i64 19648, !454, i64 19656, !454, i64 19664, !454, i64 19672, !454, i64 19680, !454, i64 19688, !454, i64 19696, !454, i64 19704, !454, i64 19712, !454, i64 19720, !454, i64 19728, !454, i64 19736, !454, i64 19744, !454, i64 19752, !454, i64 19760, !454, i64 19768, !454, i64 19776, !454, i64 19784, !454, i64 19792, !454, i64 19800, !454, i64 19808, !454, i64 19816, !454, i64 19824, !454, i64 19832, !454, i64 19840, !454, i64 19848, !454, i64 19856, !454, i64 19864, !454, i64 19872, !454, i64 19880, !454, i64 19888, !454, i64 19896, !454, i64 19904, !454, i64 19912, !454, i64 19920, !454, i64 19928, !454, i64 19936, !454, i64 19944, !454, i64 19952, !454, i64 19960, !454, i64 19968, !454, i64 19976, !454, i64 19984, !454, i64 19992, !454, i64 20000, !454, i64 20008, !454, i64 20016, !454, i64 20024, !454, i64 20032, !454, i64 20040, !454, i64 20048, !454, i64 20056, !454, i64 20064, !454, i64 20072, !454, i64 20080, !454, i64 20088, !454, i64 20096, !454, i64 20104, !454, i64 20112, !454, i64 20120, !454, i64 20128, !454, i64 20136, !454, i64 20144, !454, i64 20152, !454, i64 20160, !454, i64 20168, !454, i64 20176, !454, i64 20184, !454, i64 20192, !454, i64 20200, !454, i64 20208, !454, i64 20216, !454, i64 20224, !454, i64 20232, !454, i64 20240, !454, i64 20248, !454, i64 20256, !454, i64 20264, !454, i64 20272, !454, i64 20280, !454, i64 20288, !454, i64 20296, !454, i64 20304, !454, i64 20312, !454, i64 20320, !454, i64 20328, !454, i64 20336, !454, i64 20344, !454, i64 20352, !454, i64 20360, !454, i64 20368, !454, i64 20376, !454, i64 20384, !454, i64 20392, !454, i64 20400, !454, i64 20408, !454, i64 20416, !454, i64 20424, !454, i64 20432, !454, i64 20440, !454, i64 20448, !454, i64 20456, !454, i64 20464, !454, i64 20472, !454, i64 20480, !454, i64 20488, !454, i64 20496, !454, i64 20504, !454, i64 20512, !454, i64 20520, !454, i64 20528, !454, i64 20536, !454, i64 20544, !454, i64 20552, !454, i64 20560, !454, i64 20568, !454, i64 20576, !454, i64 20584, !454, i64 20592, !454, i64 20600, !454, i64 20608, !454, i64 20616, !454, i64 20624, !454, i64 20632, !454, i64 20640, !454, i64 20648, !454, i64 20656, !454, i64 20664, !454, i64 20672, !454, i64 20680, !454, i64 20688, !454, i64 20696, !454, i64 20704, !454, i64 20712, !454, i64 20720, !454, i64 20728, !454, i64 20736, !454, i64 20744, !454, i64 20752, !454, i64 20760, !454, i64 20768, !454, i64 20776, !454, i64 20784, !454, i64 20792, !454, i64 20800, !454, i64 20808, !454, i64 20816, !454, i64 20824, !454, i64 20832, !454, i64 20840, !454, i64 20848, !454, i64 20856, !454, i64 20864, !454, i64 20872, !454, i64 20880, !454, i64 20888, !454, i64 20896, !454, i64 20904, !454, i64 20912, !454, i64 20920, !454, i64 20928, !454, i64 20936, !454, i64 20944, !454, i64 20952, !454, i64 20960, !454, i64 20968, !454, i64 20976, !454, i64 20984, !454, i64 20992, !454, i64 21000, !454, i64 21008, !454, i64 21016, !454, i64 21024, !454, i64 21032, !454, i64 21040, !454, i64 21048, !454, i64 21056, !454, i64 21064, !454, i64 21072, !454, i64 21080, !454, i64 21088, !454, i64 21096, !454, i64 21104, !454, i64 21112, !454, i64 21120, !454, i64 21128, !454, i64 21136, !454, i64 21144, !454, i64 21152, !454, i64 21160, !454, i64 21168, !454, i64 21176, !454, i64 21184, !454, i64 21192, !454, i64 21200, !454, i64 21208, !454, i64 21216, !454, i64 21224, !454, i64 21232, !454, i64 21240, !454, i64 21248, !454, i64 21256, !454, i64 21264, !454, i64 21272, !454, i64 21280, !454, i64 21288, !454, i64 21296, !454, i64 21304, !454, i64 21312, !454, i64 21320, !454, i64 21328, !454, i64 21336, !454, i64 21344, !454, i64 21352, !454, i64 21360, !454, i64 21368, !454, i64 21376, !454, i64 21384, !454, i64 21392, !454, i64 21400, !454, i64 21408, !454, i64 21416, !454, i64 21424, !454, i64 21432, !454, i64 21440, !454, i64 21448, !454, i64 21456, !454, i64 21464, !454, i64 21472, !454, i64 21480, !454, i64 21488, !454, i64 21496, !454, i64 21504, !454, i64 21512, !454, i64 21520, !454, i64 21528, !454, i64 21536, !454, i64 21544, !454, i64 21552, !454, i64 21560, !454, i64 21568, !454, i64 21576, !454, i64 21584, !454, i64 21592, !454, i64 21600, !454, i64 21608, !454, i64 21616, !454, i64 21624, !454, i64 21632, !454, i64 21640, !454, i64 21648, !454, i64 21656, !454, i64 21664, !454, i64 21672, !454, i64 21680, !454, i64 21688, !454, i64 21696, !454, i64 21704, !454, i64 21712, !454, i64 21720, !454, i64 21728, !454, i64 21736, !454, i64 21744, !454, i64 21752, !454, i64 21760, !454, i64 21768, !454, i64 21776, !454, i64 21784, !454, i64 21792, !454, i64 21800, !454, i64 21808, !454, i64 21816, !454, i64 21824, !454, i64 21832, !454, i64 21840, !454, i64 21848, !454, i64 21856, !454, i64 21864, !454, i64 21872, !454, i64 21880, !454, i64 21888, !454, i64 21896, !454, i64 21904, !454, i64 21912, !454, i64 21920, !454, i64 21928, !454, i64 21936, !454, i64 21944, !454, i64 21952, !454, i64 21960, !454, i64 21968, !454, i64 21976, !454, i64 21984, !454, i64 21992, !454, i64 22000, !454, i64 22008, !454, i64 22016, !454, i64 22024, !454, i64 22032, !454, i64 22040, !454, i64 22048, !454, i64 22056, !454, i64 22064, !454, i64 22072, !454, i64 22080, !454, i64 22088, !454, i64 22096, !454, i64 22104, !454, i64 22112, !454, i64 22120, !454, i64 22128, !454, i64 22136, !454, i64 22144, !454, i64 22152, !454, i64 22160, !454, i64 22168, !454, i64 22176, !454, i64 22184, !454, i64 22192, !454, i64 22200, !454, i64 22208, !454, i64 22216, !454, i64 22224, !454, i64 22232, !454, i64 22240, !454, i64 22248, !454, i64 22256, !454, i64 22264, !454, i64 22272, !454, i64 22280, !454, i64 22288, !454, i64 22296, !454, i64 22304, !454, i64 22312, !454, i64 22320, !454, i64 22328, !454, i64 22336, !454, i64 22344, !454, i64 22352, !454, i64 22360, !454, i64 22368, !454, i64 22376, !454, i64 22384, !454, i64 22392, !454, i64 22400, !454, i64 22408, !454, i64 22416, !454, i64 22424, !454, i64 22432, !454, i64 22440, !454, i64 22448, !454, i64 22456, !454, i64 22464, !454, i64 22472, !454, i64 22480, !454, i64 22488, !454, i64 22496, !454, i64 22504, !454, i64 22512, !454, i64 22520, !454, i64 22528, !454, i64 22536, !454, i64 22544, !18, i64 22552, !18, i64 22560, !455, i64 22568, !147, i64 22576, !456, i64 22584, !460, i64 22608, !469, i64 22648, !473, i64 22672, !475, i64 22696, !477, i64 22720, !10, i64 22760, !10, i64 22764, !10, i64 22768, !10, i64 22772, !10, i64 22776, !10, i64 22780, !10, i64 22784, !10, i64 22788, !10, i64 22792, !10, i64 22796, !10, i64 22800, !10, i64 22804, !481, i64 22808, !486, i64 23080, !488, i64 23088, !493, i64 23112, !500, i64 23120, !501, i64 23144, !506, i64 23192}
!172 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !10, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !68, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !141, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !141, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !141, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !141, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !141, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !141, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !141, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !141, i64 0}
!193 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !194, i64 0, !195, i64 16}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!195 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !141, i64 0}
!198 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !204, i64 0, !195, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!205 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !206, i64 0, !195, i64 16}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!207 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !208, i64 0, !195, i64 16}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !141, i64 0}
!211 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !212, i64 0, !195, i64 16}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !141, i64 0}
!215 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !216, i64 0, !195, i64 16}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !141, i64 0}
!219 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !220, i64 0, !195, i64 16}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!221 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !222, i64 0, !195, i64 16}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!223 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !224, i64 0, !195, i64 16}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !141, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !141, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !141, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !141, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !141, i64 0}
!235 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !236, i64 0, !195, i64 16}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!237 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !141, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !141, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !141, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !141, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !141, i64 0}
!247 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !248, i64 0, !195, i64 16}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !141, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !141, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !141, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !141, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !258, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !141, i64 0}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !141, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !141, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !141, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !141, i64 0}
!269 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !270, i64 0, !195, i64 16}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !141, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !141, i64 0}
!275 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !141, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !141, i64 0}
!279 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !141, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !141, i64 0}
!283 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !284, i64 0, !195, i64 16}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !141, i64 0}
!285 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !286, i64 0, !195, i64 16}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !141, i64 0}
!287 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !288, i64 0, !195, i64 16}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !141, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !141, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !292, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !294, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !296, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !298, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !300, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !302, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !304, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !306, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !141, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !141, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !141, i64 0}
!313 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm13StringMapImplE", !315, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!315 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!316 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !317, i64 0, !24, i64 8, !7, i64 16}
!317 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!318 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !319, i64 0, !195, i64 16}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !141, i64 0}
!320 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!321 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!322 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!323 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!324 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!325 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !327, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !329, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !331, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !333, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!334 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!335 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !314, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !337, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !339, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !341, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !343, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !345, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !347, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !349, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !351, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !353, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!354 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !355, i64 0, !357, i64 24}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !356, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !68, i64 0}
!361 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !362, i64 0, !364, i64 24}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !363, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !68, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !369, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!370 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!371 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!372 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!373 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!374 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!375 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!376 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !382, i64 0}
!382 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!383 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!390 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !396, i64 0}
!396 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!397 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !10, i64 14976}
!398 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!405 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!406 = !{!"_ZTSN5clang14PrintingPolicyE", !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !407, i64 8}
!407 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!408 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!415 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !421, i64 0}
!421 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!422 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!423 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!424 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!425 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!426 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!427 = !{!"_ZTSN5clang20DeclarationNameTableE", !195, i64 0, !428, i64 8, !428, i64 24, !428, i64 40, !7, i64 56, !430, i64 792, !432, i64 808}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !141, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !141, i64 0}
!432 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !141, i64 0}
!434 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!435 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !97, i64 0}
!436 = !{!"_ZTSN5clang14RawCommentListE", !374, i64 0, !437, i64 8, !439, i64 32, !439, i64 56}
!437 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !438, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !440, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !442, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !444, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !446, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!447 = !{!"_ZTSN5clang8comments13CommandTraitsE", !10, i64 0, !448, i64 8, !449, i64 16}
!448 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!449 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !450, i64 0, !453, i64 16}
!450 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !68, i64 0}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!454 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !18, i64 0}
!455 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!456 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !458, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !459, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!460 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !461, i64 0, !465, i64 24}
!461 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !463, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !464, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !68, i64 0}
!469 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !471, i64 0}
!471 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !472, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!472 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !474, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !476, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!477 = !{!"_ZTSN5clang20ComparisonCategoriesE", !195, i64 0, !478, i64 8, !480, i64 32}
!478 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !479, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!480 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !482, i64 0, !485, i64 16}
!482 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !68, i64 0}
!485 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!486 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!488 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!500 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !314, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !502, i64 0, !505, i64 16}
!502 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !68, i64 0}
!505 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !507, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!508 = !{!509, !24, i64 8}
!509 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !115, i64 0, !24, i64 8}
!510 = !{!511, !10, i64 84}
!511 = !{!"_ZTSN5clang24TemplateTemplateParmDeclE", !35, i64 0, !89, i64 64, !512, i64 72, !10, i64 80, !10, i64 80, !10, i64 80, !10, i64 84}
!512 = !{!"_ZTSN5clang17DefaultArgStorageINS_24TemplateTemplateParmDeclEPNS_19TemplateArgumentLocEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang19TemplateArgumentLocEPNS1_24TemplateTemplateParmDeclEPNS1_17DefaultArgStorageIS4_S3_E5ChainEEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_24TemplateTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_SB_EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_24TemplateTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_SB_EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_24TemplateTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSB_EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_24TemplateTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang19TemplateArgumentLocEPNS4_24TemplateTemplateParmDeclEPNS4_17DefaultArgStorageIS7_S6_E5ChainEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !45, i64 0}
!519 = !{!509, !115, i64 0}
!520 = !{!521, !10, i64 0}
!521 = !{!"_ZTSN5clang20TemplateArgumentListE", !10, i64 0}
!522 = distinct !{!522, !59}
!523 = !{!524, !6, i64 0}
!524 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!525 = !{!526, !531, i64 24}
!526 = !{!"_ZTSN5clang34FunctionTemplateSpecializationInfoE", !524, i64 0, !527, i64 8, !529, i64 16, !531, i64 24, !532, i64 32, !9, i64 40}
!527 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang12FunctionDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang12FunctionDeclEEE", !7, i64 0}
!529 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang20FunctionTemplateDeclELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang20FunctionTemplateDeclEEE", !7, i64 0}
!531 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !6, i64 0}
!532 = !{!"p1 _ZTSN5clang27ASTTemplateArgumentListInfoE", !6, i64 0}
!533 = !{!526, !532, i64 32}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5clang24MemberSpecializationInfoE", !6, i64 0}
!536 = !{!46, !24, i64 0}
!537 = !{!538, !531, i64 168}
!538 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !539, i64 0, !524, i64 144, !556, i64 152, !561, i64 160, !531, i64 168, !9, i64 176, !10, i64 180}
!539 = !{!"_ZTSN5clang13CXXRecordDeclE", !540, i64 0, !550, i64 128, !551, i64 136}
!540 = !{!"_ZTSN5clang10RecordDeclE", !541, i64 0}
!541 = !{!"_ZTSN5clang7TagDeclE", !102, i64 0, !542, i64 64, !145, i64 96, !544, i64 112, !545, i64 120}
!542 = !{!"_ZTSN5clang11DeclContextE", !543, i64 0, !7, i64 8, !455, i64 16, !455, i64 24}
!543 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!544 = !{!"_ZTSN5clang11SourceRangeE", !9, i64 0, !9, i64 4}
!545 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !45, i64 0}
!550 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!551 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !45, i64 0}
!556 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !45, i64 0}
!561 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !45, i64 0}
!566 = !{!9, !10, i64 0}
!567 = !{!568, !532, i64 0}
!568 = !{!"_ZTSN5clang25ExplicitInstantiationInfoE", !532, i64 0, !9, i64 8, !9, i64 12}
!569 = !{!570, !10, i64 8}
!570 = !{!"_ZTSN5clang27ASTTemplateArgumentListInfoE", !9, i64 0, !9, i64 4, !10, i64 8}
!571 = !{!572, !143, i64 0}
!572 = !{!"_ZTSN5clang31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationE", !143, i64 0, !531, i64 8}
!573 = !{!574, !50, i64 64}
!574 = !{!"_ZTSN5clang11ConceptDeclE", !35, i64 0, !50, i64 64}
!575 = !{!576, !10, i64 36}
!576 = !{!"_ZTSN5clang33ImplicitConceptSpecializationDeclE", !37, i64 0, !10, i64 36}
!577 = !{!578, !47, i64 184}
!578 = !{!"_ZTSN5clang38ClassTemplatePartialSpecializationDeclE", !538, i64 0, !47, i64 184, !579, i64 192}
!579 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang38ClassTemplatePartialSpecializationDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang38ClassTemplatePartialSpecializationDeclEEE", !7, i64 0}
!581 = !{!112, !10, i64 16}
!582 = !{!583, !10, i64 36}
!583 = !{!"_ZTSN5clang18FriendTemplateDeclE", !37, i64 0, !10, i64 36, !115, i64 40, !584, i64 48, !9, i64 56}
!584 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_14TypeSourceInfoEEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !45, i64 0}
!589 = !{!583, !115, i64 40}
!590 = distinct !{!590, !59}
!591 = !{!592, !594, i64 8}
!592 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !593, i64 0, !594, i64 8}
!593 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !121, i64 0}
!594 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN5clang36VarTemplatePartialSpecializationDeclE", !6, i64 0}
!597 = !{!598, !531, i64 128}
!598 = !{!"_ZTSN5clang29VarTemplateSpecializationDeclE", !599, i64 0, !524, i64 104, !605, i64 112, !561, i64 120, !531, i64 128, !9, i64 136, !10, i64 140, !10, i64 140}
!599 = !{!"_ZTSN5clang7VarDeclE", !82, i64 0, !592, i64 72, !600, i64 88, !7, i64 96}
!600 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4StmtEPNS1_13EvaluatedStmtEEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_13EvaluatedStmtEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !45, i64 0}
!605 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15VarTemplateDeclEPNS1_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15VarTemplateDeclEPNS3_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15VarTemplateDeclEPNS3_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15VarTemplateDeclEPNS3_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15VarTemplateDeclEPNS4_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !45, i64 0}
!610 = !{!611, !596, i64 0}
!611 = !{!"_ZTSN5clang29VarTemplateSpecializationDecl32SpecializedPartialSpecializationE", !596, i64 0, !531, i64 8}
!612 = !{!613, !47, i64 144}
!613 = !{!"_ZTSN5clang36VarTemplatePartialSpecializationDeclE", !598, i64 0, !47, i64 144, !614, i64 152}
!614 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang36VarTemplatePartialSpecializationDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang36VarTemplatePartialSpecializationDeclEEE", !7, i64 0}
!616 = !{!617, !618, i64 64}
!617 = !{!"_ZTSN5clang19BuiltinTemplateDeclE", !35, i64 0, !618, i64 64}
!618 = !{!"_ZTSN5clang19BuiltinTemplateKindE", !7, i64 0}
!619 = !{!171, !371, i64 2112}
!620 = !{!621, !371, i64 8}
!621 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !622, i64 0, !371, i64 8}
!622 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !121, i64 0}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTSN5clang7APValueE", !625, i64 0, !97, i64 4, !626, i64 8}
!625 = !{!"_ZTSN5clang7APValue9ValueKindE", !7, i64 0}
!626 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !7, i64 0}
!627 = !{!628, !63, i64 24}
!628 = !{!"_ZTSN4llvm11raw_ostreamE", !629, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !97, i64 40, !630, i64 44}
!629 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!630 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!631 = !{!628, !63, i64 32}
!632 = !{!633, !634, i64 32}
!633 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !634, i64 32, !634, i64 33}
!634 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!635 = !{!633, !634, i64 33}
!636 = !{!637, !132, i64 0}
!637 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !132, i64 0, !10, i64 8, !455, i64 16}
!638 = !{!637, !10, i64 8}
!639 = !{!637, !455, i64 16}
!640 = !{!641, !10, i64 12}
!641 = !{!"_ZTSN5clang17ExternalASTSourceE", !642, i64 8, !10, i64 12}
!642 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !10, i64 0}
!643 = !{!644, !325, i64 8}
!644 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !645, i64 0, !325, i64 8}
!645 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !121, i64 0}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!649 = distinct !{!649, !59}
