; ModuleID = 'bench/llvm/original/RangedConstraintManager.ll'
source_filename = "bench/llvm/original/RangedConstraintManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.476" }
%"class.llvm::SmallVector.476" = type { %"class.llvm::SmallVectorImpl.477", %"struct.llvm::SmallVectorStorage.480" }
%"class.llvm::SmallVectorImpl.477" = type { %"class.llvm::SmallVectorTemplateBase.478" }
%"class.llvm::SmallVectorTemplateBase.478" = type { %"class.llvm::SmallVectorTemplateCommon.479" }
%"class.llvm::SmallVectorTemplateCommon.479" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.480" = type { [128 x i8] }
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento7SymExprD2Ev = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang4ento13BinarySymExpr7getTypeEv = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv = comdat any

$_ZNK5clang4ento7SymExpr15getOriginRegionEv = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento23RangedConstraintManagerE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23RangedConstraintManagerD1Ev, ptr @_ZN5clang4ento23RangedConstraintManagerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb, ptr @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb, ptr @_ZN5clang4ento23RangedConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b, ptr @_ZN5clang4ento23RangedConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb, ptr @_ZN5clang4ento23RangedConstraintManager12assumeSymRelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprENS_18BinaryOperatorKindERKNS2_6APSIntE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13BinarySymExpr7getTypeEv, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, comdat, align 8
@switch.table._ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb.1 = private unnamed_addr constant [6 x i32] [i32 11, i32 10, i32 13, i32 12, i32 14, i32 15], align 4
@switch.table._ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb.2 = private unnamed_addr constant [6 x i32] [i32 13, i32 12, i32 11, i32 10, i32 15, i32 14], align 4

@_ZN5clang4ento23RangedConstraintManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento23RangedConstraintManagerD2Ev

; Function Attrs: nounwind
declare void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManagerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %5
  %23 = call noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %6, ptr noundef %3)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

24:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #14
  %25 = call noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %6, ptr noundef %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %24
  %26 = phi ptr [ %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add i32 %28, -5
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %31, label %39

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %32, ptr %7, align 8, !tbaa !3
  %.not.i.i60 = icmp eq ptr %32, null
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61, label %33

33:                                               ; preds = %31
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61: ; preds = %31, %33
  %34 = load ptr, ptr %1, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7, ptr noundef nonnull %26, i1 noundef zeroext %4) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i62 = icmp eq ptr %37, null
  br i1 %.not.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  switch i32 %28, label %172 [
    i32 2, label %40
    i32 3, label %74
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = add i32 %42, -10
  %or.cond = icmp ult i32 %43, 6
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %40
  br i1 %4, label %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit, label %switch.lookup

switch.lookup:                                    ; preds = %44
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr [4 x i8], ptr @switch.table._ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb.2, i64 %45
  %switch.gep = getelementptr i8, ptr %46, i64 -40
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit

_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit: ; preds = %switch.lookup, %44
  %.0 = phi i32 [ %42, %44 ], [ %switch.load, %switch.lookup ]
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %47, ptr %8, align 8, !tbaa !3
  %.not.i.i64 = icmp eq ptr %47, null
  br i1 %.not.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, label %48

48:                                               ; preds = %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65: ; preds = %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %1, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, ptr noundef %50, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i66 = icmp eq ptr %55, null
  br i1 %.not.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %26, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 %63(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  %65 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %60, i64 noundef 0, i64 %64) #14
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %66, ptr %9, align 8, !tbaa !3
  %.not.i.i68 = icmp eq ptr %66, null
  br i1 %.not.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69, label %67

67:                                               ; preds = %57
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69: ; preds = %57, %67
  %68 = select i1 %4, i32 15, i32 14
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %9, ptr noundef nonnull %26, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(13) %65) #14
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i70 = icmp eq ptr %72, null
  br i1 %.not.i.i70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = add i32 %76, -9
  %78 = icmp ult i32 %77, 7
  br i1 %78, label %79, label %172

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 %84(ptr noundef nonnull align 8 dereferenceable(28) %81) #14
  %86 = and i64 %85, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %89, align 8, !tbaa !45
  %90 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 16
  switch i8 %94, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %79
  %95 = load i32, ptr %93, align 16
  %96 = and i32 %95, 267911168
  %97 = icmp eq i32 %96, 255328256
  br i1 %97, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %79, %79, %79, %79, %79, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 %102(ptr noundef nonnull align 8 dereferenceable(28) %99) #14
  %104 = and i64 %103, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i73 = load i64, ptr %107, align 8, !tbaa !45
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i73, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  switch i8 %112, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %113 = load i32, ptr %111, align 16
  %114 = and i32 %113, 267911168
  %115 = icmp eq i32 %114, 255328256
  br i1 %115, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %120) #14
  store i64 %121, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = load ptr, ptr %98, align 8, !tbaa !46
  store ptr %122, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 6, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %123, ptr %13, align 8, !tbaa !58
  %124 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %116, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.09.0.copyload = load i64, ptr %10, align 8, !tbaa !45
  %127 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %126, i64 noundef 0, i64 %.sroa.09.0.copyload) #14
  %128 = zext nneg i32 %76 to i64
  %129 = getelementptr [4 x i8], ptr @switch.table._ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb.1, i64 %128
  %switch.gep127 = getelementptr i8, ptr %129, i64 -40
  %switch.load128 = load i32, ptr %switch.gep127, align 4
  br i1 %4, label %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit78, label %switch.lookup130

switch.lookup130:                                 ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
  %130 = sext i32 %switch.load128 to i64
  %131 = getelementptr [4 x i8], ptr @switch.table._ZN5clang4ento23RangedConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb.2, i64 %130
  %switch.gep131 = getelementptr i8, ptr %131, i64 -40
  %switch.load132 = load i32, ptr %switch.gep131, align 4
  br label %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit78

_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit78: ; preds = %switch.lookup130, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread
  %.054 = phi i32 [ %switch.load128, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75.thread ], [ %switch.load132, %switch.lookup130 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %132, ptr %14, align 8, !tbaa !3
  %.not.i.i79 = icmp eq ptr %132, null
  br i1 %.not.i.i79, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80, label %133

133:                                              ; preds = %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80: ; preds = %_ZN5clang14BinaryOperator18negateComparisonOpENS_18BinaryOperatorKindE.exit78, %133
  %134 = load ptr, ptr %1, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %14, ptr noundef %124, i32 noundef %.054, ptr noundef nonnull align 8 dereferenceable(13) %127) #14
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i81 = icmp eq ptr %137, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %79, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit75, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %139 = and i32 %76, 14
  %140 = icmp eq i32 %139, 14
  br i1 %140, label %141, label %172

141:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = load ptr, ptr %26, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i64 %147(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  store i64 %148, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %149, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 14, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  store ptr %151, ptr %18, align 8, !tbaa !58
  %152 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = load i32, ptr %75, align 4, !tbaa !16
  %154 = icmp ne i32 %153, 14
  %155 = xor i1 %4, %154
  %156 = load ptr, ptr %142, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.sroa.0.0.copyload = load i64, ptr %15, align 8, !tbaa !45
  %158 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %157, i64 noundef 0, i64 %.sroa.0.0.copyload) #14
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i83 = icmp eq ptr %159, null
  br i1 %155, label %160, label %166

160:                                              ; preds = %141
  store ptr %159, ptr %19, align 8, !tbaa !3
  br i1 %.not.i.i83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84, label %161

161:                                              ; preds = %160
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84: ; preds = %160, %161
  %162 = load ptr, ptr %1, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %19, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(13) %158, ptr noundef nonnull align 8 dereferenceable(13) %158) #14
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i85 = icmp eq ptr %165, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split

166:                                              ; preds = %141
  store ptr %159, ptr %20, align 8, !tbaa !3
  br i1 %.not.i.i83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88, label %167

167:                                              ; preds = %166
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88: ; preds = %166, %167
  %168 = load ptr, ptr %1, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %20, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(13) %158, ptr noundef nonnull align 8 dereferenceable(13) %158) #14
  %171 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i89 = icmp eq ptr %171, null
  br i1 %.not.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84
  %.sink = phi ptr [ %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84 ], [ %171, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

172:                                              ; preds = %39, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread103, %74
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %173, ptr %21, align 8, !tbaa !3
  %.not.i.i91 = icmp eq ptr %173, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92, label %174

174:                                              ; preds = %172
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %173) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92: ; preds = %172, %174
  %175 = load ptr, ptr %1, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %21, ptr noundef nonnull %26, i1 noundef zeroext %4) #14
  %178 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i93 = icmp eq ptr %178, null
  br i1 %.not.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %179

179:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %178) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69, %73, %179, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %5, ptr %3, align 8, !tbaa !3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(28) %1) #14
  %15 = and i64 %14, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !45
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  switch i8 %23, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit.i [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %24 = load i32, ptr %22, align 16
  %25 = and i32 %24, 267911168
  %26 = icmp eq i32 %25, 255328256
  br i1 %26, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %28 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull %1, ptr noundef null) #14
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit.i

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.pn10.i.i = phi ptr [ %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i ], [ %1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %.pn.i.i = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i ], [ 9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i8 } %31(ptr noundef nonnull align 8 dereferenceable(412) %10, ptr noundef nonnull %3, ptr %.pn10.i.i, i8 %.pn.i.i) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i13.i = icmp eq ptr %33, null
  br i1 %.not.i.i13.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %34

34:                                               ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %32, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %32, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  %35 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #14
  %.not = icmp eq ptr %35, null
  %.1 = select i1 %.not, ptr %1, ptr %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %1, align 8, !tbaa !58
  %12 = load i32, ptr %2, align 4, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #14
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  br i1 %15, label %17, label %53

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = add i64 %22, 56
  store i64 %23, ptr %21, align 8, !tbaa !76
  %24 = load ptr, ptr %20, align 8, !tbaa !89
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ule i64 %28, %31
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %.not.i.i.i.i
  br i1 %33, label %34, label %37, !prof !91

34:                                               ; preds = %17
  %35 = inttoptr i64 %28 to ptr
  store ptr %35, ptr %20, align 8, !tbaa !89
  %36 = inttoptr i64 %27 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPT_DpOT0_.exit

37:                                               ; preds = %17
  %38 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %34, %37
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %39 = load i32, ptr %18, align 8, !tbaa !92
  %40 = add i32 %39, 1
  store i32 %40, ptr %18, align 8, !tbaa !92
  %41 = load ptr, ptr %1, align 8, !tbaa !58
  %42 = load i32, ptr %2, align 4, !tbaa !59
  %43 = load ptr, ptr %3, align 8, !tbaa !58
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 3, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %39, ptr %46, align 4, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %42, ptr %48, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %41, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %43, ptr %51, align 8, !tbaa !46
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #14
  br label %53

53:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %16, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJS6_NS_18BinaryOperatorKindES6_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !72
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #14
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::APSIntType", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::APSIntType", align 8
  %13 = alloca %"class.clang::ento::APSIntType", align 4
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %7
  %19 = call noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %8, ptr noundef %3)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

20:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #14
  %21 = call noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %8, ptr noundef %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %20
  %22 = phi ptr [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load ptr, ptr %22, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(28) %22) #14
  %30 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %25, i64 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = trunc i64 %30 to i32
  %33 = lshr i64 %30, 32
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %32, ptr %35, align 8, !tbaa !97, !alias.scope !99
  %36 = icmp ult i32 %32, 65
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store i64 0, ptr %10, align 8, !tbaa !45, !alias.scope !99
  br label %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %10, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit

_ZNK5clang4ento10APSIntType12getZeroValueEv.exit: ; preds = %37, %38
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %34, ptr %39, align 4, !tbaa !102, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %11, align 8, !tbaa !58
  call void @_ZN5clang4ento23RangedConstraintManager17computeAdjustmentERPKNS0_7SymExprERN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(13) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !97
  store i32 %41, ptr %13, align 4, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !102, !range !106, !noundef !107
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %43, ptr %.4..4..4..sroa_idx, align 4, !tbaa !108
  %44 = icmp ugt i32 %41, %32
  br i1 %44, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %45

45:                                               ; preds = %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit
  %46 = icmp uge i32 %41, %32
  %47 = icmp samesign ugt i8 %43, %34
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i: ; preds = %45, %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit
  br label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit: ; preds = %45, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i
  %48 = phi ptr [ %13, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i ], [ %9, %45 ]
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(13) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %15, ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  %50 = load i32, ptr %12, align 8, !tbaa !104
  %51 = icmp eq i32 %50, %32
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %53 = load i8, ptr %52, align 4, !range !106
  %54 = trunc nuw i8 %53 to i1
  %or.cond31 = select i1 %51, i1 %54, i1 false
  %or.cond31.not = xor i1 %or.cond31, true
  %55 = trunc i64 %33 to i1
  %or.cond32 = or i1 %or.cond31.not, %55
  br i1 %or.cond32, label %57, label %56

56:                                               ; preds = %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  store i8 1, ptr %39, align 4, !tbaa !102
  br label %57

57:                                               ; preds = %56, %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %6, label %59, label %66

59:                                               ; preds = %57
  store ptr %58, ptr %16, align 8, !tbaa !3
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, label %60

60:                                               ; preds = %59
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10: ; preds = %59, %60
  %61 = load ptr, ptr %11, align 8, !tbaa !58
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %16, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %10) #14
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

66:                                               ; preds = %57
  store ptr %58, ptr %17, align 8, !tbaa !3
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %67

67:                                               ; preds = %66
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %66, %67
  %68 = load ptr, ptr %11, align 8, !tbaa !58
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %17, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %10) #14
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10
  %.sink = phi ptr [ %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10 ], [ %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !97
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm5APIntD2Ev.exit

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12
  %77 = load ptr, ptr %15, align 8, !tbaa !45
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit17

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %84 = load ptr, ptr %14, align 8, !tbaa !45
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit17, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #17
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load i32, ptr %35, align 8, !tbaa !97
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit18

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %90 = load ptr, ptr %10, align 8, !tbaa !45
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit18, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #17
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !45
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !45
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !45
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !42
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
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %41

41:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %26, %33
  %.pre-phi32 = phi ptr [ %.pre31, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %21, %26 ], [ %21, %33 ]
  %42 = load ptr, ptr %.pre-phi32, align 8, !tbaa !42
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
  %48 = load ptr, ptr %0, align 8, !tbaa !109
  %49 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %48, i64 %.sroa.0.0) #14
  %50 = load ptr, ptr %.pre-phi28, align 8, !tbaa !42
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #14
  br i1 %51, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !109
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i64 %.sroa.0.0) #14
  %54 = load ptr, ptr %.pre-phi28, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !45
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !42
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManager17computeAdjustmentERPKNS0_7SymExprERN4llvm6APSIntE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.clang::ento::APSIntType", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i32 %8, 2
  %.not17 = icmp eq ptr %6, null
  %.not = or i1 %.not17, %9
  br i1 %.not, label %58, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = add i32 %12, -5
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %14, label %58

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !97
  store i32 %19, ptr %5, align 4, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !102, !range !106, !noundef !107
  store i8 %22, ptr %20, align 4, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %4, ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i) #16
  %24 = load i32, ptr %18, align 8, !tbaa !97
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %1, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %29, %26, %14
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !97
  store i32 %32, ptr %18, align 8, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !102, !range !106, !noundef !107
  store i8 %34, ptr %21, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %15, label %35, label %58

35:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %36, align 8, !tbaa !97, !noalias !125
  %37 = icmp ult i32 %32, 65
  br i1 %37, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(13) %1) #14, !noalias !125
  %.pr.i = load i32, ptr %36, align 8, !tbaa !97, !noalias !128
  %38 = icmp ult i32 %.pr.i, 65
  br i1 %38, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, label %47

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.pre.i.pre = load i64, ptr %3, align 8, !tbaa !45, !noalias !125
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, %35
  %.pre.i = phi i64 [ %30, %35 ], [ %.pre.i.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %39 = phi i32 [ %32, %35 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %40 = xor i64 %.pre.i, -1
  %41 = sub nsw i32 0, %39
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = icmp eq i32 %39, 0
  %spec.select.i.i.i.i = select i1 %45, i64 0, i64 %44, !prof !131
  %46 = and i64 %spec.select.i.i.i.i, %40
  store i64 %46, ptr %3, align 8, !tbaa !45, !noalias !128
  br label %_ZNK4llvm6APSIntngEv.exit

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #14, !noalias !128
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %47
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #14, !noalias !128
  %49 = load i32, ptr %36, align 8, !tbaa !97, !noalias !128
  %50 = load i64, ptr %3, align 8, !noalias !128
  %51 = load i8, ptr %21, align 4, !tbaa !102, !range !106, !noalias !125, !noundef !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load i32, ptr %18, align 8, !tbaa !97
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit14, label %54

54:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit14, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #17
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %57, %54, %_ZNK4llvm6APSIntngEv.exit
  store i64 %50, ptr %1, align 8
  store i32 %49, ptr %18, align 8, !tbaa !97
  store i8 %51, ptr %21, align 4, !tbaa !102
  br label %58

58:                                               ; preds = %10, %_ZN4llvm5APIntD2Ev.exit14, %_ZN4llvm5APIntD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !97
  store i32 %9, ptr %7, align 8, !tbaa !97
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %12, ptr %6, align 8, !tbaa !45
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  %.pre = load i32, ptr %7, align 8, !tbaa !97
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !102, !range !106, !noundef !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !97
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4, !tbaa !102
  %20 = load i32, ptr %1, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = trunc nuw i8 %17 to i1
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #14, !noalias !132
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #14, !noalias !132
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %22 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !97, !noalias !132
  %23 = load i64, ptr %.sink7.i.i, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %18, align 8, !tbaa !97
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %26

26:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %26, %29
  store i64 %23, ptr %0, align 8
  store i32 %22, ptr %18, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !108, !range !106, !noundef !107
  store i8 %31, ptr %19, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %11

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %5
  %10 = call noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %6, ptr noundef %3)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

11:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #14
  %12 = call noundef ptr @_ZN5clang4ento8simplifyEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %6, ptr noundef %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %11
  %13 = phi ptr [ %10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8, !tbaa !45
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp ne i8 %29, 13
  %.not.not19.i = icmp eq ptr %27, null
  %.not.not.i = or i1 %.not.not19.i, %30
  br i1 %.not.not.i, label %36, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %32 = load i32, ptr %28, align 16
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 511
  %35 = add nsw i32 %34, -435
  %spec.select.i = icmp ult i32 %35, 20
  br i1 %spec.select.i, label %48, label %46

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %37 = icmp ne i8 %29, 46
  %.not12.not.i = or i1 %.not.not19.i, %37
  br i1 %.not12.not.i, label %38, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

38:                                               ; preds = %36
  %39 = icmp eq i8 %29, 10
  br i1 %39, label %48, label %46

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %36
  %40 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 74
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %45 = select i1 %43, i1 true, i1 %.not.i.i.i.i.i
  br i1 %45, label %48, label %46

46:                                               ; preds = %31, %38, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %47, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

48:                                               ; preds = %31, %38, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 noundef 0, i64 %20) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %50, null
  br i1 %4, label %51, label %58

51:                                               ; preds = %48
  store ptr %50, ptr %7, align 8, !tbaa !3
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12, label %52

52:                                               ; preds = %51
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12: ; preds = %51, %52
  %53 = load ptr, ptr %1, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 8 dereferenceable(13) %49) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

58:                                               ; preds = %48
  store ptr %50, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16, label %59

59:                                               ; preds = %58
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16: ; preds = %58, %59
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 8 dereferenceable(13) %49) #14
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16, %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23RangedConstraintManager12assumeSymRelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprENS_18BinaryOperatorKindERKNS2_6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(13) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::APSIntType", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.clang::ento::APSIntType", align 8
  %13 = alloca %"class.clang::ento::APSIntType", align 4
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %21, align 8, !tbaa !97, !alias.scope !135
  store i64 0, ptr %7, align 8, !alias.scope !135
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4, !tbaa !102, !alias.scope !135
  %23 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %24 = load i32, ptr %21, align 8, !tbaa !97
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZNK4llvm6APSInteqEl.exit

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK4llvm6APSInteqEl.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %6, %26, %29
  %30 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

31:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  %32 = icmp eq i32 %4, 15
  %33 = and i32 %4, -2
  %or.cond = icmp eq i32 %33, 14
  br i1 %or.cond, label %34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = add i32 %36, -4
  %38 = icmp ult i32 %37, -3
  %.not55 = icmp eq ptr %3, null
  %.not = or i1 %.not55, %38
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add i32 %41, -9
  %43 = icmp ult i32 %42, 7
  br i1 %43, label %44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %45, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %46

46:                                               ; preds = %44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %44, %46
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %9, ptr noundef nonnull %3, i1 noundef zeroext %32) #14
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %39, %34, %31, %_ZNK4llvm6APSInteqEl.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 %57(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  %59 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %54, i64 %58)
  %60 = trunc i64 %59 to i40
  store i40 %60, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = trunc i64 %59 to i32
  %62 = lshr i64 %59, 32
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %61, ptr %64, align 8, !tbaa !97, !alias.scope !138
  %65 = icmp ult i32 %61, 65
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread
  store i64 0, ptr %11, align 8, !tbaa !45, !alias.scope !138
  br label %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %11, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit

_ZNK5clang4ento10APSIntType12getZeroValueEv.exit: ; preds = %66, %67
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %63, ptr %68, align 4, !tbaa !102, !alias.scope !138
  call void @_ZN5clang4ento23RangedConstraintManager17computeAdjustmentERPKNS0_7SymExprERN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(13) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !97
  store i32 %70, ptr %13, align 4, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !102, !range !106, !noundef !107
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %72, ptr %.4..4..4..sroa_idx, align 4, !tbaa !108
  %73 = icmp ugt i32 %70, %61
  br i1 %73, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %74

74:                                               ; preds = %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit
  %75 = icmp uge i32 %70, %61
  %76 = icmp samesign ugt i8 %72, %63
  %or.cond50 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond50, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i: ; preds = %74, %_ZNK5clang4ento10APSIntType12getZeroValueEv.exit
  br label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit: ; preds = %74, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i
  %77 = phi ptr [ %13, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i ], [ %10, %74 ]
  %78 = load i64, ptr %77, align 4
  store i64 %78, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  %79 = load i32, ptr %12, align 8, !tbaa !104
  %80 = icmp eq i32 %79, %61
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %82 = load i8, ptr %81, align 4, !range !106
  %83 = trunc nuw i8 %82 to i1
  %or.cond53 = select i1 %80, i1 %83, i1 false
  %or.cond53.not = xor i1 %or.cond53, true
  %84 = trunc i64 %62 to i1
  %or.cond54 = or i1 %or.cond53.not, %84
  br i1 %or.cond54, label %86, label %85

85:                                               ; preds = %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  store i8 1, ptr %68, align 4, !tbaa !102
  br label %86

86:                                               ; preds = %85, %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i14 = icmp eq ptr %87, null
  switch i32 %4, label %88 [
    i32 14, label %89
    i32 15, label %96
    i32 11, label %103
    i32 13, label %110
    i32 10, label %117
    i32 12, label %124
  ]

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %86
  store ptr %87, ptr %15, align 8, !tbaa !3
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15, label %90

90:                                               ; preds = %89
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15: ; preds = %89, %90
  %91 = load ptr, ptr %8, align 8, !tbaa !58
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %15, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %11) #14
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i16 = icmp eq ptr %95, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split

96:                                               ; preds = %86
  store ptr %87, ptr %16, align 8, !tbaa !3
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19, label %97

97:                                               ; preds = %96
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19: ; preds = %96, %97
  %98 = load ptr, ptr %8, align 8, !tbaa !58
  %99 = load ptr, ptr %1, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %16, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %11) #14
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i20 = icmp eq ptr %102, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split

103:                                              ; preds = %86
  store ptr %87, ptr %17, align 8, !tbaa !3
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23, label %104

104:                                              ; preds = %103
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23: ; preds = %103, %104
  %105 = load ptr, ptr %8, align 8, !tbaa !58
  %106 = load ptr, ptr %1, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %17, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %11) #14
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %109, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split

110:                                              ; preds = %86
  store ptr %87, ptr %18, align 8, !tbaa !3
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27, label %111

111:                                              ; preds = %110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27: ; preds = %110, %111
  %112 = load ptr, ptr %8, align 8, !tbaa !58
  %113 = load ptr, ptr %1, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %18, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %11) #14
  %116 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i28 = icmp eq ptr %116, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split

117:                                              ; preds = %86
  store ptr %87, ptr %19, align 8, !tbaa !3
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, label %118

118:                                              ; preds = %117
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31: ; preds = %117, %118
  %119 = load ptr, ptr %8, align 8, !tbaa !58
  %120 = load ptr, ptr %1, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %19, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %11) #14
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %123, null
  br i1 %.not.i.i32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split

124:                                              ; preds = %86
  store ptr %87, ptr %20, align 8, !tbaa !3
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35, label %125

125:                                              ; preds = %124
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35: ; preds = %124, %125
  %126 = load ptr, ptr %8, align 8, !tbaa !58
  %127 = load ptr, ptr %1, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 168
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %20, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %11) #14
  %130 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i36 = icmp eq ptr %130, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15
  %.sink = phi ptr [ %123, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31 ], [ %116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27 ], [ %109, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23 ], [ %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19 ], [ %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15 ], [ %130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !97
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17
  %135 = load ptr, ptr %14, align 8, !tbaa !45
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load i32, ptr %64, align 8, !tbaa !97
  %139 = icmp ugt i32 %138, 64
  br i1 %139, label %140, label %_ZN4llvm5APIntD2Ev.exit38

140:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %141 = load ptr, ptr %11, align 8, !tbaa !45
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit38, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #17
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %51, %_ZN4llvm5APIntD2Ev.exit38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento14simplifyToSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %2, align 8, !tbaa !3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(28) %1) #14
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !45
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  switch i8 %20, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %21 = load i32, ptr %19, align 16
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 255328256
  br i1 %23, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %1, ptr noundef null) #14
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  %.pn10.i = phi ptr [ %25, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.pn.i = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i8 } %28(ptr noundef nonnull align 8 dereferenceable(412) %7, ptr noundef nonnull %2, ptr %.pn10.i, i8 %.pn.i) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit, %31
  ret { ptr, i8 } %29
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext) unnamed_addr #4

declare i16 @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !102, !range !106, !noundef !107
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !102, !range !106, !noundef !107
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !102, !range !106, !noalias !141, !noundef !107
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #14, !noalias !141
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #14, !noalias !141
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !102, !range !106, !noalias !141, !noundef !107
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !97, !noalias !141
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !141
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !97, !alias.scope !141
  store i64 %33, ptr %7, align 8, !alias.scope !141
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !102, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !97
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !102, !range !106, !noalias !144, !noundef !107
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #14, !noalias !144
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #14, !noalias !144
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !102, !range !106, !noalias !144, !noundef !107
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !97, !noalias !144
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !144
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !97, !alias.scope !144
  store i64 %51, ptr %8, align 8, !alias.scope !144
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !102, !alias.scope !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !97
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !102, !range !106, !noundef !107
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
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !45
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !102, !range !106, !noundef !107
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
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !45
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
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !91

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #14
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 3, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !73
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !73
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !91

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #14
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !72
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !73
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !73
  %33 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !91

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #14
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !72
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !73
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !73
  %46 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i7 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !91

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #14
  %.pre.i.i8 = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i8, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !72
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %2, ptr %54, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !73
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !73
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !91

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #14
  %.pre.i.i.i.i.i10 = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !72
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !73
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !73
  %70 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !91

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #14
  %.pre.i.i3.i.i.i13 = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %57, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !72
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %6, align 8, !tbaa !73
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !73
  %83 = trunc i64 %4 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %85, !prof !91

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 4) #14
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %85, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %89 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !72
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !73
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !73
  %95 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %96, !prof !91

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #14
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %96
  %100 = phi i32 [ %94, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %96 ]
  %101 = lshr i64 %4, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !72
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 1
  %106 = load i32, ptr %6, align 8, !tbaa !73
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 8, !tbaa !73
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #1 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !147
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !147
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !147
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !147
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !147
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !147
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !147
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !147
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !45
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !45
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !91

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !72
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !73
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !73
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !91

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !73
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !72
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !73
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !90
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento7SymExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SymExprD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare void @_ZNK5clang4ento7SymExpr4dumpEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !16
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento13BinarySymExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, ptr noundef %8, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  %18 = add i32 %17, %11
  store i32 %18, ptr %2, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi i32 [ %18, %5 ], [ %3, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTSN5clang4ento7SymExprE", !11, i64 8, !12, i64 16, !13, i64 20, !13, i64 24}
!11 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!12 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 28}
!17 = !{!"_ZTSN5clang4ento13BinarySymExprE", !10, i64 0, !18, i64 28, !19, i64 32}
!18 = !{!"_ZTSN5clang18BinaryOperatorKindE", !7, i64 0}
!19 = !{!"_ZTSN5clang8QualTypeE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!22 = !{!23, !24, i64 40}
!23 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !17, i64 0, !24, i64 40, !25, i64 48}
!24 = !{!"p1 _ZTSN5clang4ento7SymExprE", !6, i64 0}
!25 = !{!"_ZTSN5clang4ento9APSIntPtrE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm6APSIntE", !6, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !39, i64 64}
!29 = !{!"_ZTSN5clang4ento23SimpleConstraintManagerE", !30, i64 0, !38, i64 56, !39, i64 64}
!30 = !{!"_ZTSN5clang4ento17ConstraintManagerE", !31, i64 8}
!31 = !{!"_ZTSN5clang4ento17ConstraintManager13AssumeStackTyE", !32, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4ento12ProgramStateELj4EEE", !33, i64 0, !37, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4ento12ProgramStateEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ProgramStateELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4ento12ProgramStateEvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4ento12ProgramStateELj4EEE", !7, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!39 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!40 = !{!41, !24, i64 40}
!41 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE", !17, i64 0, !24, i64 40, !24, i64 48}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !44, i64 0, !19, i64 8}
!44 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!41, !24, i64 48}
!47 = !{!48, !57, i64 64}
!48 = !{!"_ZTSN5clang4ento13SymbolManagerE", !49, i64 0, !52, i64 16, !54, i64 40, !56, i64 56, !57, i64 64}
!49 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !13, i64 8, !13, i64 12}
!52 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !53, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!54 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !13, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!57 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!58 = !{!24, !24, i64 0}
!59 = !{!18, !18, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSN5clang4ento12ProgramStateE", !11, i64 0, !62, i64 8, !63, i64 16, !6, i64 24, !67, i64 32, !70, i64 40, !13, i64 44}
!62 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!63 = !{!"_ZTSN5clang4ento11EnvironmentE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{!39, !39, i64 0}
!72 = !{!36, !6, i64 0}
!73 = !{!36, !13, i64 8}
!74 = !{!36, !13, i64 12}
!75 = !{!54, !55, i64 8}
!76 = !{!77, !88, i64 80}
!77 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !78, i64 0, !78, i64 8, !79, i64 16, !84, i64 64, !88, i64 80, !88, i64 88}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!88 = !{!"long", !7, i64 0}
!89 = !{!77, !78, i64 0}
!90 = !{!77, !78, i64 8}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!54, !13, i64 0}
!93 = !{!11, !6, i64 0}
!94 = !{!10, !13, i64 20}
!95 = !{!10, !13, i64 24}
!96 = !{!6, !6, i64 0}
!97 = !{!98, !13, i64 8}
!98 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !13, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5clang4ento10APSIntType12getZeroValueEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5clang4ento10APSIntType12getZeroValueEv"}
!102 = !{!103, !70, i64 12}
!103 = !{!"_ZTSN4llvm6APSIntE", !98, i64 0, !70, i64 12}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN5clang4ento10APSIntTypeE", !13, i64 0, !70, i64 4}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!105, !70, i64 4}
!109 = !{!110, !57, i64 0}
!110 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !57, i64 0, !55, i64 8, !111, i64 16, !6, i64 32, !6, i64 40, !113, i64 48, !116, i64 72, !119, i64 96, !121, i64 112, !123, i64 128}
!111 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !51, i64 0}
!113 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !114, i64 0, !88, i64 16}
!114 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !51, i64 0}
!116 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !117, i64 0, !88, i64 16}
!117 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !51, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !51, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !51, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !51, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm6APSIntngEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm6APSIntngEv"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4llvmngENS_5APIntE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmngENS_5APIntE"}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm6APSInt3getEl: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm6APSInt3getEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5clang4ento10APSIntType12getZeroValueEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5clang4ento10APSIntType12getZeroValueEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm6APSInt6extendEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm6APSInt6extendEj"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
