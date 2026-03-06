; ModuleID = 'bench/llvm/original/GlobalStatus.ll'
source_filename = "bench/llvm/original/GlobalStatus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZNK4llvm12MemIntrinsic10isVolatileEv = comdat any

$_ZN4llvm8dyn_castINS_10MemSetInstEKNS_11InstructionEEEDcPT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm12GlobalStatusC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12GlobalStatusC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef %0) local_unnamed_addr #0 {
.lr.ph42.preheader:
  %1 = alloca %"class.llvm::SmallVector", align 8
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %10, align 4, !tbaa !16
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %3, align 8
  br label %.lr.ph42

thread-pre-splitthread-pre-split:                 ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %37
  %.pr.pr = load i32, ptr %4, align 8, !tbaa !17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21, %thread-pre-splitthread-pre-split
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.critedge.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %thread-pre-split
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %.lr.ph42.preheader ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = add i32 %12, -1
  store i32 %18, ptr %4, align 8, !tbaa !17
  %19 = load i8, ptr %10, align 4, !tbaa !16, !range !20, !noalias !21, !noundef !24
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

21:                                               ; preds = %.lr.ph42
  %22 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !21
  %23 = load i32, ptr %8, align 4, !tbaa !14, !noalias !21
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %23, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.critedge.i.i
  %.02935.i.i = phi ptr [ %27, %.critedge.i.i ], [ %22, %21 ]
  %26 = load ptr, ptr %.02935.i.i, align 8, !tbaa !25, !noalias !21
  %.not17.i.i = icmp eq ptr %26, %17
  br i1 %.not17.i.i, label %thread-pre-splitthread-pre-split, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %21
  %28 = load i32, ptr %7, align 8, !tbaa !13, !noalias !21
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %23, 1
  store i32 %30, ptr %8, align 4, !tbaa !14, !noalias !21
  store ptr %17, ptr %25, align 8, !tbaa !25, !noalias !21
  br label %34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph42
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %17) #9, !noalias !21
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %thread-pre-splitthread-pre-split, !llvm.loop !28

34:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %35 = load i8, ptr %17, align 8, !tbaa !29
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %35, 4
  %36 = add i8 %35, -12
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %36, 10
  %or.cond31 = or i1 %switch.selectcmp.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond31, label %.critedge.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.022.037 = load ptr, ptr %38, align 8, !tbaa !34
  %.not38 = icmp eq ptr %.sroa.022.037, null
  br i1 %.not38, label %thread-pre-splitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %37, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21
  %.sroa.022.039 = phi ptr [ %.sroa.022.0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21 ], [ %.sroa.022.037, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i8, ptr %40, align 8, !tbaa !29
  %42 = icmp ugt i8 %41, 21
  br i1 %42, label %.critedge.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %4, align 8, !tbaa !17
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i19 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21, label %46, !prof !40

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %48, i64 noundef 8) #9
  %.pre.i20 = load i32, ptr %4, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit21: ; preds = %43, %46
  %49 = phi i32 [ %44, %43 ], [ %.pre.i20, %46 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %40 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %4, align 8, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 8
  %.sroa.022.0 = load ptr, ptr %56, align 8, !tbaa !34
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.critedge.thread:                                 ; preds = %thread-pre-split, %34, %.lr.ph
  %.not.i36 = phi i1 [ false, %.lr.ph ], [ true, %thread-pre-split ], [ false, %34 ]
  %57 = load i8, ptr %10, align 4, !tbaa !16, !range !20, !noundef !24
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %59

59:                                               ; preds = %.critedge.thread
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %60) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge.thread, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %_ZN4llvm11SmallVectorIPKNS_8ConstantELj8EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %61) #9
  br label %_ZN4llvm11SmallVectorIPKNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.not.i36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12GlobalStatusC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 2), (4, 12), (16, 33), (36, 40)) %0) unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12GlobalStatus13analyzeGlobalEPKNS_5ValueERS0_(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !16
  %9 = call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %10 = load i8, ptr %8, align 4, !tbaa !16, !range !20, !noundef !24
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %13) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8, !tbaa !29
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not212 = icmp eq i8 %8, 0
  br i1 %.not212, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %5, %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0201.0227 = load ptr, ptr %12, align 8, !tbaa !34
  %.not213228.not = icmp eq ptr %.sroa.0201.0227, null
  br i1 %.not213228.not, label %.critedge166, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge155
  %.sroa.0201.0229 = phi ptr [ %.sroa.0201.0227, %.lr.ph ], [ %.sroa.0201.0, %.critedge155 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0229, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i8, ptr %25, align 8, !tbaa !29
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %.not216 = icmp eq i8 %26, 5
  br i1 %.not216, label %29, label %.critedge

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %29
  %37 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br i1 %37, label %.critedge166, label %.critedge155

.critedge:                                        ; preds = %28, %29
  %38 = tail call noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef nonnull %25)
  br i1 %38, label %.critedge155, label %.critedge166

39:                                               ; preds = %23
  %40 = icmp ult i8 %26, 29
  br i1 %40, label %.critedge166, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %13, align 8, !tbaa !52, !range !20, !noundef !24
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %14, align 8, !tbaa !72
  %.not143 = icmp eq ptr %49, null
  br i1 %.not143, label %50, label %51

50:                                               ; preds = %44
  store ptr %48, ptr %14, align 8, !tbaa !72
  br label %53

51:                                               ; preds = %44
  %.not144 = icmp eq ptr %49, %48
  br i1 %.not144, label %53, label %52

52:                                               ; preds = %51
  store i8 1, ptr %13, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %50, %52, %51, %41
  switch i8 %26, label %155 [
    i8 61, label %54
    i8 62, label %69
    i8 63, label %135
    i8 79, label %135
    i8 86, label %137
    i8 84, label %137
  ]

54:                                               ; preds = %53
  store i8 1, ptr %22, align 1, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = trunc i16 %56 to i1
  br i1 %57, label %.critedge166, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %19, align 4, !tbaa !50
  %60 = lshr i16 %56, 7
  %61 = and i16 %60, 7
  %62 = zext nneg i16 %61 to i32
  %63 = icmp eq i32 %59, 4
  %64 = icmp eq i16 %61, 5
  %or.cond.i = and i1 %64, %63
  br i1 %or.cond.i, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit, label %65

65:                                               ; preds = %58
  %66 = icmp eq i16 %61, 4
  %67 = icmp eq i32 %59, 5
  %or.cond3.i = and i1 %66, %67
  br i1 %or.cond3.i, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit, label %68

68:                                               ; preds = %65
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %59, i32 %62)
  br label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit

_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit: ; preds = %58, %65, %68
  %.0.i = phi i32 [ %.sroa.speculated.i, %68 ], [ 6, %65 ], [ 6, %58 ]
  store i32 %.0.i, ptr %19, align 4, !tbaa !50
  br label %.critedge155

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %25, i64 -64
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %.critedge166, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !73
  %76 = trunc i16 %75 to i1
  br i1 %76, label %.critedge166, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4, !tbaa !48
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !48
  %80 = load i32, ptr %19, align 4, !tbaa !50
  %81 = lshr i16 %75, 7
  %82 = and i16 %81, 7
  %83 = zext nneg i16 %82 to i32
  %84 = icmp eq i32 %80, 4
  %85 = icmp eq i16 %82, 5
  %or.cond.i174 = and i1 %85, %84
  br i1 %or.cond.i174, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit178, label %86

86:                                               ; preds = %77
  %87 = icmp eq i16 %82, 4
  %88 = icmp eq i32 %80, 5
  %or.cond3.i175 = and i1 %87, %88
  br i1 %or.cond3.i175, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit178, label %89

89:                                               ; preds = %86
  %.sroa.speculated.i176 = tail call i32 @llvm.umax.i32(i32 %80, i32 %83)
  br label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit178

_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit178: ; preds = %77, %86, %89
  %.0.i177 = phi i32 [ %.sroa.speculated.i176, %89 ], [ 6, %86 ], [ 6, %77 ]
  store i32 %.0.i177, ptr %19, align 4, !tbaa !50
  %90 = load i32, ptr %20, align 8, !tbaa !49
  %.not150 = icmp eq i32 %90, 3
  br i1 %.not150, label %.critedge155, label %91

91:                                               ; preds = %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit178
  %92 = getelementptr inbounds i8, ptr %25, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #9
  %95 = load i8, ptr %94, align 8, !tbaa !29
  %.not223 = icmp eq i8 %95, 3
  br i1 %.not223, label %96, label %134

96:                                               ; preds = %91
  %97 = load ptr, ptr %70, align 8, !tbaa !74
  %98 = load i8, ptr %97, align 8, !tbaa !29
  %99 = icmp ugt i8 %98, 21
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call noundef zeroext i1 @_ZNK4llvm8Constant17isThreadDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #9
  br i1 %101, label %.critedge166, label %102

102:                                              ; preds = %100, %96
  %103 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %94) #9
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %94, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = icmp eq ptr %97, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %20, align 8, !tbaa !49
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %.critedge155

111:                                              ; preds = %108
  store i32 1, ptr %20, align 8, !tbaa !49
  br label %.critedge155

112:                                              ; preds = %104, %102
  %113 = load i8, ptr %97, align 8, !tbaa !29
  %114 = icmp eq i8 %113, 61
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %97, i64 -32
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = icmp eq ptr %117, %94
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %20, align 8, !tbaa !49
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %.critedge155

122:                                              ; preds = %119
  store i32 1, ptr %20, align 8, !tbaa !49
  br label %.critedge155

123:                                              ; preds = %115, %112
  %124 = load i32, ptr %20, align 8, !tbaa !49
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2, ptr %20, align 8, !tbaa !49
  store ptr %25, ptr %21, align 8, !tbaa !75
  br label %.critedge155

127:                                              ; preds = %123
  %128 = icmp eq i32 %124, 2
  br i1 %128, label %129, label %.critedge225

129:                                              ; preds = %127
  %130 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %.critedge225, label %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit

_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit: ; preds = %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -64
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = icmp eq ptr %132, %97
  br i1 %133, label %.critedge155, label %.critedge225

.critedge225:                                     ; preds = %129, %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit, %127
  store i32 3, ptr %20, align 8, !tbaa !49
  br label %.critedge155

134:                                              ; preds = %91
  store i32 3, ptr %20, align 8, !tbaa !49
  br label %.critedge155

135:                                              ; preds = %53, %53
  %136 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br i1 %136, label %.critedge166, label %.critedge155

137:                                              ; preds = %53, %53
  %138 = load i8, ptr %15, align 4, !tbaa !16, !range !20, !noalias !76, !noundef !24
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !76
  %142 = load i32, ptr %16, align 4, !tbaa !14, !noalias !76
  %143 = zext i32 %142 to i64
  %.idx.i.i = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %142, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %.critedge.i.i
  %.02935.i.i = phi ptr [ %146, %.critedge.i.i ], [ %141, %140 ]
  %145 = load ptr, ptr %.02935.i.i, align 8, !tbaa !25, !noalias !76
  %.not17.i.i = icmp eq ptr %145, %25
  br i1 %.not17.i.i, label %.critedge155, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %146, %144
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %140
  %147 = load i32, ptr %17, align 8, !tbaa !13, !noalias !76
  %148 = icmp ult i32 %142, %147
  br i1 %148, label %.critedge272, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge272:                                     ; preds = %._crit_edge.i.i
  %149 = add nuw i32 %142, 1
  store i32 %149, ptr %16, align 4, !tbaa !14, !noalias !76
  store ptr %25, ptr %144, align 8, !tbaa !25, !noalias !76
  br label %153

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %137
  %150 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %25) #9, !noalias !76
  %151 = extractvalue { ptr, i8 } %150, 1
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %.critedge155

153:                                              ; preds = %.critedge272, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %154 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br i1 %154, label %.critedge166, label %.critedge155

155:                                              ; preds = %53
  %156 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %156, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %157, label %158

157:                                              ; preds = %155
  store i8 1, ptr %1, align 8, !tbaa !41
  br label %.critedge155

158:                                              ; preds = %155
  %159 = icmp eq i8 %26, 85
  br i1 %159, label %160, label %194

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %25, i64 -32
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %194, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %162, align 8, !tbaa !29
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %194

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %194

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %194, label %174

174:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !97
  switch i32 %176, label %194 [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %174, %174, %174
  %177 = tail call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %177, label %.critedge166, label %178

178:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 134217727
  %182 = zext nneg i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds [32 x i8], ptr %25, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  %186 = icmp eq ptr %185, %0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i32 3, ptr %20, align 8, !tbaa !49
  %.pre258 = load i32, ptr %179, align 4
  %.pre259 = and i32 %.pre258, 134217727
  %.pre260 = zext nneg i32 %.pre259 to i64
  %.pre262 = sub nsw i64 0, %.pre260
  br label %188

188:                                              ; preds = %187, %178
  %.pre-phi263 = phi i64 [ %.pre262, %187 ], [ %183, %178 ]
  %189 = getelementptr inbounds [32 x i8], ptr %25, i64 %.pre-phi263
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !74
  %192 = icmp eq ptr %191, %0
  br i1 %192, label %193, label %.critedge155

193:                                              ; preds = %188
  store i8 1, ptr %22, align 1, !tbaa !47
  br label %.critedge155

194:                                              ; preds = %174, %163, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %158, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %160
  %195 = tail call noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstEKNS_11InstructionEEEDcPT0_(ptr noundef nonnull %25)
  %.not148 = icmp eq ptr %195, null
  br i1 %.not148, label %199, label %196

196:                                              ; preds = %194
  %197 = tail call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %195)
  br i1 %197, label %.critedge166, label %198

198:                                              ; preds = %196
  store i32 3, ptr %20, align 8, !tbaa !49
  br label %.critedge155

199:                                              ; preds = %194
  %200 = load i8, ptr %25, align 8, !tbaa !29
  switch i8 %200, label %.critedge166 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %199, %199, %199
  %201 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #9
  %202 = icmp eq i32 %201, 351
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %204 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br i1 %204, label %.critedge166, label %.critedge155

205:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %206 = getelementptr inbounds i8, ptr %25, i64 -32
  %207 = icmp eq ptr %206, %.sroa.0201.0229
  br i1 %207, label %208, label %.critedge166

208:                                              ; preds = %205
  store i8 1, ptr %22, align 1, !tbaa !47
  br label %.critedge155

.critedge155:                                     ; preds = %.lr.ph.i.i, %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit, %198, %208, %203, %134, %188, %193, %135, %157, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %153, %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit178, %111, %108, %126, %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit, %.critedge225, %119, %122, %36, %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0229, i64 8
  %.sroa.0201.0 = load ptr, ptr %209, align 8, !tbaa !34
  %.not213.not = icmp eq ptr %.sroa.0201.0, null
  br i1 %.not213.not, label %.critedge166, label %23

.critedge166:                                     ; preds = %.critedge155, %36, %.critedge, %100, %39, %69, %73, %135, %203, %205, %196, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit, %54, %153, %199, %11
  %.not213.lcssa = phi i1 [ false, %11 ], [ true, %199 ], [ true, %153 ], [ true, %54 ], [ true, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit ], [ true, %196 ], [ true, %205 ], [ true, %203 ], [ true, %135 ], [ true, %73 ], [ true, %69 ], [ true, %39 ], [ true, %100 ], [ true, %.critedge ], [ true, %36 ], [ false, %.critedge155 ]
  ret i1 %.not213.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant17isThreadDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !100
  %16 = icmp eq i64 %15, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  %19 = icmp eq i32 %18, %12
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %14, %17
  %.0.i.i = phi i1 [ %16, %14 ], [ %19, %17 ]
  %20 = xor i1 %.0.i.i, true
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstEKNS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !29
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = add i32 %19, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %20, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %spec.select.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %4 ]
  ret ptr %.0.i
}

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 20}
!12 = !{!"bool", !6, i64 0}
!13 = !{!11, !8, i64 8}
!14 = !{!11, !8, i64 12}
!15 = !{!11, !8, i64 16}
!16 = !{!11, !12, i64 20}
!17 = !{!4, !8, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_"}
!24 = !{}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !31, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !32, i64 8, !33, i64 16}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !39, i64 24}
!36 = !{!"_ZTSN4llvm3UseE", !37, i64 0, !33, i64 8, !38, i64 16, !39, i64 24}
!37 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!38 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN4llvm12GlobalStatusE", !12, i64 0, !12, i64 1, !8, i64 4, !43, i64 8, !44, i64 16, !45, i64 24, !12, i64 32, !46, i64 36}
!43 = !{!"_ZTSN4llvm12GlobalStatus10StoredTypeE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm9StoreInstE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!46 = !{!"_ZTSN4llvm14AtomicOrderingE", !6, i64 0}
!47 = !{!42, !12, i64 1}
!48 = !{!42, !8, i64 4}
!49 = !{!42, !43, i64 8}
!50 = !{!42, !46, i64 36}
!51 = !{!30, !32, i64 8}
!52 = !{!42, !12, i64 32}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!56 = !{!57, !45, i64 72}
!57 = !{!"_ZTSN4llvm10BasicBlockE", !30, i64 0, !58, i64 24, !12, i64 40, !8, i64 44, !64, i64 48, !45, i64 72}
!58 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !70, i64 0, !54, i64 16}
!70 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!72 = !{!42, !45, i64 24}
!73 = !{!30, !31, i64 2}
!74 = !{!36, !37, i64 0}
!75 = !{!42, !44, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!79 = !{!80, !32, i64 24}
!80 = !{!"_ZTSN4llvm11GlobalValueE", !81, i64 0, !32, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !83, i64 40}
!81 = !{!"_ZTSN4llvm8ConstantE", !82, i64 0}
!82 = !{!"_ZTSN4llvm4UserE", !30, i64 0}
!83 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!84 = !{!85, !96, i64 80}
!85 = !{!"_ZTSN4llvm8CallBaseE", !86, i64 0, !94, i64 72, !96, i64 80}
!86 = !{!"_ZTSN4llvm11InstructionE", !82, i64 0, !87, i64 24, !89, i64 48, !8, i64 56, !93, i64 64}
!87 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !68, i64 0}
!89 = !{!"_ZTSN4llvm8DebugLocE", !90, i64 0}
!90 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm13TrackingMDRefE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!93 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!94 = !{!"_ZTSN4llvm13AttributeListE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!96 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!97 = !{!80, !8, i64 36}
!98 = !{!99, !8, i64 8}
!99 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!100 = !{!6, !6, i64 0}
