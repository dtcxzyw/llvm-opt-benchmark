; ModuleID = 'bench/llvm/original/BasicValueFactory.cpp.ll'
source_filename = "bench/llvm/original/BasicValueFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.36" = type { %"class.clang::ento::SVal", %"class.clang::ento::SVal" }
%"struct.std::pair.414" = type { ptr, i64 }

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType8getValueEm = comdat any

$_ZNK4llvm6APSIntlsEj = comdat any

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS8_4NodeERKNS_16FoldingSetNodeIDEjRSD_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_ = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_ = comdat any

$_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS8_4NodeERKNS_16FoldingSetNodeIDEjRSD_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_, ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_, ptr @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang4ento17BasicValueFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento17BasicValueFactoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15CompoundValData7ProfileERN4llvm16FoldingSetNodeIDENS_8QualTypeENS2_13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1)
  %4 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19LazyCompoundValData7ProfileERN4llvm16FoldingSetNodeIDERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  %6 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19PointerToMemberData7ProfileERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclENS2_13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %4)
  %5 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17BasicValueFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not5 = icmp eq ptr %7, %13
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm6APSIntD2Ev.exit
  %14 = phi ptr [ %23, %_ZN4llvm6APSIntD2Ev.exit ], [ %7, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm6APSIntD2Ev.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6APSIntD2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.lr.ph, %18, %22
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %23 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6APSIntD2Ev.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #14
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #14
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit

42:                                               ; preds = %33
  %43 = inttoptr i64 %39 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 96) #14
  br label %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit: ; preds = %33, %42
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEED2Ev.exit

48:                                               ; preds = %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit
  %49 = inttoptr i64 %45 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 96) #14
  br label %_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEED2Ev.exit: ; preds = %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %5, i64 noundef 32) #13
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE17getFoldingSetInfoEvE4Info) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 24
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %8
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %22, %.critedge.i.i.i
  %.sink = phi ptr [ %30, %.critedge.i.i.i ], [ %23, %22 ]
  %.0.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %24, %22 ]
  store ptr %.sink, ptr %10, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %37 = load i64, ptr %1, align 8
  store i64 %37, ptr %31, align 8
  br label %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit

38:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 8 dereferenceable(13) %1) #13
  br label %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit

_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit: ; preds = %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %.0.i.i.i, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE17getFoldingSetInfoEvE4Info) #13
  br label %44

44:                                               ; preds = %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit, %2
  %.0 = phi ptr [ %7, %2 ], [ %.0.i.i.i, %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit ]
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %48

48:                                               ; preds = %44
  call void @free(ptr noundef %46) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %44, %48
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  ret ptr %49
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pre = load i32, ptr %6, align 8
  %.pre2 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %12, %10
  %13 = phi i64 [ %.pre2, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %.pre, %12 ], [ %8, %10 ]
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %15, ptr %17, align 4
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %19 = load i32, ptr %16, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm6APSIntD2Ev.exit

21:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm6APSIntD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %21, %24
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = icmp ult i32 %2, 65
  br i1 %7, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %4
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %8, ptr %9, align 4
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %5, i64 noundef 0, i1 noundef zeroext false) #13
  %.pr = load i32, ptr %6, align 8
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %10, ptr %11, align 4
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %21

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit.thread, %_ZN4llvm6APSIntC2Ejb.exit
  %13 = phi i32 [ %2, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit ]
  %14 = add nuw nsw i32 %13, 63
  %15 = and i32 %14, 63
  %16 = xor i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i32 %13, 0
  %spec.store.select.i.i.i = select i1 %19, i64 0, i64 %18
  %20 = and i64 %spec.store.select.i.i.i, %1
  store i64 %20, ptr %5, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

21:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %22 = load ptr, ptr %5, align 8
  store i64 %1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %6, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 63
  %sh.diff.i.i = lshr i64 %27, 3
  %28 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %29 = and i64 %28, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %29, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %21
  %30 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %31 = load i32, ptr %6, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm6APSIntD2Ev.exit

33:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm6APSIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntaSEm.exit, %33, %36
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.clang::ento::APSIntType", align 8
  %6 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %2)
  %7 = trunc i64 %6 to i40
  store i40 %7, ptr %5, align 8
  call void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %4, ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %1) #15
  %8 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm6APSIntD2Ev.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm6APSIntD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %3, %12, %15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i24 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16
  %.pre27 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi29 = phi ptr [ %4, %8 ], [ %.pre28, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi29, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not12.i = icmp eq ptr %22, null
  %.not.i8 = or i1 %.not12.i, %25
  br i1 %.not.i8, label %26, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = icmp ne i8 %24, 46
  %.not9.i = or i1 %.not12.i, %27
  br i1 %.not9.i, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %35 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %.pre-phi29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre32 = inttoptr i64 %.pre30 to ptr
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq i8 %24, 10
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %38 = load i32, ptr %23, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -429
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

42:                                               ; preds = %._crit_edge, %36, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi33 = phi ptr [ %.pre32, %._crit_edge ], [ %21, %36 ], [ %21, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %43 = load ptr, ptr %.pre-phi33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  switch i8 %45, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %42
  %46 = load i32, ptr %44, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 252182528
  br i1 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %36, %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %49, i64 %.sroa.0.0) #13
  %51 = load ptr, ptr %.pre-phi29, align 8
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #13
  br i1 %52, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25: ; preds = %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %53, i64 %.sroa.0.0) #13
  %55 = load ptr, ptr %.pre-phi29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp ne i8 %61, 13
  %.not6.i.i = icmp eq ptr %59, null
  %.not.i.i = or i1 %.not6.i.i, %62
  br i1 %.not.i.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25
  %63 = load i32, ptr %60, align 16
  %.fr45 = freeze i32 %63
  %64 = lshr i32 %.fr45, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -473
  %or.cond.i = icmp ult i32 %66, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %68 = icmp samesign ugt i32 %65, 454
  br i1 %68, label %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 458
  br i1 %70, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %65, 460
  br i1 %72, label %73, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %65, 463
  %75 = add nsw i32 %65, -470
  %spec.select.i4.i = icmp ult i32 %75, -3
  %or.cond = select i1 %74, i1 %spec.select.i4.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39: ; preds = %73, %67, %71, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.018.043 = phi i32 [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %71 ], [ %54, %67 ], [ %54, %73 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %69, %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39
  %.sroa.018.037 = phi i32 [ %.sroa.018.043, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %54, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ %54, %73 ], [ %54, %69 ]
  %76 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ 0, %73 ], [ 0, %69 ]
  %.sroa.018.0.insert.ext = zext i32 %.sroa.018.037 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %76, %.sroa.018.0.insert.ext
  ret i64 %.sroa.018.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %8, align 8
  %9 = icmp ult i32 %5, 65
  br i1 %9, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %3
  %10 = and i8 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %10, ptr %11, align 4
  br label %_ZN4llvm6APSIntaSEm.exit.thread

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #13
  %.pr = load i32, ptr %8, align 8
  %12 = and i8 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %12, ptr %13, align 4
  %14 = icmp ult i32 %.pr, 65
  br i1 %14, label %_ZN4llvm6APSIntaSEm.exit.thread, label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit.thread:                  ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %_ZN4llvm6APSIntC2Ejb.exit.thread
  %15 = phi ptr [ %11, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %13, %_ZN4llvm6APSIntC2Ejb.exit ]
  %16 = phi i32 [ %5, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit ]
  %17 = add nuw nsw i32 %16, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i = select i1 %22, i64 0, i64 %21
  %23 = and i64 %spec.store.select.i.i.i, %2
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %24, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.thread

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %25 = load ptr, ptr %4, align 8
  store i64 %2, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %8, align 8
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 63
  %sh.diff.i.i = lshr i64 %30, 3
  %31 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %32 = and i64 %31, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %32, i1 false)
  %.pre = load i32, ptr %8, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %34, align 8
  %35 = icmp ult i32 %.pre, 65
  br i1 %35, label %_ZN4llvm6APSIntC2ERKS0_.exit.thread, label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit.thread:              ; preds = %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit.thread
  %36 = phi ptr [ %15, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %13, %_ZN4llvm6APSIntaSEm.exit ]
  %37 = phi i64 [ %23, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %33, %_ZN4llvm6APSIntaSEm.exit ]
  store i64 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i8, ptr %36, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %38, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %4) #13
  %.pre1 = load i32, ptr %8, align 8
  %41 = icmp ugt i32 %.pre1, 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i8, ptr %13, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %42, align 4
  br i1 %41, label %45, label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm6APSIntD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.thread, %_ZN4llvm6APSIntC2ERKS0_.exit, %45, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #13
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %1)
  %7 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE17getFoldingSetInfoEvE4Info) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %36

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %10
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %10
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %24, %.critedge.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i ], [ %25, %24 ]
  %.0.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %12, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %.0.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE17getFoldingSetInfoEvE4Info) #13
  br label %36

36:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %9, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %36, %40
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory22getLazyCompoundValDataERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #13
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %8)
  %9 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE17getFoldingSetInfoEvE4Info) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 32
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %12
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %12
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit, label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %36) #13
  br label %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit

_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %2, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.0.i.i.i, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE17getFoldingSetInfoEvE4Info) #13
  br label %46

46:                                               ; preds = %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit, %3
  %.0 = phi ptr [ %11, %3 ], [ %.0.i.i.i, %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit ]
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %50

50:                                               ; preds = %46
  call void @free(ptr noundef %48) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %46, %50
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory22getPointerToMemberDataEPKNS_9NamedDeclEN4llvm13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #13
  %7 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  %8 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE17getFoldingSetInfoEvE4Info) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %37

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 24
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0.i.i.i, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE17getFoldingSetInfoEvE4Info) #13
  br label %37

37:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %41

41:                                               ; preds = %37
  call void @free(ptr noundef %39) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %37, %41
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z21hasNoRepeatedElementsN4llvm13ImmutableListIPKN5clang16CXXBaseSpecifierEEE(ptr readonly %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %_ZN4llvm11SmallPtrSetIN5clang8QualTypeELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %45
  %8 = phi ptr [ %43, %45 ], [ %3, %1 ]
  %9 = phi ptr [ %44, %45 ], [ %3, %1 ]
  %.sroa.07.013 = phi ptr [ %47, %45 ], [ %0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %21 = extractvalue { ptr, i64 } %20, 0
  %.pre = load ptr, ptr %4, align 8, !noalias !4
  %.pre17 = load ptr, ptr %2, align 8, !noalias !4
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %19
  %22 = phi ptr [ %.pre17, %19 ], [ %8, %.lr.ph ]
  %23 = phi ptr [ %.pre, %19 ], [ %9, %.lr.ph ]
  %.sroa.03.0.in.in.i.i = phi ptr [ %21, %19 ], [ %16, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %24 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %25 = icmp eq ptr %23, %22
  br i1 %25, label %26, label %39

26:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %27 = load i32, ptr %6, align 4, !noalias !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %28
  %.not24.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %32
  %.025.i.i = phi ptr [ %33, %32 ], [ %22, %26 ]
  %30 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i5 = icmp eq ptr %33, %29
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %32, %26
  %34 = load i32, ptr %5, align 8, !noalias !4
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nuw i32 %27, 1
  store i32 %37, ptr %6, align 4, !noalias !4
  store ptr %24, ptr %29, align 8, !noalias !4
  %38 = load ptr, ptr %2, align 8, !noalias !4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %._crit_edge.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %40 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %24) #13, !noalias !4
  %.pre.i = load ptr, ptr %2, align 8, !noalias !4
  %41 = extractvalue { ptr, i8 } %40, 1
  %42 = trunc i8 %41 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %39, %36
  %43 = phi ptr [ %38, %36 ], [ %.pre.i, %39 ], [ %22, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i.i = phi i1 [ true, %36 ], [ %42, %39 ], [ false, %.lr.ph.i.i ]
  %44 = load ptr, ptr %4, align 8, !noalias !4
  br i1 %.fca.1.insert.merged.i.i, label %45, label %._crit_edge

45:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %45
  %48 = icmp eq ptr %44, %43
  br i1 %48, label %_ZN4llvm11SmallPtrSetIN5clang8QualTypeELj16EED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %44) #13
  br label %_ZN4llvm11SmallPtrSetIN5clang8QualTypeELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIN5clang8QualTypeELj16EED2Ev.exit: ; preds = %1, %._crit_edge, %49
  %.not.lcssa19 = phi i1 [ %.fca.1.insert.merged.i.i, %._crit_edge ], [ %.fca.1.insert.merged.i.i, %49 ], [ true, %1 ]
  ret i1 %.not.lcssa19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS_16CXXBaseSpecifierEEERKNS0_6nonloc15PointerToMemberERKNS_8CastKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i = icmp ult ptr %8, inttoptr (i64 8 to ptr)
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  %or.cond = or i1 %.not.i, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %5
  br i1 %11, label %13, label %22

13:                                               ; preds = %12
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  br label %22

16:                                               ; preds = %5
  %17 = and i64 %9, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %13, %16
  %storemerge = phi ptr [ %.sroa.0.0.copyload.i, %16 ], [ null, %13 ], [ null, %12 ]
  %.1 = phi ptr [ %20, %16 ], [ %15, %13 ], [ null, %12 ]
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %26, label %.preheader

.preheader:                                       ; preds = %22
  %.not46 = icmp eq ptr %2, %1
  br i1 %.not46, label %._crit_edge62, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %209

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not4557 = icmp eq ptr %storemerge, null
  br i1 %.not4557, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %26
  %28 = ptrtoint ptr %2 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = ashr i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br label %33

33:                                               ; preds = %.lr.ph61, %206
  %.sroa.012.059 = phi ptr [ null, %.lr.ph61 ], [ %.sroa.012.1, %206 ]
  %.sroa.033.058 = phi ptr [ %storemerge, %.lr.ph61 ], [ %208, %206 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.033.058, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %126
  %.0117.i.i.i.i.i = phi i64 [ %128, %126 ], [ %31, %33 ]
  %.029116.i.i.i.i.i = phi ptr [ %127, %126 ], [ %1, %33 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029116.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %.val.val.val.val.i.i.i.i.i = load i64, ptr %.val.val.val.i.i.i.i.i, align 8
  %37 = and i64 %.val.val.val.val.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val.val.val.i.i.i.i.i) #13
  %44 = extractvalue { ptr, i64 } %43, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.in.in.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %39, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload.i.i2.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i2.i.i.i.i.i.i.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i, 15
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i", label %52

52:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i
  %53 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i.i.i.i.i.i) #13
  %54 = extractvalue { ptr, i64 } %53, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i": ; preds = %52, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i.i.i.i.i.i = phi ptr [ %54, %52 ], [ %49, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i.i.i.i.i.i to i64
  %55 = xor i64 %.sroa.03.0.in.i.i6.i.i.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i.i.i.i.i.i
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i"
  %58 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %58, align 8
  %.val30.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.val30.val.i.i.i.i.i, i64 16
  %.val30.val.val.i.i.i.i.i = load ptr, ptr %59, align 8
  %.val30.val.val.val.i.i.i.i.i = load i64, ptr %.val30.val.val.i.i.i.i.i, align 8
  %60 = and i64 %.val30.val.val.val.i.i.i.i.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i40.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i.i40.i.i.i.i.i, 15
  %.not.i.i.i.i41.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i41.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i, label %65

65:                                               ; preds = %57
  %66 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val30.val.val.val.i.i.i.i.i) #13
  %67 = extractvalue { ptr, i64 } %66, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i: ; preds = %65, %57
  %.sroa.03.0.in.in.i.i.i.i43.i.i.i.i.i = phi ptr [ %67, %65 ], [ %62, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %.sroa.0.0.copyload.i.i2.i.i44.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.sroa.0.0.copyload.i.i2.i.i44.i.i.i.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i45.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i45.i.i.i.i.i, 15
  %.not.i.i4.i.i46.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i4.i.i46.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i", label %75

75:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i
  %76 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i44.i.i.i.i.i) #13
  %77 = extractvalue { ptr, i64 } %76, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i": ; preds = %75, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i47.i.i.i.i.i = phi ptr [ %77, %75 ], [ %72, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i48.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i43.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i49.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i47.i.i.i.i.i to i64
  %78 = xor i64 %.sroa.03.0.in.i.i6.i.i49.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i48.i.i.i.i.i
  %79 = icmp ult i64 %78, 16
  br i1 %79, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i"
  %81 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %81, align 8
  %.val32.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %82 = getelementptr i8, ptr %.val32.val.i.i.i.i.i, i64 16
  %.val32.val.val.i.i.i.i.i = load ptr, ptr %82, align 8
  %.val32.val.val.val.i.i.i.i.i = load i64, ptr %.val32.val.val.i.i.i.i.i, align 8
  %83 = and i64 %.val32.val.val.val.i.i.i.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i51.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i51.i.i.i.i.i, 15
  %.not.i.i.i.i52.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i52.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i, label %88

88:                                               ; preds = %80
  %89 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val32.val.val.val.i.i.i.i.i) #13
  %90 = extractvalue { ptr, i64 } %89, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i: ; preds = %88, %80
  %.sroa.03.0.in.in.i.i.i.i54.i.i.i.i.i = phi ptr [ %90, %88 ], [ %85, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %.sroa.0.0.copyload.i.i2.i.i55.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i2.i.i55.i.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i56.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i56.i.i.i.i.i, 15
  %.not.i.i4.i.i57.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i4.i.i57.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i", label %98

98:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i
  %99 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i55.i.i.i.i.i) #13
  %100 = extractvalue { ptr, i64 } %99, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i": ; preds = %98, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i58.i.i.i.i.i = phi ptr [ %100, %98 ], [ %95, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i59.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i54.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i60.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i58.i.i.i.i.i to i64
  %101 = xor i64 %.sroa.03.0.in.i.i6.i.i60.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i59.i.i.i.i.i
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit70", label %103

103:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %104, align 8
  %.val34.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %105 = getelementptr i8, ptr %.val34.val.i.i.i.i.i, i64 16
  %.val34.val.val.i.i.i.i.i = load ptr, ptr %105, align 8
  %.val34.val.val.val.i.i.i.i.i = load i64, ptr %.val34.val.val.i.i.i.i.i, align 8
  %106 = and i64 %.val34.val.val.val.i.i.i.i.i, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i.i.i, 15
  %.not.i.i.i.i63.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i63.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i, label %111

111:                                              ; preds = %103
  %112 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val34.val.val.val.i.i.i.i.i) #13
  %113 = extractvalue { ptr, i64 } %112, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i: ; preds = %111, %103
  %.sroa.03.0.in.in.i.i.i.i65.i.i.i.i.i = phi ptr [ %113, %111 ], [ %108, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 16
  %115 = load ptr, ptr %114, align 8
  %.sroa.0.0.copyload.i.i2.i.i66.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.sroa.0.0.copyload.i.i2.i.i66.i.i.i.i.i, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i67.i.i.i.i.i = load i64, ptr %119, align 8
  %120 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i67.i.i.i.i.i, 15
  %.not.i.i4.i.i68.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i4.i.i68.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i", label %121

121:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i
  %122 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i66.i.i.i.i.i) #13
  %123 = extractvalue { ptr, i64 } %122, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i": ; preds = %121, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i69.i.i.i.i.i = phi ptr [ %123, %121 ], [ %118, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i70.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i65.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i71.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i69.i.i.i.i.i to i64
  %124 = xor i64 %.sroa.03.0.in.i.i6.i.i71.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i70.i.i.i.i.i
  %125 = icmp ult i64 %124, 16
  br i1 %125, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit72", label %126

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 32
  %128 = add nsw i64 %.0117.i.i.i.i.i, -1
  %129 = icmp sgt i64 %.0117.i.i.i.i.i, 1
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %126
  %.pre.i.i.i.i.i = ptrtoint ptr %127 to i64
  %.pre122.i.i.i.i.i = sub i64 %28, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %33
  %.pre-phi123.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %30, %33 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %127, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %33 ]
  %130 = ashr exact i64 %.pre-phi123.i.i.i.i.i, 3
  switch i64 %130, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %131
    i64 2, label %155
    i64 1, label %179
  ]

131:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %.val36.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %.val36.val.i.i.i.i.i, i64 16
  %.val36.val.val.i.i.i.i.i = load ptr, ptr %132, align 8
  %.val36.val.val.val.i.i.i.i.i = load i64, ptr %.val36.val.val.i.i.i.i.i, align 8
  %133 = and i64 %.val36.val.val.val.i.i.i.i.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i73.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.sroa.0.0.copyload.i.i.i.i.i73.i.i.i.i.i, 15
  %.not.i.i.i.i74.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i74.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i, label %138

138:                                              ; preds = %131
  %139 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val36.val.val.val.i.i.i.i.i) #13
  %140 = extractvalue { ptr, i64 } %139, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i: ; preds = %138, %131
  %.sroa.03.0.in.in.i.i.i.i76.i.i.i.i.i = phi ptr [ %140, %138 ], [ %135, %131 ]
  %141 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %.sroa.0.0.copyload.i.i2.i.i77.i.i.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.sroa.0.0.copyload.i.i2.i.i77.i.i.i.i.i, -16
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i78.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i78.i.i.i.i.i, 15
  %.not.i.i4.i.i79.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i4.i.i79.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i", label %148

148:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i
  %149 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i77.i.i.i.i.i) #13
  %150 = extractvalue { ptr, i64 } %149, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i": ; preds = %148, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i80.i.i.i.i.i = phi ptr [ %150, %148 ], [ %145, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i81.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i76.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i82.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i80.i.i.i.i.i to i64
  %151 = xor i64 %.sroa.03.0.in.i.i6.i.i82.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i81.i.i.i.i.i
  %152 = icmp ult i64 %151, 16
  br i1 %152, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %153

153:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %155

155:                                              ; preds = %153, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %154, %153 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %.val38.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %156 = getelementptr i8, ptr %.val38.val.i.i.i.i.i, i64 16
  %.val38.val.val.i.i.i.i.i = load ptr, ptr %156, align 8
  %.val38.val.val.val.i.i.i.i.i = load i64, ptr %.val38.val.val.i.i.i.i.i, align 8
  %157 = and i64 %.val38.val.val.val.i.i.i.i.i, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i84.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i.i84.i.i.i.i.i, 15
  %.not.i.i.i.i85.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i85.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i, label %162

162:                                              ; preds = %155
  %163 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val38.val.val.val.i.i.i.i.i) #13
  %164 = extractvalue { ptr, i64 } %163, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i: ; preds = %162, %155
  %.sroa.03.0.in.in.i.i.i.i87.i.i.i.i.i = phi ptr [ %164, %162 ], [ %159, %155 ]
  %165 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.sroa.0.0.copyload.i.i2.i.i88.i.i.i.i.i = load i64, ptr %166, align 8
  %167 = and i64 %.sroa.0.0.copyload.i.i2.i.i88.i.i.i.i.i, -16
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i89.i.i.i.i.i = load i64, ptr %170, align 8
  %171 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i89.i.i.i.i.i, 15
  %.not.i.i4.i.i90.i.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i4.i.i90.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i", label %172

172:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i
  %173 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i88.i.i.i.i.i) #13
  %174 = extractvalue { ptr, i64 } %173, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i": ; preds = %172, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i91.i.i.i.i.i = phi ptr [ %174, %172 ], [ %169, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i92.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i87.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i93.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i91.i.i.i.i.i to i64
  %175 = xor i64 %.sroa.03.0.in.i.i6.i.i93.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i92.i.i.i.i.i
  %176 = icmp ult i64 %175, 16
  br i1 %176, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %177

177:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i"
  %178 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %179

179:                                              ; preds = %177, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %178, %177 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %.val39.val.i.i.i.i.i = load ptr, ptr %7, align 8
  %180 = getelementptr i8, ptr %.val39.val.i.i.i.i.i, i64 16
  %.val39.val.val.i.i.i.i.i = load ptr, ptr %180, align 8
  %.val39.val.val.val.i.i.i.i.i = load i64, ptr %.val39.val.val.i.i.i.i.i, align 8
  %181 = and i64 %.val39.val.val.val.i.i.i.i.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i95.i.i.i.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i95.i.i.i.i.i, 15
  %.not.i.i.i.i96.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i96.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i, label %186

186:                                              ; preds = %179
  %187 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val39.val.val.val.i.i.i.i.i) #13
  %188 = extractvalue { ptr, i64 } %187, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i: ; preds = %186, %179
  %.sroa.03.0.in.in.i.i.i.i98.i.i.i.i.i = phi ptr [ %188, %186 ], [ %183, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 16
  %190 = load ptr, ptr %189, align 8
  %.sroa.0.0.copyload.i.i2.i.i99.i.i.i.i.i = load i64, ptr %190, align 8
  %191 = and i64 %.sroa.0.0.copyload.i.i2.i.i99.i.i.i.i.i, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i100.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i100.i.i.i.i.i, 15
  %.not.i.i4.i.i101.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i4.i.i101.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i", label %196

196:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i
  %197 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i99.i.i.i.i.i) #13
  %198 = extractvalue { ptr, i64 } %197, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i": ; preds = %196, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i102.i.i.i.i.i = phi ptr [ %198, %196 ], [ %193, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i103.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i98.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i104.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i102.i.i.i.i.i to i64
  %199 = xor i64 %.sroa.03.0.in.i.i6.i.i104.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i103.i.i.i.i.i
  %200 = icmp ult i64 %199, 16
  br i1 %200, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit70": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i"
  %202 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit72": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i"
  %203 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit70", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit72", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i" ], [ %201, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %202, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit70" ], [ %203, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit72" ], [ %.029116.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i" ]
  %204 = icmp eq ptr %2, %.028.i.i.i.i.i
  br i1 %204, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread", label %206

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"
  %205 = call ptr @_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.012.059)
  br label %206

206:                                              ; preds = %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread"
  %.sroa.012.1 = phi ptr [ %205, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread" ], [ %.sroa.012.059, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit" ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.033.058, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not45 = icmp eq ptr %208, null
  br i1 %.not45, label %._crit_edge62, label %33

209:                                              ; preds = %.lr.ph, %209
  %.sroa.036.048 = phi ptr [ %storemerge, %.lr.ph ], [ %212, %209 ]
  %.sroa.028.047 = phi ptr [ %2, %.lr.ph ], [ %210, %209 ]
  %210 = getelementptr inbounds i8, ptr %.sroa.028.047, i64 -8
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %211, ptr %6, align 8
  %212 = call ptr @_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.036.048)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %210, %1
  br i1 %.not, label %._crit_edge62, label %209

._crit_edge62:                                    ; preds = %209, %206, %.preheader, %26
  %.sroa.036.0.lcssa.sink = phi ptr [ null, %26 ], [ %storemerge, %.preheader ], [ %.sroa.012.1, %206 ], [ %212, %209 ]
  %213 = call noundef ptr @_ZN5clang4ento17BasicValueFactory22getPointerToMemberDataEPKNS_9NamedDeclEN4llvm13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.1, ptr %.sroa.036.0.lcssa.sink)
  ret ptr %213
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APSInt", align 8
  %.sink11.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink11.i.sroa.gep99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink11.i51.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink11.i51.sroa.gep100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  switch i32 %1, label %27 [
    i32 2, label %28
    i32 3, label %44
    i32 4, label %71
    i32 5, label %98
    i32 6, label %121
    i32 7, label %144
    i32 8, label %176
    i32 10, label %208
    i32 11, label %224
    i32 12, label %240
    i32 13, label %256
    i32 14, label %272
    i32 15, label %289
    i32 16, label %307
    i32 18, label %331
    i32 17, label %355
  ]

27:                                               ; preds = %4
  unreachable

28:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i8, ptr %29, align 4, !noalias !10
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !10
  store i32 %34, ptr %32, align 8, !alias.scope !10
  %35 = load i64, ptr %16, align 8, !noalias !10
  store i64 %35, ptr %17, align 8, !alias.scope !10
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %31, ptr %36, align 4, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %37 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %38 = load i32, ptr %32, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm6APSIntD2Ev.exit

40:                                               ; preds = %28
  %41 = load ptr, ptr %17, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm6APSIntD2Ev.exit, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 64, ptr %45, align 8, !alias.scope !13
  store i64 0, ptr %15, align 8, !alias.scope !13
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %46, align 4, !alias.scope !13
  %47 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %15)
  %48 = load i32, ptr %45, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZNK4llvm6APSInteqEl.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4llvm6APSInteqEl.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #14
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %44, %50, %53
  %54 = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %54, label %_ZN4llvm6APSIntD2Ev.exit, label %55

55:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 4, !noalias !16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %55
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !16
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

.critedge.i:                                      ; preds = %55
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !16
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %59, %.critedge.i
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i ], [ %.sink11.i.sroa.gep99, %59 ]
  %.sink11.i = phi ptr [ %13, %.critedge.i ], [ %14, %59 ]
  %.sink.i = phi i8 [ 1, %.critedge.i ], [ 0, %59 ]
  %60 = load i32, ptr %.sink11.i.sroa.phi, align 8, !noalias !16
  %61 = load i64, ptr %.sink11.i, align 8, !noalias !16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %60, ptr %62, align 8, !alias.scope !16
  store i64 %61, ptr %18, align 8, !alias.scope !16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %.sink.i, ptr %63, align 4, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %64 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %65 = load i32, ptr %62, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm6APSIntD2Ev.exit

67:                                               ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm6APSIntD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 64, ptr %72, align 8, !alias.scope !19
  store i64 0, ptr %12, align 8, !alias.scope !19
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %73, align 4, !alias.scope !19
  %74 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %12)
  %75 = load i32, ptr %72, align 8
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZNK4llvm6APSInteqEl.exit50

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4llvm6APSInteqEl.exit50, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #14
  br label %_ZNK4llvm6APSInteqEl.exit50

_ZNK4llvm6APSInteqEl.exit50:                      ; preds = %71, %77, %80
  %81 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %81, label %_ZN4llvm6APSIntD2Ev.exit, label %82

82:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit50
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = load i8, ptr %83, align 4, !noalias !22
  %85 = trunc i8 %84 to i1
  br i1 %85, label %.critedge.i53, label %86

86:                                               ; preds = %82
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !22
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i53:                                    ; preds = %82
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !22
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %86, %.critedge.i53
  %.sink11.i51.sroa.phi = phi ptr [ %.sink11.i51.sroa.gep, %.critedge.i53 ], [ %.sink11.i51.sroa.gep100, %86 ]
  %.sink11.i51 = phi ptr [ %10, %.critedge.i53 ], [ %11, %86 ]
  %.sink.i52 = phi i8 [ 1, %.critedge.i53 ], [ 0, %86 ]
  %87 = load i32, ptr %.sink11.i51.sroa.phi, align 8, !noalias !22
  %88 = load i64, ptr %.sink11.i51, align 8, !noalias !22
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %87, ptr %89, align 8, !alias.scope !22
  store i64 %88, ptr %19, align 8, !alias.scope !22
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %.sink.i52, ptr %90, align 4, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %91 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %92 = load i32, ptr %89, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm6APSIntD2Ev.exit

94:                                               ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %95 = load ptr, ptr %19, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm6APSIntD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

98:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %100, align 8, !noalias !25
  store i32 %101, ptr %99, align 8, !noalias !25
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i64, ptr %2, align 8, !noalias !25
  store i64 %104, ptr %9, align 8, !noalias !25
  br label %_ZNK4llvm6APSIntplERKS0_.exit

105:                                              ; preds = %98
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(13) %2) #13, !noalias !25
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %103, %105
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !28
  %107 = load i32, ptr %99, align 8, !noalias !28
  %108 = load i64, ptr %9, align 8, !noalias !28
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %110 = load i8, ptr %109, align 4, !noalias !25
  %111 = and i8 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %107, ptr %112, align 8, !alias.scope !25
  store i64 %108, ptr %20, align 8, !alias.scope !25
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %111, ptr %113, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %114 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %115 = load i32, ptr %112, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm6APSIntD2Ev.exit

117:                                              ; preds = %_ZNK4llvm6APSIntplERKS0_.exit
  %118 = load ptr, ptr %20, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm6APSIntD2Ev.exit, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

121:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 8, !noalias !31
  store i32 %124, ptr %122, align 8, !noalias !31
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i64, ptr %2, align 8, !noalias !31
  store i64 %127, ptr %8, align 8, !noalias !31
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

128:                                              ; preds = %121
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %2) #13, !noalias !31
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %126, %128
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !34
  %130 = load i32, ptr %122, align 8, !noalias !34
  %131 = load i64, ptr %8, align 8, !noalias !34
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %133 = load i8, ptr %132, align 4, !noalias !31
  %134 = and i8 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %130, ptr %135, align 8, !alias.scope !31
  store i64 %131, ptr %21, align 8, !alias.scope !31
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %134, ptr %136, align 4, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %137 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %21)
  %138 = load i32, ptr %135, align 8
  %139 = icmp ugt i32 %138, 64
  br i1 %139, label %140, label %_ZN4llvm6APSIntD2Ev.exit

140:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %141 = load ptr, ptr %21, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm6APSIntD2Ev.exit, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  %.old = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.old101 = load i32, ptr %.old, align 8
  br i1 %147, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %144
  %148 = add i32 %.old101, -1
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = icmp ult i32 %.old101, 65
  %153 = load ptr, ptr %3, align 8
  %154 = lshr i32 %148, 6
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i64, ptr %153, i64 %155
  %.in.i.i.i.i = select i1 %152, ptr %3, ptr %156
  %157 = load i64, ptr %.in.i.i.i.i, align 8
  %158 = and i64 %151, %157
  %159 = icmp ne i64 %158, 0
  %160 = icmp ugt i32 %.old101, 64
  %or.cond = or i1 %159, %160
  %161 = ptrtoint ptr %153 to i64
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit, label %162

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %144
  %.old102 = icmp ugt i32 %.old101, 64
  br i1 %.old102, label %_ZN4llvm6APSIntD2Ev.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge

_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge: ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0.i.pre = load i64, ptr %3, align 8
  br label %162

162:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %.0.i = phi i64 [ %.0.i.pre, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge ], [ %161, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %.not48 = icmp ult i64 %.0.i, %165
  br i1 %.not48, label %166, label %_ZN4llvm6APSIntD2Ev.exit

166:                                              ; preds = %162
  %167 = trunc nuw i64 %.0.i to i32
  call void @_ZNK4llvm6APSIntlsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %167)
  %168 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %22)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm6APSIntD2Ev.exit

172:                                              ; preds = %166
  %173 = load ptr, ptr %22, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm6APSIntD2Ev.exit, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

176:                                              ; preds = %4
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %178 = load i8, ptr %177, align 4
  %179 = trunc i8 %178 to i1
  %.old103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.old104 = load i32, ptr %.old103, align 8
  br i1 %179, label %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit59

_ZNK4llvm6APSInt10isNegativeEv.exit59:            ; preds = %176
  %180 = add i32 %.old104, -1
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = icmp ult i32 %.old104, 65
  %185 = load ptr, ptr %3, align 8
  %186 = lshr i32 %180, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %187
  %.in.i.i.i.i58 = select i1 %184, ptr %3, ptr %188
  %189 = load i64, ptr %.in.i.i.i.i58, align 8
  %190 = and i64 %183, %189
  %191 = icmp ne i64 %190, 0
  %192 = icmp ugt i32 %.old104, 64
  %or.cond106 = or i1 %191, %192
  %193 = ptrtoint ptr %185 to i64
  br i1 %or.cond106, label %_ZN4llvm6APSIntD2Ev.exit, label %194

_ZNK4llvm6APSInt10isNegativeEv.exit59.thread:     ; preds = %176
  %.old105 = icmp ugt i32 %.old104, 64
  br i1 %.old105, label %_ZN4llvm6APSIntD2Ev.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread._crit_edge

_ZNK4llvm6APSInt10isNegativeEv.exit59.thread._crit_edge: ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread
  %.0.i61.pre = load i64, ptr %3, align 8
  br label %194

194:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread._crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit59
  %.0.i61 = phi i64 [ %.0.i61.pre, %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread._crit_edge ], [ %193, %_ZNK4llvm6APSInt10isNegativeEv.exit59 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %.not = icmp ult i64 %.0.i61, %197
  br i1 %.not, label %198, label %_ZN4llvm6APSIntD2Ev.exit

198:                                              ; preds = %194
  %199 = trunc nuw i64 %.0.i61 to i32
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %199)
  %200 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %23)
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm6APSIntD2Ev.exit

204:                                              ; preds = %198
  %205 = load ptr, ptr %23, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm6APSIntD2Ev.exit, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

208:                                              ; preds = %4
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntltERKS0_.exit

214:                                              ; preds = %208
  %215 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntltERKS0_.exit

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %212, %214
  %.in.i = phi i32 [ %213, %212 ], [ %215, %214 ]
  %216 = icmp slt i32 %.in.i, 0
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2112
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 2048
  %.not.i.i = icmp eq i64 %221, 0
  %.v.i.i = select i1 %.not.i.i, i64 18512, i64 18432
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %222, align 8
  %223 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %216, i64 %.sroa.0.0.copyload.i.i.i)
  br label %_ZN4llvm6APSIntD2Ev.exit

224:                                              ; preds = %4
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

230:                                              ; preds = %224
  %231 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %228, %230
  %.in.i63 = phi i32 [ %229, %228 ], [ %231, %230 ]
  %232 = icmp sgt i32 %.in.i63, 0
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2112
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 2048
  %.not.i.i64 = icmp eq i64 %237, 0
  %.v.i.i65 = select i1 %.not.i.i64, i64 18512, i64 18432
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %.v.i.i65
  %.sroa.0.0.copyload.i.i.i66 = load i64, ptr %238, align 8
  %239 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %232, i64 %.sroa.0.0.copyload.i.i.i66)
  br label %_ZN4llvm6APSIntD2Ev.exit

240:                                              ; preds = %4
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntleERKS0_.exit

246:                                              ; preds = %240
  %247 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %244, %246
  %.in.i67 = phi i32 [ %245, %244 ], [ %247, %246 ]
  %248 = icmp slt i32 %.in.i67, 1
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2112
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 2048
  %.not.i.i68 = icmp eq i64 %253, 0
  %.v.i.i69 = select i1 %.not.i.i68, i64 18512, i64 18432
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 %.v.i.i69
  %.sroa.0.0.copyload.i.i.i70 = load i64, ptr %254, align 8
  %255 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %248, i64 %.sroa.0.0.copyload.i.i.i70)
  br label %_ZN4llvm6APSIntD2Ev.exit

256:                                              ; preds = %4
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %258 = load i8, ptr %257, align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

262:                                              ; preds = %256
  %263 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %260, %262
  %.in.i71 = phi i32 [ %261, %260 ], [ %263, %262 ]
  %264 = icmp sgt i32 %.in.i71, -1
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2112
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 2048
  %.not.i.i72 = icmp eq i64 %269, 0
  %.v.i.i73 = select i1 %.not.i.i72, i64 18512, i64 18432
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %.v.i.i73
  %.sroa.0.0.copyload.i.i.i74 = load i64, ptr %270, align 8
  %271 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %264, i64 %.sroa.0.0.copyload.i.i.i74)
  br label %_ZN4llvm6APSIntD2Ev.exit

272:                                              ; preds = %4
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %274, 65
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i64, ptr %2, align 8
  %278 = load i64, ptr %3, align 8
  %279 = icmp eq i64 %277, %278
  br label %_ZNK4llvm6APSInteqERKS0_.exit

280:                                              ; preds = %272
  %281 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSInteqERKS0_.exit

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %276, %280
  %.0.i.i.i = phi i1 [ %279, %276 ], [ %281, %280 ]
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2112
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 2048
  %.not.i.i75 = icmp eq i64 %286, 0
  %.v.i.i76 = select i1 %.not.i.i75, i64 18512, i64 18432
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %.v.i.i76
  %.sroa.0.0.copyload.i.i.i77 = load i64, ptr %287, align 8
  %288 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i77)
  br label %_ZN4llvm6APSIntD2Ev.exit

289:                                              ; preds = %4
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = icmp ult i32 %291, 65
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i64, ptr %2, align 8
  %295 = load i64, ptr %3, align 8
  %296 = icmp eq i64 %294, %295
  br label %_ZNK4llvm6APSIntneERKS0_.exit

297:                                              ; preds = %289
  %298 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  br label %_ZNK4llvm6APSIntneERKS0_.exit

_ZNK4llvm6APSIntneERKS0_.exit:                    ; preds = %293, %297
  %.0.i.i.i.i = phi i1 [ %296, %293 ], [ %298, %297 ]
  %299 = xor i1 %.0.i.i.i.i, true
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2112
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 2048
  %.not.i.i78 = icmp eq i64 %304, 0
  %.v.i.i79 = select i1 %.not.i.i78, i64 18512, i64 18432
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %.v.i.i79
  %.sroa.0.0.copyload.i.i.i80 = load i64, ptr %305, align 8
  %306 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %299, i64 %.sroa.0.0.copyload.i.i.i80)
  br label %_ZN4llvm6APSIntD2Ev.exit

307:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = load i32, ptr %309, align 8, !noalias !37
  store i32 %310, ptr %308, align 8, !noalias !37
  %311 = icmp ult i32 %310, 65
  br i1 %311, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %307
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %2) #13, !noalias !37
  %.pr.i = load i32, ptr %308, align 8, !noalias !40
  %312 = icmp ult i32 %.pr.i, 65
  br i1 %312, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %316

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %307
  %.sink.i81 = phi ptr [ %2, %307 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %313 = phi i32 [ %310, %307 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i81, align 8, !noalias !37
  %314 = load i64, ptr %3, align 8, !noalias !40
  %315 = and i64 %314, %.pre.i
  br label %_ZNK4llvm6APSIntanERKS0_.exit

316:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !40
  %.pre.i.i = load i32, ptr %308, align 8, !noalias !40
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !40
  br label %_ZNK4llvm6APSIntanERKS0_.exit

_ZNK4llvm6APSIntanERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %316
  %317 = phi i64 [ %315, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre1.i.i, %316 ]
  %318 = phi i32 [ %313, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre.i.i, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %320 = load i8, ptr %319, align 4, !noalias !37
  %321 = and i8 %320, 1
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %318, ptr %322, align 8, !alias.scope !37
  store i64 %317, ptr %24, align 8, !alias.scope !37
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %321, ptr %323, align 4, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %324 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %24)
  %325 = load i32, ptr %322, align 8
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm6APSIntD2Ev.exit

327:                                              ; preds = %_ZNK4llvm6APSIntanERKS0_.exit
  %328 = load ptr, ptr %24, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm6APSIntD2Ev.exit, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

331:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i32, ptr %333, align 8, !noalias !43
  store i32 %334, ptr %332, align 8, !noalias !43
  %335 = icmp ult i32 %334, 65
  br i1 %335, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i87, label %_ZN4llvm5APIntC2ERKS0_.exit.i83

_ZN4llvm5APIntC2ERKS0_.exit.i83:                  ; preds = %331
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %2) #13, !noalias !43
  %.pr.i84 = load i32, ptr %332, align 8, !noalias !46
  %336 = icmp ult i32 %.pr.i84, 65
  br i1 %336, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i87, label %340

_ZN4llvm5APIntC2ERKS0_.exit.thread.i87:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i83, %331
  %.sink.i88 = phi ptr [ %2, %331 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i83 ]
  %337 = phi i32 [ %334, %331 ], [ %.pr.i84, %_ZN4llvm5APIntC2ERKS0_.exit.i83 ]
  %.pre.i89 = load i64, ptr %.sink.i88, align 8, !noalias !43
  %338 = load i64, ptr %3, align 8, !noalias !46
  %339 = or i64 %338, %.pre.i89
  br label %_ZNK4llvm6APSIntorERKS0_.exit

340:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i83
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !46
  %.pre.i.i85 = load i32, ptr %332, align 8, !noalias !46
  %.pre1.i.i86 = load i64, ptr %6, align 8, !noalias !46
  br label %_ZNK4llvm6APSIntorERKS0_.exit

_ZNK4llvm6APSIntorERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i87, %340
  %341 = phi i64 [ %339, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i87 ], [ %.pre1.i.i86, %340 ]
  %342 = phi i32 [ %337, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i87 ], [ %.pre.i.i85, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %344 = load i8, ptr %343, align 4, !noalias !43
  %345 = and i8 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %342, ptr %346, align 8, !alias.scope !43
  store i64 %341, ptr %25, align 8, !alias.scope !43
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %345, ptr %347, align 4, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %348 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %25)
  %349 = load i32, ptr %346, align 8
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %351, label %_ZN4llvm6APSIntD2Ev.exit

351:                                              ; preds = %_ZNK4llvm6APSIntorERKS0_.exit
  %352 = load ptr, ptr %25, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN4llvm6APSIntD2Ev.exit, label %354

354:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %352) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

355:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %358 = load i32, ptr %357, align 8, !noalias !49
  store i32 %358, ptr %356, align 8, !noalias !49
  %359 = icmp ult i32 %358, 65
  br i1 %359, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i95, label %_ZN4llvm5APIntC2ERKS0_.exit.i91

_ZN4llvm5APIntC2ERKS0_.exit.i91:                  ; preds = %355
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %2) #13, !noalias !49
  %.pr.i92 = load i32, ptr %356, align 8, !noalias !52
  %360 = icmp ult i32 %.pr.i92, 65
  br i1 %360, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i95, label %364

_ZN4llvm5APIntC2ERKS0_.exit.thread.i95:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i91, %355
  %.sink.i96 = phi ptr [ %2, %355 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i91 ]
  %361 = phi i32 [ %358, %355 ], [ %.pr.i92, %_ZN4llvm5APIntC2ERKS0_.exit.i91 ]
  %.pre.i97 = load i64, ptr %.sink.i96, align 8, !noalias !49
  %362 = load i64, ptr %3, align 8, !noalias !52
  %363 = xor i64 %362, %.pre.i97
  br label %_ZNK4llvm6APSInteoERKS0_.exit

364:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i91
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %3) #13, !noalias !52
  %.pre.i.i93 = load i32, ptr %356, align 8, !noalias !52
  %.pre1.i.i94 = load i64, ptr %5, align 8, !noalias !52
  br label %_ZNK4llvm6APSInteoERKS0_.exit

_ZNK4llvm6APSInteoERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i95, %364
  %365 = phi i64 [ %363, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i95 ], [ %.pre1.i.i94, %364 ]
  %366 = phi i32 [ %361, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i95 ], [ %.pre.i.i93, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %368 = load i8, ptr %367, align 4, !noalias !49
  %369 = and i8 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %366, ptr %370, align 8, !alias.scope !49
  store i64 %365, ptr %26, align 8, !alias.scope !49
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 %369, ptr %371, align 4, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %372 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %26)
  %373 = load i32, ptr %370, align 8
  %374 = icmp ugt i32 %373, 64
  br i1 %374, label %375, label %_ZN4llvm6APSIntD2Ev.exit

375:                                              ; preds = %_ZNK4llvm6APSInteoERKS0_.exit
  %376 = load ptr, ptr %26, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN4llvm6APSIntD2Ev.exit, label %378

378:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %376) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %378, %375, %_ZNK4llvm6APSInteoERKS0_.exit, %354, %351, %_ZNK4llvm6APSIntorERKS0_.exit, %330, %327, %_ZNK4llvm6APSIntanERKS0_.exit, %207, %204, %198, %175, %172, %166, %143, %140, %_ZNK4llvm6APSIntmiERKS0_.exit, %120, %117, %_ZNK4llvm6APSIntplERKS0_.exit, %97, %94, %_ZNK4llvm6APSIntrmERKS0_.exit, %70, %67, %_ZNK4llvm6APSIntdvERKS0_.exit, %43, %40, %28, %194, %_ZNK4llvm6APSInt10isNegativeEv.exit59, %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread, %162, %_ZNK4llvm6APSInt10isNegativeEv.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %_ZNK4llvm6APSInteqEl.exit50, %_ZNK4llvm6APSInteqEl.exit, %_ZNK4llvm6APSIntneERKS0_.exit, %_ZNK4llvm6APSInteqERKS0_.exit, %_ZNK4llvm6APSIntgeERKS0_.exit, %_ZNK4llvm6APSIntleERKS0_.exit, %_ZNK4llvm6APSIntgtERKS0_.exit, %_ZNK4llvm6APSIntltERKS0_.exit
  %.0 = phi ptr [ %306, %_ZNK4llvm6APSIntneERKS0_.exit ], [ %288, %_ZNK4llvm6APSInteqERKS0_.exit ], [ %271, %_ZNK4llvm6APSIntgeERKS0_.exit ], [ %255, %_ZNK4llvm6APSIntleERKS0_.exit ], [ %239, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ %223, %_ZNK4llvm6APSIntltERKS0_.exit ], [ null, %_ZNK4llvm6APSInteqEl.exit ], [ null, %_ZNK4llvm6APSInteqEl.exit50 ], [ null, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ null, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ null, %162 ], [ null, %_ZNK4llvm6APSInt10isNegativeEv.exit59.thread ], [ null, %_ZNK4llvm6APSInt10isNegativeEv.exit59 ], [ null, %194 ], [ %37, %28 ], [ %37, %40 ], [ %37, %43 ], [ %64, %_ZNK4llvm6APSIntdvERKS0_.exit ], [ %64, %67 ], [ %64, %70 ], [ %91, %_ZNK4llvm6APSIntrmERKS0_.exit ], [ %91, %94 ], [ %91, %97 ], [ %114, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %114, %117 ], [ %114, %120 ], [ %137, %_ZNK4llvm6APSIntmiERKS0_.exit ], [ %137, %140 ], [ %137, %143 ], [ %168, %166 ], [ %168, %172 ], [ %168, %175 ], [ %200, %198 ], [ %200, %204 ], [ %200, %207 ], [ %324, %_ZNK4llvm6APSIntanERKS0_.exit ], [ %324, %327 ], [ %324, %330 ], [ %348, %_ZNK4llvm6APSIntorERKS0_.exit ], [ %348, %351 ], [ %348, %354 ], [ %372, %_ZNK4llvm6APSInteoERKS0_.exit ], [ %372, %375 ], [ %372, %378 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntlsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noalias !61
  store i32 %7, ptr %5, align 8, !alias.scope !61
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr.i.i = load i32, ptr %5, align 8, !alias.scope !61
  %9 = icmp ult i32 %.pr.i.i, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %21

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %3
  %.sink.i.i = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %10 = phi i32 [ %7, %3 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8
  %11 = icmp eq i32 %2, %10
  %12 = zext nneg i32 %2 to i64
  %13 = shl i64 %.pre.i.i, %12
  %storemerge.i.i.i = select i1 %11, i64 0, i64 %13
  %14 = add nuw nsw i32 %10, 63
  %15 = and i32 %14, 63
  %16 = xor i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 0, i64 %18
  %20 = and i64 %spec.store.select.i.i.i.i, %storemerge.i.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #13
  %.pre = load i32, ptr %5, align 8
  %.pre1 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %21, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %22 = phi i64 [ %.pre1, %21 ], [ %20, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ]
  %23 = phi i32 [ %.pre, %21 ], [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %27, align 8
  store i64 %22, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %26, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !noalias !62
  store i32 %12, ptr %11, align 8, !alias.scope !62
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !noalias !62
  store i64 %14, ptr %4, align 8, !alias.scope !62
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr.i = load i32, ptr %11, align 8, !alias.scope !62
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !alias.scope !62
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #13
  %.pre9 = load i32, ptr %11, align 8
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !noalias !65
  store i32 %26, ptr %25, align 8, !alias.scope !65
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr.i6 = load i32, ptr %25, align 8, !alias.scope !65
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %42

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8
  %30 = icmp eq i32 %29, 0
  %31 = sub nuw nsw i32 64, %29
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %.pre.i, %32
  %34 = ashr exact i64 %33, %32
  %.0.i.i.i = select i1 %30, i64 0, i64 %34
  %35 = icmp eq i32 %2, %29
  %narrow.i.i = select i1 %35, i32 63, i32 %2
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %36 = add nuw nsw i32 %29, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %spec.store.select.i.i.i = select i1 %30, i64 0, i64 %40
  %41 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #13
  %.pre = load i32, ptr %25, align 8
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink13 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink12 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink13, ptr %43, align 8
  store i64 %.sink12, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca %"class.clang::ento::SVal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6) #13
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef 32) #13
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %2)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE17getFoldingSetInfoEvE4Info) #13
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 32
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add i64 %23, 32
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %28

28:                                               ; preds = %14
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %14
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %28, %.critedge.i.i.i
  %.sink = phi ptr [ %36, %.critedge.i.i.i ], [ %29, %28 ]
  %.0.i.i.i = phi ptr [ %35, %.critedge.i.i.i ], [ %30, %28 ]
  store ptr %.sink, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr null, ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.0.i.i.i, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE17getFoldingSetInfoEvE4Info) #13
  br label %39

39:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %10
  %.0 = phi ptr [ %13, %10 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  ret ptr %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #13
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = zext i8 %6 to i32
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %17) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang4ento17BasicValueFactory21getPersistentSValPairERKNS0_4SValES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.36", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6) #13
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef 32) #13
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE17getFoldingSetInfoEvE4Info) #13
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %41

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 40
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %29

29:                                               ; preds = %15
  %30 = inttoptr i64 %25 to ptr
  %31 = inttoptr i64 %24 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %15
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %32 = load ptr, ptr %17, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %29, %.critedge.i.i.i
  %.sink = phi ptr [ %37, %.critedge.i.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %31, %29 ]
  store ptr %.sink, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr null, ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %.0.i.i.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE17getFoldingSetInfoEvE4Info) #13
  br label %41

41:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %11
  %.0 = phi ptr [ %14, %11 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %12
  br i1 %44, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %45

45:                                               ; preds = %41
  call void @free(ptr noundef %43) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %41, %45
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang4ento17BasicValueFactory17getPersistentSValENS0_4SValE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #13
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #13
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #13
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #13, !noalias !68
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #13, !noalias !68
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !68
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !68
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !68
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !68
  store i64 %35, ptr %7, align 8, !alias.scope !68
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !71
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #13, !noalias !71
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #13, !noalias !71
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !71
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !71
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !71
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !71
  store i64 %53, ptr %8, align 8, !alias.scope !71
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = zext i1 %1 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, i64 %2) #13
  %8 = and i64 %2, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %12, align 8
  %13 = icmp ult i32 %7, 65
  br i1 %13, label %_ZN4llvm6APSIntC2Ejb.exit.thread.i, label %_ZN4llvm6APSIntC2Ejb.exit.i

_ZN4llvm6APSIntC2Ejb.exit.thread.i:               ; preds = %3
  %14 = zext i1 %11 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %14, ptr %15, align 4
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm6APSIntC2Ejb.exit.i:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %12, align 8
  %16 = zext i1 %11 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %16, ptr %17, align 4
  %18 = icmp ult i32 %.pr.i, 65
  br i1 %18, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %23

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm6APSIntC2Ejb.exit.i, %_ZN4llvm6APSIntC2Ejb.exit.thread.i
  %19 = phi i32 [ %7, %_ZN4llvm6APSIntC2Ejb.exit.thread.i ], [ %.pr.i, %_ZN4llvm6APSIntC2Ejb.exit.i ]
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %1, %20
  %22 = zext i1 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %_ZN4llvm6APSIntaSEm.exit.i

23:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit.i
  %24 = load ptr, ptr %4, align 8
  store i64 %5, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %12, align 8
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 63
  %sh.diff.i.i.i = lshr i64 %29, 3
  %30 = add nuw nsw i64 %sh.diff.i.i.i, 4294967288
  %31 = and i64 %30, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %31, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit.i

_ZN4llvm6APSIntaSEm.exit.i:                       ; preds = %23, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %33 = load i32, ptr %12, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit

35:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit.i
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #14
  br label %_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit

_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit: ; preds = %_ZN4llvm6APSIntaSEm.exit.i, %35, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %32
}

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #13
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %19 = getelementptr inbounds %"struct.std::pair.414", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #13
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #13
  %7 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %9)
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE17getFoldingSetInfoEvE4Info) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 24
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %27

27:                                               ; preds = %11
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit: ; preds = %27, %.critedge.i.i.i.i
  %.sink = phi ptr [ %35, %.critedge.i.i.i.i ], [ %28, %27 ]
  %.0.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %2, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE17getFoldingSetInfoEvE4Info) #13
  br label %40

40:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS8_4NodeERKNS_16FoldingSetNodeIDEjRSD_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !75
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !75
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !75
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !75
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !75
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !75
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !75
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !75
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %7 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %5, ptr noundef %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.sroa.01.0.copyload.i.i)
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %.sroa.01.0.copyload.i.i.i)
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %8)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.sroa.01.0.copyload.i.i.i)
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %10)
  %11 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %9)
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %10)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %9, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %8)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %8 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIN5clang8QualTypeEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIN5clang8QualTypeEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6APSIntmlERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6APSIntmlERKS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6APSInt3getEl: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6APSInt3getEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm6APSIntdvERKS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6APSInt3getEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6APSInt3getEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm6APSIntrmERKS0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm6APSIntplERKS0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplENS_5APIntERKS0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm6APSIntmiERKS0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmmiENS_5APIntERKS0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm6APSIntanERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm6APSIntanERKS0_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmanENS_5APIntERKS0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6APSIntorERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6APSIntorERKS0_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmorENS_5APIntERKS0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm6APSInteoERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm6APSInteoERKS0_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmeoENS_5APIntERKS0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm5APIntlsEj: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5APIntlsEj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5APInt3shlEj"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5APInt4lshrEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5APInt4ashrEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm6APSInt6extendEj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6APSInt6extendEj"}
!74 = distinct !{!74, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!78 = distinct !{!78, !8}
