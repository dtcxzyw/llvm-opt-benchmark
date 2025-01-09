; ModuleID = 'bench/llvm/original/DeclTemplate.cpp.ll'
source_filename = "bench/llvm/original/DeclTemplate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.424 }
%union.anon.424 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.484" }
%"class.llvm::PointerUnion.484" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.485" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.485" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.486" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.486" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.487" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.487" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.488" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.488" = type { %"class.llvm::PointerIntPair.489" }
%"class.llvm::PointerIntPair.489" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.clang::QualType", ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.6" }
%"class.llvm::PointerIntPair.6" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.411", %"struct.llvm::SmallVectorStorage.414" }
%"class.llvm::SmallVectorImpl.411" = type { %"class.llvm::SmallVectorTemplateBase.412" }
%"class.llvm::SmallVectorTemplateBase.412" = type { %"class.llvm::SmallVectorTemplateCommon.413" }
%"class.llvm::SmallVectorTemplateCommon.413" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.414" = type { [16 x i8] }
%"class.clang::GlobalDeclID" = type { %"class.clang::DeclIDBase" }
%"class.clang::DeclIDBase" = type { i64 }
%"class.llvm::SmallVector.419" = type { %"class.llvm::SmallVectorImpl.420", %"struct.llvm::SmallVectorStorage.423" }
%"class.llvm::SmallVectorImpl.420" = type { %"class.llvm::SmallVectorTemplateBase.421" }
%"class.llvm::SmallVectorTemplateBase.421" = type { %"class.llvm::SmallVectorTemplateCommon.422" }
%"class.llvm::SmallVectorTemplateCommon.422" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.423" = type { [384 x i8] }
%"class.llvm::ArrayRef.418" = type { ptr, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.386" }
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.390" = type { [128 x i8] }
%"class.llvm::SmallVector.433" = type { %"class.llvm::SmallVectorImpl.434", %"struct.llvm::SmallVectorStorage.437" }
%"class.llvm::SmallVectorImpl.434" = type { %"class.llvm::SmallVectorTemplateBase.435" }
%"class.llvm::SmallVectorTemplateBase.435" = type { %"class.llvm::SmallVectorTemplateCommon.436" }
%"class.llvm::SmallVectorTemplateCommon.436" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.437" = type { [64 x i8] }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.477" }
%"class.llvm::PointerUnion.477" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.478" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.478" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.479" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.479" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.480" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.480" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.481" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.481" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.482" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.482" = type { %"class.llvm::PointerIntPair.483" }
%"class.llvm::PointerIntPair.483" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"class.llvm::ArrayRef.490" = type { ptr, i64 }
%"class.llvm::ArrayRef.491" = type { ptr, i64 }
%"class.llvm::ArrayRef.513" = type { ptr, i64 }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.593" = type { ptr, i64 }

$_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_ = comdat any

$_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE = comdat any

$_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_ = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_ = comdat any

$_ZN5clang12TemplateDeclD2Ev = comdat any

$_ZN5clang12TemplateDeclD0Ev = comdat any

$_ZNK5clang12TemplateDecl14getSourceRangeEv = comdat any

$_ZN5clang4Decl16getCanonicalDeclEv = comdat any

$_ZN5clang4Decl24getNextRedeclarationImplEv = comdat any

$_ZN5clang4Decl19getPreviousDeclImplEv = comdat any

$_ZN5clang4Decl21getMostRecentDeclImplEv = comdat any

$_ZNK5clang4Decl7getBodyEv = comdat any

$_ZNK5clang4Decl7hasBodyEv = comdat any

$_ZN5clang24RedeclarableTemplateDeclD2Ev = comdat any

$_ZN5clang24RedeclarableTemplateDeclD0Ev = comdat any

$_ZN5clang24RedeclarableTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang20FunctionTemplateDeclD2Ev = comdat any

$_ZN5clang20FunctionTemplateDeclD0Ev = comdat any

$_ZN5clang20FunctionTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang20TemplateTypeParmDeclD2Ev = comdat any

$_ZN5clang20TemplateTypeParmDeclD0Ev = comdat any

$_ZN5clang23NonTypeTemplateParmDeclD2Ev = comdat any

$_ZN5clang23NonTypeTemplateParmDeclD0Ev = comdat any

$_ZN5clang24TemplateTemplateParmDeclD2Ev = comdat any

$_ZN5clang24TemplateTemplateParmDeclD0Ev = comdat any

$_ZNK5clang24TemplateTemplateParmDecl14getSourceRangeEv = comdat any

$_ZN5clang31ClassTemplateSpecializationDeclD2Ev = comdat any

$_ZN5clang31ClassTemplateSpecializationDeclD0Ev = comdat any

$_ZN5clang13CXXRecordDecl16getCanonicalDeclEv = comdat any

$_ZN5clang7TagDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang7TagDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang7TagDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang38ClassTemplatePartialSpecializationDeclD2Ev = comdat any

$_ZN5clang38ClassTemplatePartialSpecializationDeclD0Ev = comdat any

$_ZN5clang17ClassTemplateDeclD2Ev = comdat any

$_ZN5clang17ClassTemplateDeclD0Ev = comdat any

$_ZN5clang17ClassTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang18FriendTemplateDeclD2Ev = comdat any

$_ZN5clang18FriendTemplateDeclD0Ev = comdat any

$_ZNK5clang4Decl14getSourceRangeEv = comdat any

$_ZN5clang21TypeAliasTemplateDeclD2Ev = comdat any

$_ZN5clang21TypeAliasTemplateDeclD0Ev = comdat any

$_ZN5clang21TypeAliasTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang29VarTemplateSpecializationDeclD2Ev = comdat any

$_ZN5clang29VarTemplateSpecializationDeclD0Ev = comdat any

$_ZN5clang7VarDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang7VarDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang7VarDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang36VarTemplatePartialSpecializationDeclD2Ev = comdat any

$_ZN5clang36VarTemplatePartialSpecializationDeclD0Ev = comdat any

$_ZN5clang15VarTemplateDeclD2Ev = comdat any

$_ZN5clang15VarTemplateDeclD0Ev = comdat any

$_ZN5clang15VarTemplateDecl16getCanonicalDeclEv = comdat any

$_ZN5clang23TemplateParamObjectDeclD2Ev = comdat any

$_ZN5clang23TemplateParamObjectDeclD0Ev = comdat any

$_ZN5clang23TemplateParamObjectDecl16getCanonicalDeclEv = comdat any

$_ZN5clang19BuiltinTemplateDeclD2Ev = comdat any

$_ZN5clang19BuiltinTemplateDeclD0Ev = comdat any

$_ZNK5clang19BuiltinTemplateDecl14getSourceRangeEv = comdat any

$_ZN5clang33ImplicitConceptSpecializationDeclD2Ev = comdat any

$_ZN5clang33ImplicitConceptSpecializationDeclD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang11ConceptDeclD2Ev = comdat any

$_ZN5clang11ConceptDeclD0Ev = comdat any

$_ZNK5clang11ConceptDecl14getSourceRangeEv = comdat any

$_ZN5clang11ConceptDecl16getCanonicalDeclEv = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_ = comdat any

$_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_ = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_ = comdat any

$_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_ = comdat any

$_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_ = comdat any

$_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv = comdat any

$_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_ = comdat any

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
@_ZTVN5clang12TemplateDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang12TemplateDeclD2Ev, ptr @_ZN5clang12TemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang12TemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang23NonTypeTemplateParmDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang23NonTypeTemplateParmDeclD2Ev, ptr @_ZN5clang23NonTypeTemplateParmDeclD0Ev, ptr @_ZNK5clang23NonTypeTemplateParmDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang24TemplateTemplateParmDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang24TemplateTemplateParmDeclD2Ev, ptr @_ZN5clang24TemplateTemplateParmDeclD0Ev, ptr @_ZNK5clang24TemplateTemplateParmDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24TemplateTemplateParmDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang31ClassTemplateSpecializationDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang31ClassTemplateSpecializationDeclD2Ev, ptr @_ZN5clang31ClassTemplateSpecializationDeclD0Ev, ptr @_ZNK5clang31ClassTemplateSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang13CXXRecordDecl16getCanonicalDeclEv, ptr @_ZN5clang7TagDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7TagDecl19getPreviousDeclImplEv, ptr @_ZN5clang7TagDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang8TypeDecl6anchorEv, ptr @_ZNK5clang7TagDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang31ClassTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZN5clang13CXXRecordDecl18completeDefinitionEv] }, align 8
@_ZTVN5clang33ImplicitConceptSpecializationDeclE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang33ImplicitConceptSpecializationDeclD2Ev, ptr @_ZN5clang33ImplicitConceptSpecializationDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv] }, comdat, align 8
@_ZTVN5clang38ClassTemplatePartialSpecializationDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang38ClassTemplatePartialSpecializationDeclD2Ev, ptr @_ZN5clang38ClassTemplatePartialSpecializationDeclD0Ev, ptr @_ZNK5clang38ClassTemplatePartialSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang13CXXRecordDecl16getCanonicalDeclEv, ptr @_ZN5clang7TagDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7TagDecl19getPreviousDeclImplEv, ptr @_ZN5clang7TagDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang38ClassTemplatePartialSpecializationDecl6anchorEv, ptr @_ZNK5clang7TagDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang31ClassTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZN5clang13CXXRecordDecl18completeDefinitionEv] }, align 8
@_ZTVN5clang29VarTemplateSpecializationDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang29VarTemplateSpecializationDeclD2Ev, ptr @_ZN5clang29VarTemplateSpecializationDeclD0Ev, ptr @_ZNK5clang29VarTemplateSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang7VarDecl11isOutOfLineEv, ptr @_ZN5clang7VarDecl16getCanonicalDeclEv, ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv, ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang29VarTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang36VarTemplatePartialSpecializationDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang36VarTemplatePartialSpecializationDeclD2Ev, ptr @_ZN5clang36VarTemplatePartialSpecializationDeclD0Ev, ptr @_ZNK5clang36VarTemplatePartialSpecializationDecl14getSourceRangeEv, ptr @_ZNK5clang7VarDecl11isOutOfLineEv, ptr @_ZN5clang7VarDecl16getCanonicalDeclEv, ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv, ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang36VarTemplatePartialSpecializationDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang29VarTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang19BuiltinTemplateDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang19BuiltinTemplateDeclD2Ev, ptr @_ZN5clang19BuiltinTemplateDeclD0Ev, ptr @_ZNK5clang19BuiltinTemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang19BuiltinTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"<template param \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN5clang24RedeclarableTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang24RedeclarableTemplateDeclD2Ev, ptr @_ZN5clang24RedeclarableTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang24RedeclarableTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang20FunctionTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang20FunctionTemplateDeclD2Ev, ptr @_ZN5clang20FunctionTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang20FunctionTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang20FunctionTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang20TemplateTypeParmDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang20TemplateTypeParmDeclD2Ev, ptr @_ZN5clang20TemplateTypeParmDeclD0Ev, ptr @_ZNK5clang20TemplateTypeParmDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang8TypeDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang17ClassTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang17ClassTemplateDeclD2Ev, ptr @_ZN5clang17ClassTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang17ClassTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang17ClassTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang18FriendTemplateDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang18FriendTemplateDeclD2Ev, ptr @_ZN5clang18FriendTemplateDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang18FriendTemplateDecl6anchorEv] }, align 8
@_ZTVN5clang21TypeAliasTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang21TypeAliasTemplateDeclD2Ev, ptr @_ZN5clang21TypeAliasTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang21TypeAliasTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang21TypeAliasTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang15VarTemplateDeclE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang15VarTemplateDeclD2Ev, ptr @_ZN5clang15VarTemplateDeclD0Ev, ptr @_ZNK5clang12TemplateDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang15VarTemplateDecl16getCanonicalDeclEv, ptr @_ZN5clang24RedeclarableTemplateDecl24getNextRedeclarationImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl19getPreviousDeclImplEv, ptr @_ZN5clang24RedeclarableTemplateDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang24RedeclarableTemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb, ptr @_ZNK5clang15VarTemplateDecl9newCommonERNS_10ASTContextE] }, align 8
@_ZTVN5clang23TemplateParamObjectDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang23TemplateParamObjectDeclD2Ev, ptr @_ZN5clang23TemplateParamObjectDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang23TemplateParamObjectDecl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang23TemplateParamObjectDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5clang11ConceptDeclE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang11ConceptDeclD2Ev, ptr @_ZN5clang11ConceptDeclD0Ev, ptr @_ZNK5clang11ConceptDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang11ConceptDecl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang12TemplateDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, comdat, align 8
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
define dso_local void @_ZN5clang21TemplateParameterListC2ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr nocapture noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture nonnull readnone align 8 %1, i32 %2, i32 %3, ptr nocapture readonly %4, i64 %5, i32 %6, ptr noundef %7) unnamed_addr #0 align 2 {
  store i32 %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = trunc i64 %5 to i32
  %13 = and i32 %12, 536870911
  %.not = icmp eq ptr %7, null
  %14 = select i1 %.not, i32 0, i32 1073741824
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 4
  %.not78 = icmp eq i32 %13, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread ]
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = tail call noundef zeroext i1 @_ZNK5clang4Decl23isTemplateParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33) %19) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  switch i32 %24, label %121 [
    i32 44, label %25
    i32 65, label %71
  ]

25:                                               ; preds = %17
  br i1 %21, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 1
  %.not71 = icmp eq i16 %33, 0
  br i1 %.not71, label %34, label %.critedge2

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42, !prof !4

39:                                               ; preds = %36
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %39
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %42

42:                                               ; preds = %41, %39, %36
  %.0.copyload.i.i.i.i.i.i2.i = load i64, ptr %35, align 8
  %.not.i.i.i3.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2.i, 7
  br i1 %.not.i.i.i3.i, label %43, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit

43:                                               ; preds = %42
  %44 = and i64 %.0.copyload.i.i.i.i.i.i2.i, 6
  %45 = icmp eq i64 %44, 2
  %46 = and i64 %.0.copyload.i.i.i.i.i.i2.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.0.i.i.i.i.i.i.i = select i1 %45, ptr %47, ptr null
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 72
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %35, ptr %48
  %.sroa.0.0.copyload.i.i.i.i12.i.i.i = load i64, ptr %spec.select.i.i.i, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i.i, 6
  %50 = icmp ne i64 %49, 4
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %.not1114.i.i.i = icmp eq i64 %51, 0
  %.not11.i.i.i = or i1 %50, %.not1114.i.i.i
  br i1 %.not11.i.i.i, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit: ; preds = %42, %43, %53
  %56 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %42 ], [ %55, %53 ], [ %52, %43 ]
  %57 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  br i1 %57, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %26, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %58, 536870912
  store i32 %59, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %34, %25, %.critedge2, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang23NonTypeTemplateParmDeclEEbRKT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #21
  %.not.i.i.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i39, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %65

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i8, ptr %66, align 16
  %68 = icmp eq i8 %67, 16
  br i1 %68, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not72 = icmp eq ptr %70, null
  br i1 %.not72, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

71:                                               ; preds = %17
  br i1 %21, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 536870912
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

78:                                               ; preds = %72
  %.not12.i = icmp sgt i32 %76, -1
  br i1 %.not12.i, label %.loopexit, label %79

79:                                               ; preds = %78
  %80 = shl i32 %76, 3
  %.not2127.i = icmp eq i32 %80, 0
  br i1 %.not2127.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %79
  %.idx.i = zext i32 %80 to i64
  %.add.i = add nuw nsw i64 %.idx.i, 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %.sroa.015.0.idx28.i = phi i64 [ %.sroa.015.0.add.i, %97 ], [ %.add.i, %.lr.ph.preheader.i ]
  %.sroa.015.0.add.i = add nsw i64 %.sroa.015.0.idx28.i, -8
  %.ptr.i = getelementptr inbounds i8, ptr %74, i64 %.sroa.015.0.add.i
  %81 = load ptr, ptr %.ptr.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 512
  %.not24.i = icmp eq i32 %84, 0
  br i1 %.not24.i, label %.loopexit, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = and i32 %83, 127
  %.not33.i = icmp eq i32 %86, 64
  br i1 %.not33.i, label %87, label %97

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 4
  %.not.i.i41 = icmp eq i8 %90, 0
  br i1 %.not.i.i41, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, 32
  %.not26.i = icmp eq i16 %96, 0
  br i1 %.not26.i, label %97, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

97:                                               ; preds = %91, %87, %85
  %.not21.i = icmp eq i64 %.sroa.015.0.add.i, 16
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %97, %78, %79
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.0.copyload.i.i.i.i.i.i.i42 = load i64, ptr %98, align 8
  %.not.i.i.i.i43 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i42, 7
  br i1 %.not.i.i.i.i43, label %99, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

99:                                               ; preds = %.loopexit
  %100 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105, !prof !4

102:                                              ; preds = %99
  %103 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i.i52 = icmp eq i32 %103, 0
  br i1 %.not.i.i52, label %105, label %104

104:                                              ; preds = %102
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %105

105:                                              ; preds = %104, %102, %99
  %.0.copyload.i.i.i.i.i.i2.i44 = load i64, ptr %98, align 8
  %.not.i.i.i3.i45 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2.i44, 7
  br i1 %.not.i.i.i3.i45, label %106, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit

106:                                              ; preds = %105
  %107 = and i64 %.0.copyload.i.i.i.i.i.i2.i44, 6
  %108 = icmp eq i64 %107, 2
  %109 = and i64 %.0.copyload.i.i.i.i.i.i2.i44, -8
  %110 = inttoptr i64 %109 to ptr
  %.0.i.i.i.i.i.i.i46 = select i1 %108, ptr %110, ptr null
  %.not.i.i.i47 = icmp eq ptr %.0.i.i.i.i.i.i.i46, null
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i46, i64 72
  %spec.select.i.i.i48 = select i1 %.not.i.i.i47, ptr %98, ptr %111
  %.sroa.0.0.copyload.i.i.i.i12.i.i.i49 = load i64, ptr %spec.select.i.i.i48, align 8
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i.i49, 6
  %113 = icmp ne i64 %112, 4
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i.i49, -8
  %115 = inttoptr i64 %114 to ptr
  %.not1114.i.i.i50 = icmp eq i64 %114, 0
  %.not11.i.i.i51 = or i1 %113, %.not1114.i.i.i50
  br i1 %.not11.i.i.i51, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit: ; preds = %105, %106, %116
  %119 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %105 ], [ %118, %116 ], [ %115, %106 ]
  %120 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #21
  br i1 %120, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

121:                                              ; preds = %17
  %122 = icmp eq i32 %24, 64
  tail call void @llvm.assume(i1 %122)
  br i1 %21, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.0.copyload.i.i.i.i.i.i.i54 = load i64, ptr %124, align 8
  %.not.i.i.i.i55 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i54, 7
  br i1 %.not.i.i.i.i55, label %125, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread

125:                                              ; preds = %123
  %126 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %131, !prof !4

128:                                              ; preds = %125
  %129 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i.i64 = icmp eq i32 %129, 0
  br i1 %.not.i.i64, label %131, label %130

130:                                              ; preds = %128
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %131

131:                                              ; preds = %130, %128, %125
  %.0.copyload.i.i.i.i.i.i2.i56 = load i64, ptr %124, align 8
  %.not.i.i.i3.i57 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2.i56, 7
  br i1 %.not.i.i.i3.i57, label %132, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit

132:                                              ; preds = %131
  %133 = and i64 %.0.copyload.i.i.i.i.i.i2.i56, 6
  %134 = icmp eq i64 %133, 2
  %135 = and i64 %.0.copyload.i.i.i.i.i.i2.i56, -8
  %136 = inttoptr i64 %135 to ptr
  %.0.i.i.i.i.i.i.i58 = select i1 %134, ptr %136, ptr null
  %.not.i.i.i59 = icmp eq ptr %.0.i.i.i.i.i.i.i58, null
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i58, i64 72
  %spec.select.i.i.i60 = select i1 %.not.i.i.i59, ptr %124, ptr %137
  %.sroa.0.0.copyload.i.i.i.i12.i.i.i61 = load i64, ptr %spec.select.i.i.i60, align 8
  %138 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i.i61, 6
  %139 = icmp ne i64 %138, 4
  %140 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i.i61, -8
  %141 = inttoptr i64 %140 to ptr
  %.not1114.i.i.i62 = icmp eq i64 %140, 0
  %.not11.i.i.i63 = or i1 %139, %.not1114.i.i.i62
  br i1 %.not11.i.i.i63, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit: ; preds = %131, %132, %142
  %145 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %131 ], [ %144, %142 ], [ %141, %132 ]
  %146 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #21
  br i1 %146, label %.sink.split, label %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread

_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread: ; preds = %123, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit, %121
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 4
  %.not.i65 = icmp eq i8 %149, 0
  br i1 %.not.i65, label %158, label %150

150:                                              ; preds = %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i16, ptr %153, align 1
  %155 = and i16 %154, 32
  %.not75 = icmp eq i16 %155, 0
  br i1 %.not75, label %158, label %.sink.split

.sink.split:                                      ; preds = %150, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit
  %156 = load i32, ptr %11, align 4
  %157 = or i32 %156, 536870912
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %.sink.split, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang20TemplateTypeParmDeclEEbRKT_.exit.thread, %150
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 2
  %.not76 = icmp eq i8 %161, 0
  br i1 %.not76, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split: ; preds = %91, %158, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit, %72, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit
  %.sink84 = phi i32 [ -2147483648, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit ], [ 536870912, %72 ], [ 536870912, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit ], [ -2147483648, %158 ], [ 536870912, %91 ]
  %162 = load i32, ptr %11, align 4
  %163 = or i32 %162, %.sink84
  store i32 %163, ptr %11, align 4
  br label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread.sink.split, %.loopexit, %.critedge, %65, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, %158, %71, %_ZL45DefaultTemplateArgumentContainsUnexpandedPackIN5clang24TemplateTemplateParmDeclEEbRKT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %11, align 4
  %165 = and i32 %164, 536870911
  %166 = zext nneg i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next, %166
  br i1 %167, label %17, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %164, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.thread ]
  %168 = and i32 %.lcssa, 1073741824
  %.not35 = icmp eq i32 %168, 0
  br i1 %.not35, label %181, label %169

169:                                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %171 = load i16, ptr %170, align 1
  %172 = and i16 %171, 32
  %.not68 = icmp eq i16 %172, 0
  br i1 %.not68, label %175, label %173

173:                                              ; preds = %169
  %174 = or i32 %.lcssa, 536870912
  store i32 %174, ptr %11, align 4
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %174, %173 ], [ %.lcssa, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = and i32 %176, 536870911
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %7, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK5clang4Decl23isTemplateParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21TemplateParameterList31containsUnexpandedParameterPackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %.not12 = icmp sgt i32 %3, -1
  br i1 %.not12, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = shl i32 %3, 3
  %.not2127 = icmp eq i32 %7, 0
  br i1 %.not2127, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.idx = zext i32 %7 to i64
  %.add = add nuw nsw i64 %.idx, 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.sroa.015.0.idx28 = phi i64 [ %.sroa.015.0.add, %24 ], [ %.add, %.lr.ph.preheader ]
  %.sroa.015.0.add = add nsw i64 %.sroa.015.0.idx28, -8
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.015.0.add
  %8 = load ptr, ptr %.ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i32 %10, 127
  %.not33 = icmp eq i32 %13, 64
  br i1 %.not33, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 4
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 32
  %.not26 = icmp eq i16 %23, 0
  br i1 %.not26, label %24, label %.loopexit

24:                                               ; preds = %12, %18, %14
  %.not21 = icmp eq i64 %.sroa.015.0.add, 16
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %18, %.lr.ph, %24, %6, %5, %1
  %.0 = phi i1 [ true, %1 ], [ false, %5 ], [ false, %6 ], [ true, %18 ], [ false, %.lr.ph ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %.not = icmp ne ptr %6, null
  %8 = zext i1 %.not to i64
  %9 = add i64 %4, %8
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %7
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %12, align 8
  %26 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %27, %.critedge.i.i.i ]
  tail call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5, ptr noundef %6) #21
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = and i32 %5, 536870911
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %3, %7
  %13 = phi ptr [ %12, %7 ], [ null, %3 ]
  %14 = icmp ne ptr %13, null
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i.i.i, label %18, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

18:                                               ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit, %18
  %20 = zext i1 %14 to i32
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %25) #21
  br i1 %14, label %26, label %27

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %27

27:                                               ; preds = %26, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 536870911
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i.i, label %33, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %27, %33
  %35 = load ptr, ptr %1, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %29, ptr %37, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %39) #21
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 536870911
  %42 = shl i32 %40, 3
  %.idx = zext i32 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr84 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread
  %.083 = phi ptr [ %.ptr, %.lr.ph ], [ %192, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread ]
  %46 = load ptr, ptr %.083, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = icmp ne i32 %49, 44
  %.not5279 = icmp eq ptr %46, null
  %.not52 = or i1 %.not5279, %50
  br i1 %.not52, label %120, label %51

51:                                               ; preds = %45
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %53 = add i64 %52, 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i56 = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i.i56, label %55, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

55:                                               ; preds = %51
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %53, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %51, %55
  %56 = load ptr, ptr %1, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 0, ptr %58, align 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %60 = add i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %62 = load i8, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %64 = add i64 %63, 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i.i57 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i.i.i57, label %66, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58

66:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %64, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %66
  %67 = and i8 %62, 1
  %68 = zext nneg i8 %67 to i32
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %73 = add i64 %72, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %73) #21
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %.sroa.0.0.copyload.i, 7
  %80 = or i64 %79, %78
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %80)
  %.sroa.0.0.copyload.i.i = load i64, ptr %74, align 8
  %81 = and i64 %.sroa.0.0.copyload.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16
  %84 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %83) #21
  %.not.i.i.i.i60 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i60, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, label %85

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i8, ptr %86, align 16
  %88 = icmp eq i8 %87, 16
  br i1 %88, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i:   ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = zext i1 %91 to i32
  br label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58, %85, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i
  %93 = phi i32 [ %92, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i ], [ 0, %85 ], [ 0, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58 ]
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %95 = add i64 %94, 1
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i.i61 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i.i.i61, label %97, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62

97:                                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %95, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62:  ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit, %97
  %98 = load ptr, ptr %1, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  store i32 %93, ptr %100, align 1
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %102 = add i64 %101, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %102) #21
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %74, align 8
  %103 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16
  %106 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #21
  %.not.i.i.i.i.i63 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i63, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %107

107:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i8, ptr %108, align 16
  %110 = icmp eq i8 %109, 16
  br i1 %110, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not.i64 = icmp eq ptr %112, null
  br i1 %.not.i64, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.not55 = icmp eq ptr %118, null
  br i1 %.not55, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %119

119:                                              ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

120:                                              ; preds = %45
  %121 = icmp ne i32 %49, 64
  %.not53 = or i1 %.not5279, %121
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %123 = add i64 %122, 1
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i73 = icmp ugt i64 %123, %124
  br i1 %.not53, label %170, label %125

125:                                              ; preds = %120
  br i1 %.not.i.i.i.i73, label %126, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit67

126:                                              ; preds = %125
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %123, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit67

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit67:  ; preds = %125, %126
  %127 = load ptr, ptr %1, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 1, ptr %129, align 1
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %131 = add i64 %130, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %131) #21
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 16
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %141 = add i64 %140, 1
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i.i68 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i.i.i68, label %143, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69

143:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit67
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %141, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit67, %143
  %144 = lshr i64 %139, 47
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1
  %147 = load ptr, ptr %1, align 8
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %146, ptr %149, align 1
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %151 = add i64 %150, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %151) #21
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %153 = load i8, ptr %152, align 4
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %155 = add i64 %154, 1
  %156 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i.i70 = icmp ugt i64 %155, %156
  br i1 %.not.i.i.i.i.i70, label %157, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit71

157:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %155, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit71

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit71:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit69, %157
  %158 = lshr i8 %153, 1
  %.lobit = and i8 %158, 1
  %159 = zext nneg i8 %.lobit to i32
  %160 = load ptr, ptr %1, align 8
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  store i32 %159, ptr %162, align 1
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %164 = add i64 %163, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %164) #21
  %165 = load i8, ptr %152, align 4
  %166 = and i8 %165, 4
  %.not.i72 = icmp eq i8 %166, 0
  br i1 %.not.i72, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %167

167:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit71
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

170:                                              ; preds = %120
  br i1 %.not.i.i.i.i73, label %171, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74

171:                                              ; preds = %170
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %123, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74:  ; preds = %170, %171
  %172 = load ptr, ptr %1, align 8
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  store i32 2, ptr %174, align 1
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %176 = add i64 %175, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %176) #21
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %178 = load i8, ptr %177, align 8
  %179 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %180 = add i64 %179, 1
  %181 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %.not.i.i.i.i.i75 = icmp ugt i64 %180, %181
  br i1 %.not.i.i.i.i.i75, label %182, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit76

182:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %44, i64 noundef %180, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit76

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit76:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit74, %182
  %183 = lshr i8 %178, 1
  %.lobit81 = and i8 %183, 1
  %184 = zext nneg i8 %.lobit81 to i32
  %185 = load ptr, ptr %1, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store i32 %184, ptr %187, align 1
  %188 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %189 = add i64 %188, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %189) #21
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %191 = load ptr, ptr %190, align 8
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2)
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62, %107, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit71, %167, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit, %119, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit76
  %192 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %.not = icmp eq ptr %192, %.ptr84
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void
}

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 140737488355328
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang21TemplateParameterList23getMinRequiredArgumentsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870911
  %5 = shl i32 %3, 3
  %.idx = zext i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit
  %.036 = phi i32 [ %.1, %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit ], [ 0, %.lr.ph.preheader ]
  %.01835 = phi ptr [ %36, %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.01835, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5clang4Decl23isTemplateParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  br i1 %8, label %9, label %34

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  switch i32 %12, label %._crit_edge [
    i32 64, label %13
    i32 44, label %20
    i32 65, label %27
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 8
  %.not21.i = icmp eq i8 %16, 0
  br i1 %.not21.i, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8
  br label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %26 = load i32, ptr %25, align 4
  br label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 4
  %.not24.i = icmp eq i8 %30, 0
  br i1 %.not24.i, label %._crit_edge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %33 = load i32, ptr %32, align 4
  br label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %35, align 8
  %.not.i.i.i27 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i26, 7
  br i1 %.not.i.i.i27, label %._crit_edge, label %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit

_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit: ; preds = %34, %31, %24, %17
  %.pn = phi i32 [ %33, %31 ], [ %26, %24 ], [ %19, %17 ], [ 1, %34 ]
  %.1 = add i32 %.pn, %.036
  %36 = getelementptr inbounds nuw i8, ptr %.01835, i64 8
  %.not = icmp eq ptr %36, %.ptr44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %13, %20, %27, %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit, %34, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.036, %9 ], [ %.036, %13 ], [ %.036, %20 ], [ %.036, %27 ], [ %.1, %_ZN5clang19getExpandedPackSizeEPKNS_9NamedDeclE.exit ], [ %.036, %34 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 1048576) i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870911
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp ne i32 %11, 64
  %.not12 = icmp eq ptr %8, null
  %.not = or i1 %.not12, %12
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 16
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 32767
  br label %35

25:                                               ; preds = %6
  %26 = icmp ne i32 %11, 44
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

35:                                               ; preds = %1, %31, %27, %13
  %.0 = phi i32 [ %24, %13 ], [ %30, %27 ], [ %34, %31 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 32768) i32 @_ZNK5clang20TemplateTypeParmDecl8getDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21TemplateParameterList24getAssociatedConstraintsERN4llvm15SmallVectorImplIPKNS_4ExprEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %4, -1
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = and i32 %4, 536870911
  %7 = shl i32 %4, 3
  %.idx = zext i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not2440 = icmp eq i32 %6, 0
  br i1 %.not2440, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread
  %.041 = phi ptr [ %.ptr, %.lr.ph ], [ %56, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread ]
  %11 = load ptr, ptr %.041, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = icmp ne i32 %14, 64
  %.not2638 = icmp eq ptr %11, null
  %.not26 = or i1 %.not2638, %15
  br i1 %.not26, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 4
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split

26:                                               ; preds = %10
  %27 = icmp ne i32 %14, 44
  %.not27 = or i1 %.not2638, %27
  br i1 %.not27, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #21
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 16
  br i1 %37, label %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i31 = icmp eq ptr %39, null
  br i1 %.not.i31, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread, label %46

46:                                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i32 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i32, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split, label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split: ; preds = %46, %20
  %.sink = phi i64 [ %24, %20 ], [ %48, %46 ]
  %.sink45.ph = phi ptr [ %22, %20 ], [ %45, %46 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %.sink, i64 noundef 8) #21
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split, %46, %20
  %.sink45 = phi ptr [ %22, %20 ], [ %45, %46 ], [ %.sink45.ph, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split.sink.split ]
  %50 = load ptr, ptr %1, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %.sink45 to i64
  store i64 %53, ptr %52, align 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %55 = add i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %55) #21
  br label %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread

_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread: ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread.sink.split, %28, %34, %_ZNK5clang23NonTypeTemplateParmDecl28hasPlaceholderTypeConstraintEv.exit.i, %16, %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit, %26
  %56 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not24 = icmp eq ptr %56, %.ptr42
  br i1 %.not24, label %.loopexit.loopexit, label %10

.loopexit.loopexit:                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl28getPlaceholderTypeConstraintEv.exit.thread
  %.pre = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %2
  %57 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %4, %5 ], [ %4, %2 ]
  %58 = and i32 %57, 1073741824
  %.not25 = icmp eq i32 %58, 0
  br i1 %.not25, label %75, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = and i32 %57, 536870911
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i35 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i35, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit36

67:                                               ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %68, i64 noundef %65, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit36: ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %63 to i64
  store i64 %72, ptr %71, align 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %74 = add i64 %73, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %74) #21
  br label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit36, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21TemplateParameterList24hasAssociatedConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %spec.select = icmp ugt i32 %3, 1073741823
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21TemplateParameterList28shouldIncludeTypeForArgumentERKNS_14PrintingPolicyEPKS0_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %.not12 = icmp ult i32 %2, %7
  br i1 %.not12, label %8, label %27

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 4398046511104
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 127
  %19 = icmp ne i32 %18, 44
  %.not1416 = icmp eq ptr %15, null
  %.not14 = or i1 %.not1416, %19
  br i1 %.not14, label %26, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #21
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %26, label %27

26:                                               ; preds = %20, %11
  br label %27

27:                                               ; preds = %20, %3, %4, %8, %26
  %.0 = phi i1 [ false, %26 ], [ true, %8 ], [ true, %4 ], [ true, %3 ], [ true, %20 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang30allocateDefaultArgStorageChainERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i = icmp ugt i64 %10, %13
  %.not14.i.i.i.i = icmp eq ptr %6, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 %10 to ptr
  %16 = inttoptr i64 %9 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %1
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZnamRKN5clang10ASTContextEm.exit

_ZnamRKN5clang10ASTContextEm.exit:                ; preds = %14, %.critedge.i.i.i.i
  %.sink = phi ptr [ %22, %.critedge.i.i.i.i ], [ %15, %14 ]
  %.0.i.i.i.i = phi ptr [ %21, %.critedge.i.i.i.i ], [ %16, %14 ]
  store ptr %.sink, ptr %2, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12TemplateDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 %3, i64 %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang12TemplateDeclE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12TemplateDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12TemplateDecl24getAssociatedConstraintsERN4llvm15SmallVectorImplIPKNS_4ExprEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK5clang21TemplateParameterList24getAssociatedConstraintsERN4llvm15SmallVectorImplIPKNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -31
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit: ; preds = %19, %23
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %18 to i64
  store i64 %28, ptr %27, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %30) #21
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %2, %7, %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateDecl24hasAssociatedConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %spec.select.i = icmp ugt i32 %5, 1073741823
  br i1 %spec.select.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -31
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %17

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %17, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %6, %9, %1
  %.0 = phi i1 [ true, %1 ], [ false, %9 ], [ false, %6 ], [ %22, %17 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateDecl11isTypeAliasEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -67
  %switch.and = and i32 %5, -5
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang24RedeclarableTemplateDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.410", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, i64 noundef 2) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit, label %._crit_edge

_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit: ; preds = %5
  %9 = call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0)
  %.not1827 = icmp eq ptr %9, null
  br i1 %.not1827, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25
  %.01428 = phi ptr [ %25, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25 ], [ %9, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.01428, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %.sink.split

12:                                               ; preds = %.lr.ph
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %14 = add i64 %13, 1
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit

16:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit: ; preds = %12, %16
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %.01428 to i64
  store i64 %20, ptr %19, align 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %22 = add i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %.01428, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i22 = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i22, 3
  %.not.i.i23 = icmp eq i64 %24, 0
  br i1 %.not.i.i23, label %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25, label %._crit_edge

_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit
  %25 = call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %.01428)
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang24RedeclarableTemplateDeclELb1EE9push_backES4_.exit, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit25, %5, %_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15getPreviousDeclEv.exit
  %.pr = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %26, label %32

26:                                               ; preds = %._crit_edge
  %27 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(23096) %27) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %26
  %.lcssa.sink = phi ptr [ %31, %26 ], [ %11, %.lr.ph ]
  store ptr %.lcssa.sink, ptr %3, align 8
  br label %32

32:                                               ; preds = %.sink.split, %._crit_edge
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not2129 = icmp eq i64 %34, 0
  br i1 %.not2129, label %._crit_edge33, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %32
  %.pre = load ptr, ptr %3, align 8
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %.01530 = phi ptr [ %38, %.lr.ph32 ], [ %33, %.lr.ph32.preheader ]
  %36 = load ptr, ptr %.01530, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %.pre, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01530, i64 8
  %.not21 = icmp eq ptr %38, %35
  br i1 %.not21, label %._crit_edge33, label %.lr.ph32

._crit_edge33:                                    ; preds = %.lr.ph32, %32
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge33
  call void @free(ptr noundef %41) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang24RedeclarableTemplateDeclELj2EED2Ev.exit: ; preds = %43, %._crit_edge33, %1
  %.0 = phi ptr [ %4, %1 ], [ %39, %._crit_edge33 ], [ %39, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112 = icmp eq i64 %13, 0
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  %15 = and i64 %12, 4294967295
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.sroa.0.0.copyload) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not11 = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not11, label %.loopexit, label %16, !llvm.loop !8

.loopexit:                                        ; preds = %16, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang24RedeclarableTemplateDecl23getInjectedTemplateArgsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.419", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull %10, i64 noundef 16) #21
  call void @_ZN5clang10ASTContext23getInjectedTemplateArgsEPKNS_21TemplateParameterListERN4llvm15SmallVectorImplINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 24)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %15, %18
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %28

28:                                               ; preds = %8
  %29 = inttoptr i64 %24 to ptr
  store ptr %29, ptr %16, align 8
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %8
  %31 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit

_ZnamRKN5clang10ASTContextEm.exit:                ; preds = %28, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %31, %.critedge.i.i.i.i ]
  %32 = icmp eq i64 %11, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %_ZnamRKN5clang10ASTContextEm.exit
  %34 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.0.i.i.i.i, i64 %11
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %.0.i.i.i.i, %33 ], [ %38, %35 ]
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %.loopexit, label %35

.loopexit:                                        ; preds = %35, %_ZnamRKN5clang10ASTContextEm.exit
  store ptr %.0.i.i.i.i, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPN5clang16TemplateArgumentES2_ET0_T_S4_S3_.exit, label %42

42:                                               ; preds = %.loopexit
  %.idx = mul nsw i64 %41, 24
  %43 = load ptr, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 %.idx, i1 false)
  br label %_ZSt4copyIPN5clang16TemplateArgumentES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN5clang16TemplateArgumentES2_ET0_T_S4_S3_.exit: ; preds = %.loopexit, %42
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt4copyIPN5clang16TemplateArgumentES2_ET0_T_S4_S3_.exit
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit: ; preds = %47, %_ZSt4copyIPN5clang16TemplateArgumentES2_ET0_T_S4_S3_.exit, %1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870911
  %52 = zext nneg i32 %51 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %48, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %52, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN5clang10ASTContext23getInjectedTemplateArgsEPKNS_21TemplateParameterListERN4llvm15SmallVectorImplINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %5) #21
  %8 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %7)
  %9 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 68, ptr noundef %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = ptrtoint ptr %0 to i64
  %15 = or disjoint i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang20FunctionTemplateDeclE, i64 16), ptr %9, align 8
  br i1 %8, label %18, label %19

18:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #21
  br label %19

19:                                               ; preds = %18, %6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870911
  %6 = shl i32 %4, 3
  %.idx = zext i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.023 = phi i1 [ %spec.select17, %16 ], [ false, %.lr.ph.preheader ]
  %.01422 = phi ptr [ %19, %16 ], [ %.ptr, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.01422, align 8
  tail call void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %1) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %.not19 = icmp eq i32 %11, 65
  br i1 %.not19, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
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
  %.not = icmp eq ptr %19, %.ptr24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select17, %16 ]
  ret i1 %.0.lcssa
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24644
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 68) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 68) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang20FunctionTemplateDeclE, i64 16), ptr %3, align 8
  ret ptr %3
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20FunctionTemplateDecl9newCommonERNS_10ASTContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 120
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %15, %.critedge.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 6) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %26, i64 noundef 8) #21
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_, ptr noundef nonnull %.0.i.i.i.i) #21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i = icmp eq i64 %13, 0
  br i1 %.not1112.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %.not11.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %15, !llvm.loop !8

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit: ; preds = %15, %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i.i = icmp eq i64 %13, 0
  br i1 %.not1112.i.i, label %_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i.i) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %.not11.i.i, label %_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit, label %15, !llvm.loop !8

_ZNK5clang20FunctionTemplateDecl23LoadLazySpecializationsEv.exit: ; preds = %15, %1, %9
  %22 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionTemplateDecl18findSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.418", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 4294967295
  %.not1112.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 18152
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %16, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %.not11.i.i.i, label %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit, label %20, !llvm.loop !8

_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit: ; preds = %20, %4, %14
  %27 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_34FunctionTemplateSpecializationInfoEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 32) #21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %.sroa.2.0.copyload)
  %8 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not12.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not12.i, label %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.0.0.copyload, %4 ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(23096) %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %4
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  br label %19

19:                                               ; preds = %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, %11
  %20 = phi ptr [ %18, %11 ], [ null, %_ZN5clang34FunctionTemplateSpecializationInfo7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit ]
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %24

24:                                               ; preds = %19
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %19, %24
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20FunctionTemplateDecl17addSpecializationEPNS_34FunctionTemplateSpecializationInfoEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %10, align 8
  %15 = and i64 %14, 4294967295
  %.not1112.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %13, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %15
  br i1 %.not11.i.i.i, label %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit, label %17, !llvm.loop !8

_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit: ; preds = %17, %3, %11
  %24 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit
  tail call void @_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %1, ptr noundef nonnull %2)
  br label %29

27:                                               ; preds = %_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv.exit
  %28 = tail call noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %26
  %30 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_20FunctionTemplateDeclENS_34FunctionTemplateSpecializationInfoEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %34) #21
  br label %_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_20FunctionTemplateDeclENS_34FunctionTemplateSpecializationInfoEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit

_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_20FunctionTemplateDeclENS_34FunctionTemplateSpecializationInfoEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit: ; preds = %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20FunctionTemplateDecl13mergePrevDeclEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.433", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %7, i64 noundef 8) #21
  %.not2026 = icmp eq ptr %1, null
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit
  %.027 = phi ptr [ %23, %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit ], [ %1, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.027, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %30

10:                                               ; preds = %.lr.ph
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit

14:                                               ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %12, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit: ; preds = %10, %14
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %.027 to i64
  store i64 %18, ptr %17, align 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit, label %._crit_edge

_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit
  %23 = call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(88) %.027)
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20FunctionTemplateDeclELb1EE9push_backES3_.exit, %_ZN5clang20FunctionTemplateDecl15getPreviousDeclEv.exit, %6
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %.not2328 = icmp eq i64 %25, 0
  br i1 %.not2328, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %.lr.ph31
  %.01729 = phi ptr [ %29, %.lr.ph31 ], [ %24, %._crit_edge ]
  %27 = load ptr, ptr %.01729, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01729, i64 8
  %.not23 = icmp eq ptr %29, %26
  br i1 %.not23, label %.loopexit, label %.lr.ph31

30:                                               ; preds = %.lr.ph
  store ptr %9, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph31, %._crit_edge, %30
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit, label %34

34:                                               ; preds = %.loopexit
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang20FunctionTemplateDeclELj8EED2Ev.exit: ; preds = %34, %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %5) #21
  %8 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %7)
  %9 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 69, ptr noundef %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = ptrtoint ptr %0 to i64
  %15 = or disjoint i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang17ClassTemplateDeclE, i64 16), ptr %9, align 8
  br i1 %8, label %18, label %19

18:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #21
  br label %19

19:                                               ; preds = %18, %6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24645
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 69) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 69) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang17ClassTemplateDeclE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i = icmp eq i64 %13, 0
  br i1 %.not1112.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %.not11.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %15, !llvm.loop !8

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit: ; preds = %15, %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i.i = icmp eq i64 %13, 0
  br i1 %.not1112.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i.i) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %.not11.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit, label %15, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit: ; preds = %15, %1, %9
  %22 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i.i = icmp eq i64 %13, 0
  br i1 %.not1112.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i.i) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %.not11.i.i, label %_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit, label %15, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl23LoadLazySpecializationsEv.exit: ; preds = %15, %1, %9
  %22 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang17ClassTemplateDecl9newCommonERNS_10ASTContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 224
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %15, %.critedge.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 6) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %26, i64 noundef 8) #21
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 6) #21
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 8) #21
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 216
  store i64 0, ptr %30, align 8
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_, ptr noundef nonnull %.0.i.i.i.i) #21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl18findSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.418", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 4294967295
  %.not1112.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 18152
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %16, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit, label %20, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit: ; preds = %20, %4, %14
  %27 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_31ClassTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 32) #21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %.sroa.2.0.copyload)
  %8 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not12.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not12.i, label %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.0.0.copyload, %4 ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(23096) %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %4
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit, label %12

12:                                               ; preds = %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br i1 %17, label %.lr.ph.i.i, label %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %20 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i)
  %21 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br i1 %21, label %.lr.ph.i.i, label %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !10

_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %.lr.ph.i.i, %12, %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %22 = phi ptr [ null, %_ZN5clang31ClassTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit ], [ %16, %12 ], [ %20, %.lr.ph.i.i ]
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %26

26:                                               ; preds = %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN5clang31ClassTemplateSpecializationDecl17getMostRecentDeclEv.exit, %26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ClassTemplateDecl17AddSpecializationEPNS_31ClassTemplateSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %10, align 8
  %15 = and i64 %14, 4294967295
  %.not1112.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %13, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %15
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit, label %17, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit: ; preds = %17, %3, %11
  %24 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit
  tail call void @_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %1, ptr noundef nonnull %2)
  br label %29

27:                                               ; preds = %_ZNK5clang17ClassTemplateDecl18getSpecializationsEv.exit
  %28 = tail call noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %26
  %30 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_17ClassTemplateDeclENS_31ClassTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #21
  br label %_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_17ClassTemplateDeclENS_31ClassTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit

_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_17ClassTemplateDeclENS_31ClassTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit: ; preds = %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.418", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %16

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %15, align 8
  %20 = and i64 %19, 4294967295
  %.not1112.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 18152
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %18, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %20
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %22, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %22, %5, %16
  %29 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_38ClassTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 32) #21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %.sroa.2.0.copyload)
  %10 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.016.i = phi ptr [ %11, %.lr.ph.i ], [ %.sroa.0.0.copyload, %5 ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(23096) %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %5
  call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(23096) %9)
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, label %14

14:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  %19 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %22 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i.i)
  %23 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !10

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %.lr.ph.i.i.i, %14, %_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit
  %24 = phi ptr [ null, %_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit ], [ %18, %14 ], [ %22, %.lr.ph.i.i.i ]
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit
  call void @free(ptr noundef %26) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, %28
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang38ClassTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(23096) %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %2)
  %6 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %2
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.016 = phi ptr [ %7, %.lr.ph ], [ %1, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23096) %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23096) %4)
  ret void
}

declare void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ClassTemplateDecl24AddPartialSpecializationEPNS_38ClassTemplatePartialSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 4294967295
  %.not1112.i.i.i = icmp eq i64 %16, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 18152
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %14, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %16
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %18, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %18, %11, %12
  %25 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  tail call void @_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %1, ptr noundef nonnull %2)
  br label %44

27:                                               ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit17, label %28

28:                                               ; preds = %27
  %29 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 4294967295
  %.not1112.i.i.i11 = icmp eq i64 %32, 0
  br i1 %.not1112.i.i.i11, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit17, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 18152
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i12
  %indvars.iv.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %indvars.iv.next.i.i.i15, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %30, i64 %indvars.iv.i.i.i13
  %.sroa.0.0.copyload.i.i.i14 = load i64, ptr %36, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 %.sroa.0.0.copyload.i.i.i14) #21
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %.not11.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, %32
  br i1 %.not11.i.i.i16, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit17, label %34, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit17: ; preds = %34, %27, %28
  %41 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = tail call noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %1)
  br label %44

44:                                               ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit17, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %45 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %.not9 = icmp eq ptr %45, null
  br i1 %.not9, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %0, ptr noundef %1) #21
  br label %50

50:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %spec.select.i = select i1 %4, ptr null, ptr %5
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %3, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %spec.select.i = select i1 %3, ptr null, ptr %4
  %5 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -144
  %8 = select i1 %6, ptr null, ptr %7
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %10, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #21
  br label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, %2
  ret ptr %8
}

declare noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsERN4llvm15SmallVectorImplIPNS_38ClassTemplatePartialSpecializationDeclEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
  %7 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 4294967295
  %.not1112.i.i.i = icmp eq i64 %14, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 18152
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %12, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %14
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %16, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %16, %2, %10
  %23 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit

31:                                               ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %28, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit: ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %.not16 = icmp eq i64 %35, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit
  %.sroa.013.017 = phi ptr [ %34, %.lr.ph ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit ]
  %39 = load ptr, ptr %.sroa.013.017, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41)
  %44 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br i1 %44, label %.lr.ph.i.i.i9, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i.i9:                                    ; preds = %38, %.lr.ph.i.i.i9
  %.04.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i9 ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %47 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %48 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #21
  br i1 %48, label %.lr.ph.i.i.i9, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !10

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %.lr.ph.i.i.i9, %38
  %.0.lcssa.i.i.i = phi ptr [ %43, %38 ], [ %47, %.lr.ph.i.i.i9 ]
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i10 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i10, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

52:                                               ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %50, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, %52
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  store i64 %56, ptr %55, align 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %59, %36
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang38ClassTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPN5clang38ClassTemplatePartialSpecializationDeclEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
  %7 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 4294967295
  %.not1112.i.i.i = icmp eq i64 %14, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 18152
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %12, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %14
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %16, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %16, %2, %10
  %23 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not15 = icmp eq i64 %26, 0
  br i1 %.not15, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit
  %28 = and i64 %1, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %1, 7
  %33 = or i64 %31, %32
  br label %36

34:                                               ; preds = %36
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %.not = icmp eq ptr %35, %27
  br i1 %.not, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, label %36

36:                                               ; preds = %.lr.ph, %34
  %.sroa.010.016 = phi ptr [ %25, %.lr.ph ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.010.016, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 16
  %41 = and i64 %.sroa.0.0.copyload.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i, 7
  %46 = or i64 %44, %45
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %34

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %50)
  %53 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %52) #21
  br i1 %53, label %.lr.ph.i.i.i9, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i.i9:                                    ; preds = %48, %.lr.ph.i.i.i9
  %.04.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i9 ], [ %52, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %56 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i.i)
  %57 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %56) #21
  br i1 %57, label %.lr.ph.i.i.i9, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !10

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %34, %.lr.ph.i.i.i9, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %48
  %.0 = phi ptr [ %52, %48 ], [ null, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ], [ %56, %.lr.ph.i.i.i9 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ClassTemplateDecl37findPartialSpecInstantiatedFromMemberEPNS_38ClassTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %14

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 4294967295
  %.not1112.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 18152
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %16, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %.not11.i.i.i, label %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, label %20, !llvm.loop !8

_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %20, %2, %14
  %27 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %.not15 = icmp eq i64 %30, 0
  br i1 %.not15, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %.not = icmp eq ptr %33, %31
  br i1 %.not, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %32
  %.sroa.09.016 = phi ptr [ %33, %32 ], [ %29, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ]
  %34 = load ptr, ptr %.sroa.09.016, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %.0.copyload.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(144) %39) #21
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %32

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %47)
  %50 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #21
  br i1 %50, label %.lr.ph.i.i.i8, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit

.lr.ph.i.i.i8:                                    ; preds = %45, %.lr.ph.i.i.i8
  %.04.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i8 ], [ %49, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %53 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i.i)
  %54 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %53) #21
  br i1 %54, label %.lr.ph.i.i.i8, label %_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit, !llvm.loop !10

_ZN5clang38ClassTemplatePartialSpecializationDecl17getMostRecentDeclEv.exit: ; preds = %32, %.lr.ph.i.i.i8, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit, %45
  %.0 = phi ptr [ %49, %45 ], [ null, %_ZNK5clang17ClassTemplateDecl25getPartialSpecializationsEv.exit ], [ %53, %.lr.ph.i.i.i8 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.419", align 8
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %6, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull %10, i64 noundef 16) #21
  call void @_ZN5clang10ASTContext23getInjectedTemplateArgsEPKNS_21TemplateParameterListERN4llvm15SmallVectorImplINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0) #21
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23096) %7, ptr noundef null, i1 noundef zeroext false, i64 %11) #21
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %15 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 %12, ptr %13, i64 %14, i64 0) #21
  store i64 %15, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit, label %19

19:                                               ; preds = %6
  call void @free(ptr noundef %17) #21
  br label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj16EED2Ev.exit: ; preds = %19, %6, %1
  %.sroa.011.0 = phi i64 [ %.0.copyload.i.i.i.i, %1 ], [ %15, %6 ], [ %15, %19 ]
  ret i64 %.sroa.011.0
}

declare i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i64) local_unnamed_addr #2

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i64 %10) local_unnamed_addr #0 align 2 {
  %12 = select i1 %9, i64 16, i64 0
  %13 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %12) #21
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %14 = zext i1 %7 to i8
  %15 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 64, ptr noundef %1, i32 %3)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %2, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -16
  %22 = select i1 %9, i8 2, i8 0
  %23 = and i64 %10, 4294967296
  %.not.i = icmp eq i64 %23, 0
  %24 = lshr exact i64 %23, 29
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = or disjoint i8 %22, %14
  %27 = or disjoint i8 %26, %25
  %28 = or disjoint i8 %27, %21
  store i8 %28, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.0.i.i = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i
  store i32 %.0.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 0, ptr %30, align 8
  %31 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %8, ptr noundef nonnull %13) #21
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  store ptr %34, ptr %17, align 8
  ret ptr %13
}

declare i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateTypeParmDecl18CreateDeserializedERKNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24640
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 64) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 64) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -16
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %26, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateTypeParmDecl18CreateDeserializedERKNS_10ASTContextENS_12GlobalDeclIDEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i64 16, i64 0
  %5 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -65536
  %10 = or disjoint i32 %9, 24640
  store i32 %10, ptr %7, align 4
  %11 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 64) #21
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
  %20 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

22:                                               ; preds = %3
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 64) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %3, %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -16
  %27 = select i1 %2, i8 2, i8 0
  %28 = or disjoint i8 %26, %27
  store i8 %28, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %30, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZNK5clang20TemplateTypeParmDecl21getDefaultArgumentLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %3, label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %9

9:                                                ; preds = %8, %6, %3
  %.0.copyload.i.i.i.i.i.i1 = load i64, ptr %2, align 8
  %.not.i.i.i2 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i1, 7
  br i1 %.not.i.i.i2, label %10, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

10:                                               ; preds = %9
  %11 = and i64 %.0.copyload.i.i.i.i.i.i1, 6
  %12 = icmp eq i64 %11, 2
  %13 = and i64 %.0.copyload.i.i.i.i.i.i1, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %15
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %17 = icmp ne i64 %16, 4
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.not1114.i.i = icmp eq i64 %18, 0
  %.not11.i.i = or i1 %17, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %9, %10, %20
  %23 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %9 ], [ %22, %20 ], [ %19, %10 ]
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2147483646
  %switch.i = icmp eq i32 %25, 6
  br i1 %switch.i, label %26, label %31

26:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %30, align 8
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

31:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %32 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit: ; preds = %1, %31, %26
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc.i, %31 ], [ %.sroa.0.0.copyload.i.i.i, %26 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang20TemplateTypeParmDecl14getSourceRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  %or.cond = or i1 %.not.i.i.i, %4
  br i1 %or.cond, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12, !prof !4

9:                                                ; preds = %5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %12

12:                                               ; preds = %11, %9, %5
  %.0.copyload.i.i.i.i.i.i3 = load i64, ptr %2, align 8
  %.not.i.i.i4 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i3, 7
  br i1 %.not.i.i.i4, label %13, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

13:                                               ; preds = %12
  %14 = and i64 %.0.copyload.i.i.i.i.i.i3, 6
  %15 = icmp eq i64 %14, 2
  %16 = and i64 %.0.copyload.i.i.i.i.i.i3, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i.i.i.i = select i1 %15, ptr %17, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %18
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %20 = icmp ne i64 %19, 4
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not1114.i.i = icmp eq i64 %21, 0
  %.not11.i.i = or i1 %20, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %12, %13, %23
  %26 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %12 ], [ %25, %23 ], [ %22, %13 ]
  %27 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %.sroa.1.0.extract.shift = lshr i64 %27, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  br label %33

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i6 = load i64, ptr %29, align 8
  %.not.i7 = icmp eq i64 %.sroa.0.0.copyload.i6, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i8 = load i32, ptr %30, align 8
  br i1 %.not.i7, label %33, label %31

31:                                               ; preds = %28
  %.not.i9 = icmp eq i32 %.sroa.0.0.copyload.i8, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %32, align 8
  %.sroa.0.0.i = select i1 %.not.i9, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.copyload.i8
  br label %33

33:                                               ; preds = %28, %31, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %.sroa.011.0 = phi i32 [ %.sroa.0.0.i, %31 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit ], [ %.sroa.0.0.copyload.i8, %28 ]
  %.sroa.4.0 = phi i32 [ %.sroa.0.0.copyload.i.i, %31 ], [ %.sroa.1.0.extract.trunc, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit ], [ %.sroa.0.0.copyload.i8, %28 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.011.0.insert.ext = zext i32 %.sroa.011.0 to i64
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.011.0.insert.ext
  ret i64 %.sroa.011.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20TemplateTypeParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %7
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %20, %.critedge.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %29 = ptrtoint ptr %.0.i.i.i.i to i64
  %30 = and i64 %29, -7
  br label %31

31:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sink4 = phi i64 [ %30, %_ZnwmRKN5clang10ASTContextEm.exit ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink4, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK5clang20TemplateTypeParmDecl8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = lshr i64 %9, 48
  %11 = trunc nuw nsw i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang20TemplateTypeParmDecl17setTypeConstraintEPNS_16ConceptReferenceEPNS_4ExprE(ptr nocapture noundef nonnull align 8 dereferenceable(80) initializes((80, 96)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23NonTypeTemplateParmDeclC2EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.490") align 8 %9, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.491") align 8 %10) unnamed_addr #0 align 2 {
  %12 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef 44, ptr noundef %1, i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -5
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = and i32 %4, 1048575
  %21 = shl i32 %5, 20
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %26, align 4
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
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = and i64 %28, 4294967295
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %indvars.iv
  %41 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not, label %.loopexit, label %39, !llvm.loop !11

.loopexit:                                        ; preds = %39, %34, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32768
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %15

15:                                               ; preds = %10
  %16 = and i64 %7, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #21
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 16
  br i1 %23, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit:     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %25, null
  %26 = select i1 %.not17, i64 0, i64 8
  br label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread: ; preds = %15, %20, %10, %_ZNK5clang4Type20getContainedAutoTypeEv.exit
  %27 = phi i64 [ %26, %_ZNK5clang4Type20getContainedAutoTypeEv.exit ], [ 0, %10 ], [ 0, %20 ], [ 0, %15 ]
  %28 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %27) #21
  %29 = zext i1 %8 to i8
  %30 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 44, ptr noundef %1, i32 %3)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = ptrtoint ptr %9 to i64
  %35 = and i64 %34, -5
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %38 = and i32 %4, 1048575
  %39 = shl i32 %5, 20
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %37, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i8 %29, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 81
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store i32 0, ptr %44, align 4
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefISA_EENSE_ISC_EE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.490") align 8 %9, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.491") align 8 %10) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #21
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 16
  br i1 %19, label %20, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %23 = select i1 %.not, i64 0, i64 8
  br label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread: ; preds = %11, %16, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %16 ], [ 0, %11 ]
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %.in, align 8
  %26 = shl i64 %25, 4
  %27 = or disjoint i64 %26, %24
  %28 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %27) #21
  tail call void @_ZN5clang23NonTypeTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.490") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.491") align 8 %10) #21
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i64 8, i64 0
  %5 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -65536
  %10 = or disjoint i32 %9, 24620
  store i32 %10, ptr %7, align 4
  %11 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 44) #21
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
  %20 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

22:                                               ; preds = %3
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 44) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %3, %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %27, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23NonTypeTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEjb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.490", align 8
  %6 = alloca %"class.llvm::ArrayRef.491", align 8
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = select i1 %3, i64 8, i64 0
  %10 = or disjoint i64 %9, %8
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN5clang23NonTypeTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationES3_jjPKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS7_EENSB_IS9_EE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null, i32 0, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.490") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.491") align 8 %6) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %2, ptr %12, align 4
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang23NonTypeTemplateParmDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  %or.cond = or i1 %.not.i.i.i, %4
  br i1 %or.cond, label %28, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  %7 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12, !prof !4

9:                                                ; preds = %5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %12

12:                                               ; preds = %11, %9, %5
  %.0.copyload.i.i.i.i.i.i2 = load i64, ptr %2, align 8
  %.not.i.i.i3 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i2, 7
  br i1 %.not.i.i.i3, label %13, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

13:                                               ; preds = %12
  %14 = and i64 %.0.copyload.i.i.i.i.i.i2, 6
  %15 = icmp eq i64 %14, 2
  %16 = and i64 %.0.copyload.i.i.i.i.i.i2, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i.i.i.i = select i1 %15, ptr %17, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %18
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %20 = icmp ne i64 %19, 4
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not1114.i.i = icmp eq i64 %21, 0
  %.not11.i.i = or i1 %20, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %12, %13, %23
  %26 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %12 ], [ %25, %23 ], [ %22, %13 ]
  %27 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %30

28:                                               ; preds = %1
  %29 = tail call i64 @_ZNK5clang14DeclaratorDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #22
  %.sroa.04.0.extract.trunc = trunc i64 %29 to i32
  br label %30

30:                                               ; preds = %28, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit
  %.sroa.04.0 = phi i32 [ %.sroa.04.0.extract.trunc, %28 ], [ %6, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ]
  %.sroa.3.0.in.in = phi i64 [ %29, %28 ], [ %27, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ]
  %.sroa.3.0.in = and i64 %.sroa.3.0.in.in, -4294967296
  %.sroa.04.0.insert.ext = zext i32 %.sroa.04.0 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.3.0.in, %.sroa.04.0.insert.ext
  ret i64 %.sroa.04.0.insert.insert
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang14DeclaratorDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZNK5clang23NonTypeTemplateParmDecl21getDefaultArgumentLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %3, label %25

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %9

9:                                                ; preds = %8, %6, %3
  %.0.copyload.i.i.i.i.i.i1 = load i64, ptr %2, align 8
  %.not.i.i.i2 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i1, 7
  br i1 %.not.i.i.i2, label %10, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

10:                                               ; preds = %9
  %11 = and i64 %.0.copyload.i.i.i.i.i.i1, 6
  %12 = icmp eq i64 %11, 2
  %13 = and i64 %.0.copyload.i.i.i.i.i.i1, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %15
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %17 = icmp ne i64 %16, 4
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.not1114.i.i = icmp eq i64 %18, 0
  %.not11.i.i = or i1 %17, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %9, %10, %20
  %23 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %9 ], [ %22, %20 ], [ %19, %10 ]
  %24 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %.sroa.0.0.extract.trunc = trunc i64 %24 to i32
  br label %25

25:                                               ; preds = %1, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit
  %.sroa.03.0 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ], [ 0, %1 ]
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23NonTypeTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %7
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %20, %.critedge.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %29 = ptrtoint ptr %.0.i.i.i.i to i64
  %30 = and i64 %29, -7
  br label %31

31:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sink4 = phi i64 [ %30, %_ZnwmRKN5clang10ASTContextEm.exit ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink4, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang24TemplateTemplateParmDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24TemplateTemplateParmDeclC2EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.513") align 8 %8) unnamed_addr #0 align 2 {
  %10 = ptrtoint ptr %5 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 65, ptr noundef %1, i32 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = and i32 %3, 1048575
  %16 = shl i32 %4, 20
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = zext i1 %6 to i8
  %21 = load i8, ptr %19, align 8
  %22 = and i8 %21, -8
  %23 = or disjoint i8 %22, %20
  %24 = or disjoint i8 %23, 6
  store i8 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %25, align 4
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %_ZSt18uninitialized_copyIPKPN5clang21TemplateParameterListEPS2_ET0_T_S7_S6_.exit, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %8, align 8
  %.idx = shl nsw i64 %27, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %31, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang21TemplateParameterListEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang21TemplateParameterListEPS2_ET0_T_S7_S6_.exit: ; preds = %30, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEjjbPNS_14IdentifierInfoEbPNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  %11 = ptrtoint ptr %6 to i64
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 65, ptr noundef %1, i32 %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = and i32 %3, 1048575
  %17 = shl i32 %4, 20
  %18 = or disjoint i32 %17, %16
  store i32 %18, ptr %15, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %21 = zext i1 %7 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %22, -8
  %24 = select i1 %5, i8 2, i8 0
  %25 = or disjoint i8 %24, %21
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %27, align 4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefISA_EE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.513") align 8 %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  %13 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %12) #21
  tail call void @_ZN5clang24TemplateTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.513") align 8 %8) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24641
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 65) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 65) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -8
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %26, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24TemplateTemplateParmDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.513", align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN5clang24TemplateTemplateParmDeclC1EPNS_11DeclContextENS_14SourceLocationEjjPNS_14IdentifierInfoEbPNS_21TemplateParameterListEN4llvm8ArrayRefIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef null, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.513") align 8 %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %8, align 4
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZNK5clang24TemplateTemplateParmDecl21getDefaultArgumentLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %3, label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %9

9:                                                ; preds = %8, %6, %3
  %.0.copyload.i.i.i.i.i.i1 = load i64, ptr %2, align 8
  %.not.i.i.i2 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i1, 7
  br i1 %.not.i.i.i2, label %10, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

10:                                               ; preds = %9
  %11 = and i64 %.0.copyload.i.i.i.i.i.i1, 6
  %12 = icmp eq i64 %11, 2
  %13 = and i64 %.0.copyload.i.i.i.i.i.i1, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %15
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %17 = icmp ne i64 %16, 4
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.not1114.i.i = icmp eq i64 %18, 0
  %.not11.i.i = or i1 %17, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %9, %10, %20
  %23 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %9 ], [ %22, %20 ], [ %19, %10 ]
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2147483646
  %switch.i = icmp eq i32 %25, 6
  br i1 %switch.i, label %26, label %31

26:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %30, align 8
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

31:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit
  %32 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  br label %_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit

_ZNK5clang19TemplateArgumentLoc11getLocationEv.exit: ; preds = %1, %31, %26
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc.i, %31 ], [ %.sroa.0.0.copyload.i.i.i, %26 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24TemplateTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %7
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %20, %.critedge.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %29 = ptrtoint ptr %.0.i.i.i.i to i64
  %30 = and i64 %29, -7
  br label %31

31:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sink4 = phi i64 [ %30, %_ZnwmRKN5clang10ASTContextEm.exit ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink4, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang20TemplateArgumentListC2EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 4)) %0, ptr readonly %1, i64 %2) unnamed_addr #12 align 2 {
  %4 = trunc i64 %2 to i32
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %2
  %.not9.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = mul i64 %2, 24
  %5 = add i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %3
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %21, %.critedge.i.i.i ]
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr %1, i64 %2) #21
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang34FunctionTemplateSpecializationInfo6CreateERNS_10ASTContextEPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_24TemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(280) %5) #21
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  %.not13.not = icmp eq ptr %7, null
  %12 = select i1 %.not13.not, i64 48, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  store ptr %26, ptr %13, align 8
  %27 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %11
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %25, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %28, %.critedge.i.i.i ]
  store ptr null, ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, -5
  %32 = select i1 %.not13.not, i64 0, i64 4
  %33 = or disjoint i64 %32, %31
  store i64 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %35 = add nsw i32 %3, -1
  %36 = ptrtoint ptr %2 to i64
  %37 = zext i32 %35 to i64
  %38 = and i64 %36, -7
  %39 = shl nuw nsw i64 %37, 1
  %40 = or i64 %39, %38
  store i64 %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %6, ptr %43, align 8
  br i1 %.not13.not, label %_ZN5clang34FunctionTemplateSpecializationInfoC2EPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_27ASTTemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE.exit, label %44

44:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %7, ptr %45, align 8
  br label %_ZN5clang34FunctionTemplateSpecializationInfoC2EPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_27ASTTemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE.exit

_ZN5clang34FunctionTemplateSpecializationInfoC2EPNS_12FunctionDeclEPNS_20FunctionTemplateDeclENS_26TemplateSpecializationKindEPNS_20TemplateArgumentListEPKNS_27ASTTemplateArgumentListInfoENS_14SourceLocationEPNS_24MemberSpecializationInfoE.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %44
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr noundef %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %16, ptr null
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %4, i32 %5, i32 %6, ptr noundef %.0.i.i, ptr noundef %9) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang31ClassTemplateSpecializationDeclE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %19, -5
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = mul i64 %.sroa.2.0.copyload, 24
  %23 = add i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %23, %26
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i = icmp ugt i64 %32, %35
  %.not14.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %36

36:                                               ; preds = %10
  %37 = inttoptr i64 %32 to ptr
  store ptr %37, ptr %24, align 8
  %38 = inttoptr i64 %31 to ptr
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

.critedge.i.i.i.i:                                ; preds = %10
  %39 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %23, i64 noundef %23, i8 3)
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %36, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %39, %.critedge.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  store ptr %.0.i.i.i.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -8
  store i8 %44, ptr %42, align 4
  ret void
}

declare void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef null, i32 0, i32 0, ptr noundef null, ptr noundef null) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang31ClassTemplateSpecializationDeclE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -8
  store i8 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang31ClassTemplateSpecializationDecl6CreateERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %2, i64 noundef 0) #21
  tail call void @_ZN5clang31ClassTemplateSpecializationDeclC1ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(181) %9, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 57, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.418") align 8 %6, ptr noundef %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -17
  store i8 %12, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %26

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
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

29:                                               ; preds = %26
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

33:                                               ; preds = %29
  %34 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %9) #21
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %26, %30, %33
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang31ClassTemplateSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  tail call void @_ZN5clang31ClassTemplateSpecializationDeclC1ERNS_10ASTContextENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(181) %3, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 57) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, -17
  store i8 %6, ptr %4, align 2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang31ClassTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %.not = icmp eq i32 %7, 58
  br i1 %.not, label %8, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not5.i = icmp eq i64 %11, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %13, %8
  %15 = phi ptr [ %14, %13 ], [ %12, %8 ]
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, 4
  %.not.i.i.i.i7.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not58.i = icmp eq i64 %23, 0
  %.not9.i = or i1 %.not.i.i.i.i7.i, %.not58.i
  br i1 %.not9.i, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %16, %tailrecurse.i
  %25 = phi ptr [ %30, %tailrecurse.i ], [ %24, %16 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i16, 4
  %.not.i.i.i.i.i17 = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i16, -8
  %30 = inttoptr i64 %29 to ptr
  %.not5.i18 = icmp eq i64 %29, 0
  %.not.i19 = or i1 %.not.i.i.i.i.i17, %.not5.i18
  br i1 %.not.i19, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit: ; preds = %tailrecurse.i, %16
  %.lcssa.i = phi ptr [ %24, %16 ], [ %30, %tailrecurse.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_19TemplateArgumentLocEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %17, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %32) #21
  br label %50

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread: ; preds = %4, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %34, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i6.i22 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i22, 4
  %.not.i.i.i.i7.i23 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i22, -8
  %41 = inttoptr i64 %40 to ptr
  %.not58.i24 = icmp eq i64 %40, 0
  %.not9.i25 = or i1 %.not.i.i.i.i7.i23, %.not58.i24
  br i1 %.not9.i25, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit32, label %tailrecurse.i26

tailrecurse.i26:                                  ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, %tailrecurse.i26
  %42 = phi ptr [ %47, %tailrecurse.i26 ], [ %41, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i27 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i27, 4
  %.not.i.i.i.i.i28 = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i27, -8
  %47 = inttoptr i64 %46 to ptr
  %.not5.i29 = icmp eq i64 %46, 0
  %.not.i30 = or i1 %.not.i.i.i.i.i28, %.not5.i29
  br i1 %.not.i30, label %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit32, label %tailrecurse.i26

_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit32: ; preds = %tailrecurse.i26, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread
  %.lcssa.i31 = phi ptr [ %41, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ], [ %47, %tailrecurse.i26 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa.i31, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49) #21
  br label %50

50:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit32, %_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv.exit
  ret void
}

declare void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_19TemplateArgumentLocEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(181) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i6, 4
  %.not.i.i.i.i7 = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i6, -8
  %5 = inttoptr i64 %4 to ptr
  %.not58 = icmp eq i64 %4, 0
  %.not9 = or i1 %.not.i.i.i.i7, %.not58
  br i1 %.not9, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not5 = icmp eq i64 %10, 0
  %.not = or i1 %.not.i.i.i.i, %.not5
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %11, %tailrecurse ]
  ret ptr %.lcssa
}

declare void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang31ClassTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 7
  switch i8 %4, label %48 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %19
    i8 3, label %34
    i8 4, label %34
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %8, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %8 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi i64 [ %13, %9 ], [ %8, %5 ]
  %14 = inttoptr i64 %.sroa.0.0.i to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(64) %14) #22
  %.sroa.040.0.extract.trunc41 = trunc i64 %18 to i32
  %.sroa.7.0.extract.shift44 = lshr i64 %18, 32
  %.sroa.7.0.extract.trunc45 = trunc nuw i64 %.sroa.7.0.extract.shift44 to i32
  br label %49

19:                                               ; preds = %1
  %20 = tail call i64 @_ZNK5clang7TagDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  %.sroa.040.0.extract.trunc42 = trunc i64 %20 to i32
  %.sroa.7.0.extract.shift46 = lshr i64 %20, 32
  %.sroa.7.0.extract.trunc47 = trunc nuw i64 %.sroa.7.0.extract.shift46 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i.i15 = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i15, 4
  %.not.i.i.i.i.i16 = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i15, -8
  %24 = inttoptr i64 %23 to ptr
  %.not5.i = icmp eq i64 %23, 0
  %.not.i17 = or i1 %.not.i.i.i.i.i16, %.not5.i
  br i1 %.not.i17, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %24, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %19, %25
  %.0.i = phi ptr [ %26, %25 ], [ %24, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = icmp eq ptr %.0.i, null
  %or.cond.not = or i1 %31, %30
  br i1 %or.cond.not, label %49, label %32

32:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 4
  br label %49

34:                                               ; preds = %1, %1
  %35 = tail call i64 @_ZNK5clang7TagDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  %.sroa.040.0.extract.trunc43 = trunc i64 %35 to i32
  %.sroa.7.0.extract.shift48 = lshr i64 %35, 32
  %.sroa.7.0.extract.trunc49 = trunc nuw i64 %.sroa.7.0.extract.shift48 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i.i18 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i18, 4
  %.not.i.i.i.i.i19 = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i18, -8
  %.not3.i20 = icmp eq i64 %38, 0
  %.not.i21 = or i1 %.not.i.i.i.i.i19, %.not3.i20
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i21, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33, label %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, label %44

_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit: ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4
  %.not57 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not57, i32 %.sroa.040.0.extract.trunc43, i32 %43
  br label %44

44:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %.sroa.040.1.ph = phi i32 [ %41, %_ZNK5clang31ClassTemplateSpecializationDecl19getExternKeywordLocEv.exit ], [ %spec.select, %_ZNK5clang31ClassTemplateSpecializationDecl21getTemplateKeywordLocEv.exit ]
  %45 = load ptr, ptr %39, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33: ; preds = %34, %44
  %.sroa.040.155 = phi i32 [ %.sroa.040.1.ph, %44 ], [ %.sroa.040.0.extract.trunc43, %34 ]
  %.0.i32 = phi ptr [ %45, %44 ], [ %39, %34 ]
  %.not13 = icmp eq ptr %.0.i32, null
  br i1 %.not13, label %49, label %46

46:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33
  %47 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 4
  %.sroa.0.0.copyload.i34 = load i32, ptr %47, align 4
  br label %49

48:                                               ; preds = %1
  unreachable

49:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33, %46, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %32
  %.sroa.040.0 = phi i32 [ %.sroa.040.155, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33 ], [ %.sroa.040.155, %46 ], [ %.sroa.040.0.extract.trunc42, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.040.0.extract.trunc42, %32 ], [ %.sroa.040.0.extract.trunc41, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.extract.trunc49, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit33 ], [ %.sroa.0.0.copyload.i34, %46 ], [ %.sroa.7.0.extract.trunc47, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.0.0.copyload.i, %32 ], [ %.sroa.7.0.extract.trunc45, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit ]
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %.sroa.040.0 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.040.0.insert.ext
  ret i64 %.sroa.040.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang7TagDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDecl19setExternKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(181) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not10 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i.i.i, %.not10
  br i1 %.not, label %7, label %39

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i6 = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i6
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %9
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %9
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %23, %.critedge.i.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i7 = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not5.i = icmp eq i64 %33, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %35

35:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %36 = load ptr, ptr %34, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %35
  %.0.i = phi ptr [ %36, %35 ], [ %34, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.0.i, ptr %.0.i.i.i.i7, align 8
  %37 = ptrtoint ptr %.0.i.i.i.i7 to i64
  %38 = or i64 %37, 4
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i7, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %1, ptr %40, align 8
  br label %41

41:                                               ; preds = %7, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31ClassTemplateSpecializationDecl21setTemplateKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(181) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not10 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i.i.i, %.not10
  br i1 %.not, label %7, label %39

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i6 = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i6
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %9
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %9
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %23, %.critedge.i.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i7 = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not5.i = icmp eq i64 %33, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %35

35:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %36 = load ptr, ptr %34, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %35
  %.0.i = phi ptr [ %36, %35 ], [ %34, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.0.i, ptr %.0.i.i.i.i7, align 8
  %37 = ptrtoint ptr %.0.i.i.i.i7 to i64
  %38 = or i64 %37, 4
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i7, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %1, ptr %40, align 4
  br label %41

41:                                               ; preds = %7, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11ConceptDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 70, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang11ConceptDeclE, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %5, ptr %12, align 8
  br i1 %7, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #21
  br label %14

14:                                               ; preds = %13, %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11ConceptDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24646
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 70) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 70) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang11ConceptDeclE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %22, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33ImplicitConceptSpecializationDeclC2EPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 80, ptr noundef %1, i32 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang33ImplicitConceptSpecializationDeclE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = trunc i64 %4 to i32
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %3, i64 %4
  %.not9.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %3, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %.lr.ph.i.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %10 = and i8 %9, 7
  %.not9.i = icmp eq i8 %10, 0
  br i1 %.not9.i, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  br i1 %16, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %17

17:                                               ; preds = %15, %6, %4
  br label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit: ; preds = %11, %15, %17
  %.0.i = phi i8 [ 0, %17 ], [ %10, %15 ], [ %10, %11 ]
  %18 = zext nneg i8 %.0.i to i64
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, -5
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %1, 127
  %26 = and i32 %24, -65536
  %27 = or disjoint i32 %25, %26
  %28 = or disjoint i32 %27, 24576
  store i32 %28, ptr %23, align 4
  %29 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef %1) #21
  %30 = load i32, ptr %23, align 4
  %31 = shl i32 %29, 16
  %32 = and i32 %31, 1073676288
  %33 = and i32 %30, -1073676289
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %23, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -8
  store i8 %37, ptr %35, align 8
  %38 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef %1) #21
  br label %41

41:                                               ; preds = %40, %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang33ImplicitConceptSpecializationDecl20setTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr readonly %1, i64 %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %2
  %.not9.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33ImplicitConceptSpecializationDeclC2ENS_4Decl10EmptyShellEj(ptr nocapture noundef nonnull align 8 dereferenceable(40) initializes((0, 28), (36, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65536
  %7 = or disjoint i32 %6, 24656
  store i32 %7, ptr %4, align 4
  %8 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 80) #21
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
  %17 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang4DeclC2ENS0_4KindENS0_10EmptyShellE.exit

19:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 80) #21
  br label %_ZN5clang4DeclC2ENS0_4KindENS0_10EmptyShellE.exit

_ZN5clang4DeclC2ENS0_4KindENS0_10EmptyShellE.exit: ; preds = %2, %19
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang33ImplicitConceptSpecializationDeclE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang33ImplicitConceptSpecializationDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = mul i64 %4, 24
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %6) #21
  tail call void @_ZN5clang33ImplicitConceptSpecializationDeclC1EPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, i32 %2, ptr %3, i64 %4) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang33ImplicitConceptSpecializationDecl18CreateDeserializedERKNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = mul nuw nsw i64 %4, 24
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %5) #21
  tail call void @_ZN5clang33ImplicitConceptSpecializationDeclC1ENS_4Decl10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %2) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang38ClassTemplatePartialSpecializationDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang38ClassTemplatePartialSpecializationDeclC2ERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i.i = select i1 %14, ptr %16, ptr null
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, i32 noundef 58, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %3, i32 %4, i32 %5, ptr noundef %.0.i.i.i, ptr noundef %9) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang31ClassTemplateSpecializationDeclE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %19, -5
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %21, align 8
  %22 = mul i64 %.sroa.2.0.copyload, 24
  %23 = add i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %32, %35
  %.not14.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %36

36:                                               ; preds = %10
  %37 = inttoptr i64 %32 to ptr
  store ptr %37, ptr %24, align 8
  %38 = inttoptr i64 %31 to ptr
  br label %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit

.critedge.i.i.i.i.i:                              ; preds = %10
  %39 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %23, i64 noundef %23, i8 3)
  br label %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit

_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit: ; preds = %36, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %38, %36 ], [ %39, %.critedge.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, ptr %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload) #21
  store ptr %.0.i.i.i.i.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -8
  store i8 %44, ptr %42, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang38ClassTemplatePartialSpecializationDeclE, i64 16), ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %6, ptr noundef nonnull %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true) #21
  br label %50

50:                                               ; preds = %49, %_ZN5clang31ClassTemplateSpecializationDeclC2ERNS_10ASTContextENS_4Decl4KindENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES8_PNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang38ClassTemplatePartialSpecializationDecl6CreateERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %7, i64 %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %2, i64 noundef 0) #21
  tail call void @_ZN5clang38ClassTemplatePartialSpecializationDeclC1ERNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES6_PNS_21TemplateParameterListEPNS_17ClassTemplateDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEEPS0_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.418") align 8 %7, ptr noundef %9) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -8
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, -17
  store i8 %18, ptr %16, align 2
  %19 = tail call i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %11, i64 %8) #21
  ret ptr %11
}

declare i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang38ClassTemplatePartialSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  tail call void @_ZN5clang13CXXRecordDeclC2ENS_4Decl4KindENS_11TagTypeKindERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES9_PNS_14IdentifierInfoEPS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef null, i32 0, i32 0, ptr noundef null, ptr noundef null) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -8
  store i8 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang38ClassTemplatePartialSpecializationDeclE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -17
  store i8 %12, ptr %10, align 2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang38ClassTemplatePartialSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(200) %9) #22
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  br label %25

14:                                               ; preds = %1
  %15 = tail call i64 @_ZNK5clang31ClassTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(181) %0) #22
  %.sroa.0.0.extract.trunc9 = trunc i64 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread, label %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit: ; preds = %18
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %.not7 = icmp eq i32 %24, 0
  br i1 %.not7, label %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread, label %25

_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread: ; preds = %18, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  br label %25

25:                                               ; preds = %14, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread, %8
  %.sroa.4.0.in.in = phi i64 [ %15, %14 ], [ %15, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread ], [ %15, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit ], [ %13, %8 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc9, %14 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit.thread ], [ %.sroa.0.0.extract.trunc9, %_ZNK5clang7TagDecl28getNumTemplateParameterListsEv.exit ], [ %.sroa.0.0.extract.trunc, %8 ]
  %.sroa.4.0.in = and i64 %.sroa.4.0.in.in, -4294967296
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.in, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18FriendTemplateDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18FriendTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEENS6_12PointerUnionIJPNS_9NamedDeclEPNS_14TypeSourceInfoEEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, ptr nocapture readonly %3, i64 %4, i64 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %4, 2305843009213693951
  %11 = shl i64 %4, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %25

25:                                               ; preds = %9
  %26 = inttoptr i64 %21 to ptr
  store ptr %26, ptr %13, align 8
  %27 = inttoptr i64 %20 to ptr
  br label %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit

.critedge.i.i.i.i:                                ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit

_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit: ; preds = %25, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %28, %.critedge.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %3, i64 %11, i1 false)
  br label %29

29:                                               ; preds = %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.0.i.i.i.i, %_ZN4llvm4copyIRNS_15MutableArrayRefIPN5clang21TemplateParameterListEEEPS4_EET0_OT_S8_.exit ]
  %30 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  %31 = trunc i64 %4 to i32
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 81, ptr noundef %1, i32 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang18FriendTemplateDeclE, i64 16), ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %.0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %6, ptr %35, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18FriendTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24657
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 81) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang18FriendTemplateDeclC2ENS_4Decl10EmptyShellE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 81) #21
  br label %_ZN5clang18FriendTemplateDeclC2ENS_4Decl10EmptyShellE.exit

_ZN5clang18FriendTemplateDeclC2ENS_4Decl10EmptyShellE.exit: ; preds = %2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang18FriendTemplateDeclE, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21TypeAliasTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 67, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = ptrtoint ptr %0 to i64
  %14 = or disjoint i64 %13, 2
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang21TypeAliasTemplateDeclE, i64 16), ptr %8, align 8
  br i1 %7, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #21
  br label %18

18:                                               ; preds = %17, %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21TypeAliasTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24643
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 67) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 67) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang21TypeAliasTemplateDeclE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang21TypeAliasTemplateDecl9newCommonERNS_10ASTContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %15, %.critedge.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit
  %.08 = phi ptr [ %0, %1 ], [ %10, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %4) #22
  %6 = tail call noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(23096) %5) #21
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread

_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit: ; preds = %7
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %.08)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread, label %2, !llvm.loop !13

_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.thread: ; preds = %7, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit, %2
  %.0.lcssa = phi ptr [ null, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit ], [ %.08, %2 ], [ null, %7 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 66, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = ptrtoint ptr %0 to i64
  %14 = or disjoint i64 %13, 2
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang15VarTemplateDeclE, i64 16), ptr %8, align 8
  br i1 %7, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #21
  br label %18

18:                                               ; preds = %17, %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24642
  store i32 %8, ptr %5, align 4
  %9 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 66) #21
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
  %18 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

20:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 66) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = ptrtoint ptr %0 to i64
  %24 = or disjoint i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang15VarTemplateDeclE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i = icmp eq i64 %13, 0
  br i1 %.not1112.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %.not11.i, label %_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit, label %15, !llvm.loop !8

_ZNK5clang24RedeclarableTemplateDecl27loadLazySpecializationsImplEv.exit: ; preds = %15, %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i.i = icmp eq i64 %13, 0
  br i1 %.not1112.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i.i) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %.not11.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit, label %15, !llvm.loop !8

_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit: ; preds = %15, %1, %9
  %22 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 4294967295
  %.not1112.i.i = icmp eq i64 %13, 0
  br i1 %.not1112.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 18152
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %.sroa.0.0.copyload.i.i) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %.not11.i.i, label %_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit, label %15, !llvm.loop !8

_ZNK5clang15VarTemplateDecl23LoadLazySpecializationsEv.exit: ; preds = %15, %1, %9
  %22 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15VarTemplateDecl9newCommonERNS_10ASTContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 216
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 216
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %15, %.critedge.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 6) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %26, i64 noundef 8) #21
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 6) #21
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 8) #21
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_, ptr noundef nonnull %.0.i.i.i.i) #21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl18findSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.418", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 4294967295
  %.not1112.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 18152
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %16, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %.not11.i.i.i, label %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit, label %20, !llvm.loop !8

_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit: ; preds = %20, %4, %14
  %27 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_29VarTemplateSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorIS9_NS3_11SmallVectorIPS9_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 32) #21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %.sroa.2.0.copyload)
  %8 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not12.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not12.i, label %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.0.0.copyload, %4 ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(23096) %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %4
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit, %12
  %18 = phi ptr [ %16, %12 ], [ null, %_ZN5clang29VarTemplateSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEERKNS_10ASTContextE.exit ]
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %22

22:                                               ; preds = %17
  call void @free(ptr noundef %20) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %17, %22
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15VarTemplateDecl17AddSpecializationEPNS_29VarTemplateSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %10, align 8
  %15 = and i64 %14, 4294967295
  %.not1112.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %13, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %15
  br i1 %.not11.i.i.i, label %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit, label %17, !llvm.loop !8

_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit: ; preds = %17, %3, %11
  %24 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit
  tail call void @_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %1, ptr noundef nonnull %2)
  br label %29

27:                                               ; preds = %_ZNK5clang15VarTemplateDecl18getSpecializationsEv.exit
  %28 = tail call noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %26
  %30 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_15VarTemplateDeclENS_29VarTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #21
  br label %_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_15VarTemplateDeclENS_29VarTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit

_ZN5clang24RedeclarableTemplateDecl21addSpecializationImplINS_15VarTemplateDeclENS_29VarTemplateSpecializationDeclEEEvRN4llvm16FoldingSetVectorIT0_NS4_11SmallVectorIPS6_Lj8EEEEES8_Pv.exit: ; preds = %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl25findPartialSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.418", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %16

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %15, align 8
  %20 = and i64 %19, 4294967295
  %.not1112.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 18152
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %18, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %20
  br i1 %.not11.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %22, !llvm.loop !8

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %22, %5, %16
  %29 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = call noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang24RedeclarableTemplateDecl22findSpecializationImplINS_36VarTemplatePartialSpecializationDeclEJRN4llvm8ArrayRefINS_16TemplateArgumentEEERPNS_21TemplateParameterListEEEEPNS0_15SpecEntryTraitsIT_E8DeclTypeERNS3_16FoldingSetVectorISC_NS3_11SmallVectorIPSC_Lj8EEEEERPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 32) #21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %.sroa.2.0.copyload)
  %10 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.016.i = phi ptr [ %11, %.lr.ph.i ], [ %.sroa.0.0.copyload, %5 ]
  call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(23096) %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit, label %.lr.ph.i

_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit: ; preds = %.lr.ph.i, %5
  call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(23096) %9)
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  br label %19

19:                                               ; preds = %_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit, %14
  %20 = phi ptr [ %18, %14 ], [ null, %_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE.exit ]
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %24

24:                                               ; preds = %19
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %19, %24
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang36VarTemplatePartialSpecializationDecl7ProfileERN4llvm16FoldingSetNodeIDENS1_8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(23096) %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %2)
  %6 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %2
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.016 = phi ptr [ %7, %.lr.ph ], [ %1, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23096) %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23096) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15VarTemplateDecl24AddPartialSpecializationEPNS_36VarTemplatePartialSpecializationDeclEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 4294967295
  %.not1112.i.i.i = icmp eq i64 %16, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 18152
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %14, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %16
  br i1 %.not11.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %18, !llvm.loop !8

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %18, %11, %12
  %25 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  tail call void @_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %1, ptr noundef nonnull %2)
  br label %44

27:                                               ; preds = %3
  br i1 %.not.i.i.i10, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit17, label %28

28:                                               ; preds = %27
  %29 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 4294967295
  %.not1112.i.i.i11 = icmp eq i64 %32, 0
  br i1 %.not1112.i.i.i11, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit17, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 18152
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i12
  %indvars.iv.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %indvars.iv.next.i.i.i15, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %30, i64 %indvars.iv.i.i.i13
  %.sroa.0.0.copyload.i.i.i14 = load i64, ptr %36, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 %.sroa.0.0.copyload.i.i.i14) #21
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %.not11.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, %32
  br i1 %.not11.i.i.i16, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit17, label %34, !llvm.loop !8

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit17: ; preds = %34, %27, %28
  %41 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = tail call noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %1)
  br label %44

44:                                               ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit17, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit
  %45 = tail call noundef ptr @_ZNK5clang4Decl22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %.not9 = icmp eq ptr %45, null
  br i1 %.not9, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %0, ptr noundef %1) #21
  br label %50

50:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select.i = select i1 %4, ptr null, ptr %5
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %3, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select.i = select i1 %3, ptr null, ptr %4
  %5 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %10, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #21
  br label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15VarTemplateDecl25getPartialSpecializationsERN4llvm15SmallVectorImplIPNS_36VarTemplatePartialSpecializationDeclEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
  %7 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 4294967295
  %.not1112.i.i.i = icmp eq i64 %14, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 18152
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %12, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %14
  br i1 %.not11.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %16, !llvm.loop !8

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %16, %2, %10
  %23 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit

31:                                               ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %28, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit: ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %.not13 = icmp eq i64 %35, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit
  %.sroa.010.014 = phi ptr [ %34, %.lr.ph ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit ]
  %39 = load ptr, ptr %.sroa.010.014, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41)
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i9 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i9, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

47:                                               ; preds = %38
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %38, %47
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %43 to i64
  store i64 %51, ptr %50, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %54, %36
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang36VarTemplatePartialSpecializationDeclELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPN5clang36VarTemplatePartialSpecializationDeclEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15VarTemplateDecl37findPartialSpecInstantiatedFromMemberEPNS_36VarTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(100) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %14

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) #22
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 4294967295
  %.not1112.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1112.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 18152
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %16, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %.sroa.0.0.copyload.i.i.i) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %.not11.i.i.i, label %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, label %20, !llvm.loop !8

_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit: ; preds = %20, %2, %14
  %27 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %.not12 = icmp eq i64 %30, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %33, %31
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %32
  %.sroa.08.013 = phi ptr [ %33, %32 ], [ %29, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit ]
  %34 = load ptr, ptr %.sroa.08.013, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %.0.copyload.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(100) %39) #21
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %32

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %47)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit, %45
  %.0 = phi ptr [ %49, %45 ], [ null, %_ZNK5clang15VarTemplateDecl25getPartialSpecializationsEv.exit ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %6, i64 %7, ptr noundef %8, i32 noundef %9, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %10) unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i = select i1 %15, ptr %17, ptr null
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %.0.i.i, i64 %7, ptr noundef %8, i32 noundef %9) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang29VarTemplateSpecializationDeclE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, -5
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %22, align 8
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = mul i64 %.sroa.2.0.copyload, 24
  %24 = add i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2144
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2224
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %37

37:                                               ; preds = %11
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %25, align 8
  %39 = inttoptr i64 %32 to ptr
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

.critedge.i.i.i.i:                                ; preds = %11
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24, i64 noundef %24, i8 3)
  br label %_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang20TemplateArgumentList10CreateCopyERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %37, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %39, %37 ], [ %40, %.critedge.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  store ptr %.0.i.i.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -16
  store i8 %45, ptr %43, align 4
  ret void
}

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 0, ptr noundef null, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang29VarTemplateSpecializationDeclE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -16
  store i8 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29VarTemplateSpecializationDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang29VarTemplateSpecializationDeclC1ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(141) %10, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.418") align 8 %8) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29VarTemplateSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  tail call void @_ZN5clang29VarTemplateSpecializationDeclC1ENS_4Decl4KindERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(141) %3, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(23096) %0) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang29VarTemplateSpecializationDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %.not = icmp eq i32 %7, 39
  br i1 %.not, label %8, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not5.i = icmp eq i64 %11, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %13, %8
  %15 = phi ptr [ %14, %13 ], [ %12, %8 ]
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, 4
  %.not.i.i.i.i7.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not58.i = icmp eq i64 %23, 0
  %.not9.i = or i1 %.not.i.i.i.i7.i, %.not58.i
  br i1 %.not9.i, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %16, %tailrecurse.i
  %25 = phi ptr [ %30, %tailrecurse.i ], [ %24, %16 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i16, 4
  %.not.i.i.i.i.i17 = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i16, -8
  %30 = inttoptr i64 %29 to ptr
  %.not5.i18 = icmp eq i64 %29, 0
  %.not.i19 = or i1 %.not.i.i.i.i.i17, %.not5.i18
  br i1 %.not.i19, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit, label %tailrecurse.i

_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit: ; preds = %tailrecurse.i, %16
  %.lcssa.i = phi ptr [ %24, %16 ], [ %30, %tailrecurse.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_19TemplateArgumentLocEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %17, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %32) #21
  br label %50

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread: ; preds = %4, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %34, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i6.i22 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i22, 4
  %.not.i.i.i.i7.i23 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i22, -8
  %41 = inttoptr i64 %40 to ptr
  %.not58.i24 = icmp eq i64 %40, 0
  %.not9.i25 = or i1 %.not.i.i.i.i7.i23, %.not58.i24
  br i1 %.not9.i25, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit32, label %tailrecurse.i26

tailrecurse.i26:                                  ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread, %tailrecurse.i26
  %42 = phi ptr [ %47, %tailrecurse.i26 ], [ %41, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i27 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i27, 4
  %.not.i.i.i.i.i28 = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i27, -8
  %47 = inttoptr i64 %46 to ptr
  %.not5.i29 = icmp eq i64 %46, 0
  %.not.i30 = or i1 %.not.i.i.i.i.i28, %.not5.i29
  br i1 %.not.i30, label %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit32, label %tailrecurse.i26

_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit32: ; preds = %tailrecurse.i26, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread
  %.lcssa.i31 = phi ptr [ %41, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit.thread ], [ %47, %tailrecurse.i26 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa.i31, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49) #21
  br label %50

50:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit32, %_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang29VarTemplateSpecializationDecl22getSpecializedTemplateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(141) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i6, 4
  %.not.i.i.i.i7 = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i6, -8
  %5 = inttoptr i64 %4 to ptr
  %.not58 = icmp eq i64 %4, 0
  %.not9 = or i1 %.not.i.i.i.i7, %.not58
  br i1 %.not9, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not5 = icmp eq i64 %10, 0
  %.not = or i1 %.not.i.i.i.i, %.not5
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %11, %tailrecurse ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang29VarTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 7
  switch i8 %4, label %70 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %44
    i8 3, label %56
    i8 4, label %56
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %8, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %8 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = or i64 %12, 4
  br label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi i64 [ %13, %9 ], [ %8, %5 ]
  %14 = and i64 %.sroa.0.0.i, 4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.sroa.0.0.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not70 = icmp eq i64 %15, 0
  %.not = or i1 %.not.i.i.i.i, %.not70
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(160) %16) #22
  %.sroa.047.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.8.0.extract.shift = lshr i64 %21, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  br label %71

22:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %23 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  br i1 %23, label %.preheader, label %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread

.preheader:                                       ; preds = %22, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i
  %.08.i = phi ptr [ %31, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i ], [ %16, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %25) #22
  %27 = tail call noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %25, ptr noundef nonnull align 8 dereferenceable(23096) %26) #21
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %28, label %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i, label %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread

_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i: ; preds = %28
  %31 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(88) %.08.i)
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread, label %.preheader, !llvm.loop !13

_ZN5clang15VarTemplateDecl13getDefinitionEv.exit: ; preds = %.preheader
  %32 = load ptr, ptr %.08.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %.08.i) #22
  %.sroa.047.0.extract.trunc48 = trunc i64 %35 to i32
  %.sroa.8.0.extract.shift52 = lshr i64 %35, 32
  %.sroa.8.0.extract.trunc53 = trunc nuw i64 %.sroa.8.0.extract.shift52 to i32
  br label %71

_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread: ; preds = %28, %_ZN5clang15VarTemplateDecl15getPreviousDeclEv.exit.i, %22
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(88) %16) #21
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(64) %39) #22
  %.sroa.047.0.extract.trunc49 = trunc i64 %43 to i32
  %.sroa.8.0.extract.shift54 = lshr i64 %43, 32
  %.sroa.8.0.extract.trunc55 = trunc nuw i64 %.sroa.8.0.extract.shift54 to i32
  br label %71

44:                                               ; preds = %1
  %45 = tail call i64 @_ZNK5clang7VarDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  %.sroa.047.0.extract.trunc50 = trunc i64 %45 to i32
  %.sroa.8.0.extract.shift56 = lshr i64 %45, 32
  %.sroa.8.0.extract.trunc57 = trunc nuw i64 %.sroa.8.0.extract.shift56 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i.i22 = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i22, 4
  %.not.i.i.i.i.i23 = icmp eq i64 %47, 0
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i22, -8
  %49 = inttoptr i64 %48 to ptr
  %.not5.i = icmp eq i64 %48, 0
  %.not.i24 = or i1 %.not.i.i.i.i.i23, %.not5.i
  br i1 %.not.i24, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %49, align 8
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %44, %50
  %.0.i = phi ptr [ %51, %50 ], [ %49, %44 ]
  %52 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  %53 = icmp eq ptr %.0.i, null
  %or.cond.not = or i1 %53, %52
  br i1 %or.cond.not, label %71, label %54

54:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 4
  br label %71

56:                                               ; preds = %1, %1
  %57 = tail call i64 @_ZNK5clang7VarDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  %.sroa.047.0.extract.trunc51 = trunc i64 %57 to i32
  %.sroa.8.0.extract.shift58 = lshr i64 %57, 32
  %.sroa.8.0.extract.trunc59 = trunc nuw i64 %.sroa.8.0.extract.shift58 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i.i25 = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, 4
  %.not.i.i.i.i.i26 = icmp eq i64 %59, 0
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, -8
  %.not3.i27 = icmp eq i64 %60, 0
  %.not.i28 = or i1 %.not.i.i.i.i.i26, %.not3.i27
  %61 = inttoptr i64 %60 to ptr
  br i1 %.not.i28, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40, label %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit

_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, label %66

_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit: ; preds = %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4
  %.not69 = icmp eq i32 %65, 0
  %spec.select = select i1 %.not69, i32 %.sroa.047.0.extract.trunc51, i32 %65
  br label %66

66:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit, %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit
  %.sroa.047.1.ph = phi i32 [ %63, %_ZNK5clang29VarTemplateSpecializationDecl19getExternKeywordLocEv.exit ], [ %spec.select, %_ZNK5clang29VarTemplateSpecializationDecl21getTemplateKeywordLocEv.exit ]
  %67 = load ptr, ptr %61, align 8
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40: ; preds = %56, %66
  %.sroa.047.167 = phi i32 [ %.sroa.047.1.ph, %66 ], [ %.sroa.047.0.extract.trunc51, %56 ]
  %.0.i39 = phi ptr [ %67, %66 ], [ %61, %56 ]
  %.not18 = icmp eq ptr %.0.i39, null
  br i1 %.not18, label %71, label %68

68:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40
  %69 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 4
  %.sroa.0.0.copyload.i41 = load i32, ptr %69, align 4
  br label %71

70:                                               ; preds = %1
  unreachable

71:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40, %68, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %54, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit, %17
  %.sroa.047.0 = phi i32 [ %.sroa.047.167, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40 ], [ %.sroa.047.167, %68 ], [ %.sroa.047.0.extract.trunc50, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.047.0.extract.trunc50, %54 ], [ %.sroa.047.0.extract.trunc49, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread ], [ %.sroa.047.0.extract.trunc48, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit ], [ %.sroa.047.0.extract.trunc, %17 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.extract.trunc59, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit40 ], [ %.sroa.0.0.copyload.i41, %68 ], [ %.sroa.8.0.extract.trunc57, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ], [ %.sroa.0.0.copyload.i, %54 ], [ %.sroa.8.0.extract.trunc55, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit.thread ], [ %.sroa.8.0.extract.trunc53, %_ZN5clang15VarTemplateDecl13getDefinitionEv.exit ], [ %.sroa.8.0.extract.trunc, %17 ]
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.047.0.insert.ext = zext i32 %.sroa.047.0 to i64
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.047.0.insert.ext
  ret i64 %.sroa.047.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang7VarDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDecl19setExternKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not10 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i.i.i, %.not10
  br i1 %.not, label %7, label %39

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i6 = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i6
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %9
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %9
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %23, %.critedge.i.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i7 = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not5.i = icmp eq i64 %33, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %35

35:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %36 = load ptr, ptr %34, align 8
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %35
  %.0.i = phi ptr [ %36, %35 ], [ %34, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.0.i, ptr %.0.i.i.i.i7, align 8
  %37 = ptrtoint ptr %.0.i.i.i.i7 to i64
  %38 = or i64 %37, 4
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i7, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %1, ptr %40, align 8
  br label %41

41:                                               ; preds = %7, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29VarTemplateSpecializationDecl21setTemplateKeywordLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not10 = icmp eq i64 %5, 0
  %.not = or i1 %.not.i.i.i.i, %.not10
  br i1 %.not, label %7, label %39

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i6 = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i6
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %9
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %9
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %23, %.critedge.i.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i7 = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not5.i = icmp eq i64 %33, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %35

35:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %36 = load ptr, ptr %34, align 8
  br label %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %35
  %.0.i = phi ptr [ %36, %35 ], [ %34, %_ZnwmRKN5clang10ASTContextEm.exit ]
  store ptr %.0.i, ptr %.0.i.i.i.i7, align 8
  %37 = ptrtoint ptr %.0.i.i.i.i7 to i64
  %38 = or i64 %37, 4
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, %2
  %.0 = phi ptr [ %6, %2 ], [ %.0.i.i.i.i7, %_ZNK5clang29VarTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %1, ptr %40, align 4
  br label %41

41:                                               ; preds = %7, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang36VarTemplatePartialSpecializationDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang36VarTemplatePartialSpecializationDeclC2ERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, i32 noundef %9, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %10) unnamed_addr #0 align 2 {
  %.sroa.013.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i = select i1 %15, ptr %17, ptr null
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i32 %3, i32 %4, ptr noundef %.0.i.i.i, i64 %7, ptr noundef %8, i32 noundef %9) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang29VarTemplateSpecializationDeclE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, -5
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %22, align 8
  %23 = mul i64 %.sroa.2.0.copyload, 24
  %24 = add i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %37

37:                                               ; preds = %11
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %25, align 8
  %39 = inttoptr i64 %32 to ptr
  br label %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

.critedge.i.i.i.i.i:                              ; preds = %11
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24, i64 noundef %24, i8 3)
  br label %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %37, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %39, %37 ], [ %40, %.critedge.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5clang20TemplateArgumentListC1EN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, ptr %.sroa.013.0.copyload, i64 %.sroa.2.0.copyload) #21
  store ptr %.0.i.i.i.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -16
  store i8 %45, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang36VarTemplatePartialSpecializationDeclE, i64 16), ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %47, align 8
  %48 = tail call fastcc noundef zeroext i1 @_ZL26AdoptTemplateParameterListPN5clang21TemplateParameterListEPNS_11DeclContextE(ptr noundef %5, ptr noundef %2)
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true) #21
  br label %50

50:                                               ; preds = %49, %_ZN5clang29VarTemplateSpecializationDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang36VarTemplatePartialSpecializationDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.418") align 8 %9) local_unnamed_addr #0 align 2 {
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #21
  tail call void @_ZN5clang36VarTemplatePartialSpecializationDeclC1ERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PNS_21TemplateParameterListEPNS_15VarTemplateDeclENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.418") align 8 %9) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -8
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %12, align 4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang36VarTemplatePartialSpecializationDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 0, ptr noundef null, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -16
  store i8 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang36VarTemplatePartialSpecializationDeclE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang36VarTemplatePartialSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(160) %9) #22
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  br label %25

14:                                               ; preds = %1
  %15 = tail call i64 @_ZNK5clang29VarTemplateSpecializationDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(141) %0) #22
  %.sroa.0.0.extract.trunc9 = trunc i64 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit: ; preds = %18
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %.not7 = icmp eq i32 %24, 0
  br i1 %.not7, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %25

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread: ; preds = %18, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  br label %25

25:                                               ; preds = %14, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, %8
  %.sroa.4.0.in.in = phi i64 [ %15, %14 ], [ %15, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread ], [ %15, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit ], [ %13, %8 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc9, %14 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread ], [ %.sroa.0.0.extract.trunc9, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit ], [ %.sroa.0.0.extract.trunc, %8 ]
  %.sroa.4.0.in = and i64 %.sroa.4.0.in.in, -4294967296
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.in, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang19BuiltinTemplateDecl6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19BuiltinTemplateDeclC2ERKNS_10ASTContextEPNS_11DeclContextENS_15DeclarationNameENS_19BuiltinTemplateKindE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %switch.i = icmp eq i32 %4, 0
  br i1 %switch.i, label %9, label %162

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 64, ptr noundef %2, i32 0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -16
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %18, align 8
  %19 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %10) #21
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 512
  store i32 %25, ptr %23, align 4
  %26 = ptrtoint ptr %22 to i64
  %27 = and i64 %26, -16
  %28 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %27, i32 0) #21
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32768
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i, label %33

33:                                               ; preds = %9
  %34 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = icmp eq i8 %40, 16
  br i1 %41, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not17.i.i.i = icmp eq ptr %43, null
  %44 = select i1 %.not17.i.i.i, i64 0, i64 8
  br label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i

_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i: ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i, %38, %33, %9
  %45 = phi i64 [ %44, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i.i ], [ 0, %9 ], [ 0, %38 ], [ 0, %33 ]
  %46 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef %45) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef 44, ptr noundef %2, i32 0)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = ptrtoint ptr %28 to i64
  %51 = and i64 %50, -5
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i32 1048576, ptr %53, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 81
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 512
  store i32 %60, ptr %58, align 4
  store ptr %10, ptr %7, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 32
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = add i64 %69, 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i.i.i31.i.i = icmp ugt i64 %70, %73
  %.not14.i.i.i.i.i.i = icmp eq ptr %66, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i31.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %74

74:                                               ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i
  %75 = inttoptr i64 %70 to ptr
  %76 = inttoptr i64 %69 to ptr
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %77 = load ptr, ptr %62, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i

_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %74
  %.sink.i = phi ptr [ %82, %.critedge.i.i.i.i.i.i ], [ %75, %74 ]
  %.0.i.i.i.i.i.i = phi ptr [ %81, %.critedge.i.i.i.i.i.i ], [ %76, %74 ]
  store ptr %.sink.i, ptr %62, align 8
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 0, i32 0, ptr nonnull %7, i64 2, i32 0, ptr noundef null) #21
  %83 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef 0) #21
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %83, i32 noundef 65, ptr noundef %2, i32 0)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i32 0, ptr %86, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang24TemplateTemplateParmDeclE, i64 16), ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, -8
  store i8 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 84
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 512
  store i32 %94, ptr %92, align 4
  %95 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef 0) #21
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef 64, ptr noundef %2, i32 0)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -16
  %101 = or disjoint i8 %100, 1
  store i8 %101, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i64 0, ptr %103, align 8
  %104 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %95) #21
  %105 = and i64 %104, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  store ptr %107, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 512
  store i32 %110, ptr %108, align 4
  %111 = ptrtoint ptr %107 to i64
  %112 = and i64 %111, -16
  %113 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %112, i32 0) #21
  %.sroa.0.0.copyload.i35.i.i = load i64, ptr %113, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 32768
  %.not.i36.i.i = icmp eq i64 %116, 0
  br i1 %.not.i36.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i, label %117

117:                                              ; preds = %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i
  %118 = and i64 %.sroa.0.0.copyload.i35.i.i, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16
  %121 = call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %120) #21
  %.not.i.i.i.i37.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i37.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = icmp eq i8 %124, 16
  br i1 %125, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not17.i39.i.i = icmp eq ptr %127, null
  %128 = select i1 %.not17.i39.i.i, i64 0, i64 8
  br label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i

_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i: ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i, %122, %117, %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i
  %129 = phi i64 [ %128, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i38.i.i ], [ 0, %_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE.exit.i.i ], [ 0, %122 ], [ 0, %117 ]
  %130 = call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef %129) #21
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %130, i32 noundef 44, ptr noundef %2, i32 0)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i64 %.sroa.0.0.copyload.i35.i.i, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %134 = ptrtoint ptr %113 to i64
  %135 = and i64 %134, -5
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 68
  store i32 2097152, ptr %137, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 81
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 84
  store i32 0, ptr %141, align 4
  store ptr %83, ptr %8, align 16
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %95, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %130, ptr %143, align 16
  %144 = load i64, ptr %63, align 8
  %145 = add i64 %144, 40
  store i64 %145, ptr %63, align 8
  %146 = load ptr, ptr %62, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = add i64 %149, 40
  %151 = load ptr, ptr %71, align 8
  %152 = ptrtoint ptr %151 to i64
  %.not.i.i.i.i41.i.i = icmp ugt i64 %150, %152
  %.not14.i.i.i.i42.i.i = icmp eq ptr %146, null
  %or.cond.i.i.i.i43.i.i = or i1 %.not14.i.i.i.i42.i.i, %.not.i.i.i.i41.i.i
  br i1 %or.cond.i.i.i.i43.i.i, label %.critedge.i.i.i.i45.i.i, label %153

153:                                              ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i
  %154 = inttoptr i64 %150 to ptr
  %155 = inttoptr i64 %149 to ptr
  br label %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

.critedge.i.i.i.i45.i.i:                          ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit40.i.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %156 = load ptr, ptr %62, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 7
  %159 = and i64 %158, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  br label %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i: ; preds = %.critedge.i.i.i.i45.i.i, %153
  %.sink15.i = phi ptr [ %161, %.critedge.i.i.i.i45.i.i ], [ %154, %153 ]
  %.0.i.i.i.i44.i.i = phi ptr [ %160, %.critedge.i.i.i.i45.i.i ], [ %155, %153 ]
  store ptr %.sink15.i, ptr %62, align 8
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i44.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 0, i32 0, ptr nonnull %8, i64 3, i32 0, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit

162:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %163 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #21
  %164 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %163, i32 0) #21
  %.sroa.0.0.copyload.i13.i.i = load i64, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 32768
  %.not.i.i5.i = icmp eq i64 %168, 0
  br i1 %.not.i.i5.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i, label %169

169:                                              ; preds = %162
  %170 = and i64 %.sroa.0.0.copyload.i13.i.i, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16
  %173 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %172) #21
  %.not.i.i.i.i.i6.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i8, ptr %175, align 16
  %177 = icmp eq i8 %176, 16
  br i1 %177, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i13.i, label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i

_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i13.i: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not17.i.i14.i = icmp eq ptr %179, null
  %180 = select i1 %.not17.i.i14.i, i64 0, i64 8
  br label %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i

_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i: ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i13.i, %174, %169, %162
  %181 = phi i64 [ %180, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.i.i13.i ], [ 0, %162 ], [ 0, %174 ], [ 0, %169 ]
  %182 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef %181) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %182, i32 noundef 44, ptr noundef %2, i32 0)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i64 %.sroa.0.0.copyload.i13.i.i, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %186 = ptrtoint ptr %164 to i64
  %187 = and i64 %186, -5
  store i64 %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 68
  store i32 0, ptr %189, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23NonTypeTemplateParmDeclE, i64 16), ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 72
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 80
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 81
  store i8 0, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 84
  store i32 0, ptr %193, align 4
  %194 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %194, i32 noundef 64, ptr noundef %2, i32 0)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20TemplateTypeParmDeclE, i64 16), ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 60
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -16
  %200 = or disjoint i8 %199, 1
  store i8 %200, ptr %197, align 4
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 64
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 72
  store i64 0, ptr %202, align 8
  %203 = tail call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %194) #21
  %204 = and i64 %203, -16
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %205, align 16
  store ptr %206, ptr %196, align 8
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 512
  store i32 %209, ptr %207, align 4
  store ptr %182, ptr %6, align 16
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %194, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 32
  store i64 %214, ptr %212, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = add i64 %216, 7
  %218 = and i64 %217, -8
  %219 = add i64 %218, 32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %.not.i.i.i.i14.i.i = icmp ugt i64 %219, %222
  %.not14.i.i.i.i.i8.i = icmp eq ptr %215, null
  %or.cond.i.i.i.i.i9.i = or i1 %.not14.i.i.i.i.i8.i, %.not.i.i.i.i14.i.i
  br i1 %or.cond.i.i.i.i.i9.i, label %.critedge.i.i.i.i.i12.i, label %223

223:                                              ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i
  %224 = inttoptr i64 %219 to ptr
  %225 = inttoptr i64 %218 to ptr
  br label %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

.critedge.i.i.i.i.i12.i:                          ; preds = %_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE.exit.i7.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %211)
  %226 = load ptr, ptr %211, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = add i64 %227, 7
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  br label %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i

_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i: ; preds = %.critedge.i.i.i.i.i12.i, %223
  %.sink16.i = phi ptr [ %231, %.critedge.i.i.i.i.i12.i ], [ %224, %223 ]
  %.0.i.i.i.i.i11.i = phi ptr [ %230, %.critedge.i.i.i.i.i12.i ], [ %225, %223 ]
  store ptr %.sink16.i, ptr %211, align 8
  call void @_ZN5clang21TemplateParameterListC1ERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 0, i32 0, ptr nonnull %6, i64 2, i32 0, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit

_ZL34createBuiltinTemplateParameterListRKN5clang10ASTContextEPNS_11DeclContextENS_19BuiltinTemplateKindE.exit: ; preds = %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i, %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i
  %.0.i = phi ptr [ %.0.i.i.i.i.i11.i, %_ZL34createTypePackElementParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i ], [ %.0.i.i.i.i44.i.i, %_ZL33createMakeIntegerSeqParameterListRKN5clang10ASTContextEPNS_11DeclContextE.exit.i ]
  call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 71, ptr noundef %2, i32 0)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i, ptr %234, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang19BuiltinTemplateDeclE, i64 16), ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %235, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23TemplateParamObjectDecl6CreateERKNS_10ASTContextENS_8QualTypeERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %spec.select, i64 noundef 0) #21
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 27, ptr noundef %spec.select, i32 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %16) #21
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23TemplateParamObjectDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #21
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -65536
  %9 = or disjoint i32 %8, 24603
  store i32 %9, ptr %6, align 4
  %10 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 27) #21
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 %10, 16
  %13 = and i32 %12, 1073676288
  %14 = and i32 %11, -1073676289
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -8
  store i8 %18, ptr %16, align 8
  %19 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

21:                                               ; preds = %2
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 27) #21
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %24 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %24, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit, %25
  call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %23) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  br label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit

_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %25
  %.sroa.03.0.in.in.i.i = phi ptr [ %27, %25 ], [ %22, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  store i64 %.sroa.03.0.i.i, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %19, align 8
  %31 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i.i5.i, ptr noundef nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

37:                                               ; preds = %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit
  store i8 62, ptr %33, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #21
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %3, %12
  %.sroa.03.0.in.in.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i.i5, ptr noundef nonnull %18) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit, label %12

12:                                               ; preds = %2
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #21
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit

_ZNK5clang23TemplateParamObjectDecl11printAsExprERN4llvm11raw_ostreamERKNS_14PrintingPolicyE.exit: ; preds = %2, %12
  %.sroa.03.0.in.in.i.i = phi ptr [ %14, %12 ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 17256
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  store i64 %.sroa.03.0.i.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %.sroa.0.0.copyload.i.i5.i, ptr noundef nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.sroa.0.0.copyload.i.i, ptr noundef nonnull %3) #21
  ret void
}

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  switch i32 %4, label %64 [
    i32 56, label %5
    i32 69, label %8
    i32 57, label %10
    i32 58, label %26
    i32 67, label %28
    i32 71, label %30
    i32 36, label %32
    i32 34, label %32
    i32 35, label %32
    i32 33, label %32
    i32 32, label %32
    i32 31, label %32
    i32 68, label %38
    i32 66, label %40
    i32 38, label %42
    i32 39, label %58
    i32 65, label %60
    i32 70, label %62
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK5clang4Decl20getDescribedTemplateEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
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
  %.not3.i = icmp eq i64 %13, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, 4
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %10, %14
  %.sroa.0.0.i = phi i64 [ %18, %14 ], [ %13, %10 ]
  %19 = and i64 %.sroa.0.0.i, 4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not2337 = icmp eq i64 %20, 0
  %.not23 = or i1 %.not.i.i.i.i, %.not2337
  br i1 %.not23, label %24, label %22

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
  %33 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
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
  %.sroa.0.0.copyload.i.i.i.i.i24 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i24, 4
  %.not.i.i.i.i.i25 = icmp eq i64 %44, 0
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i24, -8
  %.not3.i26 = icmp eq i64 %45, 0
  %.not.i27 = or i1 %.not.i.i.i.i.i25, %.not3.i26
  br i1 %.not.i27, label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %46

46:                                               ; preds = %42
  %47 = inttoptr i64 %45 to ptr
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = or i64 %49, 4
  br label %_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang29VarTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %42, %46
  %.sroa.0.0.i28 = phi i64 [ %50, %46 ], [ %45, %42 ]
  %51 = and i64 %.sroa.0.0.i28, 4
  %.not.i.i.i.i30 = icmp eq i64 %51, 0
  %52 = and i64 %.sroa.0.0.i28, -8
  %53 = inttoptr i64 %52 to ptr
  %.not36 = icmp eq i64 %52, 0
  %.not = or i1 %.not.i.i.i.i30, %.not36
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

65:                                               ; preds = %62, %60, %58, %56, %54, %40, %38, %32, %30, %28, %26, %24, %22, %8, %5
  %.0.in = phi ptr [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %55, %54 ], [ %57, %56 ], [ %41, %40 ], [ %39, %38 ], [ %37, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %23, %22 ], [ %25, %24 ], [ %9, %8 ], [ %7, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Decl20getDescribedTemplateEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12TemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12TemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang12TemplateDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  %.sroa.1.0.extract.shift = and i64 %9, -4294967296
  %.sroa.03.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.1.0.extract.shift, %.sroa.03.0.insert.ext
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24RedeclarableTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24RedeclarableTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang24RedeclarableTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20FunctionTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20FunctionTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20FunctionTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TemplateTypeParmDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TemplateTypeParmDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

declare void @_ZN5clang8TypeDecl6anchorEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23NonTypeTemplateParmDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23NonTypeTemplateParmDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare void @_ZN5clang9ValueDecl6anchorEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24TemplateTemplateParmDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24TemplateTemplateParmDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang24TemplateTemplateParmDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %5 = icmp eq i64 %4, 2
  %or.cond = or i1 %.not.i.i.i, %5
  br i1 %or.cond, label %28, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12, !prof !4

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #21
  br label %12

12:                                               ; preds = %11, %9, %6
  %.0.copyload.i.i.i.i.i.i4 = load i64, ptr %3, align 8
  %.not.i.i.i5 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i4, 7
  br i1 %.not.i.i.i5, label %13, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

13:                                               ; preds = %12
  %14 = and i64 %.0.copyload.i.i.i.i.i.i4, 6
  %15 = icmp eq i64 %14, 2
  %16 = and i64 %.0.copyload.i.i.i.i.i.i4, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i.i.i.i = select i1 %15, ptr %17, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %18
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %20 = icmp ne i64 %19, 4
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not1114.i.i = icmp eq i64 %21, 0
  %.not11.i.i = or i1 %20, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %12, %13, %23
  %26 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %12 ], [ %25, %23 ], [ %22, %13 ]
  %27 = tail call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %.sroa.1.0.extract.shift = lshr i64 %27, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  br label %28

28:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, %1
  %.sroa.03.0 = phi i32 [ %.sroa.1.0.extract.trunc, %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit ], [ %.sroa.0.0.copyload.i, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i7 = load i32, ptr %30, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.03.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.ext = zext i32 %.sroa.0.0.copyload.i7 to i64
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang31ClassTemplateSpecializationDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang31ClassTemplateSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13CXXRecordDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN5clang7TagDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

declare void @_ZNK5clang7TagDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang13CXXRecordDecl18completeDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang38ClassTemplatePartialSpecializationDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang38ClassTemplatePartialSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ClassTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ClassTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ClassTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18FriendTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18FriendTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Decl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21TypeAliasTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21TypeAliasTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang21TypeAliasTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29VarTemplateSpecializationDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29VarTemplateSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #23
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang36VarTemplatePartialSpecializationDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang36VarTemplatePartialSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15VarTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15VarTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15VarTemplateDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23TemplateParamObjectDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %switch.i = icmp ult i32 %3, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %1, %4
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23TemplateParamObjectDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23TemplateParamObjectDeclE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %switch.i.i = icmp ult i32 %3, 2
  br i1 %switch.i.i, label %_ZN5clang23TemplateParamObjectDeclD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  br label %_ZN5clang23TemplateParamObjectDeclD2Ev.exit

_ZN5clang23TemplateParamObjectDeclD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23TemplateParamObjectDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5clang9MergeableINS_23TemplateParamObjectDeclEE12getFirstDeclEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %_ZN5clang9MergeableINS_23TemplateParamObjectDeclEE12getFirstDeclEv.exit

_ZN5clang9MergeableINS_23TemplateParamObjectDeclEE12getFirstDeclEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19BuiltinTemplateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19BuiltinTemplateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang19BuiltinTemplateDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang33ImplicitConceptSpecializationDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang33ImplicitConceptSpecializationDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %20 = getelementptr inbounds %"struct.std::pair.593", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #21
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #21
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #21
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #21
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #21
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ConceptDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ConceptDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang11ConceptDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  br label %10

10:                                               ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %.sroa.01.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.01.0.insert.ext
  ret i64 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ConceptDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull %0) #21
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #21
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #21
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare noundef ptr @_ZN5clang7TagDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit

_ZZNK5clang10ASTContext14addDestructionINS_20FunctionTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %5, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %13 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %6, i64 %8
  %.not12.i.i.i = icmp eq i32 %7, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %6, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %10)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %8, i64 %10
  %.not12.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit: ; preds = %.lr.ph.i.i.i.i, %5
  %17 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %5, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %13 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %6, i64 %8
  %.not12.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang34FunctionTemplateSpecializationInfoEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %15, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  ret i32 %19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !15
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !15
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !15
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !15
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !15
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !15
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !15
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !15
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #21
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit: ; preds = %3, %8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang34FunctionTemplateSpecializationInfoENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang34FunctionTemplateSpecializationInfoEE17getFoldingSetInfoEvE4Info) #21
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit: ; preds = %5, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #21
  br label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang34FunctionTemplateSpecializationInfoELb1EE9push_backES3_.exit, %2
  ret ptr %3
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #21
  br label %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i

_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i: ; preds = %8, %1
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit, label %14

14:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i
  tail call void @free(ptr noundef %11) #21
  br label %_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit

_ZZNK5clang10ASTContext14addDestructionINS_17ClassTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit: ; preds = %_ZN4llvm16FoldingSetVectorIN5clang38ClassTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -144
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(181) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not12.i.i.i = icmp eq i32 %10, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -144
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(181) %8) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %11, i64 %13
  %.not12.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit: ; preds = %.lr.ph.i.i.i.i, %5
  %17 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -144
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(181) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not12.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang31ClassTemplateSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %15, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %spec.select.i = select i1 %4, ptr null, ptr %5
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %3, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang31ClassTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %spec.select.i = select i1 %3, ptr null, ptr %4
  %5 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang31ClassTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -144
  %8 = select i1 %6, ptr null, ptr %7
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %10, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #21
  br label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang31ClassTemplateSpecializationDeclELb1EE9push_backES3_.exit, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -144
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(200) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not15.i.i.i = icmp eq i32 %10, 0
  br i1 %.not15.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i, %3
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -144
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(200) %8) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %13)
  %17 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %11, i64 %13
  %.not15.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not15.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %11, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit: ; preds = %.lr.ph.i.i.i.i, %5
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %16)
  %19 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang38ClassTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -144
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(200) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not15.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not15.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang38ClassTemplatePartialSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i.i, %3
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14)
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %17, ptr noundef %19)
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENUlPvE_8__invokeES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #21
  br label %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i

_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i: ; preds = %8, %1
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit, label %14

14:                                               ; preds = %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i
  tail call void @free(ptr noundef %11) #21
  br label %_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit

_ZZNK5clang10ASTContext14addDestructionINS_15VarTemplateDecl6CommonEEEvPT_ENKUlPvE_clES6_.exit: ; preds = %_ZN4llvm16FoldingSetVectorIN5clang36VarTemplatePartialSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEED2Ev.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(141) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not12.i.i.i = icmp eq i32 %10, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(141) %8) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %11, i64 %13
  %.not12.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit: ; preds = %.lr.ph.i.i.i.i, %5
  %17 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(141) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not12.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang29VarTemplateSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %15, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE10InsertNodeES4_Pv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select.i = select i1 %4, ptr null, ptr %5
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %3, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16FoldingSetVectorIN5clang29VarTemplateSpecializationDeclENS_11SmallVectorIPS2_Lj8EEEE15GetOrInsertNodeES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select.i = select i1 %3, ptr null, ptr %4
  %5 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang29VarTemplateSpecializationDeclEE17getFoldingSetInfoEvE4Info) #21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit: ; preds = %10, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #21
  br label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang29VarTemplateSpecializationDeclELb1EE9push_backES3_.exit, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not15.i.i.i = icmp eq i32 %10, 0
  br i1 %.not15.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE7ProfileERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i, %3
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %13)
  %17 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %11, i64 %13
  %.not15.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not15.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %11, %5 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE6EqualsERS2_RKNS_16FoldingSetNodeIDEjRS5_.exit: ; preds = %.lr.ph.i.i.i.i, %5
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %16)
  %19 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang36VarTemplatePartialSpecializationDeclEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %11)
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i64 %11
  %.not15.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not15.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit, label %.lr.ph.i.i.i.i

_ZN4llvm22DefaultFoldingSetTraitIN5clang36VarTemplatePartialSpecializationDeclEE11ComputeHashERS2_RNS_16FoldingSetNodeIDE.exit: ; preds = %.lr.ph.i.i.i.i, %3
  tail call void @_ZNK5clang21TemplateParameterList7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(23096) %14)
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %17, ptr noundef %19)
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %switch.i.i = icmp ult i32 %2, 2
  br i1 %switch.i.i, label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit

_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!18 = distinct !{!18, !6}
