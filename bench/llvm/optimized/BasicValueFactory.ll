; ModuleID = 'bench/llvm/original/BasicValueFactory.ll'
source_filename = "bench/llvm/original/BasicValueFactory.ll"
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
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.34" = type { %"class.clang::ento::SVal", %"class.clang::ento::SVal" }

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType8getValueEm = comdat any

$_ZNK4llvm6APSIntlsEj = comdat any

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_ = comdat any

$_ZN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEE7ProfileERNS_16FoldingSetNodeIDERKS4_PKS5_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS8_4NodeERKNS_16FoldingSetNodeIDEjRSD_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %9, !prof !10

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %9, %3
  %13 = phi i32 [ %6, %3 ], [ %.pre.i.i.i.i.i.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %20, !prof !10

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %20
  %24 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %20 ]
  %25 = lshr i64 %1, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !3
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %31, %34
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %35, !prof !10

35:                                               ; preds = %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %36 = zext i32 %31 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %35, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %39 = phi i32 [ %31, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit ], [ %.pre.i.i.i.i.i, %35 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %5, align 8, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %46, !prof !10

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %5, align 8, !tbaa !3
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19LazyCompoundValData7ProfileERN4llvm16FoldingSetNodeIDERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %11, !prof !10

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %11, %3
  %15 = phi i32 [ %8, %3 ], [ %.pre.i.i.i.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %22, !prof !10

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %22 ]
  %27 = lshr i64 %5, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !3
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i4 = icmp ult i32 %33, %36
  br i1 %.not.i.i.not.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6, label %37, !prof !10

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %33 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #15
  %.pre.i.i.i.i.i5 = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6: ; preds = %37, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i5, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i7 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9, label %48, !prof !10

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #15
  %.pre.i.i3.i.i.i8 = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6, %48
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6 ], [ %.pre.i.i3.i.i.i8, %48 ]
  %53 = lshr i64 %34, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %7, align 8, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19PointerToMemberData7ProfileERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclENS2_13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !10

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !10

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !3
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %36, !prof !10

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i.i.i.i4 = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %36, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %34, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %47, !prof !10

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #15
  %.pre.i.i3.i.i.i7 = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %47 ]
  %52 = lshr i64 %33, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %53, ptr %56, align 1
  %57 = load i32, ptr %6, align 8, !tbaa !3
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17BasicValueFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #15
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not5 = icmp eq ptr %7, %13
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %27

.lr.ph:                                           ; preds = %1, %_ZN4llvm5APIntD2Ev.exit
  %17 = phi ptr [ %26, %_ZN4llvm5APIntD2Ev.exit ], [ %7, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %21, %25
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %26, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #16
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #16
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit

42:                                               ; preds = %33
  %43 = inttoptr i64 %39 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 96) #16
  br label %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit: ; preds = %33, %42
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEED2Ev.exit

48:                                               ; preds = %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit
  %49 = inttoptr i64 %45 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 96) #16
  br label %_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEED2Ev.exit: ; preds = %_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEED2Ev.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local nonnull ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(144) %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE17getFoldingSetInfoEvE4Info) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8, !tbaa !47
  %16 = load ptr, ptr %12, align 8, !tbaa !59
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !10

26:                                               ; preds = %10
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !59
  %28 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

29:                                               ; preds = %10
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !37
  store i32 %34, ptr %32, align 8, !tbaa !37
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %37 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %37, ptr %31, align 8, !tbaa !39
  br label %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit

38:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  br label %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit

_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit: ; preds = %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !63, !range !66, !noundef !67
  store i8 %41, ptr %39, align 4, !tbaa !63
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %.0.i.i.i, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE17getFoldingSetInfoEvE4Info) #15
  br label %43

43:                                               ; preds = %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit, %2
  %.0 = phi ptr [ %9, %2 ], [ %.0.i.i.i, %_ZN4llvm21FoldingSetNodeWrapperINS_6APSIntEEC2IJRKS1_EEEDpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %47
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local nonnull ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  store i32 %8, ptr %6, align 8, !tbaa !37
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %11, ptr %5, align 8, !tbaa !39
  br label %_ZN4llvm5APIntD2Ev.exit

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pre = load i32, ptr %6, align 8, !tbaa !37
  %.pre3 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %12, %10
  %13 = phi i64 [ %.pre3, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %.pre, %12 ], [ %8, %10 ]
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %16, align 8, !tbaa !37
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %15, ptr %17, align 4, !tbaa !63
  %18 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %19 = load i32, ptr %16, align 8, !tbaa !37
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit2

21:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit2, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local nonnull ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !37
  %7 = icmp ult i32 %2, 65
  br i1 %7, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %4
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %8, ptr %9, align 4, !tbaa !63
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %5, i64 noundef 0, i1 noundef zeroext false) #15
  %.pr = load i32, ptr %6, align 8, !tbaa !37
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %10, ptr %11, align 4, !tbaa !63
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %20

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit.thread, %_ZN4llvm6APSIntC2Ejb.exit
  %13 = phi i32 [ %2, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit ]
  %14 = sub nsw i32 0, %13
  %15 = and i32 %14, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = icmp eq i32 %13, 0
  %spec.select.i.i = select i1 %18, i64 0, i64 %17, !prof !69
  %19 = and i64 %spec.select.i.i, %1
  store i64 %19, ptr %5, align 8, !tbaa !39
  br label %_ZN4llvm6APSIntaSEm.exit

20:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = zext i32 %.pr to i64
  %25 = add nuw nsw i64 %24, 63
  %sh.diff.i.i = lshr i64 %25, 3
  %26 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %27 = and i64 %26, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %27, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %20
  %28 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %29 = load i32, ptr %6, align 8, !tbaa !37
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntaSEm.exit, %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local nonnull ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.clang::ento::APSIntType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %2)
  %7 = trunc i64 %6 to i40
  store i40 %7, ptr %5, align 8
  call void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %4, ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %1) #17
  %8 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm5APIntD2Ev.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !39
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !39
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !39
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not.not19.i = icmp eq ptr %22, null
  %.not.not.i = or i1 %.not.not19.i, %25
  br i1 %.not.not.i, label %31, label %26

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = load i32, ptr %23, align 16
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 511
  %30 = add nsw i32 %29, -435
  %spec.select.i = icmp ult i32 %30, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

31:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %32 = icmp ne i8 %24, 46
  %.not12.not.i = or i1 %.not.not19.i, %32
  br i1 %.not12.not.i, label %33, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

33:                                               ; preds = %31
  %34 = icmp eq i8 %24, 10
  br i1 %34, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %31
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %41

41:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %26, %33
  %.pre-phi32 = phi ptr [ %.pre31, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %21, %26 ], [ %21, %33 ]
  %42 = load ptr, ptr %.pre-phi32, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  switch i8 %44, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %41
  %45 = load i32, ptr %43, align 16
  %46 = and i32 %45, 267911168
  %47 = icmp eq i32 %46, 255328256
  br i1 %47, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %41, %41, %41, %41, %41, %26, %33, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !77
  %49 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %48, i64 %.sroa.0.0) #15
  %50 = load ptr, ptr %.pre-phi28, align 8, !tbaa !71
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #15
  br i1 %51, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !77
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i64 %.sroa.0.0) #15
  %54 = load ptr, ptr %.pre-phi28, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !39
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 13
  %.not8.i.i = icmp ne ptr %58, null
  %.not.not.not.i.i = and i1 %.not8.i.i, %61
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24
  %62 = load i32, ptr %59, align 16
  %.fr46 = freeze i32 %62
  %63 = lshr i32 %.fr46, 19
  %64 = and i32 %63, 511
  %65 = add nsw i32 %64, -479
  %or.cond.i = icmp ult i32 %65, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %66

66:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %67 = icmp samesign ugt i32 %64, 460
  br i1 %67, label %68, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %64, 464
  br i1 %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %64, 466
  br i1 %71, label %72, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %64, 469
  %74 = add nsw i32 %64, -476
  %spec.select16.i.i = icmp ult i32 %74, -3
  %or.cond = select i1 %73, i1 %spec.select16.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40: ; preds = %72, %70, %66, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.017.044 = phi i32 [ %49, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %53, %72 ], [ %53, %66 ], [ %53, %70 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %68, %72, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40
  %.sroa.017.038 = phi i32 [ %.sroa.017.044, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40 ], [ %53, %68 ], [ %49, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %53, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %53, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ %53, %72 ]
  %75 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40 ], [ 0, %68 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ 0, %72 ]
  %.sroa.017.0.insert.ext = zext i32 %.sroa.017.038 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %75, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !80, !range !66, !noundef !67
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !37
  %9 = icmp ult i32 %5, 65
  br i1 %9, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %7, ptr %10, align 4, !tbaa !63
  br label %_ZN4llvm6APSIntaSEm.exit.thread

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #15
  %.pr = load i32, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %7, ptr %11, align 4, !tbaa !63
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm6APSIntaSEm.exit.thread, label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit.thread:                  ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %_ZN4llvm6APSIntC2Ejb.exit.thread
  %13 = phi ptr [ %10, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %11, %_ZN4llvm6APSIntC2Ejb.exit ]
  %14 = phi i32 [ %5, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit ]
  %15 = sub nsw i32 0, %14
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i32 %14, 0
  %spec.select.i.i = select i1 %19, i64 0, i64 %18, !prof !69
  %20 = and i64 %spec.select.i.i, %2
  store i64 %20, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %21, align 8, !tbaa !37
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.thread

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 %2, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = zext i32 %.pr to i64
  %26 = add nuw nsw i64 %25, 63
  %sh.diff.i.i = lshr i64 %26, 3
  %27 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %28 = and i64 %27, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %28, i1 false)
  %.pre = load i32, ptr %8, align 8, !tbaa !37
  %29 = ptrtoint ptr %23 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %30, align 8, !tbaa !37
  %31 = icmp ult i32 %.pre, 65
  br i1 %31, label %_ZN4llvm6APSIntC2ERKS0_.exit.thread, label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit.thread:              ; preds = %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit.thread
  %32 = phi ptr [ %13, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %11, %_ZN4llvm6APSIntaSEm.exit ]
  %33 = phi i64 [ %20, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %29, %_ZN4llvm6APSIntaSEm.exit ]
  store i64 %33, ptr %0, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i8, ptr %32, align 4, !tbaa !63, !range !66, !noundef !67
  store i8 %35, ptr %34, align 4, !tbaa !63
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %4) #15
  %.pre1 = load i32, ptr %8, align 8, !tbaa !37
  %36 = icmp ugt i32 %.pre1, 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i8, ptr %11, align 4, !tbaa !63, !range !66, !noundef !67
  store i8 %38, ptr %37, align 4, !tbaa !63
  br i1 %36, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.thread, %_ZN4llvm6APSIntC2ERKS0_.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %8, align 4, !tbaa !9
  call void @_ZN5clang4ento15CompoundValData7ProfileERN4llvm16FoldingSetNodeIDENS_8QualTypeENS2_13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 %1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE17getFoldingSetInfoEvE4Info) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %35

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = add i64 %15, 24
  store i64 %16, ptr %14, align 8, !tbaa !47
  %17 = load ptr, ptr %13, align 8, !tbaa !59
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !10

27:                                               ; preds = %11
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

30:                                               ; preds = %11
  %31 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %33, align 8, !tbaa !81
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0.i.i.i, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE17getFoldingSetInfoEvE4Info) #15
  br label %35

35:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory22getLazyCompoundValDataERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %8, align 4, !tbaa !9
  call void @_ZN5clang4ento19LazyCompoundValData7ProfileERN4llvm16FoldingSetNodeIDERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE17getFoldingSetInfoEvE4Info) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %43

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = add i64 %15, 32
  store i64 %16, ptr %14, align 8, !tbaa !47
  %17 = load ptr, ptr %13, align 8, !tbaa !59
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !10

27:                                               ; preds = %11
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

30:                                               ; preds = %11
  %31 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %33, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr %34, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit, label %37

37:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %33) #15
  br label %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit

_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %37
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0.i.i.i, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE17getFoldingSetInfoEvE4Info) #15
  br label %43

43:                                               ; preds = %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZN5clang4ento19LazyCompoundValDataC2ERKNS0_8StoreRefEPKNS0_16TypedValueRegionE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory22getPointerToMemberDataEPKNS_9NamedDeclEN4llvm13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %8, align 4, !tbaa !9
  call void @_ZN5clang4ento19PointerToMemberData7ProfileERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclENS2_13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE17getFoldingSetInfoEvE4Info) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %35

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = add i64 %15, 24
  store i64 %16, ptr %14, align 8, !tbaa !47
  %17 = load ptr, ptr %13, align 8, !tbaa !59
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !10

27:                                               ; preds = %11
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

30:                                               ; preds = %11
  %31 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %33, align 8, !tbaa !95
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0.i.i.i, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE17getFoldingSetInfoEvE4Info) #15
  br label %35

35:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS_16CXXBaseSpecifierEEERKNS0_6nonloc15PointerToMemberERKNS_8CastKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = ptrtoint ptr %8 to i64
  %.not.i = icmp ult ptr %8, inttoptr (i64 8 to ptr)
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  %or.cond = or i1 %.not.i, %11
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !95
  %18 = load i32, ptr %4, align 4, !tbaa !99
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %23, label %.preheader

.thread:                                          ; preds = %5
  %.0.i.i = select i1 %11, ptr %13, ptr null
  %20 = load i32, ptr %4, align 4, !tbaa !99
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %._crit_edge61, label %.preheader

.preheader:                                       ; preds = %.thread, %14
  %.177 = phi ptr [ %.0.i.i, %.thread ], [ %16, %14 ]
  %storemerge74 = phi ptr [ null, %.thread ], [ %.sroa.0.0.copyload.i, %14 ]
  %.not45 = icmp eq ptr %2, %1
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %208

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not4456 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not4456, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %23
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br label %31

._crit_edge61:                                    ; preds = %204, %.thread, %23
  %.17682 = phi ptr [ %16, %23 ], [ %.0.i.i, %.thread ], [ %16, %204 ]
  %.sroa.012.0.lcssa = phi ptr [ null, %23 ], [ null, %.thread ], [ %.sroa.012.1, %204 ]
  %30 = call noundef ptr @_ZN5clang4ento17BasicValueFactory22getPointerToMemberDataEPKNS_9NamedDeclEN4llvm13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.17682, ptr %.sroa.012.0.lcssa)
  br label %212

31:                                               ; preds = %.lr.ph60, %204
  %.sroa.012.058 = phi ptr [ null, %.lr.ph60 ], [ %.sroa.012.1, %204 ]
  %.sroa.033.057 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph60 ], [ %206, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  store ptr %33, ptr %7, align 8, !tbaa !101
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %124
  %.0117.i.i.i.i.i = phi i64 [ %126, %124 ], [ %28, %31 ]
  %.029116.i.i.i.i.i = phi ptr [ %125, %124 ], [ %1, %31 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029116.i.i.i.i.i, align 8, !tbaa !101
  %.val.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %34 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !103
  %.val.val.val.val.i.i.i.i.i = load i64, ptr %.val.val.val.i.i.i.i.i, align 8, !tbaa !39
  %35 = and i64 %.val.val.val.val.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !39
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val.val.val.i.i.i.i.i) #15
  %42 = extractvalue { ptr, i64 } %41, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.in.in.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %40 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i.i.i.i.i.i = load i64, ptr %44, align 8, !tbaa !39
  %45 = and i64 %.sroa.0.0.copyload.i.i2.i.i.i.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i = load i64, ptr %48, align 8, !tbaa !39
  %49 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i, 15
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i", label %50

50:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i
  %51 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i.i.i.i.i.i) #15
  %52 = extractvalue { ptr, i64 } %51, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i": ; preds = %50, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %47, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i.i.i.i.i.i to i64
  %53 = xor i64 %.sroa.03.0.in.i.i6.i.i.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i.i.i.i.i.i
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !101
  %.val30.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %57 = getelementptr i8, ptr %.val30.val.i.i.i.i.i, i64 16
  %.val30.val.val.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !103
  %.val30.val.val.val.i.i.i.i.i = load i64, ptr %.val30.val.val.i.i.i.i.i, align 8, !tbaa !39
  %58 = and i64 %.val30.val.val.val.i.i.i.i.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i40.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !39
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i.i40.i.i.i.i.i, 15
  %.not.i.i.i.i41.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i41.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i, label %63

63:                                               ; preds = %55
  %64 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val30.val.val.val.i.i.i.i.i) #15
  %65 = extractvalue { ptr, i64 } %64, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i: ; preds = %63, %55
  %.sroa.03.0.in.in.i.i.i.i43.i.i.i.i.i = phi ptr [ %65, %63 ], [ %60, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i44.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !39
  %68 = and i64 %.sroa.0.0.copyload.i.i2.i.i44.i.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i45.i.i.i.i.i = load i64, ptr %71, align 8, !tbaa !39
  %72 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i45.i.i.i.i.i, 15
  %.not.i.i4.i.i46.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i4.i.i46.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i", label %73

73:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i
  %74 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i44.i.i.i.i.i) #15
  %75 = extractvalue { ptr, i64 } %74, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i": ; preds = %73, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i47.i.i.i.i.i = phi ptr [ %75, %73 ], [ %70, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i42.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i48.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i43.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i49.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i47.i.i.i.i.i to i64
  %76 = xor i64 %.sroa.03.0.in.i.i6.i.i49.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i48.i.i.i.i.i
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !101
  %.val32.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %80 = getelementptr i8, ptr %.val32.val.i.i.i.i.i, i64 16
  %.val32.val.val.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !103
  %.val32.val.val.val.i.i.i.i.i = load i64, ptr %.val32.val.val.i.i.i.i.i, align 8, !tbaa !39
  %81 = and i64 %.val32.val.val.val.i.i.i.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i51.i.i.i.i.i = load i64, ptr %84, align 8, !tbaa !39
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i51.i.i.i.i.i, 15
  %.not.i.i.i.i52.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i52.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i, label %86

86:                                               ; preds = %78
  %87 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val32.val.val.val.i.i.i.i.i) #15
  %88 = extractvalue { ptr, i64 } %87, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i: ; preds = %86, %78
  %.sroa.03.0.in.in.i.i.i.i54.i.i.i.i.i = phi ptr [ %88, %86 ], [ %83, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i55.i.i.i.i.i = load i64, ptr %90, align 8, !tbaa !39
  %91 = and i64 %.sroa.0.0.copyload.i.i2.i.i55.i.i.i.i.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i56.i.i.i.i.i = load i64, ptr %94, align 8, !tbaa !39
  %95 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i56.i.i.i.i.i, 15
  %.not.i.i4.i.i57.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i4.i.i57.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i", label %96

96:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i
  %97 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i55.i.i.i.i.i) #15
  %98 = extractvalue { ptr, i64 } %97, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i": ; preds = %96, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i58.i.i.i.i.i = phi ptr [ %98, %96 ], [ %93, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i53.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i59.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i54.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i60.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i58.i.i.i.i.i to i64
  %99 = xor i64 %.sroa.03.0.in.i.i6.i.i60.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i59.i.i.i.i.i
  %100 = icmp ult i64 %99, 16
  br i1 %100, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit84", label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i"
  %102 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !101
  %.val34.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %103 = getelementptr i8, ptr %.val34.val.i.i.i.i.i, i64 16
  %.val34.val.val.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !103
  %.val34.val.val.val.i.i.i.i.i = load i64, ptr %.val34.val.val.i.i.i.i.i, align 8, !tbaa !39
  %104 = and i64 %.val34.val.val.val.i.i.i.i.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i.i.i = load i64, ptr %107, align 8, !tbaa !39
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i.i.i, 15
  %.not.i.i.i.i63.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i63.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i, label %109

109:                                              ; preds = %101
  %110 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val34.val.val.val.i.i.i.i.i) #15
  %111 = extractvalue { ptr, i64 } %110, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i: ; preds = %109, %101
  %.sroa.03.0.in.in.i.i.i.i65.i.i.i.i.i = phi ptr [ %111, %109 ], [ %106, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i66.i.i.i.i.i = load i64, ptr %113, align 8, !tbaa !39
  %114 = and i64 %.sroa.0.0.copyload.i.i2.i.i66.i.i.i.i.i, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i67.i.i.i.i.i = load i64, ptr %117, align 8, !tbaa !39
  %118 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i67.i.i.i.i.i, 15
  %.not.i.i4.i.i68.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i4.i.i68.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i", label %119

119:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i
  %120 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i66.i.i.i.i.i) #15
  %121 = extractvalue { ptr, i64 } %120, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i": ; preds = %119, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i69.i.i.i.i.i = phi ptr [ %121, %119 ], [ %116, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i64.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i70.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i65.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i71.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i69.i.i.i.i.i to i64
  %122 = xor i64 %.sroa.03.0.in.i.i6.i.i71.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i70.i.i.i.i.i
  %123 = icmp ult i64 %122, 16
  br i1 %123, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit86", label %124

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 32
  %126 = add nsw i64 %.0117.i.i.i.i.i, -1
  %127 = icmp sgt i64 %.0117.i.i.i.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %124
  %.pre.i.i.i.i.i = ptrtoint ptr %125 to i64
  %.pre122.i.i.i.i.i = sub i64 %25, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %31
  %.pre-phi123.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %27, %31 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %125, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %31 ]
  %128 = ashr exact i64 %.pre-phi123.i.i.i.i.i, 3
  switch i64 %128, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %129
    i64 2, label %153
    i64 1, label %177
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !101
  %.val36.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %130 = getelementptr i8, ptr %.val36.val.i.i.i.i.i, i64 16
  %.val36.val.val.i.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !103
  %.val36.val.val.val.i.i.i.i.i = load i64, ptr %.val36.val.val.i.i.i.i.i, align 8, !tbaa !39
  %131 = and i64 %.val36.val.val.val.i.i.i.i.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i73.i.i.i.i.i = load i64, ptr %134, align 8, !tbaa !39
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i.i73.i.i.i.i.i, 15
  %.not.i.i.i.i74.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i74.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i, label %136

136:                                              ; preds = %129
  %137 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val36.val.val.val.i.i.i.i.i) #15
  %138 = extractvalue { ptr, i64 } %137, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i: ; preds = %136, %129
  %.sroa.03.0.in.in.i.i.i.i76.i.i.i.i.i = phi ptr [ %138, %136 ], [ %133, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i77.i.i.i.i.i = load i64, ptr %140, align 8, !tbaa !39
  %141 = and i64 %.sroa.0.0.copyload.i.i2.i.i77.i.i.i.i.i, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i78.i.i.i.i.i = load i64, ptr %144, align 8, !tbaa !39
  %145 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i78.i.i.i.i.i, 15
  %.not.i.i4.i.i79.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i4.i.i79.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i", label %146

146:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i
  %147 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i77.i.i.i.i.i) #15
  %148 = extractvalue { ptr, i64 } %147, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i": ; preds = %146, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i80.i.i.i.i.i = phi ptr [ %148, %146 ], [ %143, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i75.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i81.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i76.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i82.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i80.i.i.i.i.i to i64
  %149 = xor i64 %.sroa.03.0.in.i.i6.i.i82.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i81.i.i.i.i.i
  %150 = icmp ult i64 %149, 16
  br i1 %150, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %151

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i"
  %152 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %153

153:                                              ; preds = %151, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %152, %151 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !101
  %.val38.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %154 = getelementptr i8, ptr %.val38.val.i.i.i.i.i, i64 16
  %.val38.val.val.i.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !103
  %.val38.val.val.val.i.i.i.i.i = load i64, ptr %.val38.val.val.i.i.i.i.i, align 8, !tbaa !39
  %155 = and i64 %.val38.val.val.val.i.i.i.i.i, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i84.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !39
  %159 = and i64 %.sroa.0.0.copyload.i.i.i.i.i84.i.i.i.i.i, 15
  %.not.i.i.i.i85.i.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i85.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i, label %160

160:                                              ; preds = %153
  %161 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val38.val.val.val.i.i.i.i.i) #15
  %162 = extractvalue { ptr, i64 } %161, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i: ; preds = %160, %153
  %.sroa.03.0.in.in.i.i.i.i87.i.i.i.i.i = phi ptr [ %162, %160 ], [ %157, %153 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i88.i.i.i.i.i = load i64, ptr %164, align 8, !tbaa !39
  %165 = and i64 %.sroa.0.0.copyload.i.i2.i.i88.i.i.i.i.i, -16
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %166, align 16, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i89.i.i.i.i.i = load i64, ptr %168, align 8, !tbaa !39
  %169 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i89.i.i.i.i.i, 15
  %.not.i.i4.i.i90.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i4.i.i90.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i", label %170

170:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i
  %171 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i88.i.i.i.i.i) #15
  %172 = extractvalue { ptr, i64 } %171, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i": ; preds = %170, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i91.i.i.i.i.i = phi ptr [ %172, %170 ], [ %167, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i86.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i92.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i87.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i93.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i91.i.i.i.i.i to i64
  %173 = xor i64 %.sroa.03.0.in.i.i6.i.i93.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i92.i.i.i.i.i
  %174 = icmp ult i64 %173, 16
  br i1 %174, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %175

175:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i"
  %176 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %177

177:                                              ; preds = %175, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %176, %175 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !101
  %.val39.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %178 = getelementptr i8, ptr %.val39.val.i.i.i.i.i, i64 16
  %.val39.val.val.i.i.i.i.i = load ptr, ptr %178, align 8, !tbaa !103
  %.val39.val.val.val.i.i.i.i.i = load i64, ptr %.val39.val.val.i.i.i.i.i, align 8, !tbaa !39
  %179 = and i64 %.val39.val.val.val.i.i.i.i.i, -16
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 16, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i95.i.i.i.i.i = load i64, ptr %182, align 8, !tbaa !39
  %183 = and i64 %.sroa.0.0.copyload.i.i.i.i.i95.i.i.i.i.i, 15
  %.not.i.i.i.i96.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i96.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i, label %184

184:                                              ; preds = %177
  %185 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val39.val.val.val.i.i.i.i.i) #15
  %186 = extractvalue { ptr, i64 } %185, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i: ; preds = %184, %177
  %.sroa.03.0.in.in.i.i.i.i98.i.i.i.i.i = phi ptr [ %186, %184 ], [ %181, %177 ]
  %187 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !103
  %.sroa.0.0.copyload.i.i2.i.i99.i.i.i.i.i = load i64, ptr %188, align 8, !tbaa !39
  %189 = and i64 %.sroa.0.0.copyload.i.i2.i.i99.i.i.i.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i3.i.i100.i.i.i.i.i = load i64, ptr %192, align 8, !tbaa !39
  %193 = and i64 %.sroa.0.0.copyload.i.i.i3.i.i100.i.i.i.i.i, 15
  %.not.i.i4.i.i101.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i4.i.i101.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i", label %194

194:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i
  %195 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i2.i.i99.i.i.i.i.i) #15
  %196 = extractvalue { ptr, i64 } %195, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i": ; preds = %194, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i
  %.sroa.03.0.in.in.i.i5.i.i102.i.i.i.i.i = phi ptr [ %196, %194 ], [ %191, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i97.i.i.i.i.i ]
  %.sroa.03.0.in.i.i.i.i103.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i98.i.i.i.i.i to i64
  %.sroa.03.0.in.i.i6.i.i104.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i5.i.i102.i.i.i.i.i to i64
  %197 = xor i64 %.sroa.03.0.in.i.i6.i.i104.i.i.i.i.i, %.sroa.03.0.in.i.i.i.i103.i.i.i.i.i
  %198 = icmp ult i64 %197, 16
  br i1 %198, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit50.i.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit84": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit61.i.i.i.i.i"
  %200 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit86": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit72.i.i.i.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit84", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit86", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit94.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit83.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i" ], [ %201, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit86" ], [ %200, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit84" ], [ %199, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.029116.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit.i.i.i.i.i" ]
  %202 = icmp eq ptr %2, %.028.i.i.i.i.i
  br i1 %202, label %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread", label %204

"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS2_16CXXBaseSpecifierEEERKNS3_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EclISB_EEbT_.exit105.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"
  %203 = call ptr @_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.012.058)
  br label %204

204:                                              ; preds = %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit"
  %.sroa.012.1 = phi ptr [ %203, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit.thread" ], [ %.sroa.012.058, %"_ZN4llvm7none_ofIRNS_14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEEZNS2_4ento17BasicValueFactory12accumCXXBaseES8_RKNSA_6nonloc15PointerToMemberERKNS2_8CastKindEE3$_0EEbOT_T0_.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !110
  %.not44 = icmp eq ptr %206, null
  br i1 %.not44, label %._crit_edge61, label %31

._crit_edge:                                      ; preds = %208, %.preheader
  %.sroa.036.0.lcssa = phi ptr [ %storemerge74, %.preheader ], [ %211, %208 ]
  %207 = call noundef ptr @_ZN5clang4ento17BasicValueFactory22getPointerToMemberDataEPKNS_9NamedDeclEN4llvm13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.177, ptr %.sroa.036.0.lcssa)
  br label %212

208:                                              ; preds = %.lr.ph, %208
  %.sroa.036.047 = phi ptr [ %storemerge74, %.lr.ph ], [ %211, %208 ]
  %.sroa.028.046 = phi ptr [ %2, %.lr.ph ], [ %209, %208 ]
  %209 = getelementptr inbounds i8, ptr %.sroa.028.046, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %210, ptr %6, align 8, !tbaa !101
  %211 = call ptr @_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.036.047)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %209, %1
  br i1 %.not, label %._crit_edge, label %208

212:                                              ; preds = %._crit_edge, %._crit_edge61
  %.0 = phi ptr [ %30, %._crit_edge61 ], [ %207, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) local_unnamed_addr #0 align 2 {
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
  %.sink11.i.sroa.gep113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink11.i49.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink11.i49.sroa.gep114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  switch i32 %1, label %27 [
    i32 2, label %28
    i32 3, label %43
    i32 4, label %70
    i32 5, label %97
    i32 6, label %119
    i32 7, label %141
    i32 8, label %173
    i32 10, label %205
    i32 11, label %221
    i32 12, label %237
    i32 13, label %253
    i32 14, label %269
    i32 15, label %286
    i32 16, label %304
    i32 18, label %327
    i32 17, label %350
  ]

27:                                               ; preds = %4
  unreachable

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !112
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !63, !range !66, !noalias !112, !noundef !67
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !37, !noalias !112
  store i32 %33, ptr %31, align 8, !tbaa !37, !alias.scope !112
  %34 = load i64, ptr %16, align 8, !noalias !112
  store i64 %34, ptr %17, align 8, !alias.scope !112
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %30, ptr %35, align 4, !tbaa !63, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %36 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %37 = load i32, ptr %31, align 8, !tbaa !37
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %28
  %40 = load ptr, ptr %17, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %28, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %373

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 64, ptr %44, align 8, !tbaa !37, !alias.scope !115
  store i64 0, ptr %15, align 8, !alias.scope !115
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %45, align 4, !tbaa !63, !alias.scope !115
  %46 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %15)
  %47 = load i32, ptr %44, align 8, !tbaa !37
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZNK4llvm6APSInteqEl.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK4llvm6APSInteqEl.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #16
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %43, %49, %52
  %53 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %53, label %373, label %54

54:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !63, !range !66, !noalias !118, !noundef !67
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %54
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !118
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

.critedge.i:                                      ; preds = %54
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !118
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %58, %.critedge.i
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i ], [ %.sink11.i.sroa.gep113, %58 ]
  %.sink11.i = phi ptr [ %13, %.critedge.i ], [ %14, %58 ]
  %.sink.i = phi i8 [ 1, %.critedge.i ], [ 0, %58 ]
  %59 = load i32, ptr %.sink11.i.sroa.phi, align 8, !tbaa !37, !noalias !118
  %60 = load i64, ptr %.sink11.i, align 8, !noalias !118
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %59, ptr %61, align 8, !tbaa !37, !alias.scope !118
  store i64 %60, ptr %18, align 8, !alias.scope !118
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %.sink.i, ptr %62, align 4, !tbaa !63, !alias.scope !118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %64 = load i32, ptr %61, align 8, !tbaa !37
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm5APIntD2Ev.exit47

66:                                               ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %67 = load ptr, ptr %18, align 8, !tbaa !39
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit47, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #16
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %373

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 64, ptr %71, align 8, !tbaa !37, !alias.scope !121
  store i64 0, ptr %12, align 8, !alias.scope !121
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %72, align 4, !tbaa !63, !alias.scope !121
  %73 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %12)
  %74 = load i32, ptr %71, align 8, !tbaa !37
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZNK4llvm6APSInteqEl.exit48

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK4llvm6APSInteqEl.exit48, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #16
  br label %_ZNK4llvm6APSInteqEl.exit48

_ZNK4llvm6APSInteqEl.exit48:                      ; preds = %70, %76, %79
  %80 = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %80, label %373, label %81

81:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = load i8, ptr %82, align 4, !tbaa !63, !range !66, !noalias !124, !noundef !67
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.critedge.i51, label %85

85:                                               ; preds = %81
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !124
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i51:                                    ; preds = %81
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !124
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %85, %.critedge.i51
  %.sink11.i49.sroa.phi = phi ptr [ %.sink11.i49.sroa.gep, %.critedge.i51 ], [ %.sink11.i49.sroa.gep114, %85 ]
  %.sink11.i49 = phi ptr [ %10, %.critedge.i51 ], [ %11, %85 ]
  %.sink.i50 = phi i8 [ 1, %.critedge.i51 ], [ 0, %85 ]
  %86 = load i32, ptr %.sink11.i49.sroa.phi, align 8, !tbaa !37, !noalias !124
  %87 = load i64, ptr %.sink11.i49, align 8, !noalias !124
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %86, ptr %88, align 8, !tbaa !37, !alias.scope !124
  store i64 %87, ptr %19, align 8, !alias.scope !124
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %.sink.i50, ptr %89, align 4, !tbaa !63, !alias.scope !124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %91 = load i32, ptr %88, align 8, !tbaa !37
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit52

93:                                               ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %94 = load ptr, ptr %19, align 8, !tbaa !39
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit52, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #16
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %373

97:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !37, !noalias !127
  store i32 %100, ptr %98, align 8, !tbaa !37, !noalias !127
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i64, ptr %2, align 8, !tbaa !39, !noalias !127
  store i64 %103, ptr %9, align 8, !tbaa !39, !noalias !127
  br label %_ZNK4llvm6APSIntplERKS0_.exit

104:                                              ; preds = %97
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(13) %2) #15, !noalias !127
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %102, %104
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !130
  %106 = load i32, ptr %98, align 8, !tbaa !37, !noalias !130
  %107 = load i64, ptr %9, align 8, !noalias !130
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %109 = load i8, ptr %108, align 4, !tbaa !63, !range !66, !noalias !127, !noundef !67
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %106, ptr %110, align 8, !tbaa !37, !alias.scope !127
  store i64 %107, ptr %20, align 8, !alias.scope !127
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %109, ptr %111, align 4, !tbaa !63, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %113 = load i32, ptr %110, align 8, !tbaa !37
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit53

115:                                              ; preds = %_ZNK4llvm6APSIntplERKS0_.exit
  %116 = load ptr, ptr %20, align 8, !tbaa !39
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit53, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #16
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZNK4llvm6APSIntplERKS0_.exit, %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %373

119:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !37, !noalias !133
  store i32 %122, ptr %120, align 8, !tbaa !37, !noalias !133
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i64, ptr %2, align 8, !tbaa !39, !noalias !133
  store i64 %125, ptr %8, align 8, !tbaa !39, !noalias !133
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

126:                                              ; preds = %119
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %2) #15, !noalias !133
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %124, %126
  %127 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !136
  %128 = load i32, ptr %120, align 8, !tbaa !37, !noalias !136
  %129 = load i64, ptr %8, align 8, !noalias !136
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %131 = load i8, ptr %130, align 4, !tbaa !63, !range !66, !noalias !133, !noundef !67
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %128, ptr %132, align 8, !tbaa !37, !alias.scope !133
  store i64 %129, ptr %21, align 8, !alias.scope !133
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %131, ptr %133, align 4, !tbaa !63, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %21)
  %135 = load i32, ptr %132, align 8, !tbaa !37
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit54

137:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %138 = load ptr, ptr %21, align 8, !tbaa !39
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit54, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #16
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit, %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %373

141:                                              ; preds = %4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %143 = load i8, ptr %142, align 4, !tbaa !63, !range !66, !noundef !67
  %144 = trunc nuw i8 %143 to i1
  %.old = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.old115 = load i32, ptr %.old, align 8, !tbaa !37
  br i1 %144, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %141
  %145 = add i32 %.old115, -1
  %146 = and i32 %145, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = icmp ult i32 %.old115, 65
  %150 = load ptr, ptr %3, align 8
  %151 = lshr i32 %145, 6
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  %.in.i.i.i.i = select i1 %149, ptr %3, ptr %153
  %154 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !39
  %155 = and i64 %148, %154
  %156 = icmp ne i64 %155, 0
  %157 = icmp ugt i32 %.old115, 64
  %or.cond = or i1 %156, %157
  %158 = ptrtoint ptr %150 to i64
  br i1 %or.cond, label %373, label %159

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %141
  %.old116 = icmp ugt i32 %.old115, 64
  br i1 %.old116, label %373, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge

_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge: ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0.i.pre = load i64, ptr %3, align 8, !tbaa !39
  br label %159

159:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %.0.i = phi i64 [ %.0.i.pre, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread._crit_edge ], [ %158, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !37
  %162 = zext i32 %161 to i64
  %.not46 = icmp ult i64 %.0.i, %162
  br i1 %.not46, label %163, label %373

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %164 = trunc nuw i64 %.0.i to i32
  call void @_ZNK4llvm6APSIntlsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %164)
  %165 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %22)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !37
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit55

169:                                              ; preds = %163
  %170 = load ptr, ptr %22, align 8, !tbaa !39
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit55, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #16
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %163, %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %373

173:                                              ; preds = %4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !63, !range !66, !noundef !67
  %176 = trunc nuw i8 %175 to i1
  %.old117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.old118 = load i32, ptr %.old117, align 8, !tbaa !37
  br i1 %176, label %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit57

_ZNK4llvm6APSInt10isNegativeEv.exit57:            ; preds = %173
  %177 = add i32 %.old118, -1
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = icmp ult i32 %.old118, 65
  %182 = load ptr, ptr %3, align 8
  %183 = lshr i32 %177, 6
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  %.in.i.i.i.i56 = select i1 %181, ptr %3, ptr %185
  %186 = load i64, ptr %.in.i.i.i.i56, align 8, !tbaa !39
  %187 = and i64 %180, %186
  %188 = icmp ne i64 %187, 0
  %189 = icmp ugt i32 %.old118, 64
  %or.cond120 = or i1 %188, %189
  %190 = ptrtoint ptr %182 to i64
  br i1 %or.cond120, label %373, label %191

_ZNK4llvm6APSInt10isNegativeEv.exit57.thread:     ; preds = %173
  %.old119 = icmp ugt i32 %.old118, 64
  br i1 %.old119, label %373, label %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread._crit_edge

_ZNK4llvm6APSInt10isNegativeEv.exit57.thread._crit_edge: ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread
  %.0.i59.pre = load i64, ptr %3, align 8, !tbaa !39
  br label %191

191:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread._crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit57
  %.0.i59 = phi i64 [ %.0.i59.pre, %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread._crit_edge ], [ %190, %_ZNK4llvm6APSInt10isNegativeEv.exit57 ]
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !37
  %194 = zext i32 %193 to i64
  %.not = icmp ult i64 %.0.i59, %194
  br i1 %.not, label %195, label %373

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %196 = trunc nuw i64 %.0.i59 to i32
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %196)
  %197 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %23)
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !37
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit60

201:                                              ; preds = %195
  %202 = load ptr, ptr %23, align 8, !tbaa !39
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit60, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #16
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %195, %201, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %373

205:                                              ; preds = %4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %207 = load i8, ptr %206, align 4, !tbaa !63, !range !66, !noundef !67
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntltERKS0_.exit

211:                                              ; preds = %205
  %212 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntltERKS0_.exit

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %209, %211
  %.in.i = phi i32 [ %210, %209 ], [ %212, %211 ]
  %213 = icmp slt i32 %.in.i, 0
  %214 = load ptr, ptr %0, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2160
  %216 = load ptr, ptr %215, align 8, !tbaa !139
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 2048
  %.not.i.i = icmp eq i64 %218, 0
  %.v.i.i = select i1 %.not.i.i, i64 18560, i64 18480
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %219, align 8, !tbaa !39
  %220 = tail call ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %213, i64 %.sroa.0.0.copyload.i.i.i)
  br label %373

221:                                              ; preds = %4
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %223 = load i8, ptr %222, align 4, !tbaa !63, !range !66, !noundef !67
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

227:                                              ; preds = %221
  %228 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %225, %227
  %.in.i61 = phi i32 [ %226, %225 ], [ %228, %227 ]
  %229 = icmp sgt i32 %.in.i61, 0
  %230 = load ptr, ptr %0, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2160
  %232 = load ptr, ptr %231, align 8, !tbaa !139
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 2048
  %.not.i.i62 = icmp eq i64 %234, 0
  %.v.i.i63 = select i1 %.not.i.i62, i64 18560, i64 18480
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %.v.i.i63
  %.sroa.0.0.copyload.i.i.i64 = load i64, ptr %235, align 8, !tbaa !39
  %236 = tail call ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %229, i64 %.sroa.0.0.copyload.i.i.i64)
  br label %373

237:                                              ; preds = %4
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %239 = load i8, ptr %238, align 4, !tbaa !63, !range !66, !noundef !67
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntleERKS0_.exit

243:                                              ; preds = %237
  %244 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %241, %243
  %.in.i65 = phi i32 [ %242, %241 ], [ %244, %243 ]
  %245 = icmp slt i32 %.in.i65, 1
  %246 = load ptr, ptr %0, align 8, !tbaa !77
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2160
  %248 = load ptr, ptr %247, align 8, !tbaa !139
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 2048
  %.not.i.i66 = icmp eq i64 %250, 0
  %.v.i.i67 = select i1 %.not.i.i66, i64 18560, i64 18480
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %.v.i.i67
  %.sroa.0.0.copyload.i.i.i68 = load i64, ptr %251, align 8, !tbaa !39
  %252 = tail call ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %245, i64 %.sroa.0.0.copyload.i.i.i68)
  br label %373

253:                                              ; preds = %4
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %255 = load i8, ptr %254, align 4, !tbaa !63, !range !66, !noundef !67
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

259:                                              ; preds = %253
  %260 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %257, %259
  %.in.i69 = phi i32 [ %258, %257 ], [ %260, %259 ]
  %261 = icmp sgt i32 %.in.i69, -1
  %262 = load ptr, ptr %0, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2160
  %264 = load ptr, ptr %263, align 8, !tbaa !139
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 2048
  %.not.i.i70 = icmp eq i64 %266, 0
  %.v.i.i71 = select i1 %.not.i.i70, i64 18560, i64 18480
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %.v.i.i71
  %.sroa.0.0.copyload.i.i.i72 = load i64, ptr %267, align 8, !tbaa !39
  %268 = tail call ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %261, i64 %.sroa.0.0.copyload.i.i.i72)
  br label %373

269:                                              ; preds = %4
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !37
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i64, ptr %2, align 8, !tbaa !39
  %275 = load i64, ptr %3, align 8, !tbaa !39
  %276 = icmp eq i64 %274, %275
  br label %_ZNK4llvm6APSInteqERKS0_.exit

277:                                              ; preds = %269
  %278 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSInteqERKS0_.exit

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %273, %277
  %.0.i.i.i = phi i1 [ %276, %273 ], [ %278, %277 ]
  %279 = load ptr, ptr %0, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2160
  %281 = load ptr, ptr %280, align 8, !tbaa !139
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 2048
  %.not.i.i73 = icmp eq i64 %283, 0
  %.v.i.i74 = select i1 %.not.i.i73, i64 18560, i64 18480
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 %.v.i.i74
  %.sroa.0.0.copyload.i.i.i75 = load i64, ptr %284, align 8, !tbaa !39
  %285 = tail call ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i75)
  br label %373

286:                                              ; preds = %4
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !37
  %289 = icmp ult i32 %288, 65
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i64, ptr %2, align 8, !tbaa !39
  %292 = load i64, ptr %3, align 8, !tbaa !39
  %293 = icmp eq i64 %291, %292
  br label %_ZNK4llvm6APSIntneERKS0_.exit

294:                                              ; preds = %286
  %295 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNK4llvm6APSIntneERKS0_.exit

_ZNK4llvm6APSIntneERKS0_.exit:                    ; preds = %290, %294
  %.0.i.i.i.i = phi i1 [ %293, %290 ], [ %295, %294 ]
  %296 = xor i1 %.0.i.i.i.i, true
  %297 = load ptr, ptr %0, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2160
  %299 = load ptr, ptr %298, align 8, !tbaa !139
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 2048
  %.not.i.i76 = icmp eq i64 %301, 0
  %.v.i.i77 = select i1 %.not.i.i76, i64 18560, i64 18480
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 %.v.i.i77
  %.sroa.0.0.copyload.i.i.i78 = load i64, ptr %302, align 8, !tbaa !39
  %303 = tail call ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %296, i64 %.sroa.0.0.copyload.i.i.i78)
  br label %373

304:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !37, !noalias !479
  store i32 %307, ptr %305, align 8, !tbaa !37, !noalias !479
  %308 = icmp ult i32 %307, 65
  br i1 %308, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %304
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %2) #15, !noalias !479
  %.pr.i = load i32, ptr %305, align 8, !tbaa !37, !noalias !482
  %309 = icmp ult i32 %.pr.i, 65
  br i1 %309, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %313

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %304
  %.sink.i79 = phi ptr [ %2, %304 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %310 = phi i32 [ %307, %304 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i79, align 8, !tbaa !39, !noalias !479
  %311 = load i64, ptr %3, align 8, !tbaa !39, !noalias !482
  %312 = and i64 %311, %.pre.i
  br label %_ZNK4llvm6APSIntanERKS0_.exit

313:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !482
  %.pre.i.i = load i32, ptr %305, align 8, !tbaa !37, !noalias !482
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !482
  br label %_ZNK4llvm6APSIntanERKS0_.exit

_ZNK4llvm6APSIntanERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %313
  %314 = phi i64 [ %312, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre1.i.i, %313 ]
  %315 = phi i32 [ %310, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre.i.i, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %317 = load i8, ptr %316, align 4, !tbaa !63, !range !66, !noalias !479, !noundef !67
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %315, ptr %318, align 8, !tbaa !37, !alias.scope !479
  store i64 %314, ptr %24, align 8, !alias.scope !479
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %317, ptr %319, align 4, !tbaa !63, !alias.scope !479
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %320 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %24)
  %321 = load i32, ptr %318, align 8, !tbaa !37
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit80

323:                                              ; preds = %_ZNK4llvm6APSIntanERKS0_.exit
  %324 = load ptr, ptr %24, align 8, !tbaa !39
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit80, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #16
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %_ZNK4llvm6APSIntanERKS0_.exit, %323, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %373

327:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !37, !noalias !485
  store i32 %330, ptr %328, align 8, !tbaa !37, !noalias !485
  %331 = icmp ult i32 %330, 65
  br i1 %331, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i85, label %_ZN4llvm5APIntC2ERKS0_.exit.i81

_ZN4llvm5APIntC2ERKS0_.exit.i81:                  ; preds = %327
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %2) #15, !noalias !485
  %.pr.i82 = load i32, ptr %328, align 8, !tbaa !37, !noalias !488
  %332 = icmp ult i32 %.pr.i82, 65
  br i1 %332, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i85, label %336

_ZN4llvm5APIntC2ERKS0_.exit.thread.i85:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i81, %327
  %.sink.i86 = phi ptr [ %2, %327 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i81 ]
  %333 = phi i32 [ %330, %327 ], [ %.pr.i82, %_ZN4llvm5APIntC2ERKS0_.exit.i81 ]
  %.pre.i87 = load i64, ptr %.sink.i86, align 8, !tbaa !39, !noalias !485
  %334 = load i64, ptr %3, align 8, !tbaa !39, !noalias !488
  %335 = or i64 %334, %.pre.i87
  br label %_ZNK4llvm6APSIntorERKS0_.exit

336:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i81
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !488
  %.pre.i.i83 = load i32, ptr %328, align 8, !tbaa !37, !noalias !488
  %.pre1.i.i84 = load i64, ptr %6, align 8, !noalias !488
  br label %_ZNK4llvm6APSIntorERKS0_.exit

_ZNK4llvm6APSIntorERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i85, %336
  %337 = phi i64 [ %335, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i85 ], [ %.pre1.i.i84, %336 ]
  %338 = phi i32 [ %333, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i85 ], [ %.pre.i.i83, %336 ]
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %340 = load i8, ptr %339, align 4, !tbaa !63, !range !66, !noalias !485, !noundef !67
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %338, ptr %341, align 8, !tbaa !37, !alias.scope !485
  store i64 %337, ptr %25, align 8, !alias.scope !485
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %340, ptr %342, align 4, !tbaa !63, !alias.scope !485
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %25)
  %344 = load i32, ptr %341, align 8, !tbaa !37
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %_ZN4llvm5APIntD2Ev.exit88

346:                                              ; preds = %_ZNK4llvm6APSIntorERKS0_.exit
  %347 = load ptr, ptr %25, align 8, !tbaa !39
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit88, label %349

349:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %347) #16
  br label %_ZN4llvm5APIntD2Ev.exit88

_ZN4llvm5APIntD2Ev.exit88:                        ; preds = %_ZNK4llvm6APSIntorERKS0_.exit, %346, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %373

350:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !37, !noalias !491
  store i32 %353, ptr %351, align 8, !tbaa !37, !noalias !491
  %354 = icmp ult i32 %353, 65
  br i1 %354, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i93, label %_ZN4llvm5APIntC2ERKS0_.exit.i89

_ZN4llvm5APIntC2ERKS0_.exit.i89:                  ; preds = %350
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %2) #15, !noalias !491
  %.pr.i90 = load i32, ptr %351, align 8, !tbaa !37, !noalias !494
  %355 = icmp ult i32 %.pr.i90, 65
  br i1 %355, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i93, label %359

_ZN4llvm5APIntC2ERKS0_.exit.thread.i93:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i89, %350
  %.sink.i94 = phi ptr [ %2, %350 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i89 ]
  %356 = phi i32 [ %353, %350 ], [ %.pr.i90, %_ZN4llvm5APIntC2ERKS0_.exit.i89 ]
  %.pre.i95 = load i64, ptr %.sink.i94, align 8, !tbaa !39, !noalias !491
  %357 = load i64, ptr %3, align 8, !tbaa !39, !noalias !494
  %358 = xor i64 %357, %.pre.i95
  br label %_ZNK4llvm6APSInteoERKS0_.exit

359:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i89
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %3) #15, !noalias !494
  %.pre.i.i91 = load i32, ptr %351, align 8, !tbaa !37, !noalias !494
  %.pre1.i.i92 = load i64, ptr %5, align 8, !noalias !494
  br label %_ZNK4llvm6APSInteoERKS0_.exit

_ZNK4llvm6APSInteoERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i93, %359
  %360 = phi i64 [ %358, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i93 ], [ %.pre1.i.i92, %359 ]
  %361 = phi i32 [ %356, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i93 ], [ %.pre.i.i91, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %363 = load i8, ptr %362, align 4, !tbaa !63, !range !66, !noalias !491, !noundef !67
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %361, ptr %364, align 8, !tbaa !37, !alias.scope !491
  store i64 %360, ptr %26, align 8, !alias.scope !491
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 %363, ptr %365, align 4, !tbaa !63, !alias.scope !491
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %366 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %26)
  %367 = load i32, ptr %364, align 8, !tbaa !37
  %368 = icmp ugt i32 %367, 64
  br i1 %368, label %369, label %_ZN4llvm5APIntD2Ev.exit96

369:                                              ; preds = %_ZNK4llvm6APSInteoERKS0_.exit
  %370 = load ptr, ptr %26, align 8, !tbaa !39
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN4llvm5APIntD2Ev.exit96, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %370) #16
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %_ZNK4llvm6APSInteoERKS0_.exit, %369, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %373

373:                                              ; preds = %191, %_ZNK4llvm6APSInt10isNegativeEv.exit57, %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread, %159, %_ZNK4llvm6APSInt10isNegativeEv.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %_ZNK4llvm6APSInteqEl.exit48, %_ZNK4llvm6APSInteqEl.exit, %_ZN4llvm5APIntD2Ev.exit60, %_ZN4llvm5APIntD2Ev.exit55, %_ZN4llvm5APIntD2Ev.exit96, %_ZN4llvm5APIntD2Ev.exit88, %_ZN4llvm5APIntD2Ev.exit80, %_ZNK4llvm6APSIntneERKS0_.exit, %_ZNK4llvm6APSInteqERKS0_.exit, %_ZNK4llvm6APSIntgeERKS0_.exit, %_ZNK4llvm6APSIntleERKS0_.exit, %_ZNK4llvm6APSIntgtERKS0_.exit, %_ZNK4llvm6APSIntltERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit54, %_ZN4llvm5APIntD2Ev.exit53, %_ZN4llvm5APIntD2Ev.exit52, %_ZN4llvm5APIntD2Ev.exit47, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.0112.0 = phi ptr [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %366, %_ZN4llvm5APIntD2Ev.exit96 ], [ %63, %_ZN4llvm5APIntD2Ev.exit47 ], [ undef, %_ZNK4llvm6APSInteqEl.exit ], [ %90, %_ZN4llvm5APIntD2Ev.exit52 ], [ %112, %_ZN4llvm5APIntD2Ev.exit53 ], [ %134, %_ZN4llvm5APIntD2Ev.exit54 ], [ undef, %_ZNK4llvm6APSInteqEl.exit48 ], [ %165, %_ZN4llvm5APIntD2Ev.exit55 ], [ undef, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ undef, %159 ], [ %197, %_ZN4llvm5APIntD2Ev.exit60 ], [ undef, %_ZNK4llvm6APSInt10isNegativeEv.exit57 ], [ %220, %_ZNK4llvm6APSIntltERKS0_.exit ], [ %236, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ %252, %_ZNK4llvm6APSIntleERKS0_.exit ], [ %268, %_ZNK4llvm6APSIntgeERKS0_.exit ], [ %285, %_ZNK4llvm6APSInteqERKS0_.exit ], [ %303, %_ZNK4llvm6APSIntneERKS0_.exit ], [ %320, %_ZN4llvm5APIntD2Ev.exit80 ], [ %343, %_ZN4llvm5APIntD2Ev.exit88 ], [ undef, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ undef, %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread ], [ undef, %191 ]
  %.sroa.17.0 = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit ], [ 1, %_ZN4llvm5APIntD2Ev.exit96 ], [ 1, %_ZN4llvm5APIntD2Ev.exit47 ], [ 0, %_ZNK4llvm6APSInteqEl.exit ], [ 1, %_ZN4llvm5APIntD2Ev.exit52 ], [ 1, %_ZN4llvm5APIntD2Ev.exit53 ], [ 1, %_ZN4llvm5APIntD2Ev.exit54 ], [ 0, %_ZNK4llvm6APSInteqEl.exit48 ], [ 1, %_ZN4llvm5APIntD2Ev.exit55 ], [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 0, %159 ], [ 1, %_ZN4llvm5APIntD2Ev.exit60 ], [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit57 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntleERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntgeERKS0_.exit ], [ 1, %_ZNK4llvm6APSInteqERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntneERKS0_.exit ], [ 1, %_ZN4llvm5APIntD2Ev.exit80 ], [ 1, %_ZN4llvm5APIntD2Ev.exit88 ], [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit57.thread ], [ 0, %191 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0112.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.17.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntlsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37, !noalias !503
  store i32 %7, ptr %5, align 8, !tbaa !37, !alias.scope !503
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pr.i.i = load i32, ptr %5, align 8, !tbaa !37, !alias.scope !503
  %9 = icmp ult i32 %.pr.i.i, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %20

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %3
  %.sink.i.i = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %10 = phi i32 [ %7, %3 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8
  %11 = icmp eq i32 %2, %10
  %12 = zext nneg i32 %2 to i64
  %13 = shl i64 %.pre.i.i, %12
  %storemerge.i.i.i = select i1 %11, i64 0, i64 %13
  %14 = sub nsw i32 0, %10
  %15 = and i32 %14, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = icmp eq i32 %10, 0
  %spec.select.i.i.i = select i1 %18, i64 0, i64 %17, !prof !69
  %19 = and i64 %spec.select.i.i.i, %storemerge.i.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #15
  %.pre = load i32, ptr %5, align 8, !tbaa !37
  %.pre1 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %20, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %21 = phi i64 [ %.pre1, %20 ], [ %19, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ]
  %22 = phi i32 [ %.pre, %20 ], [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !63, !range !66, !noundef !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %25, align 8, !tbaa !37
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %24, ptr %26, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !63, !range !66, !noundef !67
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !tbaa !37, !noalias !504
  store i32 %12, ptr %11, align 8, !tbaa !37, !alias.scope !504
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !tbaa !39, !noalias !504
  store i64 %14, ptr %4, align 8, !tbaa !39, !alias.scope !504
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pr.i = load i32, ptr %11, align 8, !tbaa !37, !alias.scope !504
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !39, !alias.scope !504
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #15
  %.pre9 = load i32, ptr %11, align 8, !tbaa !37
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !tbaa !37, !noalias !507
  store i32 %26, ptr %25, align 8, !tbaa !37, !alias.scope !507
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pr.i6 = load i32, ptr %25, align 8, !tbaa !37, !alias.scope !507
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %41

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !39
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
  %36 = sub nsw i32 0, %29
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 -1, %38
  %spec.select.i.i = select i1 %30, i64 0, i64 %39, !prof !69
  %40 = and i64 %storemerge.i.i, %spec.select.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

41:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #15
  %.pre = load i32, ptr %25, align 8, !tbaa !37
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink16 = phi i32 [ %.pre, %41 ], [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink15 = phi i64 [ %.pre8, %41 ], [ %40, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %41 ], [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %42, align 8, !tbaa !37
  store i64 %.sink15, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %43, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca %"class.clang::ento::SVal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6) #15
  store ptr %9, ptr %6, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %14 = trunc i64 %2 to i32
  %15 = load i32, ptr %12, align 8, !tbaa !3
  %16 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %17, !prof !10

17:                                               ; preds = %10
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %19, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %17, %10
  %20 = phi i32 [ %15, %10 ], [ %.pre.i.i.i.i.i, %17 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %14, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %27, !prof !10

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %29, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %27
  %30 = phi i32 [ %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %27 ]
  %31 = lshr i64 %2, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %12, align 8, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE17getFoldingSetInfoEvE4Info) #15
  %.not9 = icmp eq ptr %39, null
  br i1 %.not9, label %40, label %63

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = add i64 %44, 32
  store i64 %45, ptr %43, align 8, !tbaa !47
  %46 = load ptr, ptr %42, align 8, !tbaa !59
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 15
  %49 = and i64 %48, -16
  %50 = add i64 %49, 32
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i = icmp ule i64 %50, %53
  %54 = icmp ne ptr %46, null
  %55 = and i1 %54, %.not.i.i.i
  br i1 %55, label %56, label %59, !prof !10

56:                                               ; preds = %40
  %57 = inttoptr i64 %50 to ptr
  store ptr %57, ptr %42, align 8, !tbaa !59
  %58 = inttoptr i64 %49 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

59:                                               ; preds = %40
  %60 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %56, %59
  %.0.i.i.i = phi ptr [ %58, %56 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !510
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %62 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %.0.i.i.i, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE17getFoldingSetInfoEvE4Info) #15
  br label %63

63:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %.0 = phi ptr [ %39, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef %64) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %67
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !10

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !10

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !512
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !10

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %36 ]
  %41 = zext i8 %34 to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang4ento17BasicValueFactory21getPersistentSValPairERKNS0_4SValES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.34", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6) #15
  store ptr %10, ptr %7, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE17getFoldingSetInfoEvE4Info) #15
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %17, label %41

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = add i64 %21, 40
  store i64 %22, ptr %20, align 8, !tbaa !47
  %23 = load ptr, ptr %19, align 8, !tbaa !59
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i
  br i1 %32, label %33, label %36, !prof !10

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !59
  %35 = inttoptr i64 %26 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

36:                                               ; preds = %17
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %33, %36
  %.0.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !510
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !510
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.0.i.i.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE17getFoldingSetInfoEvE4Info) #15
  br label %41

41:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %11
  %.0 = phi ptr [ %16, %11 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %45
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

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
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !63, !range !66, !noundef !67
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !63, !range !66, !noundef !67
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !63, !range !66, !noalias !513, !noundef !67
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !513
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !513
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !63, !range !66, !noalias !513, !noundef !67
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !37, !noalias !513
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !513
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !37, !alias.scope !513
  store i64 %33, ptr %7, align 8, !alias.scope !513
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !63, !alias.scope !513
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !37
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !63, !range !66, !noalias !516, !noundef !67
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !516
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !516
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !63, !range !66, !noalias !516, !noundef !67
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !37, !noalias !516
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !516
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !37, !alias.scope !516
  store i64 %51, ptr %8, align 8, !alias.scope !516
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !63, !alias.scope !516
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !37
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !63, !range !66, !noundef !67
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !39
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !63, !range !66, !noundef !67
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !39
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

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
define linkonce_odr hidden ptr @_ZN5clang4ento17BasicValueFactory13getTruthValueEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = zext i1 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 %2) #15
  %8 = and i64 %2, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %12, align 8, !tbaa !37
  %13 = icmp ult i32 %7, 65
  br i1 %13, label %_ZN4llvm6APSIntC2Ejb.exit.thread.i, label %_ZN4llvm6APSIntC2Ejb.exit.i

_ZN4llvm6APSIntC2Ejb.exit.thread.i:               ; preds = %3
  %14 = zext i1 %11 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %14, ptr %15, align 4, !tbaa !63
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm6APSIntC2Ejb.exit.i:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #15
  %.pr.i = load i32, ptr %12, align 8, !tbaa !37
  %16 = zext i1 %11 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %16, ptr %17, align 4, !tbaa !63
  %18 = icmp ult i32 %.pr.i, 65
  br i1 %18, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %23

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm6APSIntC2Ejb.exit.i, %_ZN4llvm6APSIntC2Ejb.exit.thread.i
  %19 = phi i32 [ %7, %_ZN4llvm6APSIntC2Ejb.exit.thread.i ], [ %.pr.i, %_ZN4llvm6APSIntC2Ejb.exit.i ]
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %1, %20
  %22 = zext i1 %21 to i64
  store i64 %22, ptr %4, align 8, !tbaa !39
  br label %_ZN4llvm6APSIntaSEm.exit.i

23:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 %5, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = zext i32 %.pr.i to i64
  %28 = add nuw nsw i64 %27, 63
  %sh.diff.i.i.i = lshr i64 %28, 3
  %29 = add nuw nsw i64 %sh.diff.i.i.i, 4294967288
  %30 = and i64 %29, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %30, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit.i

_ZN4llvm6APSIntaSEm.exit.i:                       ; preds = %23, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %31 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %32 = load i32, ptr %12, align 8, !tbaa !37
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit

34:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  br label %_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit

_ZN5clang4ento17BasicValueFactory8getValueEmjb.exit: ; preds = %_ZN4llvm6APSIntaSEm.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !68
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !519

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !520
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !522
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEE6concatIRS4_EENS_13ImmutableListIS4_EEOT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEE7ProfileERNS_16FoldingSetNodeIDERKS4_PKS5_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE17getFoldingSetInfoEvE4Info) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %37

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !47
  %18 = load ptr, ptr %14, align 8, !tbaa !59
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !10

28:                                               ; preds = %10
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !59
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit

31:                                               ; preds = %10
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit: ; preds = %28, %31
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %34 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %34, ptr %33, align 8, !tbaa !523
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %2, ptr %35, align 8, !tbaa !110
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE17getFoldingSetInfoEvE4Info) #15
  br label %37

37:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit, %3
  %.0 = phi ptr [ %9, %3 ], [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEEPT_m.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEE7ProfileERNS_16FoldingSetNodeIDERKS4_PKS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !10

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !10

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %1, align 8, !tbaa !101
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %32, %36
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %37, !prof !10

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %32 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %37, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang16CXXBaseSpecifierEEEvRKT_.exit, label %48, !prof !10

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang16CXXBaseSpecifierEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIPKN5clang16CXXBaseSpecifierEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %48
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %48 ]
  %53 = lshr i64 %34, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %6, align 8, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  tail call void @_ZN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEE7ProfileERNS_16FoldingSetNodeIDERKS4_PKS5_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS8_4NodeERKNS_16FoldingSetNodeIDEjRSD_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  tail call void @_ZN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEE7ProfileERNS_16FoldingSetNodeIDERKS4_PKS5_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS8_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  tail call void @_ZN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEE7ProfileERNS_16FoldingSetNodeIDERKS4_PKS5_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !524
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !524
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !524
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !524
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !524
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !524
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !524
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !524
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !527

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !39
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !39
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !39
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !10

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !10

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !11
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !60
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #15
  %7 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %5, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !81
  tail call void @_ZN5clang4ento15CompoundValData7ProfileERN4llvm16FoldingSetNodeIDENS_8QualTypeENS2_13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !81
  tail call void @_ZN5clang4ento15CompoundValData7ProfileERN4llvm16FoldingSetNodeIDENS_8QualTypeENS2_13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i)
  %8 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento15CompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !81
  tail call void @_ZN5clang4ento15CompoundValData7ProfileERN4llvm16FoldingSetNodeIDENS_8QualTypeENS2_13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @_ZN5clang4ento19LazyCompoundValData7ProfileERN4llvm16FoldingSetNodeIDERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  tail call void @_ZN5clang4ento19LazyCompoundValData7ProfileERN4llvm16FoldingSetNodeIDERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @_ZN5clang4ento19LazyCompoundValData7ProfileERN4llvm16FoldingSetNodeIDERKNS0_8StoreRefEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @_ZN5clang4ento19PointerToMemberData7ProfileERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclENS2_13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %5, ptr %.sroa.0.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @_ZN5clang4ento19PointerToMemberData7ProfileERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclENS2_13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %7, ptr %.sroa.0.0.copyload.i.i.i)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @_ZN5clang4ento19PointerToMemberData7ProfileERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclENS2_13ImmutableListIPKNS_16CXXBaseSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %5, ptr %.sroa.0.0.copyload.i.i.i)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !528
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %12, !prof !10

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %12, %3
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE7ProfileERS7_RNS_16FoldingSetNodeIDE.exit, label %23, !prof !10

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE7ProfileERS7_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE7ProfileERS7_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %23 ]
  %28 = lshr i64 %6, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !528
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %14, !prof !10

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %14, %5
  %18 = phi i32 [ %11, %5 ], [ %.pre.i.i.i.i.i.i.i.i.i, %14 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %9, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE6EqualsERS7_RKNS_16FoldingSetNodeIDEjRSA_.exit, label %25, !prof !10

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE6EqualsERS7_RKNS_16FoldingSetNodeIDEjRSA_.exit

_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE6EqualsERS7_RKNS_16FoldingSetNodeIDEjRSA_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %25
  %29 = phi i32 [ %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %25 ]
  %30 = lshr i64 %8, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 %31, ptr %34, align 1
  %35 = load i32, ptr %10, align 8, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !3
  %37 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !528
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %12, !prof !10

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %12, %3
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE11ComputeHashERS7_RNS_16FoldingSetNodeIDE.exit, label %23, !prof !10

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE11ComputeHashERS7_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValEmEEEE11ComputeHashERS7_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %23 ]
  %28 = lshr i64 %6, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %35, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  ret i32 %39
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
  %8 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_21FoldingSetNodeWrapperISt4pairIN5clang4ento4SValES5_EEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN5clang4ento8StoreRefE", !5, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!17 = !{!16, !8, i64 8}
!18 = !{!19, !5, i64 32}
!19 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !20, i64 0, !21, i64 8, !22, i64 16, !5, i64 32, !5, i64 40, !24, i64 48, !28, i64 72, !31, i64 96, !33, i64 112, !35, i64 128}
!20 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!21 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!22 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !16, i64 0}
!24 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !25, i64 0, !27, i64 16}
!25 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !16, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !29, i64 0, !27, i64 16}
!29 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !16, i64 0}
!31 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !16, i64 0}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !16, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !16, i64 0}
!37 = !{!38, !8, i64 8}
!38 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!43 = !{!19, !5, i64 40}
!44 = !{!28, !27, i64 16}
!45 = !{!24, !27, i64 16}
!46 = !{!19, !21, i64 8}
!47 = !{!48, !27, i64 80}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !49, i64 0, !49, i64 8, !50, i64 16, !55, i64 64, !27, i64 80, !27, i64 88}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!59 = !{!48, !49, i64 0}
!60 = !{!48, !49, i64 8}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!63 = !{!64, !65, i64 12}
!64 = !{!"_ZTSN4llvm6APSIntE", !38, i64 0, !65, i64 12}
!65 = !{!"bool", !6, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!5, !5, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!27, !27, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!74 = !{!"_ZTSN5clang8QualTypeE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!77 = !{!19, !20, i64 0}
!78 = !{!79, !8, i64 0}
!79 = !{!"_ZTSN5clang4ento10APSIntTypeE", !8, i64 0, !65, i64 4}
!80 = !{!79, !65, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !5, i64 0}
!83 = !{!13, !14, i64 8}
!84 = !{!14, !14, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!88, !89, i64 24}
!88 = !{!"_ZTSN5clang4ento19LazyCompoundValDataE", !62, i64 0, !13, i64 8, !89, i64 24}
!89 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !5, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN5clang4ento19PointerToMemberDataE", !62, i64 0, !92, i64 8, !93, i64 16}
!92 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!93 = !{!"_ZTSN4llvm13ImmutableListIPKN5clang16CXXBaseSpecifierEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEE", !5, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSN5clang4ento4SValE", !5, i64 0, !98, i64 8}
!98 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN5clang8CastKindE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!103 = !{!104, !107, i64 16}
!104 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !105, i64 0, !106, i64 8, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !107, i64 16}
!105 = !{!"_ZTSN5clang11SourceRangeE", !106, i64 0, !106, i64 4}
!106 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!107 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !94, i64 16}
!111 = !{!"_ZTSN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEE", !62, i64 0, !102, i64 8, !94, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm6APSIntmlERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm6APSIntmlERKS0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm6APSInt3getEl: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6APSInt3getEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm6APSIntdvERKS0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm6APSInt3getEl: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm6APSInt3getEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm6APSIntrmERKS0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm6APSIntplERKS0_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplENS_5APIntERKS0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm6APSIntmiERKS0_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmmiENS_5APIntERKS0_"}
!139 = !{!140, !344, i64 2160}
!140 = !{!"_ZTSN5clang10ASTContextE", !141, i64 0, !142, i64 8, !146, i64 24, !148, i64 40, !150, i64 56, !152, i64 72, !154, i64 88, !156, i64 104, !158, i64 120, !160, i64 136, !162, i64 152, !164, i64 176, !166, i64 192, !171, i64 216, !173, i64 240, !175, i64 264, !177, i64 288, !179, i64 304, !181, i64 328, !183, i64 344, !185, i64 368, !187, i64 384, !189, i64 408, !191, i64 432, !193, i64 456, !195, i64 472, !197, i64 488, !199, i64 504, !201, i64 520, !203, i64 536, !205, i64 560, !207, i64 576, !209, i64 592, !211, i64 608, !213, i64 624, !215, i64 640, !217, i64 664, !219, i64 680, !221, i64 696, !223, i64 712, !225, i64 728, !227, i64 752, !229, i64 768, !231, i64 784, !233, i64 800, !235, i64 816, !237, i64 832, !239, i64 856, !241, i64 872, !243, i64 888, !245, i64 904, !247, i64 920, !249, i64 936, !251, i64 952, !253, i64 976, !255, i64 1000, !257, i64 1024, !259, i64 1040, !260, i64 1048, !262, i64 1072, !264, i64 1096, !266, i64 1120, !268, i64 1144, !270, i64 1168, !272, i64 1192, !274, i64 1216, !276, i64 1240, !278, i64 1256, !280, i64 1272, !282, i64 1288, !8, i64 1312, !285, i64 1320, !287, i64 1352, !289, i64 1376, !289, i64 1384, !289, i64 1392, !289, i64 1400, !289, i64 1408, !289, i64 1416, !289, i64 1424, !290, i64 1432, !289, i64 1440, !74, i64 1448, !74, i64 1456, !74, i64 1464, !291, i64 1472, !291, i64 1480, !291, i64 1488, !291, i64 1496, !291, i64 1504, !291, i64 1512, !74, i64 1520, !292, i64 1528, !289, i64 1536, !74, i64 1544, !74, i64 1552, !289, i64 1560, !293, i64 1568, !293, i64 1576, !293, i64 1584, !293, i64 1592, !292, i64 1600, !292, i64 1608, !294, i64 1616, !295, i64 1624, !297, i64 1648, !299, i64 1672, !301, i64 1696, !303, i64 1720, !304, i64 1728, !305, i64 1752, !307, i64 1776, !309, i64 1800, !311, i64 1824, !313, i64 1848, !315, i64 1872, !317, i64 1896, !319, i64 1920, !321, i64 1944, !323, i64 1968, !330, i64 2008, !337, i64 2048, !331, i64 2072, !339, i64 2096, !339, i64 2104, !340, i64 2112, !341, i64 2120, !342, i64 2128, !342, i64 2136, !342, i64 2144, !343, i64 2152, !344, i64 2160, !345, i64 2168, !352, i64 2176, !359, i64 2184, !48, i64 2192, !366, i64 2288, !367, i64 17272, !65, i64 17280, !65, i64 17281, !374, i64 17288, !374, i64 17296, !375, i64 17304, !377, i64 17320, !384, i64 17328, !391, i64 17336, !392, i64 17344, !393, i64 17352, !394, i64 17360, !395, i64 17368, !396, i64 17376, !403, i64 18200, !405, i64 18208, !406, i64 18216, !407, i64 18224, !65, i64 18304, !412, i64 18312, !414, i64 18336, !414, i64 18360, !416, i64 18384, !418, i64 18408, !424, i64 18472, !424, i64 18480, !424, i64 18488, !424, i64 18496, !424, i64 18504, !424, i64 18512, !424, i64 18520, !424, i64 18528, !424, i64 18536, !424, i64 18544, !424, i64 18552, !424, i64 18560, !424, i64 18568, !424, i64 18576, !424, i64 18584, !424, i64 18592, !424, i64 18600, !424, i64 18608, !424, i64 18616, !424, i64 18624, !424, i64 18632, !424, i64 18640, !424, i64 18648, !424, i64 18656, !424, i64 18664, !424, i64 18672, !424, i64 18680, !424, i64 18688, !424, i64 18696, !424, i64 18704, !424, i64 18712, !424, i64 18720, !424, i64 18728, !424, i64 18736, !424, i64 18744, !424, i64 18752, !424, i64 18760, !424, i64 18768, !424, i64 18776, !424, i64 18784, !424, i64 18792, !424, i64 18800, !424, i64 18808, !424, i64 18816, !424, i64 18824, !424, i64 18832, !424, i64 18840, !424, i64 18848, !424, i64 18856, !424, i64 18864, !424, i64 18872, !424, i64 18880, !424, i64 18888, !424, i64 18896, !424, i64 18904, !424, i64 18912, !424, i64 18920, !424, i64 18928, !424, i64 18936, !424, i64 18944, !424, i64 18952, !424, i64 18960, !424, i64 18968, !424, i64 18976, !424, i64 18984, !424, i64 18992, !424, i64 19000, !424, i64 19008, !424, i64 19016, !424, i64 19024, !424, i64 19032, !424, i64 19040, !424, i64 19048, !424, i64 19056, !424, i64 19064, !424, i64 19072, !424, i64 19080, !424, i64 19088, !424, i64 19096, !424, i64 19104, !424, i64 19112, !424, i64 19120, !424, i64 19128, !424, i64 19136, !424, i64 19144, !424, i64 19152, !424, i64 19160, !424, i64 19168, !424, i64 19176, !424, i64 19184, !424, i64 19192, !424, i64 19200, !424, i64 19208, !424, i64 19216, !424, i64 19224, !424, i64 19232, !424, i64 19240, !424, i64 19248, !424, i64 19256, !424, i64 19264, !424, i64 19272, !424, i64 19280, !424, i64 19288, !424, i64 19296, !424, i64 19304, !424, i64 19312, !424, i64 19320, !424, i64 19328, !424, i64 19336, !424, i64 19344, !424, i64 19352, !424, i64 19360, !424, i64 19368, !424, i64 19376, !424, i64 19384, !424, i64 19392, !424, i64 19400, !424, i64 19408, !424, i64 19416, !424, i64 19424, !424, i64 19432, !424, i64 19440, !424, i64 19448, !424, i64 19456, !424, i64 19464, !424, i64 19472, !424, i64 19480, !424, i64 19488, !424, i64 19496, !424, i64 19504, !424, i64 19512, !424, i64 19520, !424, i64 19528, !424, i64 19536, !424, i64 19544, !424, i64 19552, !424, i64 19560, !424, i64 19568, !424, i64 19576, !424, i64 19584, !424, i64 19592, !424, i64 19600, !424, i64 19608, !424, i64 19616, !424, i64 19624, !424, i64 19632, !424, i64 19640, !424, i64 19648, !424, i64 19656, !424, i64 19664, !424, i64 19672, !424, i64 19680, !424, i64 19688, !424, i64 19696, !424, i64 19704, !424, i64 19712, !424, i64 19720, !424, i64 19728, !424, i64 19736, !424, i64 19744, !424, i64 19752, !424, i64 19760, !424, i64 19768, !424, i64 19776, !424, i64 19784, !424, i64 19792, !424, i64 19800, !424, i64 19808, !424, i64 19816, !424, i64 19824, !424, i64 19832, !424, i64 19840, !424, i64 19848, !424, i64 19856, !424, i64 19864, !424, i64 19872, !424, i64 19880, !424, i64 19888, !424, i64 19896, !424, i64 19904, !424, i64 19912, !424, i64 19920, !424, i64 19928, !424, i64 19936, !424, i64 19944, !424, i64 19952, !424, i64 19960, !424, i64 19968, !424, i64 19976, !424, i64 19984, !424, i64 19992, !424, i64 20000, !424, i64 20008, !424, i64 20016, !424, i64 20024, !424, i64 20032, !424, i64 20040, !424, i64 20048, !424, i64 20056, !424, i64 20064, !424, i64 20072, !424, i64 20080, !424, i64 20088, !424, i64 20096, !424, i64 20104, !424, i64 20112, !424, i64 20120, !424, i64 20128, !424, i64 20136, !424, i64 20144, !424, i64 20152, !424, i64 20160, !424, i64 20168, !424, i64 20176, !424, i64 20184, !424, i64 20192, !424, i64 20200, !424, i64 20208, !424, i64 20216, !424, i64 20224, !424, i64 20232, !424, i64 20240, !424, i64 20248, !424, i64 20256, !424, i64 20264, !424, i64 20272, !424, i64 20280, !424, i64 20288, !424, i64 20296, !424, i64 20304, !424, i64 20312, !424, i64 20320, !424, i64 20328, !424, i64 20336, !424, i64 20344, !424, i64 20352, !424, i64 20360, !424, i64 20368, !424, i64 20376, !424, i64 20384, !424, i64 20392, !424, i64 20400, !424, i64 20408, !424, i64 20416, !424, i64 20424, !424, i64 20432, !424, i64 20440, !424, i64 20448, !424, i64 20456, !424, i64 20464, !424, i64 20472, !424, i64 20480, !424, i64 20488, !424, i64 20496, !424, i64 20504, !424, i64 20512, !424, i64 20520, !424, i64 20528, !424, i64 20536, !424, i64 20544, !424, i64 20552, !424, i64 20560, !424, i64 20568, !424, i64 20576, !424, i64 20584, !424, i64 20592, !424, i64 20600, !424, i64 20608, !424, i64 20616, !424, i64 20624, !424, i64 20632, !424, i64 20640, !424, i64 20648, !424, i64 20656, !424, i64 20664, !424, i64 20672, !424, i64 20680, !424, i64 20688, !424, i64 20696, !424, i64 20704, !424, i64 20712, !424, i64 20720, !424, i64 20728, !424, i64 20736, !424, i64 20744, !424, i64 20752, !424, i64 20760, !424, i64 20768, !424, i64 20776, !424, i64 20784, !424, i64 20792, !424, i64 20800, !424, i64 20808, !424, i64 20816, !424, i64 20824, !424, i64 20832, !424, i64 20840, !424, i64 20848, !424, i64 20856, !424, i64 20864, !424, i64 20872, !424, i64 20880, !424, i64 20888, !424, i64 20896, !424, i64 20904, !424, i64 20912, !424, i64 20920, !424, i64 20928, !424, i64 20936, !424, i64 20944, !424, i64 20952, !424, i64 20960, !424, i64 20968, !424, i64 20976, !424, i64 20984, !424, i64 20992, !424, i64 21000, !424, i64 21008, !424, i64 21016, !424, i64 21024, !424, i64 21032, !424, i64 21040, !424, i64 21048, !424, i64 21056, !424, i64 21064, !424, i64 21072, !424, i64 21080, !424, i64 21088, !424, i64 21096, !424, i64 21104, !424, i64 21112, !424, i64 21120, !424, i64 21128, !424, i64 21136, !424, i64 21144, !424, i64 21152, !424, i64 21160, !424, i64 21168, !424, i64 21176, !424, i64 21184, !424, i64 21192, !424, i64 21200, !424, i64 21208, !424, i64 21216, !424, i64 21224, !424, i64 21232, !424, i64 21240, !424, i64 21248, !424, i64 21256, !424, i64 21264, !424, i64 21272, !424, i64 21280, !424, i64 21288, !424, i64 21296, !424, i64 21304, !424, i64 21312, !424, i64 21320, !424, i64 21328, !424, i64 21336, !424, i64 21344, !424, i64 21352, !424, i64 21360, !424, i64 21368, !424, i64 21376, !424, i64 21384, !424, i64 21392, !424, i64 21400, !424, i64 21408, !424, i64 21416, !424, i64 21424, !424, i64 21432, !424, i64 21440, !424, i64 21448, !424, i64 21456, !424, i64 21464, !424, i64 21472, !424, i64 21480, !424, i64 21488, !424, i64 21496, !424, i64 21504, !424, i64 21512, !424, i64 21520, !424, i64 21528, !424, i64 21536, !424, i64 21544, !424, i64 21552, !424, i64 21560, !424, i64 21568, !424, i64 21576, !424, i64 21584, !424, i64 21592, !424, i64 21600, !424, i64 21608, !424, i64 21616, !424, i64 21624, !424, i64 21632, !424, i64 21640, !424, i64 21648, !424, i64 21656, !424, i64 21664, !424, i64 21672, !424, i64 21680, !424, i64 21688, !424, i64 21696, !424, i64 21704, !424, i64 21712, !424, i64 21720, !424, i64 21728, !424, i64 21736, !424, i64 21744, !424, i64 21752, !424, i64 21760, !424, i64 21768, !424, i64 21776, !424, i64 21784, !424, i64 21792, !424, i64 21800, !424, i64 21808, !424, i64 21816, !424, i64 21824, !424, i64 21832, !424, i64 21840, !424, i64 21848, !424, i64 21856, !424, i64 21864, !424, i64 21872, !424, i64 21880, !424, i64 21888, !424, i64 21896, !424, i64 21904, !424, i64 21912, !424, i64 21920, !424, i64 21928, !424, i64 21936, !424, i64 21944, !424, i64 21952, !424, i64 21960, !424, i64 21968, !424, i64 21976, !424, i64 21984, !424, i64 21992, !424, i64 22000, !424, i64 22008, !424, i64 22016, !424, i64 22024, !424, i64 22032, !424, i64 22040, !424, i64 22048, !424, i64 22056, !424, i64 22064, !424, i64 22072, !424, i64 22080, !424, i64 22088, !424, i64 22096, !424, i64 22104, !424, i64 22112, !424, i64 22120, !424, i64 22128, !424, i64 22136, !424, i64 22144, !424, i64 22152, !424, i64 22160, !424, i64 22168, !424, i64 22176, !424, i64 22184, !424, i64 22192, !424, i64 22200, !424, i64 22208, !424, i64 22216, !424, i64 22224, !424, i64 22232, !424, i64 22240, !424, i64 22248, !424, i64 22256, !424, i64 22264, !424, i64 22272, !424, i64 22280, !424, i64 22288, !424, i64 22296, !424, i64 22304, !424, i64 22312, !424, i64 22320, !424, i64 22328, !424, i64 22336, !424, i64 22344, !424, i64 22352, !424, i64 22360, !424, i64 22368, !424, i64 22376, !424, i64 22384, !424, i64 22392, !424, i64 22400, !424, i64 22408, !424, i64 22416, !424, i64 22424, !424, i64 22432, !424, i64 22440, !424, i64 22448, !424, i64 22456, !424, i64 22464, !424, i64 22472, !424, i64 22480, !424, i64 22488, !424, i64 22496, !424, i64 22504, !424, i64 22512, !424, i64 22520, !424, i64 22528, !424, i64 22536, !424, i64 22544, !74, i64 22552, !74, i64 22560, !425, i64 22568, !426, i64 22576, !427, i64 22584, !431, i64 22608, !440, i64 22648, !444, i64 22672, !446, i64 22696, !448, i64 22720, !8, i64 22760, !8, i64 22764, !8, i64 22768, !8, i64 22772, !8, i64 22776, !8, i64 22780, !8, i64 22784, !8, i64 22788, !8, i64 22792, !8, i64 22796, !8, i64 22800, !8, i64 22804, !452, i64 22808, !457, i64 23080, !459, i64 23088, !464, i64 23112, !471, i64 23120, !472, i64 23144, !477, i64 23192}
!141 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !8, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !16, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !16, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !16, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !16, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !16, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !16, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !16, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !16, i64 0}
!162 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !163, i64 0, !20, i64 16}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !16, i64 0}
!166 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !172, i64 0, !20, i64 16}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!173 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !174, i64 0, !20, i64 16}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!175 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !176, i64 0, !20, i64 16}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !16, i64 0}
!179 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !180, i64 0, !20, i64 16}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !16, i64 0}
!183 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !184, i64 0, !20, i64 16}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !16, i64 0}
!187 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !188, i64 0, !20, i64 16}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!189 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !190, i64 0, !20, i64 16}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!191 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !192, i64 0, !20, i64 16}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !16, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !16, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !16, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !16, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !16, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !204, i64 0, !20, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !16, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !16, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !16, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !16, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !16, i64 0}
!215 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !216, i64 0, !20, i64 16}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !16, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !16, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !16, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !16, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !226, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !16, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !16, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !16, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !16, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !16, i64 0}
!237 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !238, i64 0, !20, i64 16}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !16, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !16, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !16, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !16, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !16, i64 0}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !16, i64 0}
!251 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !252, i64 0, !20, i64 16}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !16, i64 0}
!253 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !254, i64 0, !20, i64 16}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !16, i64 0}
!255 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !256, i64 0, !20, i64 16}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !16, i64 0}
!259 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !261, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !263, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !265, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !267, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !269, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !271, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !273, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !275, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !16, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !16, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !16, i64 0}
!282 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm13StringMapImplE", !284, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!284 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!285 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !286, i64 0, !27, i64 8, !6, i64 16}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!287 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !288, i64 0, !20, i64 16}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !16, i64 0}
!289 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!290 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!291 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!292 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!293 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!294 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !296, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !298, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !300, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !302, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!303 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!304 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !283, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !306, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !308, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !310, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !312, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !314, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !316, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !318, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !320, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !322, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!323 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !324, i64 0, !326, i64 24}
!324 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !325, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!326 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !4, i64 0}
!330 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !331, i64 0, !333, i64 24}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !332, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !4, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !338, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!339 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!340 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!341 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!342 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!343 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!344 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!366 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!367 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!374 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!375 = !{!"_ZTSN5clang14PrintingPolicyE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !376, i64 8}
!376 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !390, i64 0}
!390 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!391 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!392 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!393 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!394 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!395 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!396 = !{!"_ZTSN5clang20DeclarationNameTableE", !20, i64 0, !397, i64 8, !397, i64 24, !397, i64 40, !6, i64 56, !399, i64 792, !401, i64 808}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !16, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !16, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !16, i64 0}
!403 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!405 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!406 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !65, i64 0}
!407 = !{!"_ZTSN5clang14RawCommentListE", !343, i64 0, !408, i64 8, !410, i64 32, !410, i64 56}
!408 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !409, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !411, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !413, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !415, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !417, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!418 = !{!"_ZTSN5clang8comments13CommandTraitsE", !8, i64 0, !21, i64 8, !419, i64 16}
!419 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !4, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!424 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !74, i64 0}
!425 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!426 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!427 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !429, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !430, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!431 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !432, i64 0, !436, i64 24}
!432 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !434, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !435, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !4, i64 0}
!440 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !442, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !443, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !445, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !447, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!448 = !{!"_ZTSN5clang20ComparisonCategoriesE", !20, i64 0, !449, i64 8, !451, i64 32}
!449 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !450, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!451 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !4, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!459 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !460, i64 0}
!460 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!464 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !467, i64 0}
!467 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !468, i64 0}
!468 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !469, i64 0}
!469 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !470, i64 0}
!470 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!471 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !283, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !473, i64 0, !476, i64 16}
!473 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !4, i64 0}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !478, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK4llvm6APSIntanERKS0_: argument 0"}
!481 = distinct !{!481, !"_ZNK4llvm6APSIntanERKS0_"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!484 = distinct !{!484, !"_ZN4llvmanENS_5APIntERKS0_"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK4llvm6APSIntorERKS0_: argument 0"}
!487 = distinct !{!487, !"_ZNK4llvm6APSIntorERKS0_"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvmorENS_5APIntERKS0_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4llvm6APSInteoERKS0_: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm6APSInteoERKS0_"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvmeoENS_5APIntERKS0_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4llvm5APIntlsEj: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm5APIntlsEj"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm5APInt3shlEj"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!506 = distinct !{!506, !"_ZNK4llvm5APInt4lshrEj"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!509 = distinct !{!509, !"_ZNK4llvm5APInt4ashrEj"}
!510 = !{i64 0, i64 8, !68, i64 8, i64 1, !511}
!511 = !{!98, !98, i64 0}
!512 = !{!97, !98, i64 8}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm6APSInt6extendEj"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!518 = distinct !{!518, !"_ZNK4llvm6APSInt6extendEj"}
!519 = distinct !{!519, !109}
!520 = !{!521, !5, i64 0}
!521 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !27, i64 8}
!522 = !{!521, !27, i64 8}
!523 = !{!111, !102, i64 8}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!527 = distinct !{!527, !109}
!528 = !{!529, !27, i64 16}
!529 = !{!"_ZTSSt4pairIN5clang4ento4SValEmE", !97, i64 0, !27, i64 16}
