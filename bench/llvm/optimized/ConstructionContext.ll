; ModuleID = 'bench/llvm/original/ConstructionContext.cpp.ll'
source_filename = "bench/llvm/original/ConstructionContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang19ConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang40SimpleTemporaryObjectConstructionContextD2Ev = comdat any

$_ZN5clang40SimpleTemporaryObjectConstructionContextD0Ev = comdat any

$_ZN5clang40ElidedTemporaryObjectConstructionContextD2Ev = comdat any

$_ZN5clang40ElidedTemporaryObjectConstructionContextD0Ev = comdat any

$_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang42CXX17ElidedCopyVariableConstructionContextD2Ev = comdat any

$_ZN5clang42CXX17ElidedCopyVariableConstructionContextD0Ev = comdat any

$_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD2Ev = comdat any

$_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD0Ev = comdat any

$_ZN5clang27ArgumentConstructionContextD2Ev = comdat any

$_ZN5clang27ArgumentConstructionContextD0Ev = comdat any

$_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD2Ev = comdat any

$_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD0Ev = comdat any

$_ZNK5clang32LambdaCaptureConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang32LambdaCaptureConstructionContextD2Ev = comdat any

$_ZN5clang32LambdaCaptureConstructionContextD0Ev = comdat any

$_ZN5clang33SimpleVariableConstructionContextD2Ev = comdat any

$_ZN5clang33SimpleVariableConstructionContextD0Ev = comdat any

$_ZN5clang37NewAllocatedObjectConstructionContextD2Ev = comdat any

$_ZN5clang37NewAllocatedObjectConstructionContextD0Ev = comdat any

$_ZN5clang38SimpleReturnedValueConstructionContextD2Ev = comdat any

$_ZN5clang38SimpleReturnedValueConstructionContextD0Ev = comdat any

$_ZN5clang47SimpleConstructorInitializerConstructionContextD2Ev = comdat any

$_ZN5clang47SimpleConstructorInitializerConstructionContextD0Ev = comdat any

$_ZTVN5clang40SimpleTemporaryObjectConstructionContextE = comdat any

$_ZTVN5clang40ElidedTemporaryObjectConstructionContextE = comdat any

$_ZTVN5clang42CXX17ElidedCopyVariableConstructionContextE = comdat any

$_ZTVN5clang47CXX17ElidedCopyReturnedValueConstructionContextE = comdat any

$_ZTVN5clang27ArgumentConstructionContextE = comdat any

$_ZTVN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextE = comdat any

$_ZTVN5clang32LambdaCaptureConstructionContextE = comdat any

$_ZTVN5clang33SimpleVariableConstructionContextE = comdat any

$_ZTVN5clang37NewAllocatedObjectConstructionContextE = comdat any

$_ZTVN5clang38SimpleReturnedValueConstructionContextE = comdat any

$_ZTVN5clang47SimpleConstructorInitializerConstructionContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang40SimpleTemporaryObjectConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang40SimpleTemporaryObjectConstructionContextD2Ev, ptr @_ZN5clang40SimpleTemporaryObjectConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang40ElidedTemporaryObjectConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang40ElidedTemporaryObjectConstructionContextD2Ev, ptr @_ZN5clang40ElidedTemporaryObjectConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang42CXX17ElidedCopyVariableConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang42CXX17ElidedCopyVariableConstructionContextD2Ev, ptr @_ZN5clang42CXX17ElidedCopyVariableConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang47CXX17ElidedCopyReturnedValueConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD2Ev, ptr @_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang27ArgumentConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang27ArgumentConstructionContextD2Ev, ptr @_ZN5clang27ArgumentConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD2Ev, ptr @_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang32LambdaCaptureConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang32LambdaCaptureConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang32LambdaCaptureConstructionContextD2Ev, ptr @_ZN5clang32LambdaCaptureConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang33SimpleVariableConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang33SimpleVariableConstructionContextD2Ev, ptr @_ZN5clang33SimpleVariableConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang37NewAllocatedObjectConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang37NewAllocatedObjectConstructionContextD2Ev, ptr @_ZN5clang37NewAllocatedObjectConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang38SimpleReturnedValueConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang38SimpleReturnedValueConstructionContextD2Ev, ptr @_ZN5clang38SimpleReturnedValueConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang47SimpleConstructorInitializerConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang47SimpleConstructorInitializerConstructionContextD2Ev, ptr @_ZN5clang47SimpleConstructorInitializerConstructionContextD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24ConstructionContextLayer6createERNS_17BumpVectorContextERKNS_23ConstructionContextItemEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang24ConstructionContextLayerEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang24ConstructionContextLayerEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang24ConstructionContextLayerEEEPT_m.exit: ; preds = %17, %.critedge.i.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i.i ], [ %18, %17 ]
  %.0.i.i.i.i = phi ptr [ %24, %.critedge.i.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %2, ptr %.0.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.sroa.0.0.copyload, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24ConstructionContextLayer26isStrictlyMoreSpecificThanEPKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %21
  %3 = icmp ne ptr %22, null
  br label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread

.lr.ph:                                           ; preds = %2, %21
  %.015 = phi ptr [ %22, %21 ], [ %0, %2 ]
  %.0914 = phi ptr [ %23, %21 ], [ %1, %2 ]
  %.not11 = icmp eq ptr %.015, null
  br i1 %.not11, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.0914, i64 8
  %7 = load ptr, ptr %5, align 8, !noalias !4
  %8 = load ptr, ptr %6, align 8, !noalias !7
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread

_ZNK5clang23ConstructionContextItemeqERKS0_.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0914, i64 16
  %11 = load i32, ptr %10, align 4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %.0914, i64 20
  %13 = load i32, ptr %12, align 4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %15 = load i32, ptr %14, align 4, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 20
  %17 = load i32, ptr %16, align 4, !noalias !4
  %18 = icmp eq i32 %15, %11
  %19 = icmp eq i32 %17, %13
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread

21:                                               ; preds = %_ZNK5clang23ConstructionContextItemeqERKS0_.exit
  %22 = load ptr, ptr %.015, align 8
  %23 = load ptr, ptr %.0914, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread: ; preds = %4, %.lr.ph, %_ZNK5clang23ConstructionContextItemeqERKS0_.exit, %2, %._crit_edge.loopexit
  %.010 = phi i1 [ true, %2 ], [ %3, %._crit_edge.loopexit ], [ false, %_ZNK5clang23ConstructionContextItemeqERKS0_.exit ], [ false, %.lr.ph ], [ false, %4 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19ConstructionContext37createMaterializedTemporaryFromLayersERNS_17BumpVectorContextEPKNS_24MaterializeTemporaryExprEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 17592186044416
  %.not49 = icmp eq i64 %22, 0
  br i1 %.not49, label %23, label %.critedge

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %5, %4, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i29 = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30: ; preds = %.critedge
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #5
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30.thread, label %37

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30.thread: ; preds = %.critedge, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30
  br label %37

37:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30.thread
  %38 = phi ptr [ %2, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30.thread ], [ null, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit30 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %93, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = tail call noundef ptr @_ZN5clang19ConstructionContext16createFromLayersERNS_17BumpVectorContextEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %42)
  %.not27 = icmp eq ptr %43, null
  %.0.copyload.i.i.i.i.i31 = load i64, ptr %0, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i31, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not27, label %49, label %70

49:                                               ; preds = %39
  %50 = add i64 %47, 32
  store i64 %50, ptr %46, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, 32
  %56 = load ptr, ptr %48, align 8
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %55, %57
  %.not14.i.i.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %58

58:                                               ; preds = %49
  %59 = inttoptr i64 %55 to ptr
  %60 = inttoptr i64 %54 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i:                              ; preds = %49
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %61 = load ptr, ptr %45, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %58, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %66, %.critedge.i.i.i.i.i ], [ %59, %58 ]
  %.0.i.i.i.i.i = phi ptr [ %65, %.critedge.i.i.i.i.i ], [ %60, %58 ]
  store ptr %.sink.i, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 5, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %38, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40SimpleTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

70:                                               ; preds = %39
  %71 = add i64 %47, 48
  store i64 %71, ptr %46, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = add i64 %75, 48
  %77 = load ptr, ptr %48, align 8
  %78 = ptrtoint ptr %77 to i64
  %.not.i.i.i.i.i33 = icmp ugt i64 %76, %78
  %.not14.i.i.i.i.i34 = icmp eq ptr %72, null
  %or.cond.i.i.i.i.i35 = or i1 %.not14.i.i.i.i.i34, %.not.i.i.i.i.i33
  br i1 %or.cond.i.i.i.i.i35, label %.critedge.i.i.i.i.i38, label %79

79:                                               ; preds = %70
  %80 = inttoptr i64 %76 to ptr
  %81 = inttoptr i64 %75 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i38:                            ; preds = %70
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %82 = load ptr, ptr %45, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 7
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  br label %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %79, %.critedge.i.i.i.i.i38
  %.sink.i36 = phi ptr [ %87, %.critedge.i.i.i.i.i38 ], [ %80, %79 ]
  %.0.i.i.i.i.i37 = phi ptr [ %86, %.critedge.i.i.i.i.i38 ], [ %81, %79 ]
  store ptr %.sink.i36, ptr %45, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 8
  store i32 6, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 16
  store ptr %38, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 24
  store ptr %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40ElidedTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i37, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 32
  store ptr %41, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 40
  store ptr %43, ptr %92, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

93:                                               ; preds = %37
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %0, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 32
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 7
  %102 = and i64 %101, -8
  %103 = add i64 %102, 32
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %.not.i.i.i.i.i40 = icmp ugt i64 %103, %106
  %.not14.i.i.i.i.i41 = icmp eq ptr %99, null
  %or.cond.i.i.i.i.i42 = or i1 %.not14.i.i.i.i.i41, %.not.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i.i42, label %.critedge.i.i.i.i.i45, label %107

107:                                              ; preds = %93
  %108 = inttoptr i64 %103 to ptr
  %109 = inttoptr i64 %102 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit46

.critedge.i.i.i.i.i45:                            ; preds = %93
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %110 = load ptr, ptr %95, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit46

_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit46: ; preds = %107, %.critedge.i.i.i.i.i45
  %.sink.i43 = phi ptr [ %115, %.critedge.i.i.i.i.i45 ], [ %108, %107 ]
  %.0.i.i.i.i.i44 = phi ptr [ %114, %.critedge.i.i.i.i.i45 ], [ %109, %107 ]
  store ptr %.sink.i43, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i44, i64 8
  store i32 5, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i44, i64 16
  store ptr %38, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i44, i64 24
  store ptr %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40SimpleTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i44, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread: ; preds = %23, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit46, %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i37, %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i44, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit46 ], [ null, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ null, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19ConstructionContext16createFromLayersERNS_17BumpVectorContextEPKNS_24ConstructionContextLayerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  switch i32 %5, label %170 [
    i32 0, label %7
    i32 1, label %32
    i32 2, label %57
    i32 3, label %82
    i32 4, label %85
    i32 7, label %141
    i32 9, label %116
    i32 8, label %88
  ]

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 24
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %21

21:                                               ; preds = %7
  %22 = inttoptr i64 %17 to ptr
  %23 = inttoptr i64 %16 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i:                              ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %21, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %22, %21 ]
  %.0.i.i.i.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %23, %21 ]
  store ptr %.sink.i, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %6, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang33SimpleVariableConstructionContextE, i64 16), ptr %.0.i.i.i.i.i, align 8
  br label %171

32:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i31 = load i64, ptr %0, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i31, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 24
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = add i64 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i.i.i32 = icmp ugt i64 %42, %45
  %.not14.i.i.i.i.i33 = icmp eq ptr %38, null
  %or.cond.i.i.i.i.i34 = or i1 %.not14.i.i.i.i.i33, %.not.i.i.i.i.i32
  br i1 %or.cond.i.i.i.i.i34, label %.critedge.i.i.i.i.i37, label %46

46:                                               ; preds = %32
  %47 = inttoptr i64 %42 to ptr
  %48 = inttoptr i64 %41 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i37:                            ; preds = %32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %46, %.critedge.i.i.i.i.i37
  %.sink.i35 = phi ptr [ %54, %.critedge.i.i.i.i.i37 ], [ %47, %46 ]
  %.0.i.i.i.i.i36 = phi ptr [ %53, %.critedge.i.i.i.i.i37 ], [ %48, %46 ]
  store ptr %.sink.i35, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 8
  store i32 4, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang37NewAllocatedObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 16
  store ptr %6, ptr %56, align 8
  br label %171

57:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i38 = load i64, ptr %0, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i38, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 24
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = add i64 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i.i.i39 = icmp ugt i64 %67, %70
  %.not14.i.i.i.i.i40 = icmp eq ptr %63, null
  %or.cond.i.i.i.i.i41 = or i1 %.not14.i.i.i.i.i40, %.not.i.i.i.i.i39
  br i1 %or.cond.i.i.i.i.i41, label %.critedge.i.i.i.i.i44, label %71

71:                                               ; preds = %57
  %72 = inttoptr i64 %67 to ptr
  %73 = inttoptr i64 %66 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i44:                            ; preds = %57
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %74 = load ptr, ptr %59, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br label %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %71, %.critedge.i.i.i.i.i44
  %.sink.i42 = phi ptr [ %79, %.critedge.i.i.i.i.i44 ], [ %72, %71 ]
  %.0.i.i.i.i.i43 = phi ptr [ %78, %.critedge.i.i.i.i.i44 ], [ %73, %71 ]
  store ptr %.sink.i42, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i43, i64 8
  store i32 7, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i43, i64 16
  store ptr %6, ptr %81, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang38SimpleReturnedValueConstructionContextE, i64 16), ptr %.0.i.i.i.i.i43, align 8
  br label %171

82:                                               ; preds = %2
  %83 = load ptr, ptr %1, align 8
  %84 = tail call noundef ptr @_ZN5clang19ConstructionContext37createMaterializedTemporaryFromLayersERNS_17BumpVectorContextEPKNS_24MaterializeTemporaryExprEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef null, ptr noundef %83)
  br label %171

85:                                               ; preds = %2
  %86 = load ptr, ptr %1, align 8
  %87 = tail call noundef ptr @_ZN5clang19ConstructionContext30createBoundTemporaryFromLayersERNS_17BumpVectorContextEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %86)
  br label %171

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = load i32, ptr %89, align 4
  %.0.copyload.i.i.i.i.i45 = load i64, ptr %0, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i45, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 32
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = add i64 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %.not.i.i.i.i.i46 = icmp ugt i64 %100, %103
  %.not14.i.i.i.i.i47 = icmp eq ptr %96, null
  %or.cond.i.i.i.i.i48 = or i1 %.not14.i.i.i.i.i47, %.not.i.i.i.i.i46
  br i1 %or.cond.i.i.i.i.i48, label %.critedge.i.i.i.i.i51, label %104

104:                                              ; preds = %88
  %105 = inttoptr i64 %100 to ptr
  %106 = inttoptr i64 %99 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i51:                            ; preds = %88
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %107 = load ptr, ptr %92, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %104, %.critedge.i.i.i.i.i51
  %.sink.i49 = phi ptr [ %112, %.critedge.i.i.i.i.i51 ], [ %105, %104 ]
  %.0.i.i.i.i.i50 = phi ptr [ %111, %.critedge.i.i.i.i.i51 ], [ %106, %104 ]
  store ptr %.sink.i49, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i50, i64 8
  store i32 10, ptr %113, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang32LambdaCaptureConstructionContextE, i64 16), ptr %.0.i.i.i.i.i50, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i50, i64 16
  store ptr %6, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i50, i64 24
  store i32 %90, ptr %115, align 8
  br label %171

116:                                              ; preds = %2
  %.0.copyload.i.i.i.i.i52 = load i64, ptr %0, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i52, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 24
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %118, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i.i.i53 = icmp ugt i64 %126, %129
  %.not14.i.i.i.i.i54 = icmp eq ptr %122, null
  %or.cond.i.i.i.i.i55 = or i1 %.not14.i.i.i.i.i54, %.not.i.i.i.i.i53
  br i1 %or.cond.i.i.i.i.i55, label %.critedge.i.i.i.i.i58, label %130

130:                                              ; preds = %116
  %131 = inttoptr i64 %126 to ptr
  %132 = inttoptr i64 %125 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i58:                            ; preds = %116
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
  %133 = load ptr, ptr %118, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %130, %.critedge.i.i.i.i.i58
  %.sink.i56 = phi ptr [ %138, %.critedge.i.i.i.i.i58 ], [ %131, %130 ]
  %.0.i.i.i.i.i57 = phi ptr [ %137, %.critedge.i.i.i.i.i58 ], [ %132, %130 ]
  store ptr %.sink.i56, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i57, i64 8
  store i32 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i57, i64 16
  store ptr %6, ptr %140, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang47SimpleConstructorInitializerConstructionContextE, i64 16), ptr %.0.i.i.i.i.i57, align 8
  br label %171

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4
  %.0.copyload.i.i.i.i.i59 = load i64, ptr %0, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i59, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 40
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %145, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = add i64 %150, 7
  %152 = and i64 %151, -8
  %153 = add i64 %152, 40
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %.not.i.i.i.i.i60 = icmp ugt i64 %153, %156
  %.not14.i.i.i.i.i61 = icmp eq ptr %149, null
  %or.cond.i.i.i.i.i62 = or i1 %.not14.i.i.i.i.i61, %.not.i.i.i.i.i60
  br i1 %or.cond.i.i.i.i.i62, label %.critedge.i.i.i.i.i65, label %157

157:                                              ; preds = %141
  %158 = inttoptr i64 %153 to ptr
  %159 = inttoptr i64 %152 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i65:                            ; preds = %141
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %145)
  %160 = load ptr, ptr %145, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %157, %.critedge.i.i.i.i.i65
  %.sink.i63 = phi ptr [ %165, %.critedge.i.i.i.i.i65 ], [ %158, %157 ]
  %.0.i.i.i.i.i64 = phi ptr [ %164, %.critedge.i.i.i.i.i65 ], [ %159, %157 ]
  store ptr %.sink.i63, ptr %145, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i64, i64 8
  store i32 9, ptr %166, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang27ArgumentConstructionContextE, i64 16), ptr %.0.i.i.i.i.i64, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i64, i64 16
  store ptr %6, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i64, i64 24
  store i32 %143, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i64, i64 32
  store ptr null, ptr %169, align 8
  br label %171

170:                                              ; preds = %2
  unreachable

171:                                              ; preds = %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %85, %82, %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i50, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i57, %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i64, %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %87, %85 ], [ %84, %82 ], [ %.0.i.i.i.i.i43, %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i36, %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i, %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19ConstructionContext30createBoundTemporaryFromLayersERNS_17BumpVectorContextEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %30

4:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %18, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink.i, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40SimpleTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i, align 8
  br label %174

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  switch i32 %33, label %173 [
    i32 0, label %35
    i32 8, label %145
    i32 2, label %61
    i32 3, label %87
    i32 9, label %119
    i32 7, label %90
  ]

35:                                               ; preds = %30
  %.0.copyload.i.i.i.i.i33 = load i64, ptr %0, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 32
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = add i64 %44, 32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i.i.i34 = icmp ugt i64 %45, %48
  %.not14.i.i.i.i.i35 = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i36 = or i1 %.not14.i.i.i.i.i35, %.not.i.i.i.i.i34
  br i1 %or.cond.i.i.i.i.i36, label %.critedge.i.i.i.i.i39, label %49

49:                                               ; preds = %35
  %50 = inttoptr i64 %45 to ptr
  %51 = inttoptr i64 %44 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i39:                            ; preds = %35
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %52 = load ptr, ptr %37, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %49, %.critedge.i.i.i.i.i39
  %.sink.i37 = phi ptr [ %57, %.critedge.i.i.i.i.i39 ], [ %50, %49 ]
  %.0.i.i.i.i.i38 = phi ptr [ %56, %.critedge.i.i.i.i.i39 ], [ %51, %49 ]
  store ptr %.sink.i37, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %34, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang42CXX17ElidedCopyVariableConstructionContextE, i64 16), ptr %.0.i.i.i.i.i38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr %1, ptr %60, align 8
  br label %174

61:                                               ; preds = %30
  %.0.copyload.i.i.i.i.i40 = load i64, ptr %0, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i40, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 32
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 7
  %70 = and i64 %69, -8
  %71 = add i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i.i.i.i41 = icmp ugt i64 %71, %74
  %.not14.i.i.i.i.i42 = icmp eq ptr %67, null
  %or.cond.i.i.i.i.i43 = or i1 %.not14.i.i.i.i.i42, %.not.i.i.i.i.i41
  br i1 %or.cond.i.i.i.i.i43, label %.critedge.i.i.i.i.i46, label %75

75:                                               ; preds = %61
  %76 = inttoptr i64 %71 to ptr
  %77 = inttoptr i64 %70 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i46:                            ; preds = %61
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %78 = load ptr, ptr %63, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %75, %.critedge.i.i.i.i.i46
  %.sink.i44 = phi ptr [ %83, %.critedge.i.i.i.i.i46 ], [ %76, %75 ]
  %.0.i.i.i.i.i45 = phi ptr [ %82, %.critedge.i.i.i.i.i46 ], [ %77, %75 ]
  store ptr %.sink.i44, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 8
  store i32 8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 16
  store ptr %34, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang47CXX17ElidedCopyReturnedValueConstructionContextE, i64 16), ptr %.0.i.i.i.i.i45, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 24
  store ptr %1, ptr %86, align 8
  br label %174

87:                                               ; preds = %30
  %88 = load ptr, ptr %2, align 8
  %89 = tail call noundef ptr @_ZN5clang19ConstructionContext37createMaterializedTemporaryFromLayersERNS_17BumpVectorContextEPKNS_24MaterializeTemporaryExprEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34, ptr noundef %1, ptr noundef %88)
  br label %174

90:                                               ; preds = %30
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i32, ptr %91, align 4
  %.0.copyload.i.i.i.i.i47 = load i64, ptr %0, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i47, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 40
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, 7
  %101 = and i64 %100, -8
  %102 = add i64 %101, 40
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %.not.i.i.i.i.i48 = icmp ugt i64 %102, %105
  %.not14.i.i.i.i.i49 = icmp eq ptr %98, null
  %or.cond.i.i.i.i.i50 = or i1 %.not14.i.i.i.i.i49, %.not.i.i.i.i.i48
  br i1 %or.cond.i.i.i.i.i50, label %.critedge.i.i.i.i.i53, label %106

106:                                              ; preds = %90
  %107 = inttoptr i64 %102 to ptr
  %108 = inttoptr i64 %101 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i53:                            ; preds = %90
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %109 = load ptr, ptr %94, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %106, %.critedge.i.i.i.i.i53
  %.sink.i51 = phi ptr [ %114, %.critedge.i.i.i.i.i53 ], [ %107, %106 ]
  %.0.i.i.i.i.i52 = phi ptr [ %113, %.critedge.i.i.i.i.i53 ], [ %108, %106 ]
  store ptr %.sink.i51, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i52, i64 8
  store i32 9, ptr %115, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang27ArgumentConstructionContextE, i64 16), ptr %.0.i.i.i.i.i52, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i52, i64 16
  store ptr %34, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i52, i64 24
  store i32 %92, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i52, i64 32
  store ptr %1, ptr %118, align 8
  br label %174

119:                                              ; preds = %30
  %.0.copyload.i.i.i.i.i54 = load i64, ptr %0, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i54, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 32
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  %129 = add i64 %128, 32
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %.not.i.i.i.i.i55 = icmp ugt i64 %129, %132
  %.not14.i.i.i.i.i56 = icmp eq ptr %125, null
  %or.cond.i.i.i.i.i57 = or i1 %.not14.i.i.i.i.i56, %.not.i.i.i.i.i55
  br i1 %or.cond.i.i.i.i.i57, label %.critedge.i.i.i.i.i60, label %133

133:                                              ; preds = %119
  %134 = inttoptr i64 %129 to ptr
  %135 = inttoptr i64 %128 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i60:                            ; preds = %119
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %121)
  %136 = load ptr, ptr %121, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = add i64 %137, 7
  %139 = and i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %133, %.critedge.i.i.i.i.i60
  %.sink.i58 = phi ptr [ %141, %.critedge.i.i.i.i.i60 ], [ %134, %133 ]
  %.0.i.i.i.i.i59 = phi ptr [ %140, %.critedge.i.i.i.i.i60 ], [ %135, %133 ]
  store ptr %.sink.i58, ptr %121, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i59, i64 8
  store i32 3, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i59, i64 16
  store ptr %34, ptr %143, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextE, i64 16), ptr %.0.i.i.i.i.i59, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i59, i64 24
  store ptr %1, ptr %144, align 8
  br label %174

145:                                              ; preds = %30
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %147 = load i32, ptr %146, align 4
  %.0.copyload.i.i.i.i.i61 = load i64, ptr %0, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i61, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 32
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = add i64 %154, 7
  %156 = and i64 %155, -8
  %157 = add i64 %156, 32
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %.not.i.i.i.i.i62 = icmp ugt i64 %157, %160
  %.not14.i.i.i.i.i63 = icmp eq ptr %153, null
  %or.cond.i.i.i.i.i64 = or i1 %.not14.i.i.i.i.i63, %.not.i.i.i.i.i62
  br i1 %or.cond.i.i.i.i.i64, label %.critedge.i.i.i.i.i67, label %161

161:                                              ; preds = %145
  %162 = inttoptr i64 %157 to ptr
  %163 = inttoptr i64 %156 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

.critedge.i.i.i.i.i67:                            ; preds = %145
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
  %164 = load ptr, ptr %149, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 7
  %167 = and i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %161, %.critedge.i.i.i.i.i67
  %.sink.i65 = phi ptr [ %169, %.critedge.i.i.i.i.i67 ], [ %162, %161 ]
  %.0.i.i.i.i.i66 = phi ptr [ %168, %.critedge.i.i.i.i.i67 ], [ %163, %161 ]
  store ptr %.sink.i65, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i66, i64 8
  store i32 10, ptr %170, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang32LambdaCaptureConstructionContextE, i64 16), ptr %.0.i.i.i.i.i66, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i66, i64 16
  store ptr %34, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i66, i64 24
  store i32 %147, ptr %172, align 8
  br label %174

173:                                              ; preds = %30
  unreachable

174:                                              ; preds = %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %87, %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i52, %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i59, %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %89, %87 ], [ %.0.i.i.i.i.i45, %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i66, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i38, %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit ]
  ret ptr %.0
}

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !12
  %58 = load ptr, ptr %57, align 8, !nosanitize !12
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #5
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #5
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang40SimpleTemporaryObjectConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang40SimpleTemporaryObjectConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang40ElidedTemporaryObjectConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang40ElidedTemporaryObjectConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %5) #5
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 125
  %spec.select.i.i = select i1 %8, ptr %6, ptr null
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang42CXX17ElidedCopyVariableConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang42CXX17ElidedCopyVariableConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27ArgumentConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27ArgumentConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 125
  %spec.select.i.i = select i1 %7, ptr %5, ptr null
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang32LambdaCaptureConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ArrayInitLoopExprEKNS1_4ExprEEEDaPT0_.exit, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %9, align 8
  %12 = icmp eq i8 %11, 125
  %spec.select.i.i.i = select i1 %12, ptr %9, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17ArrayInitLoopExprEKNS1_4ExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17ArrayInitLoopExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %1, %10
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %10 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32LambdaCaptureConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32LambdaCaptureConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang33SimpleVariableConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang33SimpleVariableConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang37NewAllocatedObjectConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang37NewAllocatedObjectConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang38SimpleReturnedValueConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang38SimpleReturnedValueConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang47SimpleConstructorInitializerConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang47SimpleConstructorInitializerConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!6 = distinct !{!6, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!9 = distinct !{!9, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{}
