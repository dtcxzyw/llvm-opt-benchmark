; ModuleID = 'bench/llvm/original/ConstructionContext.ll'
source_filename = "bench/llvm/original/ConstructionContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19ConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang40SimpleTemporaryObjectConstructionContextD0Ev = comdat any

$_ZN5clang40ElidedTemporaryObjectConstructionContextD0Ev = comdat any

$_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang42CXX17ElidedCopyVariableConstructionContextD0Ev = comdat any

$_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD0Ev = comdat any

$_ZN5clang27ArgumentConstructionContextD0Ev = comdat any

$_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD0Ev = comdat any

$_ZNK5clang32LambdaCaptureConstructionContext16getArrayInitLoopEv = comdat any

$_ZN5clang32LambdaCaptureConstructionContextD0Ev = comdat any

$_ZN5clang33SimpleVariableConstructionContextD0Ev = comdat any

$_ZN5clang37NewAllocatedObjectConstructionContextD0Ev = comdat any

$_ZN5clang38SimpleReturnedValueConstructionContextD0Ev = comdat any

$_ZN5clang19ConstructionContextD2Ev = comdat any

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
@_ZTVN5clang40SimpleTemporaryObjectConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang40SimpleTemporaryObjectConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang40ElidedTemporaryObjectConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang40ElidedTemporaryObjectConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang42CXX17ElidedCopyVariableConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang42CXX17ElidedCopyVariableConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang47CXX17ElidedCopyReturnedValueConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang27ArgumentConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang27ArgumentConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang32LambdaCaptureConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang32LambdaCaptureConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang32LambdaCaptureConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang33SimpleVariableConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang33SimpleVariableConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang37NewAllocatedObjectConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang37NewAllocatedObjectConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang38SimpleReturnedValueConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang38SimpleReturnedValueConstructionContextD0Ev] }, comdat, align 8
@_ZTVN5clang47SimpleConstructorInitializerConstructionContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv, ptr @_ZN5clang19ConstructionContextD2Ev, ptr @_ZN5clang47SimpleConstructorInitializerConstructionContextD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24ConstructionContextLayer6createERNS_17BumpVectorContextERKNS_23ConstructionContextItemEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %19, label %22, !prof !23

19:                                               ; preds = %3
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !21
  %21 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang24ConstructionContextLayerEEEPT_m.exit

22:                                               ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang24ConstructionContextLayerEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang24ConstructionContextLayerEEEPT_m.exit: ; preds = %19, %22
  %.0.i.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %2, ptr %.0.i.i.i.i, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.sroa.0.0.copyload, ptr %24, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24ConstructionContextLayer26isStrictlyMoreSpecificThanEPKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
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
  %7 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !30
  %8 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !33
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread

_ZNK5clang23ConstructionContextItemeqERKS0_.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0914, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !36, !noalias !33
  %12 = getelementptr inbounds nuw i8, ptr %.0914, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !37, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !36, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !37, !noalias !30
  %18 = icmp eq i32 %15, %11
  %19 = icmp eq i32 %17, %13
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread

21:                                               ; preds = %_ZNK5clang23ConstructionContextItemeqERKS0_.exit
  %22 = load ptr, ptr %.015, align 8, !tbaa !25
  %23 = load ptr, ptr %.0914, align 8, !tbaa !25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

_ZNK5clang23ConstructionContextItemeqERKS0_.exit.thread: ; preds = %4, %.lr.ph, %_ZNK5clang23ConstructionContextItemeqERKS0_.exit, %2, %._crit_edge.loopexit
  %.010 = phi i1 [ %3, %._crit_edge.loopexit ], [ true, %2 ], [ false, %_ZNK5clang23ConstructionContextItemeqERKS0_.exit ], [ false, %.lr.ph ], [ false, %4 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19ConstructionContext37createMaterializedTemporaryFromLayersERNS_17BumpVectorContextEPKNS_24MaterializeTemporaryExprEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !40
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !41
  %14 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 17592186044416
  %.not42 = icmp eq i64 %22, 0
  br i1 %.not42, label %23, label %.critedge

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %5, %4, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i30 = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i30, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31: ; preds = %.critedge
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i30, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #7
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31.thread, label %37

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31.thread: ; preds = %.critedge, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31
  br label %37

37:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31.thread
  %38 = phi ptr [ %2, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31.thread ], [ null, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit31 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %89, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = tail call noundef ptr @_ZN5clang19ConstructionContext16createFromLayersERNS_17BumpVectorContextEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %42)
  %.not27 = icmp eq ptr %43, null
  %.0.copyload.i.i.i.i.i32 = load i64, ptr %0, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i32, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not27, label %49, label %68

49:                                               ; preds = %39
  %50 = add i64 %47, 32
  store i64 %50, ptr %46, align 8, !tbaa !3
  %51 = load ptr, ptr %45, align 8, !tbaa !21
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, 32
  %56 = load ptr, ptr %48, align 8, !tbaa !22
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i.i.i = icmp ule i64 %55, %57
  %58 = icmp ne ptr %51, null
  %59 = and i1 %58, %.not.i.i.i.i.i
  br i1 %59, label %60, label %63, !prof !23

60:                                               ; preds = %49
  %61 = inttoptr i64 %55 to ptr
  store ptr %61, ptr %45, align 8, !tbaa !21
  %62 = inttoptr i64 %54 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

63:                                               ; preds = %49
  %64 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %60, %63
  %.0.i.i.i.i.i = phi ptr [ %62, %60 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 5, ptr %65, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %38, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %1, ptr %67, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40SimpleTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i, align 8, !tbaa !97
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

68:                                               ; preds = %39
  %69 = add i64 %47, 48
  store i64 %69, ptr %46, align 8, !tbaa !3
  %70 = load ptr, ptr %45, align 8, !tbaa !21
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = add i64 %73, 48
  %75 = load ptr, ptr %48, align 8, !tbaa !22
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i34 = icmp ule i64 %74, %76
  %77 = icmp ne ptr %70, null
  %78 = and i1 %77, %.not.i.i.i.i.i34
  br i1 %78, label %79, label %82, !prof !23

79:                                               ; preds = %68
  %80 = inttoptr i64 %74 to ptr
  store ptr %80, ptr %45, align 8, !tbaa !21
  %81 = inttoptr i64 %73 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit

82:                                               ; preds = %68
  %83 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %79, %82
  %.0.i.i.i.i.i35 = phi ptr [ %81, %79 ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 8
  store i32 6, ptr %84, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 16
  store ptr %38, ptr %85, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 24
  store ptr %1, ptr %86, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40ElidedTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i35, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 32
  store ptr %41, ptr %87, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 40
  store ptr %43, ptr %88, align 8, !tbaa !103
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

89:                                               ; preds = %37
  %.0.copyload.i.i.i.i.i36 = load i64, ptr %0, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i36, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = add i64 %93, 32
  store i64 %94, ptr %92, align 8, !tbaa !3
  %95 = load ptr, ptr %91, align 8, !tbaa !21
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  %99 = add i64 %98, 32
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = ptrtoint ptr %101 to i64
  %.not.i.i.i.i.i37 = icmp ule i64 %99, %102
  %103 = icmp ne ptr %95, null
  %104 = and i1 %103, %.not.i.i.i.i.i37
  br i1 %104, label %105, label %108, !prof !23

105:                                              ; preds = %89
  %106 = inttoptr i64 %99 to ptr
  store ptr %106, ptr %91, align 8, !tbaa !21
  %107 = inttoptr i64 %98 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit39

108:                                              ; preds = %89
  %109 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %91, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit39

_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit39: ; preds = %105, %108
  %.0.i.i.i.i.i38 = phi ptr [ %107, %105 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 8
  store i32 5, ptr %110, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %38, ptr %111, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr %1, ptr %112, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40SimpleTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i38, align 8, !tbaa !97
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread: ; preds = %23, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit39, %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %.0 = phi ptr [ null, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ %.0.i.i.i.i.i38, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit39 ], [ %.0.i.i.i.i.i35, %_ZN5clang19ConstructionContext6createINS_40ElidedTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEPKNS_16CXXConstructExprEPKS0_EEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEPKNS_24MaterializeTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ null, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19ConstructionContext16createFromLayersERNS_17BumpVectorContextEPKNS_24ConstructionContextLayerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  switch i32 %5, label %158 [
    i32 0, label %7
    i32 1, label %30
    i32 2, label %53
    i32 3, label %76
    i32 4, label %79
    i32 7, label %131
    i32 9, label %108
    i32 8, label %82
  ]

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, 24
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i.i.i
  br i1 %22, label %23, label %26, !prof !23

23:                                               ; preds = %7
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

26:                                               ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %23, %26
  %.0.i.i.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 0, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %6, ptr %29, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang33SimpleVariableConstructionContextE, i64 16), ptr %.0.i.i.i.i.i, align 8, !tbaa !97
  br label %159

30:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i31 = load i64, ptr %0, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i31, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = add i64 %34, 24
  store i64 %35, ptr %33, align 8, !tbaa !3
  %36 = load ptr, ptr %32, align 8, !tbaa !21
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 7
  %39 = and i64 %38, -8
  %40 = add i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i.i.i32 = icmp ule i64 %40, %43
  %44 = icmp ne ptr %36, null
  %45 = and i1 %44, %.not.i.i.i.i.i32
  br i1 %45, label %46, label %49, !prof !23

46:                                               ; preds = %30
  %47 = inttoptr i64 %40 to ptr
  store ptr %47, ptr %32, align 8, !tbaa !21
  %48 = inttoptr i64 %39 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

49:                                               ; preds = %30
  %50 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %46, %49
  %.0.i.i.i.i.i33 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 8
  store i32 4, ptr %51, align 8, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang37NewAllocatedObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i33, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 16
  store ptr %6, ptr %52, align 8, !tbaa !108
  br label %159

53:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i34 = load i64, ptr %0, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i34, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = add i64 %57, 24
  store i64 %58, ptr %56, align 8, !tbaa !3
  %59 = load ptr, ptr %55, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i.i.i.i35 = icmp ule i64 %63, %66
  %67 = icmp ne ptr %59, null
  %68 = and i1 %67, %.not.i.i.i.i.i35
  br i1 %68, label %69, label %72, !prof !23

69:                                               ; preds = %53
  %70 = inttoptr i64 %63 to ptr
  store ptr %70, ptr %55, align 8, !tbaa !21
  %71 = inttoptr i64 %62 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

72:                                               ; preds = %53
  %73 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %69, %72
  %.0.i.i.i.i.i36 = phi ptr [ %71, %69 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 8
  store i32 7, ptr %74, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 16
  store ptr %6, ptr %75, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang38SimpleReturnedValueConstructionContextE, i64 16), ptr %.0.i.i.i.i.i36, align 8, !tbaa !97
  br label %159

76:                                               ; preds = %2
  %77 = load ptr, ptr %1, align 8, !tbaa !25
  %78 = tail call noundef ptr @_ZN5clang19ConstructionContext37createMaterializedTemporaryFromLayersERNS_17BumpVectorContextEPKNS_24MaterializeTemporaryExprEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef null, ptr noundef %77)
  br label %159

79:                                               ; preds = %2
  %80 = load ptr, ptr %1, align 8, !tbaa !25
  %81 = tail call noundef ptr @_ZN5clang19ConstructionContext30createBoundTemporaryFromLayersERNS_17BumpVectorContextEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %80)
  br label %159

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !114
  %.0.copyload.i.i.i.i.i37 = load i64, ptr %0, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i37, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = add i64 %88, 32
  store i64 %89, ptr %87, align 8, !tbaa !3
  %90 = load ptr, ptr %86, align 8, !tbaa !21
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  %94 = add i64 %93, 32
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = ptrtoint ptr %96 to i64
  %.not.i.i.i.i.i38 = icmp ule i64 %94, %97
  %98 = icmp ne ptr %90, null
  %99 = and i1 %98, %.not.i.i.i.i.i38
  br i1 %99, label %100, label %103, !prof !23

100:                                              ; preds = %82
  %101 = inttoptr i64 %94 to ptr
  store ptr %101, ptr %86, align 8, !tbaa !21
  %102 = inttoptr i64 %93 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

103:                                              ; preds = %82
  %104 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %86, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %100, %103
  %.0.i.i.i.i.i39 = phi ptr [ %102, %100 ], [ %104, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i39, i64 8
  store i32 10, ptr %105, align 8, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang32LambdaCaptureConstructionContextE, i64 16), ptr %.0.i.i.i.i.i39, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i39, i64 16
  store ptr %6, ptr %106, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i39, i64 24
  store i32 %84, ptr %107, align 8, !tbaa !118
  br label %159

108:                                              ; preds = %2
  %.0.copyload.i.i.i.i.i40 = load i64, ptr %0, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i40, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = add i64 %112, 24
  store i64 %113, ptr %111, align 8, !tbaa !3
  %114 = load ptr, ptr %110, align 8, !tbaa !21
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %115, 7
  %117 = and i64 %116, -8
  %118 = add i64 %117, 24
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = ptrtoint ptr %120 to i64
  %.not.i.i.i.i.i41 = icmp ule i64 %118, %121
  %122 = icmp ne ptr %114, null
  %123 = and i1 %122, %.not.i.i.i.i.i41
  br i1 %123, label %124, label %127, !prof !23

124:                                              ; preds = %108
  %125 = inttoptr i64 %118 to ptr
  store ptr %125, ptr %110, align 8, !tbaa !21
  %126 = inttoptr i64 %117 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

127:                                              ; preds = %108
  %128 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %110, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %124, %127
  %.0.i.i.i.i.i42 = phi ptr [ %126, %124 ], [ %128, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i42, i64 8
  store i32 2, ptr %129, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i42, i64 16
  store ptr %6, ptr %130, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang47SimpleConstructorInitializerConstructionContextE, i64 16), ptr %.0.i.i.i.i.i42, align 8, !tbaa !97
  br label %159

131:                                              ; preds = %2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !114
  %.0.copyload.i.i.i.i.i43 = load i64, ptr %0, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i43, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = add i64 %137, 40
  store i64 %138, ptr %136, align 8, !tbaa !3
  %139 = load ptr, ptr %135, align 8, !tbaa !21
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = add i64 %142, 40
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = ptrtoint ptr %145 to i64
  %.not.i.i.i.i.i44 = icmp ule i64 %143, %146
  %147 = icmp ne ptr %139, null
  %148 = and i1 %147, %.not.i.i.i.i.i44
  br i1 %148, label %149, label %152, !prof !23

149:                                              ; preds = %131
  %150 = inttoptr i64 %143 to ptr
  store ptr %150, ptr %135, align 8, !tbaa !21
  %151 = inttoptr i64 %142 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

152:                                              ; preds = %131
  %153 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %135, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %149, %152
  %.0.i.i.i.i.i45 = phi ptr [ %151, %149 ], [ %153, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 8
  store i32 9, ptr %154, align 8, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang27ArgumentConstructionContextE, i64 16), ptr %.0.i.i.i.i.i45, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 16
  store ptr %6, ptr %155, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 24
  store i32 %133, ptr %156, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 32
  store ptr null, ptr %157, align 8, !tbaa !126
  br label %159

158:                                              ; preds = %2
  unreachable

159:                                              ; preds = %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %79, %76, %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang19ConstructionContext6createINS_33SimpleVariableConstructionContextEJPKNS_8DeclStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i33, %_ZN5clang19ConstructionContext6createINS_37NewAllocatedObjectConstructionContextEJPKNS_10CXXNewExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i36, %_ZN5clang19ConstructionContext6createINS_38SimpleReturnedValueConstructionContextEJPKNS_10ReturnStmtEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %78, %76 ], [ %81, %79 ], [ %.0.i.i.i.i.i45, %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i42, %_ZN5clang19ConstructionContext6createINS_47SimpleConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i39, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19ConstructionContext30createBoundTemporaryFromLayersERNS_17BumpVectorContextEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %28

4:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i.i.i
  br i1 %19, label %20, label %23, !prof !23

20:                                               ; preds = %4
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

23:                                               ; preds = %4
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %20, %23
  %.0.i.i.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 5, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %27, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang40SimpleTemporaryObjectConstructionContextE, i64 16), ptr %.0.i.i.i.i.i, align 8, !tbaa !97
  br label %162

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = load ptr, ptr %29, align 8, !tbaa !88
  switch i32 %31, label %161 [
    i32 0, label %33
    i32 8, label %135
    i32 2, label %57
    i32 3, label %81
    i32 9, label %111
    i32 7, label %84
  ]

33:                                               ; preds = %28
  %.0.copyload.i.i.i.i.i33 = load i64, ptr %0, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = add i64 %37, 32
  store i64 %38, ptr %36, align 8, !tbaa !3
  %39 = load ptr, ptr %35, align 8, !tbaa !21
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = add i64 %42, 32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i.i.i34 = icmp ule i64 %43, %46
  %47 = icmp ne ptr %39, null
  %48 = and i1 %47, %.not.i.i.i.i.i34
  br i1 %48, label %49, label %52, !prof !23

49:                                               ; preds = %33
  %50 = inttoptr i64 %43 to ptr
  store ptr %50, ptr %35, align 8, !tbaa !21
  %51 = inttoptr i64 %42 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

52:                                               ; preds = %33
  %53 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %49, %52
  %.0.i.i.i.i.i35 = phi ptr [ %51, %49 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 8
  store i32 1, ptr %54, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 16
  store ptr %32, ptr %55, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang42CXX17ElidedCopyVariableConstructionContextE, i64 16), ptr %.0.i.i.i.i.i35, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 24
  store ptr %1, ptr %56, align 8, !tbaa !127
  br label %162

57:                                               ; preds = %28
  %.0.copyload.i.i.i.i.i36 = load i64, ptr %0, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i36, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = add i64 %61, 32
  store i64 %62, ptr %60, align 8, !tbaa !3
  %63 = load ptr, ptr %59, align 8, !tbaa !21
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = add i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i.i.i37 = icmp ule i64 %67, %70
  %71 = icmp ne ptr %63, null
  %72 = and i1 %71, %.not.i.i.i.i.i37
  br i1 %72, label %73, label %76, !prof !23

73:                                               ; preds = %57
  %74 = inttoptr i64 %67 to ptr
  store ptr %74, ptr %59, align 8, !tbaa !21
  %75 = inttoptr i64 %66 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

76:                                               ; preds = %57
  %77 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %73, %76
  %.0.i.i.i.i.i38 = phi ptr [ %75, %73 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 8
  store i32 8, ptr %78, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %32, ptr %79, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang47CXX17ElidedCopyReturnedValueConstructionContextE, i64 16), ptr %.0.i.i.i.i.i38, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr %1, ptr %80, align 8, !tbaa !129
  br label %162

81:                                               ; preds = %28
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = tail call noundef ptr @_ZN5clang19ConstructionContext37createMaterializedTemporaryFromLayersERNS_17BumpVectorContextEPKNS_24MaterializeTemporaryExprEPKNS_20CXXBindTemporaryExprEPKNS_24ConstructionContextLayerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %32, ptr noundef %1, ptr noundef %82)
  br label %162

84:                                               ; preds = %28
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !114
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %0, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = add i64 %90, 40
  store i64 %91, ptr %89, align 8, !tbaa !3
  %92 = load ptr, ptr %88, align 8, !tbaa !21
  %93 = ptrtoint ptr %92 to i64
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  %96 = add i64 %95, 40
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = ptrtoint ptr %98 to i64
  %.not.i.i.i.i.i40 = icmp ule i64 %96, %99
  %100 = icmp ne ptr %92, null
  %101 = and i1 %100, %.not.i.i.i.i.i40
  br i1 %101, label %102, label %105, !prof !23

102:                                              ; preds = %84
  %103 = inttoptr i64 %96 to ptr
  store ptr %103, ptr %88, align 8, !tbaa !21
  %104 = inttoptr i64 %95 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

105:                                              ; preds = %84
  %106 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %88, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %102, %105
  %.0.i.i.i.i.i41 = phi ptr [ %104, %102 ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 8
  store i32 9, ptr %107, align 8, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang27ArgumentConstructionContextE, i64 16), ptr %.0.i.i.i.i.i41, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 16
  store ptr %32, ptr %108, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 24
  store i32 %86, ptr %109, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 32
  store ptr %1, ptr %110, align 8, !tbaa !126
  br label %162

111:                                              ; preds = %28
  %.0.copyload.i.i.i.i.i42 = load i64, ptr %0, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i42, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = add i64 %115, 32
  store i64 %116, ptr %114, align 8, !tbaa !3
  %117 = load ptr, ptr %113, align 8, !tbaa !21
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 7
  %120 = and i64 %119, -8
  %121 = add i64 %120, 32
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i.i.i.i43 = icmp ule i64 %121, %124
  %125 = icmp ne ptr %117, null
  %126 = and i1 %125, %.not.i.i.i.i.i43
  br i1 %126, label %127, label %130, !prof !23

127:                                              ; preds = %111
  %128 = inttoptr i64 %121 to ptr
  store ptr %128, ptr %113, align 8, !tbaa !21
  %129 = inttoptr i64 %120 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

130:                                              ; preds = %111
  %131 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %127, %130
  %.0.i.i.i.i.i44 = phi ptr [ %129, %127 ], [ %131, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i44, i64 8
  store i32 3, ptr %132, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i44, i64 16
  store ptr %32, ptr %133, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextE, i64 16), ptr %.0.i.i.i.i.i44, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i44, i64 24
  store ptr %1, ptr %134, align 8, !tbaa !131
  br label %162

135:                                              ; preds = %28
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !114
  %.0.copyload.i.i.i.i.i45 = load i64, ptr %0, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i45, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = add i64 %141, 32
  store i64 %142, ptr %140, align 8, !tbaa !3
  %143 = load ptr, ptr %139, align 8, !tbaa !21
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 7
  %146 = and i64 %145, -8
  %147 = add i64 %146, 32
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i.i.i.i46 = icmp ule i64 %147, %150
  %151 = icmp ne ptr %143, null
  %152 = and i1 %151, %.not.i.i.i.i.i46
  br i1 %152, label %153, label %156, !prof !23

153:                                              ; preds = %135
  %154 = inttoptr i64 %147 to ptr
  store ptr %154, ptr %139, align 8, !tbaa !21
  %155 = inttoptr i64 %146 to ptr
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

156:                                              ; preds = %135
  %157 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %139, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit

_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit: ; preds = %153, %156
  %.0.i.i.i.i.i47 = phi ptr [ %155, %153 ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i47, i64 8
  store i32 10, ptr %158, align 8, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang32LambdaCaptureConstructionContextE, i64 16), ptr %.0.i.i.i.i.i47, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i47, i64 16
  store ptr %32, ptr %159, align 8, !tbaa !115
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i47, i64 24
  store i32 %137, ptr %160, align 8, !tbaa !118
  br label %162

161:                                              ; preds = %28
  unreachable

162:                                              ; preds = %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %81, %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang19ConstructionContext6createINS_40SimpleTemporaryObjectConstructionContextEJPKNS_20CXXBindTemporaryExprEDnEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i35, %_ZN5clang19ConstructionContext6createINS_42CXX17ElidedCopyVariableConstructionContextEJPKNS_8DeclStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i47, %_ZN5clang19ConstructionContext6createINS_32LambdaCaptureConstructionContextEJPKNS_10LambdaExprEjEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i38, %_ZN5clang19ConstructionContext6createINS_47CXX17ElidedCopyReturnedValueConstructionContextEJPKNS_10ReturnStmtEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %83, %81 ], [ %.0.i.i.i.i.i44, %_ZN5clang19ConstructionContext6createINS_56CXX17ElidedCopyConstructorInitializerConstructionContextEJPKNS_18CXXCtorInitializerEPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ], [ %.0.i.i.i.i.i41, %_ZN5clang19ConstructionContext6createINS_27ArgumentConstructionContextEJPKNS_4ExprEjPKNS_20CXXBindTemporaryExprEEEEPT_RNS_17BumpVectorContextEDpT0_.exit ]
  ret ptr %.0
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !23

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !21
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !139
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
  store i64 %41, ptr %0, align 8, !tbaa !40
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
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %49 = load ptr, ptr %45, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !138
  %53 = load ptr, ptr %49, align 8, !tbaa !97
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !143
  %55 = load ptr, ptr %54, align 8, !nosanitize !143
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #7
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !23

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #7
  %.pre.i = load i32, ptr %13, align 8, !tbaa !144
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !146
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !144
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !144
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #7
  %40 = load i32, ptr %34, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !145
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !23

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #7
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !144
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !146
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !144
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang40SimpleTemporaryObjectConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang40ElidedTemporaryObjectConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang27VariableConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %5) #7
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %9 = icmp eq i16 %8, 127
  %spec.select.i.i = select i1 %9, ptr %6, ptr null
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang42CXX17ElidedCopyVariableConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #8
  ret void
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang47CXX17ElidedCopyReturnedValueConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27ArgumentConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang41ConstructorInitializerConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 511
  %8 = icmp eq i16 %7, 127
  %spec.select.i.i = select i1 %8, ptr %5, ptr null
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang32LambdaCaptureConstructionContext16getArrayInitLoopEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ArrayInitLoopExprEKNS1_4ExprEEEDaPT0_.exit, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %9, align 8
  %12 = and i16 %11, 511
  %13 = icmp eq i16 %12, 127
  %spec.select.i.i.i = select i1 %13, ptr %9, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17ArrayInitLoopExprEKNS1_4ExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17ArrayInitLoopExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %1, %10
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %10 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32LambdaCaptureConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang33SimpleVariableConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang37NewAllocatedObjectConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang38SimpleReturnedValueConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19ConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang47SimpleConstructorInitializerConstructionContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 80}
!4 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !9, i64 16, !16, i64 64, !20, i64 80, !20, i64 88}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5clang24ConstructionContextLayerE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5clang24ConstructionContextLayerE", !6, i64 0}
!28 = !{!"_ZTSN5clang23ConstructionContextItemE", !6, i64 0, !29, i64 8, !14, i64 12}
!29 = !{!"_ZTSN5clang23ConstructionContextItem8ItemKindE", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!32 = distinct !{!32, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!35 = distinct !{!35, !"_ZSt10make_tupleIJRKPKvRKN5clang23ConstructionContextItem8ItemKindERKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!36 = !{!29, !29, i64 0}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!44 = !{!"_ZTSN5clang8QualTypeE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!47 = !{!48, !56, i64 8}
!48 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !49, i64 0, !56, i64 8}
!49 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !50, i64 0}
!50 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!56 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!57 = !{!58, !82, i64 128}
!58 = !{!"_ZTSN5clang13CXXRecordDeclE", !59, i64 0, !82, i64 128, !83, i64 136}
!59 = !{!"_ZTSN5clang10RecordDeclE", !60, i64 0}
!60 = !{!"_ZTSN5clang7TagDeclE", !61, i64 0, !73, i64 64, !48, i64 96, !76, i64 112, !77, i64 120}
!61 = !{!"_ZTSN5clang8TypeDeclE", !62, i64 0, !43, i64 48, !71, i64 56}
!62 = !{!"_ZTSN5clang9NamedDeclE", !63, i64 0, !72, i64 40}
!63 = !{!"_ZTSN5clang4DeclE", !64, i64 8, !66, i64 16, !71, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!64 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!66 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !55, i64 0}
!71 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!72 = !{!"_ZTSN5clang15DeclarationNameE", !20, i64 0}
!73 = !{!"_ZTSN5clang11DeclContextE", !74, i64 0, !7, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!75 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!76 = !{!"_ZTSN5clang11SourceRangeE", !71, i64 0, !71, i64 4}
!77 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !55, i64 0}
!82 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!83 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !55, i64 0}
!88 = !{!28, !6, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN5clang19ConstructionContextE", !91, i64 8}
!91 = !{!"_ZTSN5clang19ConstructionContext4KindE", !7, i64 0}
!92 = !{!93, !94, i64 16}
!93 = !{!"_ZTSN5clang34TemporaryObjectConstructionContextE", !90, i64 0, !94, i64 16, !95, i64 24}
!94 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !6, i64 0}
!95 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !6, i64 0}
!96 = !{!93, !95, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !8, i64 0}
!99 = !{!100, !101, i64 32}
!100 = !{!"_ZTSN5clang40ElidedTemporaryObjectConstructionContextE", !93, i64 0, !101, i64 32, !102, i64 40}
!101 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !6, i64 0}
!102 = !{!"p1 _ZTSN5clang19ConstructionContextE", !6, i64 0}
!103 = !{!100, !102, i64 40}
!104 = !{!28, !29, i64 8}
!105 = !{!106, !107, i64 16}
!106 = !{!"_ZTSN5clang27VariableConstructionContextE", !90, i64 0, !107, i64 16}
!107 = !{!"p1 _ZTSN5clang8DeclStmtE", !6, i64 0}
!108 = !{!109, !110, i64 16}
!109 = !{!"_ZTSN5clang37NewAllocatedObjectConstructionContextE", !90, i64 0, !110, i64 16}
!110 = !{!"p1 _ZTSN5clang10CXXNewExprE", !6, i64 0}
!111 = !{!112, !113, i64 16}
!112 = !{!"_ZTSN5clang32ReturnedValueConstructionContextE", !90, i64 0, !113, i64 16}
!113 = !{!"p1 _ZTSN5clang10ReturnStmtE", !6, i64 0}
!114 = !{!28, !14, i64 12}
!115 = !{!116, !117, i64 16}
!116 = !{!"_ZTSN5clang32LambdaCaptureConstructionContextE", !90, i64 0, !117, i64 16, !14, i64 24}
!117 = !{!"p1 _ZTSN5clang10LambdaExprE", !6, i64 0}
!118 = !{!116, !14, i64 24}
!119 = !{!120, !121, i64 16}
!120 = !{!"_ZTSN5clang41ConstructorInitializerConstructionContextE", !90, i64 0, !121, i64 16}
!121 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !6, i64 0}
!122 = !{!123, !124, i64 16}
!123 = !{!"_ZTSN5clang27ArgumentConstructionContextE", !90, i64 0, !124, i64 16, !14, i64 24, !94, i64 32}
!124 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!125 = !{!123, !14, i64 24}
!126 = !{!123, !94, i64 32}
!127 = !{!128, !94, i64 24}
!128 = !{!"_ZTSN5clang42CXX17ElidedCopyVariableConstructionContextE", !106, i64 0, !94, i64 24}
!129 = !{!130, !94, i64 24}
!130 = !{!"_ZTSN5clang47CXX17ElidedCopyReturnedValueConstructionContextE", !112, i64 0, !94, i64 24}
!131 = !{!132, !94, i64 24}
!132 = !{!"_ZTSN5clang56CXX17ElidedCopyConstructorInitializerConstructionContextE", !120, i64 0, !94, i64 24}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!136 = !{!137, !135, i64 0}
!137 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !135, i64 0, !14, i64 8, !75, i64 16}
!138 = !{!137, !14, i64 8}
!139 = !{!137, !75, i64 16}
!140 = !{!141, !14, i64 12}
!141 = !{!"_ZTSN5clang17ExternalASTSourceE", !142, i64 8, !14, i64 12}
!142 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !14, i64 0}
!143 = !{}
!144 = !{!13, !14, i64 8}
!145 = !{!13, !14, i64 12}
!146 = !{!13, !6, i64 0}
!147 = !{!148, !75, i64 0}
!148 = !{!"_ZTSN5clang12DeclGroupRefE", !75, i64 0}
!149 = !{!150, !157, i64 8}
!150 = !{!"_ZTSN5clang18CXXCtorInitializerE", !151, i64 0, !157, i64 8, !71, i64 16, !71, i64 20, !71, i64 24, !14, i64 28, !14, i64 28, !14, i64 28, !14, i64 28}
!151 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !55, i64 0}
!157 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!158 = !{!124, !124, i64 0}
