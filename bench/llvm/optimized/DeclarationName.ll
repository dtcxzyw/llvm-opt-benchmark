; ModuleID = 'bench/llvm/original/DeclarationName.ll'
source_filename = "bench/llvm/original/DeclarationName.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::OMPTraitInfo" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [272 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.0" }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::OMPTraitSet" = type { i32, %"class.llvm::SmallVector.398" }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [112 x i8] }
%"struct.clang::OMPTraitSelector" = type { ptr, i32, %"class.llvm::SmallVector.403" }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [24 x i8] }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.26", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.387" }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388", %"struct.llvm::SmallVectorStorage.391" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.391" = type { [128 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.392 }
%union.anon.392 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"struct.std::pair.420" = type { ptr, i64 }

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"<deduction guide for \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"operator\22\22\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"<using-directive>\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"$ompvariant\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@switch.table._ZN5clang15DeclarationName18setFETokenInfoSlowEPv = private unnamed_addr constant [7 x i64] [i64 16, i64 16, i64 16, i64 8, i64 poison, i64 24, i64 24], align 8

@_ZN5clang20DeclarationNameTableC1ERKNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang20DeclarationNameTableC2ERKNS_10ASTContextE
@_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE = unnamed_addr alias void (ptr, i64), ptr @_ZN5clang18DeclarationNameLocC2ENS_15DeclarationNameE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang15DeclarationName7compareES0_S0_(i64 %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca %"class.clang::Selector", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, %2
  %.tr = phi i64 [ %0, %2 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i ]
  %.tr164 = phi i64 [ %1, %2 ], [ %.sroa.0.0.copyload.i96, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i ]
  %6 = trunc i64 %.tr to i32
  %7 = and i32 %6, 7
  %.not.i.not = icmp eq i32 %7, 7
  br i1 %.not.i.not, label %8, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

8:                                                ; preds = %tailrecurse
  %9 = and i64 %.tr, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %11, i32 3)
  %12 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %tailrecurse, %8
  %.0.i = phi i32 [ %12, %8 ], [ %7, %tailrecurse ]
  %13 = trunc i64 %.tr164 to i32
  %14 = and i32 %13, 7
  %.not.i38.not = icmp eq i32 %14, 7
  br i1 %.not.i38.not, label %15, label %_ZNK5clang15DeclarationName11getNameKindEv.exit41

15:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %16 = and i64 %.tr164, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %spec.select.i.i40 = tail call noundef i32 @llvm.umin.i32(i32 %18, i32 3)
  %19 = or disjoint i32 %spec.select.i.i40, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit41

_ZNK5clang15DeclarationName11getNameKindEv.exit41: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %15
  %.0.i39 = phi i32 [ %19, %15 ], [ %14, %_ZNK5clang15DeclarationName11getNameKindEv.exit ]
  %.not = icmp eq i32 %.0.i, %.0.i39
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit41
  br i1 %.not.i.not, label %21, label %_ZNK5clang15DeclarationName11getNameKindEv.exit45

21:                                               ; preds = %20
  %22 = and i64 %.tr, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %spec.select.i.i44 = tail call noundef i32 @llvm.umin.i32(i32 %24, i32 3)
  %25 = or disjoint i32 %spec.select.i.i44, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit45

_ZNK5clang15DeclarationName11getNameKindEv.exit45: ; preds = %20, %21
  %.0.i43 = phi i32 [ %25, %21 ], [ %7, %20 ]
  br i1 %.not.i38.not, label %26, label %_ZNK5clang15DeclarationName11getNameKindEv.exit49

26:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit45
  %27 = and i64 %.tr164, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %spec.select.i.i48 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 3)
  %30 = or disjoint i32 %spec.select.i.i48, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit49

_ZNK5clang15DeclarationName11getNameKindEv.exit49: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit45, %26
  %.0.i47 = phi i32 [ %30, %26 ], [ %14, %_ZNK5clang15DeclarationName11getNameKindEv.exit45 ]
  %31 = icmp samesign ult i32 %.0.i43, %.0.i47
  %32 = select i1 %31, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

33:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit41
  br i1 %.not.i.not, label %34, label %_ZNK5clang15DeclarationName11getNameKindEv.exit53

34:                                               ; preds = %33
  %35 = and i64 %.tr, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %spec.select.i.i52 = tail call noundef i32 @llvm.umin.i32(i32 %37, i32 3)
  %38 = or disjoint i32 %spec.select.i.i52, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit53

_ZNK5clang15DeclarationName11getNameKindEv.exit53: ; preds = %33, %34
  %.0.i51 = phi i32 [ %38, %34 ], [ %7, %33 ]
  switch i32 %.0.i51, label %182 [
    i32 0, label %39
    i32 1, label %60
    i32 2, label %60
    i32 11, label %60
    i32 3, label %105
    i32 4, label %105
    i32 5, label %105
    i32 8, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
    i32 6, label %138
    i32 9, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i102
    i32 10, label %_ZNK4llvm9StringRef7compareES0_.exit119
  ]

39:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  %40 = and i64 %.tr, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.tr164, -8
  %43 = inttoptr i64 %42 to ptr
  %.not35 = icmp eq i64 %40, 0
  br i1 %.not35, label %44, label %46

44:                                               ; preds = %39
  %.not36 = icmp ne i64 %42, 0
  %45 = sext i1 %.not36 to i32
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

46:                                               ; preds = %39
  %.not37 = icmp eq i64 %42, 0
  br i1 %.not37, label %_ZNK4llvm9StringRef7compareES0_.exit119, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %49, align 8, !tbaa !12
  %52 = and i64 %51, 4294967295
  store ptr %50, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = and i64 %57, 4294967295
  %59 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %56, i64 %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

60:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53, %_ZNK5clang15DeclarationName11getNameKindEv.exit53, %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %.tr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %.tr164, ptr %5, align 8
  %61 = icmp eq i32 %7, 1
  %62 = icmp eq i32 %14, 1
  %or.cond161 = and i1 %61, %62
  br i1 %or.cond161, label %63, label %_ZNK5clang15DeclarationName11getNameKindEv.exit59.thread

63:                                               ; preds = %60
  %64 = and i64 %.tr, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.tr, -8
  %67 = inttoptr i64 %66 to ptr
  %.0.i.i.i.i = select i1 %65, ptr %67, ptr null
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = and i64 %70, 4294967295
  %72 = and i64 %.tr164, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.tr164, -8
  %75 = inttoptr i64 %74 to ptr
  %.0.i.i.i.i67 = select i1 %73, ptr %75, ptr null
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = and i64 %78, 4294967295
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %71)
  %80 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %80, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = tail call i32 @memcmp(ptr noundef nonnull %82, ptr noundef nonnull %81, i64 noundef %.sroa.speculated.i) #18
  %.fr.i = freeze i32 %83
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %63
  %84 = icmp eq i64 %71, %79
  br i1 %84, label %_ZNK4llvm9StringRef7compareES0_.exit, label %85

85:                                               ; preds = %.thread.i
  %86 = icmp samesign ult i64 %71, %79
  %87 = select i1 %86, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit59.thread: ; preds = %60
  %88 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %89 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %89, i32 %88)
  %.not33211 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not33211, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.thread.i77
  %91 = add nuw i32 %.029212, 1
  %.not33 = icmp eq i32 %91, %.sroa.speculated
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit59.thread, %90
  %.029212 = phi i32 [ %91, %90 ], [ 0, %_ZNK5clang15DeclarationName11getNameKindEv.exit59.thread ]
  %92 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.029212) #17
  %93 = extractvalue { ptr, i64 } %92, 1
  %94 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.029212) #17
  %95 = extractvalue { ptr, i64 } %94, 1
  %.sroa.speculated.i70 = call i64 @llvm.umin.i64(i64 %95, i64 %93)
  %96 = icmp eq i64 %.sroa.speculated.i70, 0
  br i1 %96, label %.thread.i77, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i71

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i71: ; preds = %.lr.ph
  %97 = extractvalue { ptr, i64 } %94, 0
  %98 = extractvalue { ptr, i64 } %92, 0
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef %97, i64 noundef %.sroa.speculated.i70) #18
  %.fr.i72 = freeze i32 %99
  %.not.not.i73 = icmp eq i32 %.fr.i72, 0
  br i1 %.not.not.i73, label %.thread.i77, label %_ZNK4llvm9StringRef7compareES0_.exit.loopexit

.thread.i77:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i71, %.lr.ph
  %100 = icmp eq i64 %93, %95
  br i1 %100, label %90, label %101

101:                                              ; preds = %.thread.i77
  %102 = icmp ult i64 %93, %95
  %103 = select i1 %102, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

._crit_edge:                                      ; preds = %90, %_ZNK5clang15DeclarationName11getNameKindEv.exit59.thread
  %104 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %88, i32 %89)
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit.loopexit:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i71
  %.inv.i74.le = icmp sgt i32 %.fr.i72, -1
  %spec.select.i75.le = select i1 %.inv.i74.le, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZNK4llvm9StringRef7compareES0_.exit.loopexit, %._crit_edge, %101, %85, %.thread.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.2 = phi i32 [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %87, %85 ], [ 0, %.thread.i ], [ %104, %._crit_edge ], [ %103, %101 ], [ %spec.select.i75.le, %_ZNK4llvm9StringRef7compareES0_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

105:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53, %_ZNK5clang15DeclarationName11getNameKindEv.exit53, %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  %.off.i = add nsw i32 %7, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %106, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

106:                                              ; preds = %105
  %107 = and i64 %.tr, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !17
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %105, %106
  %.sroa.0.0.i = phi i64 [ %110, %106 ], [ 0, %105 ]
  %.off.i79 = add nsw i32 %14, -3
  %switch.i80 = icmp ult i32 %.off.i79, 3
  br i1 %switch.i80, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit82, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit86

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit82: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %111 = and i64 %.tr164, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = icmp ult i64 %.sroa.0.0.i, %114
  br i1 %115, label %_ZNK4llvm9StringRef7compareES0_.exit119, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit86

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit86: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit82, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %.sroa.0.0.i85 = phi i64 [ 0, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit ], [ %114, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit82 ]
  br i1 %switch.i, label %116, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit90

116:                                              ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit86
  %117 = and i64 %.tr, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !17
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit90

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit90: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit86, %116
  %.sroa.0.0.i89 = phi i64 [ %120, %116 ], [ 0, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit86 ]
  %121 = icmp ult i64 %.sroa.0.0.i85, %.sroa.0.0.i89
  %. = zext i1 %121 to i32
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

_ZNK5clang15DeclarationName11getNameKindEv.exit.i: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  %122 = and i64 %.tr, 7
  %.not.i.i = icmp eq i64 %122, 7
  tail call void @llvm.assume(i1 %.not.i.i)
  %123 = and i64 %.tr, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = icmp eq i32 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %129, align 8, !tbaa !22
  %130 = and i64 %.tr164, 7
  %.not.i.i92 = icmp eq i64 %130, 7
  tail call void @llvm.assume(i1 %.not.i.i92)
  %131 = and i64 %.tr164, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %.sroa.0.0.copyload.i96 = load i64, ptr %137, align 8, !tbaa !22
  br label %tailrecurse

138:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  %139 = and i64 %.tr, 7
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

141:                                              ; preds = %138
  %142 = and i64 %.tr, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 8, !tbaa !23
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %138, %141
  %.0.i97 = phi i32 [ %144, %141 ], [ 0, %138 ]
  %145 = and i64 %.tr164, 7
  %146 = icmp eq i64 %145, 6
  br i1 %146, label %147, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit99

147:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %148 = and i64 %.tr164, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 8, !tbaa !23
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit99

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit99: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %147
  %.0.i98 = phi i32 [ %150, %147 ], [ 0, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ]
  %151 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %.0.i97, i32 %.0.i98)
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

_ZNK5clang15DeclarationName11getNameKindEv.exit.i102: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  %152 = and i64 %.tr, 7
  %.not.i.i100 = icmp eq i64 %152, 7
  tail call void @llvm.assume(i1 %.not.i.i100)
  %153 = and i64 %.tr, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 1
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = and i64 %161, 4294967295
  %163 = and i64 %.tr164, 7
  %.not.i.i105 = icmp eq i64 %163, 7
  tail call void @llvm.assume(i1 %.not.i.i105)
  %164 = and i64 %.tr164, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 1
  tail call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = and i64 %172, 4294967295
  %.sroa.speculated.i111 = tail call i64 @llvm.umin.i64(i64 %173, i64 %162)
  %174 = icmp eq i64 %.sroa.speculated.i111, 0
  br i1 %174, label %.thread.i118, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i112

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i112: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i102
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %177 = tail call i32 @memcmp(ptr noundef nonnull %176, ptr noundef nonnull %175, i64 noundef %.sroa.speculated.i111) #18
  %.fr.i113 = freeze i32 %177
  %.not.not.i114 = icmp eq i32 %.fr.i113, 0
  %.inv.i115 = icmp sgt i32 %.fr.i113, -1
  %spec.select.i116 = select i1 %.inv.i115, i32 1, i32 -1
  br i1 %.not.not.i114, label %.thread.i118, label %_ZNK4llvm9StringRef7compareES0_.exit119

.thread.i118:                                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i112, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i102
  %178 = icmp eq i64 %162, %173
  br i1 %178, label %_ZNK4llvm9StringRef7compareES0_.exit119, label %179

179:                                              ; preds = %.thread.i118
  %180 = icmp samesign ult i64 %162, %173
  %181 = select i1 %180, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit119

182:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53
  unreachable

_ZNK4llvm9StringRef7compareES0_.exit119:          ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit53, %179, %.thread.i118, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i112, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit90, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit82, %44, %47, %46, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit99, %_ZNK4llvm9StringRef7compareES0_.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit49
  %.0 = phi i32 [ %32, %_ZNK5clang15DeclarationName11getNameKindEv.exit49 ], [ %151, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit99 ], [ %.2, %_ZNK4llvm9StringRef7compareES0_.exit ], [ %59, %47 ], [ %45, %44 ], [ 1, %46 ], [ -1, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit82 ], [ %., %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit90 ], [ %spec.select.i116, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i112 ], [ %181, %179 ], [ 0, %.thread.i118 ], [ 0, %_ZNK5clang15DeclarationName11getNameKindEv.exit53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %5)
  %6 = icmp eq i64 %.sroa.speculated, 0
  br i1 %6, label %.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %1, i64 noundef %.sroa.speculated) #18
  %.fr = freeze i32 %8
  %.not.not = icmp eq i32 %.fr, 0
  %.inv = icmp sgt i32 %.fr, -1
  %spec.select = select i1 %.inv, i32 1, i32 -1
  br i1 %.not.not, label %.thread, label %13

.thread:                                          ; preds = %3, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit
  %9 = icmp eq i64 %5, %2
  br i1 %9, label %13, label %10

10:                                               ; preds = %.thread
  %11 = icmp ult i64 %5, %2
  %12 = select i1 %11, i32 -1, i32 1
  br label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit, %.thread, %10
  %.1 = phi i32 [ %spec.select, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit ], [ %12, %10 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::OMPTraitInfo", align 8
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"struct.clang::PrintingPolicy", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load i64, ptr %0, align 8, !tbaa !33
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 7
  %.not.i = icmp eq i32 %13, 7
  br i1 %.not.i, label %14, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

14:                                               ; preds = %3
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %17, i32 3)
  %18 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %3, %14
  %.0.i = phi i32 [ %18, %14 ], [ %13, %3 ]
  switch i32 %.0.i, label %310 [
    i32 0, label %19
    i32 1, label %119
    i32 2, label %119
    i32 11, label %119
    i32 3, label %120
    i32 4, label %126
    i32 8, label %143
    i32 6, label %172
    i32 9, label %215
    i32 5, label %256
    i32 10, label %296
  ]

19:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %20 = and i64 %11, 7
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %11, -8
  %.not47106 = icmp eq i64 %22, 0
  %.not47 = or i1 %21, %.not47106
  br i1 %.not47, label %_ZN4llvm11raw_ostreamlsEc.exit69, label %23

23:                                               ; preds = %19
  %24 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = and i64 %28, 4294967295
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 274877906944
  %.not107 = icmp eq i64 %32, 0
  br i1 %.not107, label %104, label %33

33:                                               ; preds = %23
  %34 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.7, i64 11, i64 noundef 0) #17, !noalias !35
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !38
  %.sroa.5.0.copyload = load i64, ptr %30, align 8, !tbaa !22
  br label %_ZNK4llvm9StringRef5splitES0_.exit

37:                                               ; preds = %33
  %38 = load i64, ptr %30, align 8, !tbaa !29, !noalias !35
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !35
  %40 = add i64 %34, 11
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %40)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated4.i.i
  %42 = sub i64 %38, %.sroa.speculated4.i.i
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %36, %37
  %.sroa.7.0 = phi ptr [ null, %36 ], [ %41, %37 ]
  %.sroa.10.0 = phi i64 [ 0, %36 ], [ %42, %37 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %36 ], [ %.sroa.speculated.i.i, %37 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %36 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %.sroa.5.0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0, i64 noundef %.sroa.5.0) #17
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %.not.i49 = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i49, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.sroa.0.0, i64 %.sroa.5.0, i1 false)
  %55 = load ptr, ptr %45, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.5.0
  store ptr %56, ptr %45, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %51, %53, %54
  %57 = phi ptr [ %.pre109, %51 ], [ %56, %54 ], [ %46, %53 ]
  %.0.i50 = phi ptr [ %52, %51 ], [ %1, %54 ], [ %1, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  store i8 91, ptr %57, align 1
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %64, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %61, %63
  %.0.i.i = phi ptr [ %62, %61 ], [ %.0.i50, %63 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #17
  call void @_ZN5clang12OMPTraitInfoC1EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr %.sroa.7.0, i64 %.sroa.10.0) #17
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_12OMPTraitInfoE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(288) %5) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 93, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %73, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.clang::OMPTraitSet", ptr %78, i64 %81
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang11OMPTraitSetD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %83, %_ZN5clang11OMPTraitSetD2Ev.exit.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -120
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.clang::OMPTraitSelector", ptr %85, i64 %88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %90, %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %92) #17
  br label %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i.i.i

_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %96 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %85, %.lr.ph.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5clang11OMPTraitSetD2Ev.exit.i.i.i, label %99

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %96) #17
  br label %_ZN5clang11OMPTraitSetD2Ev.exit.i.i.i

_ZN5clang11OMPTraitSetD2Ev.exit.i.i.i:            ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %78, %83
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang11OMPTraitSetD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %100 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %78, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN5clang12OMPTraitInfoD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %100) #17
  br label %_ZN5clang12OMPTraitInfoD2Ev.exit

_ZN5clang12OMPTraitInfoD2Ev.exit:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %103
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

104:                                              ; preds = %23
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %29, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %27, i64 noundef %29) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

115:                                              ; preds = %104
  %.not.i54 = icmp eq i64 %29, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %116

116:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %27, i64 %29, i1 false)
  %117 = load ptr, ptr %107, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %29
  store ptr %118, ptr %107, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %116, %115, %113, %_ZN5clang12OMPTraitInfoD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

119:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %11, ptr %6, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

120:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.off.i = add nsw i32 %13, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %121, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

121:                                              ; preds = %120
  %122 = and i64 %11, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !17
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %120, %121
  %.sroa.0.0.i = phi i64 [ %125, %121 ], [ 0, %120 ]
  %.sroa.08.0.copyload = load i64, ptr %2, align 8, !tbaa !17
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !50
  tail call fastcc void @_ZL33printCXXConstructorDestructorNameN5clang8QualTypeERN4llvm11raw_ostreamENS_14PrintingPolicyE(i64 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.08.0.copyload, ptr %.sroa.29.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

126:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i57 = icmp ult ptr %128, %130
  br i1 %.not.i57, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !44
  store i8 126, ptr %128, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %131, %133
  %135 = load i64, ptr %0, align 8, !tbaa !33
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 7
  %.off.i59 = add nsw i32 %137, -3
  %switch.i60 = icmp ult i32 %.off.i59, 3
  br i1 %switch.i60, label %138, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit62

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %139 = and i64 %135, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !17
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit62

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit62: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %138
  %.sroa.0.0.i61 = phi i64 [ %142, %138 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.05.0.copyload = load i64, ptr %2, align 8, !tbaa !17
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !50
  tail call fastcc void @_ZL33printCXXConstructorDestructorNameN5clang8QualTypeERN4llvm11raw_ostreamENS_14PrintingPolicyE(i64 %.sroa.0.0.i61, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

143:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 21
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

154:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %147, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 21
  store ptr %156, ptr %146, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %152, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %157 = load i64, ptr %0, align 8, !tbaa !33
  %158 = and i64 %157, 7
  %.not.i.i = icmp eq i64 %158, 7
  tail call void @llvm.assume(i1 %.not.i.i)
  %159 = and i64 %157, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = icmp eq i32 %161, 0
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %165, align 8, !tbaa !22
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %166 = load ptr, ptr %146, align 8, !tbaa !44
  %167 = load ptr, ptr %144, align 8, !tbaa !39
  %.not.i67 = icmp ult ptr %166, %167
  br i1 %.not.i67, label %170, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %171, ptr %146, align 8, !tbaa !44
  store i8 62, ptr %166, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

172:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %173 = and i64 %11, 7
  %174 = icmp eq i64 %173, 6
  br i1 %174, label %175, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

175:                                              ; preds = %172
  %176 = and i64 %11, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 8, !tbaa !23
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %172, %175
  %.0.i70 = phi i32 [ %178, %175 ], [ 0, %172 ]
  %179 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %.0.i70) #17
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

190:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  store i64 8245937404618567791, ptr %183, align 1
  %191 = load ptr, ptr %182, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %182, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %188, %190
  %193 = load i8, ptr %179, align 1, !tbaa !17
  %194 = add i8 %193, -97
  %or.cond = icmp ult i8 %194, 26
  br i1 %or.cond, label %195, label %_ZN4llvm9StringRefC2EPKc.exit.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %196 = load ptr, ptr %182, align 8, !tbaa !44
  %197 = load ptr, ptr %180, align 8, !tbaa !39
  %.not.i74 = icmp ult ptr %196, %197
  br i1 %.not.i74, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %201, ptr %182, align 8, !tbaa !44
  store i8 32, ptr %196, align 1, !tbaa !17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73, %198, %200
  %202 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #17
  %203 = load ptr, ptr %180, align 8, !tbaa !39
  %204 = load ptr, ptr %182, align 8, !tbaa !44
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %202, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %179, i64 noundef %202) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

211:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i78 = icmp eq i64 %202, 0
  br i1 %.not.i2.i78, label %_ZN4llvm11raw_ostreamlsEc.exit69, label %212

212:                                              ; preds = %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %179, i64 %202, i1 false)
  %213 = load ptr, ptr %182, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %202
  store ptr %214, ptr %182, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

215:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 10
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

226:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %219, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %227 = load ptr, ptr %218, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 10
  store ptr %228, ptr %218, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %224, %226
  %229 = phi ptr [ %.pre, %224 ], [ %228, %226 ]
  %.0.i.i83 = phi ptr [ %225, %224 ], [ %1, %226 ]
  %230 = load i64, ptr %0, align 8, !tbaa !33
  %231 = and i64 %230, 7
  %.not.i.i85 = icmp eq i64 %231, 7
  tail call void @llvm.assume(i1 %.not.i.i85)
  %232 = and i64 %230, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 8, !tbaa !3
  %235 = icmp eq i32 %234, 1
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %239, align 8, !tbaa !12
  %242 = and i64 %241, 4294967295
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 32
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %229 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %242, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef nonnull %240, i64 noundef %242) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.not.i90 = icmp eq i64 %242, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsEc.exit69, label %253

253:                                              ; preds = %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 %240, i64 %242, i1 false)
  %254 = load ptr, ptr %245, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %242
  store ptr %255, ptr %245, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

256:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 9
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

267:                                              ; preds = %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %268 = load ptr, ptr %259, align 8, !tbaa !44
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 9
  store ptr %269, ptr %259, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %265, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %270 = load i64, ptr %0, align 8, !tbaa !33
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 7
  %.off.i97 = add nsw i32 %272, -3
  %switch.i98 = icmp ult i32 %.off.i97, 3
  br i1 %switch.i98, label %273, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit100

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %274 = and i64 %270, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !17
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit100

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit100: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96, %273
  %.sroa.0.0.i99 = phi i64 [ %277, %273 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit96 ]
  store i64 %.sroa.0.0.i99, ptr %8, align 8
  %278 = and i64 %.sroa.0.0.i99, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %281, align 8, !tbaa !17
  %282 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16, !tbaa !52
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 16
  %287 = icmp ne i8 %286, 47
  %.not105 = icmp eq ptr %284, null
  %.not = or i1 %.not105, %287
  br i1 %.not, label %.critedge, label %288

288:                                              ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit100
  %289 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %284) #17
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %295

.critedge:                                        ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !58
  %290 = load i64, ptr %9, align 8
  %291 = and i64 %290, -545260033
  %292 = or disjoint i64 %291, 8389120
  store i64 %292, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %293, align 8, !tbaa !59
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %294, align 1, !tbaa !62
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %295

295:                                              ; preds = %288, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

296:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 17
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

307:                                              ; preds = %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %300, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %308 = load ptr, ptr %299, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 17
  store ptr %309, ptr %299, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

310:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  unreachable

_ZN4llvm11raw_ostreamlsEc.exit69:                 ; preds = %307, %305, %253, %252, %250, %212, %211, %209, %170, %168, %19, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, %295, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit62, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, %119
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_12OMPTraitInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang12OMPTraitInfoC1EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33printCXXConstructorDestructorNameN5clang8QualTypeERN4llvm11raw_ostreamENS_14PrintingPolicyE(i64 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"struct.clang::PrintingPolicy", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store i64 %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = and i64 %2, -545260033
  %10 = or disjoint i64 %9, 8389120
  store i64 %10, ptr %6, align 8
  %11 = and i64 %0, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !17
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp ne i8 %19, 47
  %.not.not20 = icmp eq ptr %17, null
  %.not.not = or i1 %.not.not20, %20
  br i1 %.not.not, label %26, label %21

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #17
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %37

26:                                               ; preds = %4
  %27 = and i64 %2, 2097152
  %.not10 = icmp eq i64 %27, 0
  %28 = icmp ne i8 %19, 28
  %29 = or i1 %28, %.not10
  %or.cond = or i1 %29, %.not.not20
  br i1 %or.cond, label %.thread18, label %30

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %17) #17
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %37

.thread18:                                        ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !62
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %37

37:                                               ; preds = %30, %21, %.thread18
  ret void
}

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 512
  %9 = lshr i64 %6, 3
  %10 = and i64 %9, 8388608
  %11 = and i64 %6, 4096
  %.not.i = icmp eq i64 %11, 0
  %12 = shl i64 %6, 21
  %13 = and i64 %12, 16777216
  %14 = select i1 %.not.i, i64 %13, i64 16777216
  %15 = shl i64 %6, 14
  %16 = and i64 %15, 33554432
  %17 = shl i64 %6, 26
  %18 = and i64 %17, 67108864
  %19 = shl i64 %6, 15
  %20 = and i64 %19, 134217728
  %21 = shl i64 %6, 27
  %22 = and i64 %21, 268435456
  %23 = shl i64 %6, 18
  %24 = and i64 %23, 1610612736
  %25 = shl i64 %6, 6
  %26 = and i64 %25, 8589934592
  %27 = and i64 %6, 128
  %.not17.i = icmp eq i64 %27, 0
  %28 = and i64 %25, 17179869184
  %29 = xor i64 %28, 112201725640704
  %30 = select i1 %.not17.i, i64 112184545771520, i64 %29
  %31 = or disjoint i64 %8, %10
  %32 = or disjoint i64 %31, %16
  %33 = or disjoint i64 %32, %18
  %34 = or disjoint i64 %33, %20
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %34, %22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 39
  %38 = and i64 %37, 140737488355328
  %.masked3.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %24
  %.masked.masked.masked.masked.masked.masked8.masked = or i64 %.masked3.masked.masked.masked.masked.masked.masked.masked, %26
  %.masked6.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked8.masked, %14
  %39 = or i64 %.masked6.masked.masked.masked.masked.masked, %30
  %40 = or i64 %39, %38
  %41 = xor i64 %40, 1615077378
  store i64 %41, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %42, align 8, !tbaa !65
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4) #17
  ret ptr %0
}

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !17
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !81

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #19
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !70
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !17
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !70
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #19
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !70
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !17
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !70
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !17
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !70
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !17
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !70
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !17
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !70
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !17
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !70
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !17
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !70
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !17
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !70
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !17
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !74
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !70
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !17
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !76
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !74
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !67
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !70
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !17
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !76
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15DeclarationName15isDependentNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.off.i = add nsw i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %1
  %5 = and i64 %2, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not.i.i = icmp ult i64 %8, 16
  br i1 %.not.i.i, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %10 = and i64 %8, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 4
  %.not12 = icmp eq i16 %15, 0
  br i1 %.not12, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, label %32

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread: ; preds = %1, %9, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %16 = and i64 %2, 7
  %.not.i.i5 = icmp eq i64 %16, 7
  br i1 %.not.i.i5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread

_ZNK5clang15DeclarationName11getNameKindEv.exit.i: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread
  %17 = and i64 %2, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZN5clang4Decl14getDeclContextEv.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %28, align 8, !tbaa !88
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %23, %29
  %.0.i6 = phi ptr [ %30, %29 ], [ %28, %23 ]
  %31 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i6) #17
  br i1 %31, label %32, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  br label %32

32:                                               ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit, %9
  %.0 = phi i1 [ true, %9 ], [ false, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread ], [ true, %_ZN5clang4Decl14getDeclContextEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !70
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 512
  %17 = lshr i64 %14, 3
  %18 = and i64 %17, 8388608
  %19 = and i64 %14, 4096
  %.not.i.i = icmp eq i64 %19, 0
  %20 = shl i64 %14, 21
  %21 = and i64 %20, 16777216
  %22 = select i1 %.not.i.i, i64 %21, i64 16777216
  %23 = shl i64 %14, 14
  %24 = and i64 %23, 33554432
  %25 = shl i64 %14, 26
  %26 = and i64 %25, 67108864
  %27 = shl i64 %14, 15
  %28 = and i64 %27, 134217728
  %29 = shl i64 %14, 27
  %30 = and i64 %29, 268435456
  %31 = shl i64 %14, 18
  %32 = and i64 %31, 1610612736
  %33 = shl i64 %14, 6
  %34 = and i64 %33, 8589934592
  %35 = and i64 %14, 128
  %.not17.i.i = icmp eq i64 %35, 0
  %36 = and i64 %33, 17179869184
  %37 = xor i64 %36, 112201725640704
  %38 = select i1 %.not17.i.i, i64 112184545771520, i64 %37
  %39 = or disjoint i64 %16, %18
  %40 = or disjoint i64 %39, %24
  %41 = or disjoint i64 %40, %26
  %42 = or disjoint i64 %41, %28
  %.masked.masked.masked.masked.masked.masked.i = or disjoint i64 %42, %30
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 39
  %46 = and i64 %45, 140737488355328
  %.masked3.masked.masked.masked.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.i, %32
  %.masked.masked.masked.masked.masked.masked8.masked.i = or i64 %.masked3.masked.masked.masked.masked.masked.masked.masked.i, %34
  %.masked6.masked.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked8.masked.i, %22
  %47 = or i64 %.masked6.masked.masked.masked.masked.masked.i, %46
  %48 = or i64 %47, %38
  %49 = xor i64 %48, 1615077378
  store i64 %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !65
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %1
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %8, i32 3)
  %9 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %1, %5
  %.0.i = phi i32 [ %9, %5 ], [ %4, %1 ]
  %switch.tableidx = add nsw i32 %.0.i, -3
  %10 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZN5clang15DeclarationName18setFETokenInfoSlowEPv, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = and i64 %2, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %.0 = load ptr, ptr %13, align 8, !tbaa !96
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !33
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 7
  br i1 %.not.i, label %6, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

6:                                                ; preds = %2
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 3)
  %10 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %2, %6
  %.0.i = phi i32 [ %10, %6 ], [ %5, %2 ]
  %switch.tableidx = add nsw i32 %.0.i, -3
  %11 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZN5clang15DeclarationName18setFETokenInfoSlowEPv, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = and i64 %3, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %switch.load
  store ptr %1, ptr %14, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang15DeclarationName4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca %"class.clang::LangOptions", align 8
  %4 = alloca %"struct.clang::PrintingPolicy", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 512
  %9 = lshr i64 %6, 3
  %10 = and i64 %9, 8388608
  %11 = and i64 %6, 4096
  %.not.i.i = icmp eq i64 %11, 0
  %12 = shl i64 %6, 21
  %13 = and i64 %12, 16777216
  %14 = select i1 %.not.i.i, i64 %13, i64 16777216
  %15 = shl i64 %6, 14
  %16 = and i64 %15, 33554432
  %17 = shl i64 %6, 26
  %18 = and i64 %17, 67108864
  %19 = shl i64 %6, 15
  %20 = and i64 %19, 134217728
  %21 = shl i64 %6, 27
  %22 = and i64 %21, 268435456
  %23 = shl i64 %6, 18
  %24 = and i64 %23, 1610612736
  %25 = shl i64 %6, 6
  %26 = and i64 %25, 8589934592
  %27 = and i64 %6, 128
  %.not17.i.i = icmp eq i64 %27, 0
  %28 = and i64 %25, 17179869184
  %29 = xor i64 %28, 112201725640704
  %30 = select i1 %.not17.i.i, i64 112184545771520, i64 %29
  %31 = or disjoint i64 %8, %10
  %32 = or disjoint i64 %31, %16
  %33 = or disjoint i64 %32, %18
  %34 = or disjoint i64 %33, %20
  %.masked.masked.masked.masked.masked.masked.i = or disjoint i64 %34, %22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 39
  %38 = and i64 %37, 140737488355328
  %.masked3.masked.masked.masked.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.i, %24
  %.masked.masked.masked.masked.masked.masked8.masked.i = or i64 %.masked3.masked.masked.masked.masked.masked.masked.masked.i, %26
  %.masked6.masked.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked8.masked.i, %14
  %39 = or i64 %.masked6.masked.masked.masked.masked.masked.i, %38
  %40 = or i64 %39, %30
  %41 = xor i64 %40, 1615077378
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !65
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i = icmp ult ptr %44, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %1
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %50, ptr %43, align 8, !tbaa !44
  store i8 10, ptr %44, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %47, %49
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20DeclarationNameTableC2ERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(824) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 6) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6) #17
  br label %6

6:                                                ; preds = %6, %2
  %.idx = phi i64 [ 56, %2 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 0, ptr %.ptr, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %7, align 8, !tbaa !99
  %.add = add nuw nsw i64 %.idx, 16
  %8 = icmp eq i64 %.add, 792
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 6) #17
  br label %13

12:                                               ; preds = %13
  ret void

13:                                               ; preds = %9, %13
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [46 x %"class.clang::detail::CXXOperatorIdName"], ptr %.ptr6, i64 0, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 46
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !100
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 7, 0) i64 @_ZN5clang20DeclarationNameTable24getCXXDeductionGuideNameEPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %10, align 4, !tbaa !101
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 8
  %13 = lshr i64 %11, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  store i32 2, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %17 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE17getFoldingSetInfoEvE4Info) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  br label %45

.critedge:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2192
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2272
  %24 = load i64, ptr %23, align 8, !tbaa !111
  %25 = add i64 %24, 32
  store i64 %25, ptr %23, align 8, !tbaa !111
  %26 = load ptr, ptr %22, align 8, !tbaa !122
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 2200
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i.i
  br i1 %35, label %36, label %39, !prof !124

36:                                               ; preds = %.critedge
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !122
  %38 = inttoptr i64 %29 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

39:                                               ; preds = %.critedge
  %40 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %36, %39
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  store i32 0, ptr %.0.i.i.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %43, align 8, !tbaa !126
  %44 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %41, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE17getFoldingSetInfoEvE4Info) #17
  br label %45

45:                                               ; preds = %19, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.0.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %46 = load ptr, ptr %2, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @free(ptr noundef %46) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %45, %48
  %.sroa.0.0.in = ptrtoint ptr %.sroa.0.0.in.in to i64
  %.sroa.0.0 = or i64 %.sroa.0.0.in, 7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 3, 0) i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %1) local_unnamed_addr #0 align 2 {
_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i:
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %11, align 4, !tbaa !101
  %12 = trunc i64 %8 to i32
  store i32 %12, ptr %9, align 8
  %13 = lshr i64 %7, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  store i32 2, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %41

.critedge:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !111
  %23 = load ptr, ptr %19, align 8, !tbaa !122
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !124

33:                                               ; preds = %.critedge
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !122
  %35 = inttoptr i64 %26 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

36:                                               ; preds = %.critedge
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %8, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %39, align 8, !tbaa !127
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #17
  br label %41

41:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.09.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %17, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %41, %44
  %.sroa.09.0.in = ptrtoint ptr %.sroa.09.0.in.in to i64
  %.sroa.09.0 = or i64 %.sroa.09.0.in, 3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  ret i64 %.sroa.09.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 4, 0) i64 @_ZN5clang20DeclarationNameTable20getCXXDestructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %1) local_unnamed_addr #0 align 2 {
_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i:
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %11, align 4, !tbaa !101
  %12 = trunc i64 %8 to i32
  store i32 %12, ptr %9, align 8
  %13 = lshr i64 %7, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  store i32 2, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %41

.critedge:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !111
  %23 = load ptr, ptr %19, align 8, !tbaa !122
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !124

33:                                               ; preds = %.critedge
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !122
  %35 = inttoptr i64 %26 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

36:                                               ; preds = %.critedge
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %8, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %39, align 8, !tbaa !127
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #17
  br label %41

41:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.09.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %17, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %41, %44
  %.sroa.09.0.in = ptrtoint ptr %.sroa.09.0.in.in to i64
  %.sroa.09.0 = or i64 %.sroa.09.0.in, 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  ret i64 %.sroa.09.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 5, 0) i64 @_ZN5clang20DeclarationNameTable28getCXXConversionFunctionNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %1) local_unnamed_addr #0 align 2 {
_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i:
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !101
  %7 = trunc i64 %1 to i32
  store i32 %7, ptr %4, align 8
  %8 = lshr i64 %1, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %9, ptr %10, align 4
  store i32 2, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %36

.critedge:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !111
  %18 = load ptr, ptr %14, align 8, !tbaa !122
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !124

28:                                               ; preds = %.critedge
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !122
  %30 = inttoptr i64 %21 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

31:                                               ; preds = %.critedge
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %28, %31
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %34, align 8, !tbaa !127
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #17
  br label %36

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.07.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %12, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %37 = load ptr, ptr %2, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %36, %39
  %.sroa.07.0.in = ptrtoint ptr %.sroa.07.0.in.in to i64
  %.sroa.07.0 = or i64 %.sroa.07.0.in, 5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 3, 0) i64 @_ZN5clang20DeclarationNameTable17getCXXSpecialNameENS_15DeclarationName8NameKindENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %10 [
    i32 3, label %4
    i32 4, label %6
    i32 5, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %2)
  br label %11

6:                                                ; preds = %3
  %7 = tail call i64 @_ZN5clang20DeclarationNameTable20getCXXDestructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %2)
  br label %11

8:                                                ; preds = %3
  %9 = tail call i64 @_ZN5clang20DeclarationNameTable28getCXXConversionFunctionNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %2)
  br label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %8, %6, %4
  %.sroa.06.0 = phi i64 [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i64 %.sroa.06.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 7, 0) i64 @_ZN5clang20DeclarationNameTable25getCXXLiteralOperatorNameEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !101
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %10, ptr %11, align 4
  store i32 2, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE17getFoldingSetInfoEvE4Info) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  br label %41

.critedge:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2192
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2272
  %20 = load i64, ptr %19, align 8, !tbaa !111
  %21 = add i64 %20, 32
  store i64 %21, ptr %19, align 8, !tbaa !111
  %22 = load ptr, ptr %18, align 8, !tbaa !122
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2200
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i.i
  br i1 %31, label %32, label %35, !prof !124

32:                                               ; preds = %.critedge
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %18, align 8, !tbaa !122
  %34 = inttoptr i64 %25 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

35:                                               ; preds = %.critedge
  %36 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %32, %35
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  store i32 1, ptr %.0.i.i.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %37, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %39, align 8, !tbaa !129
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %37, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE17getFoldingSetInfoEvE4Info) #17
  br label %41

41:                                               ; preds = %15, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.0.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %41, %44
  %.sroa.0.0.in = ptrtoint ptr %.sroa.0.0.in.in to i64
  %.sroa.0.0 = or i64 %.sroa.0.0.in, 7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang18DeclarationNameLocC2ENS_15DeclarationNameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i64 %1) unnamed_addr #9 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %2
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %8, i32 3)
  %9 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %2, %5
  %.0.i = phi i32 [ %9, %5 ], [ %4, %2 ]
  switch i32 %.0.i, label %14 [
    i32 9, label %13
    i32 6, label %11
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %14

11:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store i32 0, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %14

13:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %11, %10, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %1
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %8, i32 3)
  %9 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %1, %5
  %.0.i = phi i32 [ %9, %5 ], [ %4, %1 ]
  %.off = add nsw i32 %.0.i, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %10, label %23

10:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %.sink.split

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %10
  %.off.i = add nsw i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  tail call void @llvm.assume(i1 %switch.i)
  %13 = and i64 %2, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %.sroa.0.0.copyload.i.sink.in = phi ptr [ %15, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit ], [ %12, %10 ]
  %.sroa.0.0.copyload.i.sink = load i64, ptr %.sroa.0.0.copyload.i.sink.in, align 8, !tbaa !17
  %16 = and i64 %.sroa.0.0.copyload.i.sink, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br label %23

23:                                               ; preds = %.sink.split, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.04 = phi i1 [ false, %_ZNK5clang15DeclarationName11getNameKindEv.exit ], [ %22, %.sink.split ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %1
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %8, i32 3)
  %9 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %1, %5
  %.0.i = phi i32 [ %9, %5 ], [ %4, %1 ]
  %.off = add nsw i32 %.0.i, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %10, label %23

10:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %.sink.split

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %10
  %.off.i = add nsw i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  tail call void @llvm.assume(i1 %switch.i)
  %13 = and i64 %2, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %.sroa.0.0.copyload.i.sink.in = phi ptr [ %15, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit ], [ %12, %10 ]
  %.sroa.0.0.copyload.i.sink = load i64, ptr %.sroa.0.0.copyload.i.sink.in, align 8, !tbaa !17
  %16 = and i64 %.sroa.0.0.copyload.i.sink, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 2
  %22 = icmp ne i16 %21, 0
  br label %23

23:                                               ; preds = %.sink.split, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.04 = phi i1 [ false, %_ZNK5clang15DeclarationName11getNameKindEv.exit ], [ %22, %.sink.split ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19DeclarationNameInfo11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::LangOptions", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !70
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 512
  %17 = lshr i64 %14, 3
  %18 = and i64 %17, 8388608
  %19 = and i64 %14, 4096
  %.not.i.i = icmp eq i64 %19, 0
  %20 = shl i64 %14, 21
  %21 = and i64 %20, 16777216
  %22 = select i1 %.not.i.i, i64 %21, i64 16777216
  %23 = shl i64 %14, 14
  %24 = and i64 %23, 33554432
  %25 = shl i64 %14, 26
  %26 = and i64 %25, 67108864
  %27 = shl i64 %14, 15
  %28 = and i64 %27, 134217728
  %29 = shl i64 %14, 27
  %30 = and i64 %29, 268435456
  %31 = shl i64 %14, 18
  %32 = and i64 %31, 1610612736
  %33 = shl i64 %14, 6
  %34 = and i64 %33, 8589934592
  %35 = and i64 %14, 128
  %.not17.i.i = icmp eq i64 %35, 0
  %36 = and i64 %33, 17179869184
  %37 = xor i64 %36, 112201725640704
  %38 = select i1 %.not17.i.i, i64 112184545771520, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 39
  %42 = and i64 %41, 140737488355328
  %43 = or disjoint i64 %18, %16
  %44 = or disjoint i64 %43, %24
  %45 = or disjoint i64 %44, %26
  %46 = or disjoint i64 %45, %28
  %47 = or disjoint i64 %46, %30
  %.masked.masked.masked.masked.masked.masked.i = or i64 %47, %32
  %.masked4.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.i, %34
  %.masked.masked.masked.i = or i64 %.masked4.masked.masked.masked.masked.i, %22
  %.masked7.masked.i = or i64 %.masked.masked.masked.i, %42
  %48 = or i64 %.masked7.masked.i, %38
  %49 = xor i64 %48, 1615077378
  call void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %49, ptr null)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::LangOptions", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %3) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 512
  %8 = lshr i64 %5, 3
  %9 = and i64 %8, 8388608
  %10 = and i64 %5, 4096
  %.not.i = icmp eq i64 %10, 0
  %11 = shl i64 %5, 21
  %12 = and i64 %11, 16777216
  %13 = select i1 %.not.i, i64 %12, i64 16777216
  %14 = shl i64 %5, 14
  %15 = and i64 %14, 33554432
  %16 = shl i64 %5, 26
  %17 = and i64 %16, 67108864
  %18 = shl i64 %5, 15
  %19 = and i64 %18, 134217728
  %20 = shl i64 %5, 27
  %21 = and i64 %20, 268435456
  %22 = shl i64 %5, 18
  %23 = and i64 %22, 1610612736
  %24 = shl i64 %5, 6
  %25 = and i64 %24, 8589934592
  %26 = and i64 %5, 128
  %.not17.i = icmp eq i64 %26, 0
  %27 = and i64 %24, 17179869184
  %28 = xor i64 %27, 112201725640704
  %29 = select i1 %.not17.i, i64 112184545771520, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 39
  %33 = and i64 %32, 140737488355328
  %34 = or disjoint i64 %9, %7
  %35 = or disjoint i64 %34, %15
  %36 = or disjoint i64 %35, %17
  %37 = or disjoint i64 %36, %19
  %38 = or disjoint i64 %37, %21
  %.masked.masked.masked.masked.masked.masked = or i64 %38, %23
  %.masked4.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %25
  %.masked.masked.masked = or i64 %.masked4.masked.masked.masked.masked, %13
  %.masked7.masked = or i64 %.masked.masked.masked, %33
  %39 = or i64 %.masked7.masked, %29
  %40 = xor i64 %39, 1615077378
  call void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %40, ptr null)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %4) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4) #17
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %3) #17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = alloca %"class.clang::LangOptions", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::QualType", align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %0, align 8, !tbaa !33
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 7
  %.not.i = icmp eq i32 %12, 7
  br i1 %.not.i, label %13, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

13:                                               ; preds = %4
  %14 = and i64 %10, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %16, i32 3)
  %17 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %4, %13
  %.0.i = phi i32 [ %17, %13 ], [ %12, %4 ]
  %.off = add nsw i32 %.0.i, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %19, label %18

18:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %60

19:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %59, label %22

22:                                               ; preds = %19
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZNK5clang15DeclarationName11getNameKindEv.exit11

_ZNK5clang15DeclarationName11getNameKindEv.exit11: ; preds = %22
  switch i32 %12, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i32 4, label %23
    i32 5, label %32
  ]

23:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i12 = icmp ult ptr %25, %27
  br i1 %.not.i12, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !44
  store i8 126, ptr %25, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store ptr %45, ptr %35, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit11, %22, %43, %41, %30, %28
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %6) #17
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  %46 = and i64 %2, -545262081
  %47 = or disjoint i64 %46, 8391168
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !17
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %48, i64 noundef %50) #17
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %55 = load i64, ptr %49, align 8, !tbaa !70
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = load i64, ptr %53, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %6) #17
  br label %60

59:                                               ; preds = %19
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %18
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load i64, ptr %0, align 8, !tbaa !33
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 7
  br i1 %.not.i, label %6, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

6:                                                ; preds = %1
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 3)
  %10 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %1, %6
  %.0.i = phi i32 [ %10, %6 ], [ %5, %1 ]
  switch i32 %.0.i, label %31 [
    i32 0, label %11
    i32 8, label %11
    i32 6, label %13
    i32 9, label %16
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 1, label %29
    i32 2, label %29
    i32 11, label %29
    i32 10, label %29
  ]

11:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !130
  br label %32

13:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !17
  br label %32

16:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !17
  br label %32

19:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8
  %26 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload3 = load i32, ptr %28, align 8, !tbaa !130
  br label %32

29:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload4 = load i32, ptr %30, align 8, !tbaa !130
  br label %32

31:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  unreachable

32:                                               ; preds = %22, %27, %29, %16, %13, %11
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload4, %29 ], [ %18, %16 ], [ %15, %13 ], [ %.sroa.0.0.copyload, %11 ], [ %26, %22 ], [ %.sroa.0.0.copyload3, %27 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !124

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.420", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !47
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !47
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !124

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !47
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !45
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !47
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !123
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !122
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %15, !prof !124

15:                                               ; preds = %3
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %15, %3
  %19 = phi i32 [ %12, %3 ], [ %.pre.i.i.i.i.i.i.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !47
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !47
  %25 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit, label %26, !prof !124

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %26
  %30 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %26 ]
  %31 = lshr i64 %9, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !47
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %17, !prof !124

17:                                               ; preds = %5
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %17, %5
  %21 = phi i32 [ %14, %5 ], [ %.pre.i.i.i.i.i.i.i.i, %17 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store i32 %12, ptr %24, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !47
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !47
  %27 = load i32, ptr %15, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit, label %28, !prof !124

28:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %28
  %32 = phi i32 [ %26, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %28 ]
  %33 = lshr i64 %11, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 1
  %38 = load i32, ptr %13, align 8, !tbaa !47
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 8, !tbaa !47
  %40 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %15, !prof !124

15:                                               ; preds = %3
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %15, %3
  %19 = phi i32 [ %12, %3 ], [ %.pre.i.i.i.i.i.i.i.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !47
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !47
  %25 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit, label %26, !prof !124

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail26CXXDeductionGuideNameExtraEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %26
  %30 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %26 ]
  %31 = lshr i64 %9, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !47
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %38, ptr noundef %40)
  %42 = trunc i64 %41 to i32
  ret i32 %42
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !134
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !134
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !134
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !134
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !134
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !134
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !134
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !134
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !17
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !17
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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %10, !prof !124

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !47
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !47
  %20 = load i32, ptr %8, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit, label %21, !prof !124

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %21 ]
  %26 = lshr i64 %.0.copyload.i.i.i.i.i, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !47
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %12, !prof !124

12:                                               ; preds = %5
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %12, %5
  %16 = phi i32 [ %9, %5 ], [ %.pre.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !47
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !47
  %22 = load i32, ptr %10, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit, label %23, !prof !124

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %23 ]
  %28 = lshr i64 %.0.copyload.i.i.i.i.i.i, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !47
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !47
  %35 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %10, !prof !124

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !47
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !47
  %20 = load i32, ptr %8, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit, label %21, !prof !124

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail19CXXSpecialNameExtraEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %21 ]
  %26 = lshr i64 %.0.copyload.i.i.i.i.i.i, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !47
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !47
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %33, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %15, !prof !124

15:                                               ; preds = %3
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %15, %3
  %19 = phi i32 [ %12, %3 ], [ %.pre.i.i.i.i.i.i.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !47
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !47
  %25 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit, label %26, !prof !124

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE7ProfileERS3_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %26
  %30 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %26 ]
  %31 = lshr i64 %9, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !47
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %17, !prof !124

17:                                               ; preds = %5
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %17, %5
  %21 = phi i32 [ %14, %5 ], [ %.pre.i.i.i.i.i.i.i.i, %17 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store i32 %12, ptr %24, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !47
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !47
  %27 = load i32, ptr %15, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit, label %28, !prof !124

28:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %28
  %32 = phi i32 [ %26, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %28 ]
  %33 = lshr i64 %11, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 1
  %38 = load i32, ptr %13, align 8, !tbaa !47
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 8, !tbaa !47
  %40 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %15, !prof !124

15:                                               ; preds = %3
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %15, %3
  %19 = phi i32 [ %12, %3 ], [ %.pre.i.i.i.i.i.i.i.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !47
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !47
  %25 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit, label %26, !prof !124

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang6detail24CXXLiteralOperatorIdNameEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %26
  %30 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %26 ]
  %31 = lshr i64 %9, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !47
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %38, ptr noundef %40)
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !4, i64 0, !20, i64 8, !21, i64 16, !10, i64 24}
!20 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !10, i64 0}
!21 = !{!"p1 _ZTSN5clang12TemplateDeclE", !10, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !25, i64 0, !10, i64 8}
!25 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN5clang6detail24CXXLiteralOperatorIdNameE", !4, i64 0, !20, i64 8, !28, i64 16, !10, i64 24}
!28 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !14, i64 8}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm9StringRef5splitES0_"}
!38 = !{!31, !31, i64 0}
!39 = !{!40, !31, i64 24}
!40 = !{!"_ZTSN4llvm11raw_ostreamE", !41, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !42, i64 40, !43, i64 44}
!41 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!44 = !{!40, !31, i64 32}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!47 = !{!46, !5, i64 8}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN5clang4TypeE", !10, i64 0}
!55 = !{!"_ZTSN5clang8QualTypeE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!58 = !{i64 0, i64 8, !17, i64 8, i64 8, !50}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !61, i64 32, !61, i64 33}
!61 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!62 = !{!60, !61, i64 33}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !51, i64 8}
!66 = !{!"_ZTSN5clang14PrintingPolicyE", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !51, i64 8}
!67 = !{!68, !31, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !14, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!70 = !{!68, !14, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!74 = !{!72, !73, i64 8}
!75 = distinct !{!75, !16}
!76 = !{!72, !73, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm6TripleE", !10, i64 0}
!80 = !{!78, !79, i64 8}
!81 = distinct !{!81, !16}
!82 = !{!78, !79, i64 16}
!83 = !{!84, !87, i64 8}
!84 = !{!"_ZTSSt15_Rb_tree_header", !85, i64 0, !14, i64 32}
!85 = !{!"_ZTSSt18_Rb_tree_node_base", !86, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!86 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!87 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5clang4Decl10MultipleDCE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!91 = !{!69, !31, i64 0}
!92 = !{!40, !41, i64 8}
!93 = !{!40, !42, i64 40}
!94 = !{!40, !43, i64 44}
!95 = !{!73, !73, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang10ASTContextE", !10, i64 0}
!99 = !{!24, !10, i64 8}
!100 = distinct !{!100, !16}
!101 = !{!46, !5, i64 12}
!102 = !{!103, !98, i64 0}
!103 = !{!"_ZTSN5clang20DeclarationNameTableE", !98, i64 0, !104, i64 8, !104, i64 24, !104, i64 40, !6, i64 56, !107, i64 792, !109, i64 808}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetBaseE", !10, i64 0, !5, i64 8, !5, i64 12}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !106, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !106, i64 0}
!111 = !{!112, !14, i64 80}
!112 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !31, i64 0, !31, i64 8, !113, i64 16, !118, i64 64, !14, i64 80, !14, i64 88}
!113 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !46, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !46, i64 0}
!122 = !{!112, !31, i64 0}
!123 = !{!112, !31, i64 8}
!124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!125 = !{!20, !10, i64 0}
!126 = !{!19, !10, i64 24}
!127 = !{!128, !10, i64 16}
!128 = !{!"_ZTSN5clang6detail19CXXSpecialNameExtraE", !20, i64 0, !55, i64 8, !10, i64 16}
!129 = !{!27, !10, i64 24}
!130 = !{!5, !5, i64 0}
!131 = !{!85, !87, i64 24}
!132 = !{!85, !87, i64 16}
!133 = distinct !{!133, !16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!137 = distinct !{!137, !16}
