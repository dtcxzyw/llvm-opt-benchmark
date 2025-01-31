; ModuleID = 'bench/llvm/original/DeclarationName.cpp.ll'
source_filename = "bench/llvm/original/DeclarationName.cpp.ll"
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
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.26", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
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
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.381" }
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.382", %"struct.llvm::SmallVectorStorage.385" }
%"class.llvm::SmallVectorImpl.382" = type { %"class.llvm::SmallVectorTemplateBase.383" }
%"class.llvm::SmallVectorTemplateBase.383" = type { %"class.llvm::SmallVectorTemplateCommon.384" }
%"class.llvm::SmallVectorTemplateCommon.384" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.385" = type { [128 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.386 }
%union.anon.386 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"struct.clang::OMPTraitSet" = type { i32, %"class.llvm::SmallVector.392" }
%"class.llvm::SmallVector.392" = type { %"class.llvm::SmallVectorImpl.393", %"struct.llvm::SmallVectorStorage.396" }
%"class.llvm::SmallVectorImpl.393" = type { %"class.llvm::SmallVectorTemplateBase.394" }
%"class.llvm::SmallVectorTemplateBase.394" = type { %"class.llvm::SmallVectorTemplateCommon.395" }
%"class.llvm::SmallVectorTemplateCommon.395" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.396" = type { [112 x i8] }
%"struct.clang::OMPTraitSelector" = type { ptr, i32, %"class.llvm::SmallVector.397" }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.401" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.401" = type { [24 x i8] }

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang11OMPTraitSetELj2EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
  %.tr152 = phi i64 [ %1, %2 ], [ %.sroa.0.0.copyload.i91, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i ]
  %6 = trunc i64 %.tr to i32
  %7 = and i32 %6, 7
  %.not.i.not = icmp eq i32 %7, 7
  br i1 %.not.i.not, label %8, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

8:                                                ; preds = %tailrecurse
  %9 = and i64 %.tr, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %11, i32 3)
  %12 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %tailrecurse, %8
  %.0.i = phi i32 [ %12, %8 ], [ %7, %tailrecurse ]
  %13 = trunc i64 %.tr152 to i32
  %14 = and i32 %13, 7
  %.not.i33.not = icmp eq i32 %14, 7
  br i1 %.not.i33.not, label %15, label %_ZNK5clang15DeclarationName11getNameKindEv.exit36

15:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %16 = and i64 %.tr152, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8
  %spec.select.i.i35 = tail call noundef i32 @llvm.umin.i32(i32 %18, i32 3)
  %19 = or disjoint i32 %spec.select.i.i35, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit36

_ZNK5clang15DeclarationName11getNameKindEv.exit36: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %15
  %.0.i34 = phi i32 [ %19, %15 ], [ %14, %_ZNK5clang15DeclarationName11getNameKindEv.exit ]
  %.not = icmp eq i32 %.0.i, %.0.i34
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit36
  br i1 %.not.i.not, label %21, label %_ZNK5clang15DeclarationName11getNameKindEv.exit40

21:                                               ; preds = %20
  %22 = and i64 %.tr, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 8
  %spec.select.i.i39 = tail call noundef i32 @llvm.umin.i32(i32 %24, i32 3)
  %25 = or disjoint i32 %spec.select.i.i39, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit40

_ZNK5clang15DeclarationName11getNameKindEv.exit40: ; preds = %20, %21
  %.0.i38 = phi i32 [ %25, %21 ], [ %7, %20 ]
  br i1 %.not.i33.not, label %26, label %_ZNK5clang15DeclarationName11getNameKindEv.exit44

26:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit40
  %27 = and i64 %.tr152, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 8
  %spec.select.i.i43 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 3)
  %30 = or disjoint i32 %spec.select.i.i43, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit44

_ZNK5clang15DeclarationName11getNameKindEv.exit44: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit40, %26
  %.0.i42 = phi i32 [ %30, %26 ], [ %14, %_ZNK5clang15DeclarationName11getNameKindEv.exit40 ]
  %31 = icmp samesign ult i32 %.0.i38, %.0.i42
  %32 = select i1 %31, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

33:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit36
  br i1 %.not.i.not, label %34, label %_ZNK5clang15DeclarationName11getNameKindEv.exit48

34:                                               ; preds = %33
  %35 = and i64 %.tr, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8
  %spec.select.i.i47 = tail call noundef i32 @llvm.umin.i32(i32 %37, i32 3)
  %38 = or disjoint i32 %spec.select.i.i47, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit48

_ZNK5clang15DeclarationName11getNameKindEv.exit48: ; preds = %33, %34
  %.0.i46 = phi i32 [ %38, %34 ], [ %7, %33 ]
  switch i32 %.0.i46, label %188 [
    i32 0, label %39
    i32 1, label %60
    i32 2, label %60
    i32 11, label %60
    i32 3, label %109
    i32 4, label %109
    i32 5, label %109
    i32 8, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
    i32 6, label %142
    i32 9, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i97
    i32 10, label %_ZNK4llvm9StringRef7compareES0_.exit
  ]

39:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  %40 = and i64 %.tr, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.tr152, -8
  %43 = inttoptr i64 %42 to ptr
  %.not30 = icmp eq i64 %40, 0
  br i1 %.not30, label %44, label %46

44:                                               ; preds = %39
  %.not31 = icmp ne i64 %42, 0
  %45 = sext i1 %.not31 to i32
  br label %_ZNK4llvm9StringRef7compareES0_.exit

46:                                               ; preds = %39
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %_ZNK4llvm9StringRef7compareES0_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %49, align 8
  %52 = and i64 %51, 4294967295
  store ptr %50, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %55, align 8
  %58 = and i64 %57, 4294967295
  %59 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %56, i64 %58)
  br label %_ZNK4llvm9StringRef7compareES0_.exit

60:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48, %_ZNK5clang15DeclarationName11getNameKindEv.exit48, %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  store i64 %.tr, ptr %4, align 8
  store i64 %.tr152, ptr %5, align 8
  %61 = icmp eq i32 %7, 1
  %62 = icmp eq i32 %14, 1
  %or.cond149 = and i1 %61, %62
  br i1 %or.cond149, label %63, label %_ZNK5clang15DeclarationName11getNameKindEv.exit54.thread

63:                                               ; preds = %60
  %64 = and i64 %.tr, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.tr, -8
  %67 = inttoptr i64 %66 to ptr
  %.0.i.i.i.i.i = select i1 %65, ptr %67, ptr null
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 4294967295
  %72 = and i64 %.tr152, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.tr152, -8
  %75 = inttoptr i64 %74 to ptr
  %.0.i.i.i.i.i62 = select i1 %73, ptr %75, ptr null
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i62, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294967295
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %71)
  %80 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = tail call i32 @memcmp(ptr noundef nonnull %82, ptr noundef nonnull %81, i64 noundef %.sroa.speculated.i) #15
  %.not.i65 = icmp eq i32 %83, 0
  br i1 %.not.i65, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %84

84:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp sgt i32 %83, -1
  %85 = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %63
  %86 = icmp eq i64 %71, %79
  br i1 %86, label %_ZNK4llvm9StringRef7compareES0_.exit, label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %88 = icmp samesign ult i64 %71, %79
  %89 = select i1 %88, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit54.thread: ; preds = %60
  %90 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %91 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %91, i32 %90)
  %.not28201 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not28201, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i72
  %93 = add nuw i32 %.024202, 1
  %.not28 = icmp eq i32 %93, %.sroa.speculated
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit54.thread, %92
  %.024202 = phi i32 [ %93, %92 ], [ 0, %_ZNK5clang15DeclarationName11getNameKindEv.exit54.thread ]
  %94 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.024202) #16
  %95 = extractvalue { ptr, i64 } %94, 1
  %96 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.024202) #16
  %97 = extractvalue { ptr, i64 } %96, 1
  %.sroa.speculated.i67 = call i64 @llvm.umin.i64(i64 %97, i64 %95)
  %98 = icmp eq i64 %.sroa.speculated.i67, 0
  br i1 %98, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i72, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i68

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i68: ; preds = %.lr.ph
  %99 = extractvalue { ptr, i64 } %96, 0
  %100 = extractvalue { ptr, i64 } %94, 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef %99, i64 noundef %.sroa.speculated.i67) #15
  %.not.i69 = icmp eq i32 %101, 0
  br i1 %.not.i69, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i72, label %102

102:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i68
  %.inv.i70 = icmp sgt i32 %101, -1
  %103 = select i1 %.inv.i70, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i72: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i68, %.lr.ph
  %104 = icmp eq i64 %95, %97
  br i1 %104, label %92, label %105

105:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i72
  %106 = icmp ult i64 %95, %97
  %107 = select i1 %106, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

._crit_edge:                                      ; preds = %92, %_ZNK5clang15DeclarationName11getNameKindEv.exit54.thread
  %108 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %90, i32 %91)
  br label %_ZNK4llvm9StringRef7compareES0_.exit

109:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48, %_ZNK5clang15DeclarationName11getNameKindEv.exit48, %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  %.off.i = add nsw i32 %7, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %110, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

110:                                              ; preds = %109
  %111 = and i64 %.tr, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %109, %110
  %.sroa.0.0.i = phi i64 [ %114, %110 ], [ 0, %109 ]
  %.off.i74 = add nsw i32 %14, -3
  %switch.i75 = icmp ult i32 %.off.i74, 3
  br i1 %switch.i75, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit77, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit81

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit77: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %115 = and i64 %.tr152, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %.sroa.0.0.i, %118
  br i1 %119, label %_ZNK4llvm9StringRef7compareES0_.exit, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit81

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit81: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit77, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %.sroa.0.0.i80 = phi i64 [ 0, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit ], [ %118, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit77 ]
  br i1 %switch.i, label %120, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit85

120:                                              ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit81
  %121 = and i64 %.tr, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit85

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit85: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit81, %120
  %.sroa.0.0.i84 = phi i64 [ %124, %120 ], [ 0, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit81 ]
  %125 = icmp ult i64 %.sroa.0.0.i80, %.sroa.0.0.i84
  %. = zext i1 %125 to i32
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  %126 = and i64 %.tr, 7
  %.not.i.i = icmp eq i64 %126, 7
  tail call void @llvm.assume(i1 %.not.i.i)
  %127 = and i64 %.tr, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %133, align 8
  %134 = and i64 %.tr152, 7
  %.not.i.i87 = icmp eq i64 %134, 7
  tail call void @llvm.assume(i1 %.not.i.i87)
  %135 = and i64 %.tr152, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.0.0.copyload.i91 = load i64, ptr %141, align 8
  br label %tailrecurse

142:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  %143 = and i64 %.tr, 7
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %145, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

145:                                              ; preds = %142
  %146 = and i64 %.tr, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 8
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %142, %145
  %.0.i92 = phi i32 [ %148, %145 ], [ 0, %142 ]
  %149 = and i64 %.tr152, 7
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %151, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit94

151:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %152 = and i64 %.tr152, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 8
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit94

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit94: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %151
  %.0.i93 = phi i32 [ %154, %151 ], [ 0, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ]
  %155 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %.0.i92, i32 %.0.i93)
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i97: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  %156 = and i64 %.tr, 7
  %.not.i.i95 = icmp eq i64 %156, 7
  tail call void @llvm.assume(i1 %.not.i.i95)
  %157 = and i64 %.tr, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 4294967295
  %167 = and i64 %.tr152, 7
  %.not.i.i100 = icmp eq i64 %167, 7
  tail call void @llvm.assume(i1 %.not.i.i100)
  %168 = and i64 %.tr152, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 4294967295
  %.sroa.speculated.i106 = tail call i64 @llvm.umin.i64(i64 %177, i64 %166)
  %178 = icmp eq i64 %.sroa.speculated.i106, 0
  br i1 %178, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i111, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i107

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i107: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i97
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %181 = tail call i32 @memcmp(ptr noundef nonnull %180, ptr noundef nonnull %179, i64 noundef %.sroa.speculated.i106) #15
  %.not.i108 = icmp eq i32 %181, 0
  br i1 %.not.i108, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i111, label %182

182:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i107
  %.inv.i109 = icmp sgt i32 %181, -1
  %183 = select i1 %.inv.i109, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i111: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i107, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i97
  %184 = icmp eq i64 %166, %177
  br i1 %184, label %_ZNK4llvm9StringRef7compareES0_.exit, label %185

185:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i111
  %186 = icmp samesign ult i64 %166, %177
  %187 = select i1 %186, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

188:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48
  unreachable

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit48, %105, %102, %185, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i111, %182, %87, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, %84, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit85, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit77, %46, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit94, %._crit_edge, %47, %44, %_ZNK5clang15DeclarationName11getNameKindEv.exit44
  %.0 = phi i32 [ %32, %_ZNK5clang15DeclarationName11getNameKindEv.exit44 ], [ %155, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit94 ], [ %108, %._crit_edge ], [ %59, %47 ], [ %45, %44 ], [ 1, %46 ], [ -1, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit77 ], [ %., %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit85 ], [ %85, %84 ], [ %89, %87 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i ], [ %183, %182 ], [ %187, %185 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i111 ], [ %107, %105 ], [ %103, %102 ], [ 0, %_ZNK5clang15DeclarationName11getNameKindEv.exit48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %5)
  %6 = icmp eq i64 %.sroa.speculated, 0
  br i1 %6, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %1, i64 noundef %.sroa.speculated) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit
  %.inv = icmp sgt i32 %8, -1
  %10 = select i1 %.inv, i32 1, i32 -1
  br label %15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread: ; preds = %3, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit
  %11 = icmp eq i64 %5, %2
  br i1 %11, label %15, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread
  %13 = icmp ult i64 %5, %2
  %14 = select i1 %13, i32 -1, i32 1
  br label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, %12, %9
  %.0 = phi i32 [ %10, %9 ], [ %14, %12 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::OMPTraitInfo", align 8
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"struct.clang::PrintingPolicy", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load i64, ptr %0, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 7
  %.not.i = icmp eq i32 %13, 7
  br i1 %.not.i, label %14, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

14:                                               ; preds = %3
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %17, i32 3)
  %18 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %3, %14
  %.0.i = phi i32 [ %18, %14 ], [ %13, %3 ]
  switch i32 %.0.i, label %285 [
    i32 0, label %19
    i32 1, label %94
    i32 2, label %94
    i32 11, label %94
    i32 3, label %95
    i32 4, label %101
    i32 8, label %118
    i32 6, label %147
    i32 9, label %190
    i32 5, label %231
    i32 10, label %271
  ]

19:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %20 = and i64 %11, 7
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %11, -8
  %.not46105 = icmp eq i64 %22, 0
  %.not46 = or i1 %21, %.not46105
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %23

23:                                               ; preds = %19
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 4294967295
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 274877906944
  %.not106 = icmp eq i64 %32, 0
  br i1 %.not106, label %79, label %33

33:                                               ; preds = %23
  %34 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.7, i64 11, i64 noundef 0) #16, !noalias !6
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.3.0.copyload = load i64, ptr %30, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit

37:                                               ; preds = %33
  %38 = load i64, ptr %30, align 8, !noalias !6
  %39 = call i64 @llvm.umin.i64(i64 %34, i64 %38)
  %40 = load ptr, ptr %4, align 8, !noalias !6
  %41 = add i64 %34, 11
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.speculated5.i.i
  %43 = sub i64 %38, %.sroa.speculated5.i.i
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %36, %37
  %.sroa.5.0 = phi ptr [ null, %36 ], [ %42, %37 ]
  %.sroa.8.0 = phi i64 [ 0, %36 ], [ %43, %37 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %36 ], [ %39, %37 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %36 ], [ %40, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %.sroa.3.0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0, i64 noundef %.sroa.3.0) #16
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

54:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %.not.i48 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %55

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %.sroa.3.0
  store ptr %57, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %52, %54, %55
  %58 = phi ptr [ %.pre108, %52 ], [ %57, %55 ], [ %47, %54 ]
  %.0.i49 = phi ptr [ %53, %52 ], [ %1, %55 ], [ %1, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 32
  store i8 91, ptr %58, align 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %.0.i.i = phi ptr [ %63, %62 ], [ %.0.i49, %64 ]
  call void @_ZN5clang12OMPTraitInfoC1EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr %.sroa.5.0, i64 %.sroa.8.0) #16
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_12OMPTraitInfoE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(288) %5) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 93, ptr %72, align 1
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %74, %76
  call void @_ZN4llvm11SmallVectorIN5clang11OMPTraitSetELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

79:                                               ; preds = %23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %29, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %27, i64 noundef %29) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

90:                                               ; preds = %79
  %.not.i53 = icmp eq i64 %29, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %91

91:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %27, i64 %29, i1 false)
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %29
  store ptr %93, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

94:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store i64 %11, ptr %6, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

95:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.off.i = add nsw i32 %13, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %96, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

96:                                               ; preds = %95
  %97 = and i64 %11, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %95, %96
  %.sroa.0.0.i = phi i64 [ %100, %96 ], [ 0, %95 ]
  %.sroa.08.0.copyload = load i64, ptr %2, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  tail call fastcc void @_ZL33printCXXConstructorDestructorNameN5clang8QualTypeERN4llvm11raw_ostreamENS_14PrintingPolicyE(i64 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.08.0.copyload, ptr %.sroa.29.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

101:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not.i56 = icmp ult ptr %103, %105
  br i1 %.not.i56, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8
  store i8 126, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %106, %108
  %110 = load i64, ptr %0, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 7
  %.off.i58 = add nsw i32 %112, -3
  %switch.i59 = icmp ult i32 %.off.i58, 3
  br i1 %switch.i59, label %113, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit61

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %114 = and i64 %110, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit61

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit61: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %113
  %.sroa.0.0.i60 = phi i64 [ %117, %113 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.05.0.copyload = load i64, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  tail call fastcc void @_ZL33printCXXConstructorDestructorNameN5clang8QualTypeERN4llvm11raw_ostreamENS_14PrintingPolicyE(i64 %.sroa.0.0.i60, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

118:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 21
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

129:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %122, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 21
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %127, %129
  %132 = load i64, ptr %0, align 8
  %133 = and i64 %132, 7
  %.not.i.i = icmp eq i64 %133, 7
  tail call void @llvm.assume(i1 %.not.i.i)
  %134 = and i64 %132, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %140, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %141 = load ptr, ptr %121, align 8
  %142 = load ptr, ptr %119, align 8
  %.not.i66 = icmp ult ptr %141, %142
  br i1 %.not.i66, label %145, label %143

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %146, ptr %121, align 8
  store i8 62, ptr %141, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

147:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %148 = and i64 %11, 7
  %149 = icmp eq i64 %148, 6
  br i1 %149, label %150, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

150:                                              ; preds = %147
  %151 = and i64 %11, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 8
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %147, %150
  %.0.i69 = phi i32 [ %153, %150 ], [ 0, %147 ]
  %154 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %.0.i69) #16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

165:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  store i64 8245937404618567791, ptr %158, align 1
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %163, %165
  %168 = load i8, ptr %154, align 1
  %169 = add i8 %168, -97
  %or.cond = icmp ult i8 %169, 26
  br i1 %or.cond, label %170, label %_ZN4llvm9StringRefC2EPKc.exit.i

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %171 = load ptr, ptr %157, align 8
  %172 = load ptr, ptr %155, align 8
  %.not.i73 = icmp ult ptr %171, %172
  br i1 %.not.i73, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %176, ptr %157, align 8
  store i8 32, ptr %171, align 1
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %173, %175
  %177 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #16
  %178 = load ptr, ptr %155, align 8
  %179 = load ptr, ptr %157, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ugt i64 %177, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %154, i64 noundef %177) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

186:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i77 = icmp eq i64 %177, 0
  br i1 %.not.i2.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %187

187:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %154, i64 %177, i1 false)
  %188 = load ptr, ptr %157, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %177
  store ptr %189, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

190:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 10
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

201:                                              ; preds = %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store ptr %203, ptr %193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %199, %201
  %204 = phi ptr [ %.pre, %199 ], [ %203, %201 ]
  %.0.i.i82 = phi ptr [ %200, %199 ], [ %1, %201 ]
  %205 = load i64, ptr %0, align 8
  %206 = and i64 %205, 7
  %.not.i.i84 = icmp eq i64 %206, 7
  tail call void @llvm.assume(i1 %.not.i.i84)
  %207 = and i64 %205, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %214, align 8
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 32
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %204 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, ptr noundef nonnull %215, i64 noundef %217) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %.not.i89 = icmp eq i64 %217, 0
  br i1 %.not.i89, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %228

228:                                              ; preds = %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %215, i64 %217, i1 false)
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %217
  store ptr %230, ptr %220, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

231:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 9
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

242:                                              ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %235, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 9
  store ptr %244, ptr %234, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %240, %242
  %245 = load i64, ptr %0, align 8
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 7
  %.off.i96 = add nsw i32 %247, -3
  %switch.i97 = icmp ult i32 %.off.i96, 3
  br i1 %switch.i97, label %248, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit99

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %249 = and i64 %245, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit99

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit99: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95, %248
  %.sroa.0.0.i98 = phi i64 [ %252, %248 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit95 ]
  store i64 %.sroa.0.0.i98, ptr %8, align 8
  %253 = and i64 %.sroa.0.0.i98, -16
  %254 = inttoptr i64 %253 to ptr
  %255 = load ptr, ptr %254, align 16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %256, align 8
  %257 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 16
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i8, ptr %260, align 16
  %262 = icmp ne i8 %261, 47
  %.not104 = icmp eq ptr %259, null
  %.not = or i1 %.not104, %262
  br i1 %.not, label %265, label %263

263:                                              ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit99
  %264 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %259) #16
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

265:                                              ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %266 = load i64, ptr %9, align 8
  %267 = and i64 %266, -272630273
  %268 = or disjoint i64 %267, 4194816
  store i64 %268, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %270, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

271:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 17
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

282:                                              ; preds = %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %275, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 17
  store ptr %284, ptr %274, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

285:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %282, %280, %228, %227, %225, %187, %186, %184, %145, %143, %91, %90, %88, %19, %_ZN4llvm11raw_ostreamlsEPKc.exit52, %265, %263, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit61, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, %94
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_12OMPTraitInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5clang12OMPTraitInfoC1EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33printCXXConstructorDestructorNameN5clang8QualTypeERN4llvm11raw_ostreamENS_14PrintingPolicyE(i64 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"struct.clang::PrintingPolicy", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store i64 %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = and i64 %2, -272630273
  %10 = or disjoint i64 %9, 4194816
  store i64 %10, ptr %6, align 8
  %11 = and i64 %0, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp ne i8 %19, 47
  %.not13 = icmp eq ptr %17, null
  %.not = or i1 %.not13, %20
  br i1 %.not, label %26, label %21

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %38

26:                                               ; preds = %4
  %27 = and i64 %2, 1048576
  %.not8 = icmp eq i64 %27, 0
  %28 = icmp ne i8 %19, 28
  %29 = or i1 %28, %.not8
  %or.cond = or i1 %29, %.not13
  br i1 %or.cond, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %17) #16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #16
  br label %38

38:                                               ; preds = %35, %30, %21
  ret void
}

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 512
  %9 = lshr i64 %6, 4
  %10 = and i64 %9, 4194304
  %11 = and i64 %6, 4096
  %.not.i = icmp eq i64 %11, 0
  %12 = shl i64 %6, 20
  %13 = and i64 %12, 8388608
  %14 = select i1 %.not.i, i64 %13, i64 8388608
  %15 = shl i64 %6, 13
  %16 = and i64 %15, 16777216
  %17 = shl i64 %6, 25
  %18 = and i64 %17, 33554432
  %19 = shl i64 %6, 14
  %20 = and i64 %19, 67108864
  %21 = shl i64 %6, 26
  %22 = and i64 %21, 134217728
  %23 = shl i64 %6, 17
  %24 = and i64 %23, 805306368
  %25 = shl i64 %6, 5
  %26 = and i64 %25, 4294967296
  %27 = and i64 %6, 128
  %.not17.i = icmp eq i64 %27, 0
  %28 = and i64 %25, 8589934592
  %29 = xor i64 %28, 56100862820352
  %30 = select i1 %.not17.i, i64 56092272885760, i64 %29
  %31 = or disjoint i64 %10, %8
  %32 = or disjoint i64 %31, %16
  %33 = or disjoint i64 %32, %18
  %34 = or disjoint i64 %33, %20
  %35 = or disjoint i64 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 37
  %39 = and i64 %38, 70368744177664
  %.masked.masked.masked.masked.masked.masked = or i64 %35, %24
  %.masked3.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %26
  %.masked.masked.masked = or i64 %.masked3.masked.masked.masked.masked, %14
  %40 = or i64 %.masked.masked.masked, %30
  %41 = or i64 %40, %39
  %42 = xor i64 %41, 807542786
  store i64 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %43, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  ret ptr %0
}

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #16
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #16
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang14CommentOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #17
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i.i18 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #16
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZN5clang14CommentOptionsD2Ev.exit
  %62 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #16
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25
  %78 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %89, %.lr.ph.i.i.i.i36 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #16
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %90 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i45 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #16
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43
  %102 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i54 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #16
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52
  %114 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i63 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #16
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %126 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15DeclarationName15isDependentNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.off.i = add nsw i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %1
  %5 = and i64 %2, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp ult i64 %8, 16
  br i1 %.not.i.i, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %10 = and i64 %8, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
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
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZN5clang4Decl14getDeclContextEv.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %28, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %23, %29
  %.0.i6 = phi ptr [ %30, %29 ], [ %28, %23 ]
  %31 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i6) #16
  br i1 %31, label %32, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread: ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  br label %32

32:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %9, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit.thread ], [ true, %9 ], [ true, %_ZN5clang4Decl14getDeclContextEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 512
  %15 = lshr i64 %12, 4
  %16 = and i64 %15, 4194304
  %17 = and i64 %12, 4096
  %.not.i.i = icmp eq i64 %17, 0
  %18 = shl i64 %12, 20
  %19 = and i64 %18, 8388608
  %20 = select i1 %.not.i.i, i64 %19, i64 8388608
  %21 = shl i64 %12, 13
  %22 = and i64 %21, 16777216
  %23 = shl i64 %12, 25
  %24 = and i64 %23, 33554432
  %25 = shl i64 %12, 14
  %26 = and i64 %25, 67108864
  %27 = shl i64 %12, 26
  %28 = and i64 %27, 134217728
  %29 = shl i64 %12, 17
  %30 = and i64 %29, 805306368
  %31 = shl i64 %12, 5
  %32 = and i64 %31, 4294967296
  %33 = and i64 %12, 128
  %.not17.i.i = icmp eq i64 %33, 0
  %34 = and i64 %31, 8589934592
  %35 = xor i64 %34, 56100862820352
  %36 = select i1 %.not17.i.i, i64 56092272885760, i64 %35
  %37 = or disjoint i64 %16, %14
  %38 = or disjoint i64 %37, %22
  %39 = or disjoint i64 %38, %24
  %40 = or disjoint i64 %39, %26
  %41 = or disjoint i64 %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 37
  %45 = and i64 %44, 70368744177664
  %.masked.masked.masked.masked.masked.masked.i = or i64 %41, %30
  %.masked3.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.i, %32
  %.masked.masked.masked.i = or i64 %.masked3.masked.masked.masked.masked.i, %20
  %46 = or i64 %.masked.masked.masked.i, %45
  %47 = or i64 %46, %36
  %48 = xor i64 %47, 807542786
  store i64 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang15DeclarationName18getFETokenInfoSlowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %1
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
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
  %.0 = load ptr, ptr %13, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang15DeclarationName18setFETokenInfoSlowEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 7
  br i1 %.not.i, label %6, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

6:                                                ; preds = %2
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
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
  store ptr %1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15DeclarationName4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca %"class.clang::LangOptions", align 8
  %4 = alloca %"struct.clang::PrintingPolicy", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #16
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 512
  %9 = lshr i64 %6, 4
  %10 = and i64 %9, 4194304
  %11 = and i64 %6, 4096
  %.not.i.i = icmp eq i64 %11, 0
  %12 = shl i64 %6, 20
  %13 = and i64 %12, 8388608
  %14 = select i1 %.not.i.i, i64 %13, i64 8388608
  %15 = shl i64 %6, 13
  %16 = and i64 %15, 16777216
  %17 = shl i64 %6, 25
  %18 = and i64 %17, 33554432
  %19 = shl i64 %6, 14
  %20 = and i64 %19, 67108864
  %21 = shl i64 %6, 26
  %22 = and i64 %21, 134217728
  %23 = shl i64 %6, 17
  %24 = and i64 %23, 805306368
  %25 = shl i64 %6, 5
  %26 = and i64 %25, 4294967296
  %27 = and i64 %6, 128
  %.not17.i.i = icmp eq i64 %27, 0
  %28 = and i64 %25, 8589934592
  %29 = xor i64 %28, 56100862820352
  %30 = select i1 %.not17.i.i, i64 56092272885760, i64 %29
  %31 = or disjoint i64 %10, %8
  %32 = or disjoint i64 %31, %16
  %33 = or disjoint i64 %32, %18
  %34 = or disjoint i64 %33, %20
  %35 = or disjoint i64 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 37
  %39 = and i64 %38, 70368744177664
  %.masked.masked.masked.masked.masked.masked.i = or i64 %35, %24
  %.masked3.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.i, %26
  %.masked.masked.masked.i = or i64 %.masked3.masked.masked.masked.masked.i, %14
  %40 = or i64 %.masked.masked.masked.i, %39
  %41 = or i64 %40, %30
  %42 = xor i64 %41, 807542786
  store i64 %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %43, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp ult ptr %45, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %1
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 10, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %48, %50
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20DeclarationNameTableC2ERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(824) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 6) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6) #16
  br label %6

6:                                                ; preds = %6, %2
  %.idx = phi i64 [ 56, %2 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 0, ptr %.ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %7, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %8 = icmp eq i64 %.add, 792
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 6) #16
  br label %12

12:                                               ; preds = %9, %12
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [46 x %"class.clang::detail::CXXOperatorIdName"], ptr %.ptr6, i64 0, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 46
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !11

15:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 7, 0) i64 @_ZN5clang20DeclarationNameTable24getCXXDeductionGuideNameEPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %9, i64 noundef 32) #16
  %10 = ptrtoint ptr %8 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %10)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE17getFoldingSetInfoEvE4Info) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2144
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2224
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 32
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ugt i64 %26, %29
  %.not14.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %30

30:                                               ; preds = %16
  %31 = inttoptr i64 %26 to ptr
  %32 = inttoptr i64 %25 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %16
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %30, %.critedge.i.i.i.i
  %.sink = phi ptr [ %38, %.critedge.i.i.i.i ], [ %31, %30 ]
  %.0.i.i.i.i = phi ptr [ %37, %.critedge.i.i.i.i ], [ %32, %30 ]
  store ptr %.sink, ptr %18, align 8
  store i32 0, ptr %.0.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE17getFoldingSetInfoEvE4Info) #16
  br label %43

43:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %14
  %.sroa.0.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %15, %14 ]
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %47

47:                                               ; preds = %43
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %43, %47
  %.sroa.0.0.in = ptrtoint ptr %.sroa.0.0.in.in to i64
  %.sroa.0.0 = or i64 %.sroa.0.0.in, 7
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 3, 0) i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %10, i64 noundef 32) #16
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %9)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2224
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 24
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %27

27:                                               ; preds = %13
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %27, %.critedge.i.i.i.i
  %.sink = phi ptr [ %35, %.critedge.i.i.i.i ], [ %28, %27 ]
  %.0.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #16
  br label %39

39:                                               ; preds = %2, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.08.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %12, %2 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %39, %43
  %.sroa.08.0.in = ptrtoint ptr %.sroa.08.0.in.in to i64
  %.sroa.08.0 = or i64 %.sroa.08.0.in, 3
  ret i64 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 4, 0) i64 @_ZN5clang20DeclarationNameTable20getCXXDestructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %10, i64 noundef 32) #16
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %9)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2224
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 24
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %27

27:                                               ; preds = %13
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %27, %.critedge.i.i.i.i
  %.sink = phi ptr [ %35, %.critedge.i.i.i.i ], [ %28, %27 ]
  %.0.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #16
  br label %39

39:                                               ; preds = %2, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.08.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %12, %2 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %39, %43
  %.sroa.08.0.in = ptrtoint ptr %.sroa.08.0.in.in to i64
  %.sroa.08.0 = or i64 %.sroa.08.0.in, 4
  ret i64 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 5, 0) i64 @_ZN5clang20DeclarationNameTable28getCXXConversionFunctionNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %5, i64 noundef 32) #16
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %1)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 24
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %22, %.critedge.i.i.i.i
  %.sink = phi ptr [ %30, %.critedge.i.i.i.i ], [ %23, %22 ]
  %.0.i.i.i.i = phi ptr [ %29, %.critedge.i.i.i.i ], [ %24, %22 ]
  store ptr %.sink, ptr %10, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE17getFoldingSetInfoEvE4Info) #16
  br label %34

34:                                               ; preds = %2, %_ZnwmRKN5clang10ASTContextEm.exit
  %.sroa.06.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %7, %2 ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %34, %38
  %.sroa.06.0.in = ptrtoint ptr %.sroa.06.0.in.in to i64
  %.sroa.06.0 = or i64 %.sroa.06.0.in, 5
  ret i64 %.sroa.06.0
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
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %5, i64 noundef 32) #16
  %6 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %6)
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE17getFoldingSetInfoEvE4Info) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2224
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 32
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %26

26:                                               ; preds = %12
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %12
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %26, %.critedge.i.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i.i ], [ %27, %26 ]
  %.0.i.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  store i32 1, ptr %.0.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE17getFoldingSetInfoEvE4Info) #16
  br label %39

39:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %10
  %.sroa.0.0.in.in = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %11, %10 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %39, %43
  %.sroa.0.0.in = ptrtoint ptr %.sroa.0.0.in.in to i64
  %.sroa.0.0 = or i64 %.sroa.0.0.in, 7
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang18DeclarationNameLocC2ENS_15DeclarationNameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %2
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
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
  store ptr null, ptr %0, align 8
  br label %14

11:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store i32 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4
  br label %14

13:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store i32 0, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %11, %10, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %1
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
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
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %.sink.split

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %10
  %.off.i = add nsw i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  tail call void @llvm.assume(i1 %switch.i)
  %13 = and i64 %2, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %.sink.in = phi ptr [ %15, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit ], [ %12, %10 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %16 = and i64 %.sink, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br label %23

23:                                               ; preds = %.sink.split, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang15DeclarationName11getNameKindEv.exit ], [ %22, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

5:                                                ; preds = %1
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
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
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %.sink.split

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %10
  %.off.i = add nsw i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  tail call void @llvm.assume(i1 %switch.i)
  %13 = and i64 %2, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %.sink.in = phi ptr [ %15, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit ], [ %12, %10 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %16 = and i64 %.sink, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 2
  %22 = icmp ne i16 %21, 0
  br label %23

23:                                               ; preds = %.sink.split, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang15DeclarationName11getNameKindEv.exit ], [ %22, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19DeclarationNameInfo11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::LangOptions", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %4)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #16
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 512
  %15 = lshr i64 %12, 4
  %16 = and i64 %15, 4194304
  %17 = and i64 %12, 4096
  %.not.i.i = icmp eq i64 %17, 0
  %18 = shl i64 %12, 20
  %19 = and i64 %18, 8388608
  %20 = select i1 %.not.i.i, i64 %19, i64 8388608
  %21 = shl i64 %12, 13
  %22 = and i64 %21, 16777216
  %23 = shl i64 %12, 25
  %24 = and i64 %23, 33554432
  %25 = shl i64 %12, 14
  %26 = and i64 %25, 67108864
  %27 = shl i64 %12, 26
  %28 = and i64 %27, 134217728
  %29 = shl i64 %12, 17
  %30 = and i64 %29, 805306368
  %31 = shl i64 %12, 5
  %32 = and i64 %31, 4294967296
  %33 = and i64 %12, 128
  %.not17.i.i = icmp eq i64 %33, 0
  %34 = and i64 %31, 8589934592
  %35 = xor i64 %34, 56100862820352
  %36 = select i1 %.not17.i.i, i64 56092272885760, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 37
  %40 = and i64 %39, 70368744177664
  %41 = or disjoint i64 %16, %14
  %42 = or disjoint i64 %41, %22
  %43 = or disjoint i64 %42, %24
  %44 = or disjoint i64 %43, %26
  %45 = or disjoint i64 %44, %28
  %.masked.masked.masked.masked.masked.masked.i = or i64 %45, %30
  %.masked4.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.i, %32
  %.masked.masked.masked.i = or i64 %.masked4.masked.masked.masked.masked.i, %20
  %.masked7.masked.i = or i64 %.masked.masked.masked.i, %40
  %46 = or i64 %.masked7.masked.i, %36
  %47 = xor i64 %46, 807542786
  call void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %47, ptr null)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::LangOptions", align 8
  %4 = alloca %"class.clang::LangOptions", align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #16
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 512
  %8 = lshr i64 %5, 4
  %9 = and i64 %8, 4194304
  %10 = and i64 %5, 4096
  %.not.i = icmp eq i64 %10, 0
  %11 = shl i64 %5, 20
  %12 = and i64 %11, 8388608
  %13 = select i1 %.not.i, i64 %12, i64 8388608
  %14 = shl i64 %5, 13
  %15 = and i64 %14, 16777216
  %16 = shl i64 %5, 25
  %17 = and i64 %16, 33554432
  %18 = shl i64 %5, 14
  %19 = and i64 %18, 67108864
  %20 = shl i64 %5, 26
  %21 = and i64 %20, 134217728
  %22 = shl i64 %5, 17
  %23 = and i64 %22, 805306368
  %24 = shl i64 %5, 5
  %25 = and i64 %24, 4294967296
  %26 = and i64 %5, 128
  %.not17.i = icmp eq i64 %26, 0
  %27 = and i64 %24, 8589934592
  %28 = xor i64 %27, 56100862820352
  %29 = select i1 %.not17.i, i64 56092272885760, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 37
  %33 = and i64 %32, 70368744177664
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
  %40 = xor i64 %39, 807542786
  call void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %40, ptr null)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %4) #16
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %3) #16
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
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 7
  %.not.i = icmp eq i32 %12, 7
  br i1 %.not.i, label %13, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

13:                                               ; preds = %4
  %14 = and i64 %10, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
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
  br label %52

19:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %51, label %22

22:                                               ; preds = %19
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZNK5clang15DeclarationName11getNameKindEv.exit11

_ZNK5clang15DeclarationName11getNameKindEv.exit11: ; preds = %22
  switch i32 %12, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i32 4, label %23
    i32 5, label %32
  ]

23:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i12 = icmp ult ptr %25, %27
  br i1 %.not.i12, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 126, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit11, %22, %43, %41, %30, %28
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  %46 = and i64 %2, -272632321
  %47 = or disjoint i64 %46, 4196864
  store i64 %47, ptr %5, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %48, i64 noundef %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  br label %52

51:                                               ; preds = %19
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %51, %18
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 7
  br i1 %.not.i, label %6, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

6:                                                ; preds = %1
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
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
  %.sroa.0.0.copyload = load i32, ptr %12, align 8
  br label %32

13:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  br label %32

16:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  br label %32

19:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8
  %26 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload3 = load i32, ptr %28, align 8
  br label %32

29:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload4 = load i32, ptr %30, align 8
  br label %32

31:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  unreachable

32:                                               ; preds = %29, %27, %22, %16, %13, %11
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload4, %29 ], [ %26, %22 ], [ %.sroa.0.0.copyload3, %27 ], [ %18, %16 ], [ %15, %13 ], [ %.sroa.0.0.copyload, %11 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang11OMPTraitSetELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.clang::OMPTraitSet", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang11OMPTraitSetD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN5clang11OMPTraitSetD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %9 = getelementptr inbounds %"struct.clang::OMPTraitSelector", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i

_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i:     ; preds = %16, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN5clang16OMPTraitSelectorD2Ev.exit.i.i.i.i, %.lr.ph.i
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5clang11OMPTraitSetD2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN5clang11OMPTraitSetD2Ev.exit.i

_ZN5clang11OMPTraitSetD2Ev.exit.i:                ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16OMPTraitSelectorELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN5clang11OMPTraitSetD2Ev.exit.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplIN5clang11OMPTraitSetEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang11OMPTraitSetEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang11OMPTraitSetEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11OMPTraitSetELb0EE13destroy_rangeEPS2_S4_.exit, %24
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #16
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.0.copyload.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %.0.copyload.i.i.i.i.i.i)
  %7 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.0.copyload.i.i.i.i.i.i)
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %5, ptr noundef %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef5splitES0_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!18 = distinct !{!18, !5}
