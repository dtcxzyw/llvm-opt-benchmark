; ModuleID = 'bench/abc/original/sswSweep.ll'
source_filename = "bench/abc/original/sswSweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Total constraints = %d. Added constraints = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Ssw_ManSweepNode(): Failed to refine representative.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"equiv%03d.aig\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Cannot open file %s for writing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"AIG with %4d disproved equivs is dumped into file \22%s\22.\0A\00", align 1
@Ssw_ManSweep.Counter = internal unnamed_addr global i32 0, align 4
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_ManGetSatVarValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %1, i64 36
  %.val21 = load i32, ptr %6, align 4, !tbaa !20
  %7 = mul nsw i32 %.val21, %.val
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %13, i64 32
  %.val22 = load ptr, ptr %17, align 8, !tbaa !25
  %18 = getelementptr i8, ptr %16, i64 36
  %.val23 = load i32, ptr %18, align 4, !tbaa !20
  %19 = add nsw i32 %.val23, 1
  %20 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val23, %21
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %.val22, align 8, !tbaa !30
  %24 = shl nsw i32 %23, 1
  %.not.i.i = icmp slt i32 %.val23, %24
  %.not.i.i.not.i.i = icmp sgt i32 %23, %.val23
  br i1 %.not.i.i, label %37, label %25

25:                                               ; preds = %22
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not9.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

37:                                               ; preds = %22
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not9.i21.i.i.i = icmp eq ptr %40, null
  %41 = sext i32 %24 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i21.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %47, %35
  %.sink.i.i.i = phi i32 [ %24, %47 ], [ %19, %35 ]
  store i32 %.sink.i.i.i, ptr %.val22, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %20, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %37, %25
  %49 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %21, %37 ], [ %21, %25 ]
  %.not3.i.i = icmp sgt i32 %49, %.val23
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = sext i32 %49 to i64
  %53 = shl nsw i64 %52, 2
  %scevgep.i.i.i = getelementptr i8, ptr %51, i64 %53
  %54 = sub i32 %.val23, %49
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = add nuw nsw i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %57, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %19, ptr %20, align 4, !tbaa !28
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %3, %._crit_edge.i.i.i
  %58 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i = load ptr, ptr %58, align 8, !tbaa !31
  %59 = sext i32 %.val23 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %75, label %62

62:                                               ; preds = %Ssw_ObjSatNum.exit
  %63 = trunc i64 %14 to i32
  %64 = and i32 %63, 1
  %65 = load ptr, ptr %12, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr i8, ptr %67, i64 328
  %.val24 = load ptr, ptr %68, align 8, !tbaa !34
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = xor i32 %64, %73
  br label %75

75:                                               ; preds = %62, %Ssw_ObjSatNum.exit
  %76 = phi i32 [ %74, %62 ], [ 0, %Ssw_ObjSatNum.exit ]
  %77 = load ptr, ptr %0, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %.not18 = icmp eq i32 %79, 0
  br i1 %.not18, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 1
  %spec.select = xor i32 %85, %76
  br label %86

86:                                               ; preds = %80, %75
  %.1 = phi i32 [ %76, %75 ], [ %spec.select, %80 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Ssw_CheckConstraints(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 140
  %.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %6, i64 104
  %.val19 = load i32, ptr %7, align 8, !tbaa !52
  %8 = sub nsw i32 %.val, %.val19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %29 ], [ 0, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %10, i64 24
  %.val20 = load ptr, ptr %11, align 8, !tbaa !57
  %12 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr i8, ptr %14, i64 8
  %.val22 = load ptr, ptr %17, align 8, !tbaa !61
  %18 = ptrtoint ptr %.val22 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %16, i64 8
  %.val23 = load ptr, ptr %21, align 8, !tbaa !61
  %22 = ptrtoint ptr %.val23 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %24) #17
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %.lr.ph
  %.val24 = load ptr, ptr %17, align 8, !tbaa !61
  %.val25 = load ptr, ptr %21, align 8, !tbaa !61
  %27 = tail call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val24, ptr noundef %.val25) #17
  %28 = add nsw i32 %.027, 1
  br label %29

29:                                               ; preds = %.lr.ph, %26
  %.1 = phi i32 [ %28, %26 ], [ %.027, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %30 = trunc nuw i64 %indvars.iv.next to i32
  %31 = icmp sgt i32 %8, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %29, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %29 ]
  %32 = sdiv i32 %8, 2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %32, i32 noundef %.0.lcssa)
  ret void
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !64, !noalias !65
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlSavePatternAigPhase(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr i8, ptr %12, i64 4
  %.val1416 = load i32, ptr %13, align 4, !tbaa !71
  %14 = icmp sgt i32 %.val1416, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 8
  %.val13 = load ptr, ptr %15, align 8, !tbaa !58
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %.lr.ph, %46
  %.val1419 = phi i32 [ %.val1416, %.lr.ph ], [ %.val14, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.val = load i32, ptr %16, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 36
  %.val12 = load i32, ptr %21, align 4, !tbaa !20
  %22 = mul nsw i32 %.val12, %.val
  %23 = add nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val11, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Aig_ObjPhaseReal.exit.thread, label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %18
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 3
  %34 = trunc i64 %27 to i32
  %35 = xor i32 %33, %34
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %46, label %Aig_ObjPhaseReal.exit.thread

Aig_ObjPhaseReal.exit.thread:                     ; preds = %18, %Aig_ObjPhaseReal.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = lshr i64 %indvars.iv, 5
  %42 = and i64 %41, 134217727
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = or i32 %44, %40
  store i32 %45, ptr %43, align 4, !tbaa !32
  %.val14.pre = load i32, ptr %13, align 4, !tbaa !71
  br label %46

46:                                               ; preds = %Aig_ObjPhaseReal.exit, %Aig_ObjPhaseReal.exit.thread
  %.val14 = phi i32 [ %.val1419, %Aig_ObjPhaseReal.exit ], [ %.val14.pre, %Aig_ObjPhaseReal.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val14 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %18, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlSavePatternAig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr i8, ptr %12, i64 4
  %.val1112 = load i32, ptr %13, align 4, !tbaa !71
  %14 = icmp sgt i32 %.val1112, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %2 ]
  %15 = phi ptr [ %33, %30 ], [ %12, %2 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = tail call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = lshr i64 %indvars.iv, 5
  %26 = and i64 %25, 134217727
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr i8, ptr %33, i64 4
  %.val11 = load i32, ptr %34, align 4, !tbaa !71
  %35 = sext i32 %.val11 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlAddPatternDyn(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1618 = load i32, ptr %6, align 4, !tbaa !71
  %7 = icmp sgt i32 %.val1618, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %11 = phi ptr [ %3, %.lr.ph ], [ %57, %82 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %84, %82 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val15 = load ptr, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %15, i64 36
  %.val12 = load i32, ptr %17, align 4, !tbaa !20
  %18 = add nsw i32 %.val12, 1
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val12, %20
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %.val, align 8, !tbaa !30
  %23 = shl nsw i32 %22, 1
  %.not.i.i = icmp slt i32 %.val12, %23
  %.not.i.i.not.i.i = icmp sgt i32 %22, %.val12
  br i1 %.not.i.i, label %36, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not9.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

36:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not9.i21.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %23 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i21.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %46, %34
  %.sink.i.i.i = phi i32 [ %23, %46 ], [ %18, %34 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %19, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %36, %24
  %48 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %20, %36 ], [ %20, %24 ]
  %.not3.i.i = icmp sgt i32 %48, %.val12
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep.i.i.i = getelementptr i8, ptr %50, i64 %52
  %53 = sub i32 %.val12, %48
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %56, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %18, ptr %19, align 4, !tbaa !28
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %10, %._crit_edge.i.i.i
  %57 = phi ptr [ %11, %10 ], [ %.pre, %._crit_edge.i.i.i ]
  %58 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %58, align 8, !tbaa !31
  %59 = sext i32 %.val12 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %63, i64 328
  %.val13 = load ptr, ptr %64, align 8, !tbaa !34
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %.not = icmp eq i32 %67, 1
  br i1 %.not, label %68, label %82

68:                                               ; preds = %Ssw_ObjSatNum.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !75
  %.val17 = load i32, ptr %15, align 8, !tbaa !76
  %70 = getelementptr i8, ptr %69, i64 8
  %.val14 = load ptr, ptr %70, align 8, !tbaa !58
  %71 = sext i32 %.val17 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val14, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load i32, ptr %9, align 8, !tbaa !77
  %75 = and i32 %74, 31
  %76 = shl nuw i32 1, %75
  %77 = ashr i32 %74, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %73, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = or i32 %76, %80
  store i32 %81, ptr %79, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Ssw_ObjSatNum.exit, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = getelementptr i8, ptr %84, i64 4
  %.val16 = load i32, ptr %85, align 4, !tbaa !71
  %86 = sext i32 %.val16 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %10, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %82, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr i8, ptr %9, i64 256
  %.val82 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.val82, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Aig_ObjRepr.exit.thread, label %17

17:                                               ; preds = %Aig_ObjRepr.exit
  %18 = getelementptr i8, ptr %0, i64 8
  %.val79 = load i32, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %19, align 8, !tbaa !19
  %20 = mul nsw i32 %12, %.val79
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %15, i64 36
  %.val78 = load i32, ptr %25, align 4, !tbaa !20
  %26 = mul nsw i32 %.val78, %.val79
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = ptrtoint ptr %24 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %30 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i64 %32, %35
  br i1 %37, label %Aig_ObjRepr.exit.thread, label %38

38:                                               ; preds = %17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %66

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %66, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8, !tbaa !81
  %.neg114 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %.neg = sdiv i64 %49, -1000
  %.neg115 = add i64 %.neg, %.neg114
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i.neg = phi i64 [ %.neg115, %46 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Ssw_ManLoadSolver(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit89, label %55

55:                                               ; preds = %Abc_Clock.exit
  %56 = load i64, ptr %6, align 8, !tbaa !81
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !83
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %57
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit, %55
  %.0.i88 = phi i64 [ %61, %55 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = add i64 %.0.i88, %.0.i.neg
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load i64, ptr %63, align 8, !tbaa !85
  %65 = add nsw i64 %62, %64
  store i64 %65, ptr %63, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %Abc_Clock.exit89, %39, %38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr i8, ptr %68, i64 48
  %.val84 = load ptr, ptr %69, align 8, !tbaa !86
  %.not74 = icmp eq ptr %.val84, %33
  br i1 %.not74, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %33) #17
  br label %74

72:                                               ; preds = %66
  %73 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %36) #17
  br label %74

74:                                               ; preds = %72, %70
  %.070 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.070, 1
  br i1 %75, label %76, label %147

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 3
  %83 = and i64 %82, 1
  %84 = xor i64 %83, %34
  %85 = inttoptr i64 %84 to ptr
  %.val85 = load i32, ptr %18, align 8, !tbaa !3
  %.val86 = load ptr, ptr %19, align 8, !tbaa !19
  %.val87 = load i32, ptr %11, align 4, !tbaa !20
  %86 = mul nsw i32 %.val87, %.val85
  %87 = add nsw i32 %86, %2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %0, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 124
  %92 = load i32, ptr %91, align 4, !tbaa !87
  %93 = icmp ne i32 %92, 0
  %94 = icmp ne ptr %4, null
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %Aig_ObjRepr.exit.thread

95:                                               ; preds = %76
  %96 = load i32, ptr %25, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = load i32, ptr %4, align 8, !tbaa !30
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

101:                                              ; preds = %95
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

108:                                              ; preds = %103
  %109 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i, label %119, label %117

117:                                              ; preds = %111
  %118 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #15
  br label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @malloc(i64 noundef %116) #16
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !31
  store i32 %112, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %121
  %123 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i ]
  %124 = load i32, ptr %97, align 4, !tbaa !28
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4, !tbaa !28
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  store i32 %96, ptr %127, align 4, !tbaa !32
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = load i32, ptr %97, align 4, !tbaa !28
  %130 = load i32, ptr %4, align 8, !tbaa !30
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %Vec_IntPush.exit96

132:                                              ; preds = %Vec_IntPush.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %Vec_IntGrow.exit.i95, label %136

Vec_IntGrow.exit.i95:                             ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #15
  store ptr %135, ptr %134, align 8, !tbaa !31
  br label %Vec_IntPush.exit96.sink.split

136:                                              ; preds = %132
  %137 = shl nuw nsw i32 %129, 1
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = call ptr @realloc(ptr noundef nonnull %123, i64 noundef %140) #15
  store ptr %141, ptr %138, align 8, !tbaa !31
  br label %Vec_IntPush.exit96.sink.split

Vec_IntPush.exit96.sink.split:                    ; preds = %136, %Vec_IntGrow.exit.i95
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i95 ], [ %137, %136 ]
  %.ph = phi ptr [ %135, %Vec_IntGrow.exit.i95 ], [ %141, %136 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %Vec_IntPush.exit96.sink.split, %Vec_IntPush.exit
  %142 = phi ptr [ %123, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit96.sink.split ]
  %143 = load i32, ptr %97, align 4, !tbaa !28
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %97, align 4, !tbaa !28
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %142, i64 %145
  store i32 %128, ptr %146, align 4, !tbaa !32
  br label %Aig_ObjRepr.exit.thread

147:                                              ; preds = %74
  %148 = load ptr, ptr %0, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load i32, ptr %149, align 8, !tbaa !88
  %151 = icmp ne i32 %150, 0
  %152 = icmp ne ptr %4, null
  %or.cond3 = and i1 %152, %151
  br i1 %or.cond3, label %153, label %205

153:                                              ; preds = %147
  %154 = load i32, ptr %25, align 4, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = load i32, ptr %4, align 8, !tbaa !30
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %153
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !31
  br label %Vec_IntPush.exit103

159:                                              ; preds = %153
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %.not9.i.i101 = icmp eq ptr %163, null
  br i1 %.not9.i.i101, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i102

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit103

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %.not9.i9.i100 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i100, label %177, label %175

175:                                              ; preds = %169
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #15
  br label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @malloc(i64 noundef %174) #16
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !31
  store i32 %170, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %179
  %181 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i102 ]
  %182 = load i32, ptr %155, align 4, !tbaa !28
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4, !tbaa !28
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %181, i64 %184
  store i32 %154, ptr %185, align 4, !tbaa !32
  %186 = load i32, ptr %11, align 4, !tbaa !20
  %187 = load i32, ptr %155, align 4, !tbaa !28
  %188 = load i32, ptr %4, align 8, !tbaa !30
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %Vec_IntPush.exit110

190:                                              ; preds = %Vec_IntPush.exit103
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %Vec_IntGrow.exit.i109, label %194

Vec_IntGrow.exit.i109:                            ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #15
  store ptr %193, ptr %192, align 8, !tbaa !31
  br label %Vec_IntPush.exit110.sink.split

194:                                              ; preds = %190
  %195 = shl nuw nsw i32 %187, 1
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = call ptr @realloc(ptr noundef nonnull %181, i64 noundef %198) #15
  store ptr %199, ptr %196, align 8, !tbaa !31
  br label %Vec_IntPush.exit110.sink.split

Vec_IntPush.exit110.sink.split:                   ; preds = %194, %Vec_IntGrow.exit.i109
  %.sink133 = phi i32 [ 16, %Vec_IntGrow.exit.i109 ], [ %195, %194 ]
  %.ph132 = phi ptr [ %193, %Vec_IntGrow.exit.i109 ], [ %199, %194 ]
  store i32 %.sink133, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %Vec_IntPush.exit110.sink.split, %Vec_IntPush.exit103
  %200 = phi ptr [ %181, %Vec_IntPush.exit103 ], [ %.ph132, %Vec_IntPush.exit110.sink.split ]
  %201 = load i32, ptr %155, align 4, !tbaa !28
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %155, align 4, !tbaa !28
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %200, i64 %203
  store i32 %186, ptr %204, align 4, !tbaa !32
  br label %205

205:                                              ; preds = %Vec_IntPush.exit110, %147
  %206 = icmp eq i32 %.070, -1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !89
  call void @Ssw_ClassesRemoveNode(ptr noundef %209, ptr noundef nonnull %1) #17
  br label %Aig_ObjRepr.exit.thread

210:                                              ; preds = %205
  br i1 %.not, label %211, label %219

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %214 = load i32, ptr %213, align 8, !tbaa !80
  %.not75 = icmp eq i32 %214, 0
  br i1 %.not75, label %219, label %215

215:                                              ; preds = %211
  call void @Ssw_SmlAddPatternDyn(ptr noundef nonnull %0)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %217 = load i32, ptr %216, align 8, !tbaa !77
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !77
  br label %Aig_ObjRepr.exit.thread

219:                                              ; preds = %211, %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %223 = load i32, ptr %222, align 8, !tbaa !69
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %225, i1 false)
  %226 = load ptr, ptr %8, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %229 = getelementptr i8, ptr %228, i64 4
  %.val1112.i = load i32, ptr %229, align 4, !tbaa !71
  %230 = icmp sgt i32 %.val1112.i, 0
  br i1 %230, label %.lr.ph.i, label %Ssw_SmlSavePatternAig.exit

.lr.ph.i:                                         ; preds = %219, %246
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %246 ], [ 0, %219 ]
  %231 = phi ptr [ %249, %246 ], [ %228, %219 ]
  %232 = getelementptr i8, ptr %231, i64 8
  %.val.i = load ptr, ptr %232, align 8, !tbaa !58
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull readonly %0, ptr noundef %234, i32 noundef %2)
  %.not.i111 = icmp eq i32 %235, 0
  br i1 %.not.i111, label %246, label %236

236:                                              ; preds = %.lr.ph.i
  %237 = load ptr, ptr %220, align 8, !tbaa !68
  %238 = trunc nuw nsw i64 %indvars.iv.i to i32
  %239 = and i32 %238, 31
  %240 = shl nuw i32 1, %239
  %241 = lshr i64 %indvars.iv.i, 5
  %242 = and i64 %241, 134217727
  %243 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !32
  %245 = or i32 %244, %240
  store i32 %245, ptr %243, align 4, !tbaa !32
  br label %246

246:                                              ; preds = %236, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = load ptr, ptr %8, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %250 = getelementptr i8, ptr %249, i64 4
  %.val11.i = load i32, ptr %250, align 4, !tbaa !71
  %251 = sext i32 %.val11.i to i64
  %252 = icmp slt i64 %indvars.iv.next.i, %251
  br i1 %252, label %.lr.ph.i, label %Ssw_SmlSavePatternAig.exit, !llvm.loop !73

Ssw_SmlSavePatternAig.exit:                       ; preds = %246, %219
  %253 = load ptr, ptr %0, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %255 = load i32, ptr %254, align 4, !tbaa !90
  %.not76 = icmp eq i32 %255, 0
  br i1 %.not76, label %256, label %257

256:                                              ; preds = %Ssw_SmlSavePatternAig.exit
  call void @Ssw_ManResimulateWord(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15, i32 noundef %2) #17
  br label %258

257:                                              ; preds = %Ssw_SmlSavePatternAig.exit
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #17
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %8, align 8, !tbaa !51
  %260 = getelementptr i8, ptr %259, i64 256
  %.val83 = load ptr, ptr %260, align 8, !tbaa !79
  %.not.i112 = icmp eq ptr %.val83, null
  br i1 %.not.i112, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit113

Aig_ObjRepr.exit113:                              ; preds = %258
  %261 = load i32, ptr %11, align 4, !tbaa !20
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !23
  %265 = icmp eq ptr %264, %15
  br i1 %265, label %266, label %Aig_ObjRepr.exit.thread

266:                                              ; preds = %Aig_ObjRepr.exit113
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %258, %5, %Aig_ObjRepr.exit113, %266, %76, %Vec_IntPush.exit96, %17, %Aig_ObjRepr.exit, %215, %207
  %.0 = phi i32 [ 1, %215 ], [ 0, %Aig_ObjRepr.exit ], [ 0, %17 ], [ 1, %207 ], [ 0, %76 ], [ 0, %Vec_IntPush.exit96 ], [ 1, %266 ], [ 1, %Aig_ObjRepr.exit113 ], [ 0, %5 ], [ 1, %258 ]
  ret i32 %.0
}

declare void @Ssw_ManLoadSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_ManResimulateWord(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmc(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !81
  %.neg177 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %.neg = sdiv i64 %9, -1000
  %.neg178 = add i64 %.neg, %.neg177
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg178, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %11, i64 32
  %.val147 = load ptr, ptr %12, align 8, !tbaa !91
  %13 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %13, align 4, !tbaa !71
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = mul nsw i32 %16, %.val147.val
  %18 = call ptr @Aig_ManStart(i32 noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr i8, ptr %20, i64 104
  %.val150 = load i32, ptr %21, align 8, !tbaa !52
  %22 = icmp sgt i32 %.val150, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr i8, ptr %20, i64 108
  %.val153 = load i32, ptr %25, align 4, !tbaa !93
  %26 = getelementptr i8, ptr %24, i64 8
  %.val124 = load ptr, ptr %26, align 8, !tbaa !58
  %27 = getelementptr i8, ptr %18, i64 48
  %28 = getelementptr i8, ptr %0, i64 8
  %.val144 = load i32, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %29, align 8, !tbaa !19
  %30 = sext i32 %.val153 to i64
  %wide.trip.count = zext nneg i32 %.val150 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val124, i64 %30
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %32 = load ptr, ptr %gep, align 8, !tbaa !60
  %.val156 = load ptr, ptr %27, align 8, !tbaa !86
  %33 = ptrtoint ptr %.val156 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %32, i64 36
  %.val146 = load i32, ptr %36, align 4, !tbaa !20
  %37 = mul nsw i32 %.val146, %.val144
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val145, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !94

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %40, align 8, !tbaa !95
  %41 = load ptr, ptr %0, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %52, label %44

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr @stdout, align 8, !tbaa !64
  %46 = getelementptr i8, ptr %20, i64 32
  %.val148 = load ptr, ptr %46, align 8, !tbaa !91
  %47 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = mul nsw i32 %49, %.val148.val
  %51 = call ptr @Bar_ProgressStart(ptr noundef %45, i32 noundef %50) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %44, %.critedge
  %53 = phi ptr [ %.pre, %44 ], [ %41, %.critedge ]
  %.0 = phi ptr [ %51, %44 ], [ null, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph197, label %.critedge6._crit_edge

.lr.ph197:                                        ; preds = %52
  %57 = getelementptr i8, ptr %0, i64 8
  %58 = getelementptr i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %.0, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre212 = load ptr, ptr %10, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %.lr.ph197, %.critedge8._crit_edge
  %61 = phi ptr [ %.pre212, %.lr.ph197 ], [ %260, %.critedge8._crit_edge ]
  %.0112196 = phi i32 [ 0, %.lr.ph197 ], [ %199, %.critedge8._crit_edge ]
  %62 = getelementptr i8, ptr %61, i64 48
  %.val128 = load ptr, ptr %62, align 8, !tbaa !86
  %63 = load ptr, ptr %19, align 8, !tbaa !50
  %64 = getelementptr i8, ptr %63, i64 48
  %.val127 = load ptr, ptr %64, align 8, !tbaa !86
  %.val141 = load i32, ptr %57, align 8, !tbaa !3
  %.val142 = load ptr, ptr %58, align 8, !tbaa !19
  %65 = getelementptr i8, ptr %.val128, i64 36
  %.val143 = load i32, ptr %65, align 4, !tbaa !20
  %66 = mul nsw i32 %.val143, %.val141
  %67 = add nsw i32 %66, %.0112196
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val142, i64 %68
  store ptr %.val127, ptr %69, align 8, !tbaa !23
  %70 = getelementptr i8, ptr %61, i64 108
  %.val154181 = load i32, ptr %70, align 4, !tbaa !93
  %71 = icmp sgt i32 %.val154181, 0
  br i1 %71, label %.lr.ph183, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph183, %60
  %72 = phi ptr [ %61, %60 ], [ %88, %.lr.ph183 ]
  %73 = getelementptr i8, ptr %72, i64 104
  %.val151184 = load i32, ptr %73, align 8, !tbaa !52
  %74 = icmp sgt i32 %.val151184, 0
  br i1 %74, label %.critedge2, label %.critedge4.preheader

.lr.ph183:                                        ; preds = %60, %.lr.ph183
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph183 ], [ 0, %60 ]
  %75 = phi ptr [ %88, %.lr.ph183 ], [ %61, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr i8, ptr %77, i64 8
  %.val123 = load ptr, ptr %78, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv201
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %19, align 8, !tbaa !50
  %82 = call ptr @Aig_ObjCreateCi(ptr noundef %81) #17
  %.val138 = load i32, ptr %57, align 8, !tbaa !3
  %.val139 = load ptr, ptr %58, align 8, !tbaa !19
  %83 = getelementptr i8, ptr %80, i64 36
  %.val140 = load i32, ptr %83, align 4, !tbaa !20
  %84 = mul nsw i32 %.val140, %.val138
  %85 = add nsw i32 %84, %.0112196
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val139, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !23
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %88 = load ptr, ptr %10, align 8, !tbaa !51
  %89 = getelementptr i8, ptr %88, i64 108
  %.val154 = load i32, ptr %89, align 4, !tbaa !93
  %90 = sext i32 %.val154 to i64
  %91 = icmp slt i64 %indvars.iv.next202, %90
  br i1 %91, label %.lr.ph183, label %.critedge2.preheader, !llvm.loop !97

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %92 = phi ptr [ %72, %.critedge2.preheader ], [ %110, %.critedge2 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = getelementptr i8, ptr %94, i64 4
  %.val126187 = load i32, ptr %95, align 4, !tbaa !71
  %96 = icmp sgt i32 %.val126187, 0
  br i1 %96, label %.lr.ph190, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %97 = phi ptr [ %110, %.critedge2 ], [ %72, %.critedge2.preheader ]
  %.2185 = phi i32 [ %109, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr i8, ptr %97, i64 108
  %.val155 = load i32, ptr %100, align 4, !tbaa !93
  %101 = add nsw i32 %.val155, %.2185
  %102 = getelementptr i8, ptr %99, i64 8
  %.val122 = load ptr, ptr %102, align 8, !tbaa !58
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val122, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef %105, i32 noundef %.0112196, i32 noundef 1, ptr noundef null)
  %107 = load i32, ptr %40, align 8, !tbaa !95
  %108 = or i32 %107, %106
  store i32 %108, ptr %40, align 8, !tbaa !95
  %109 = add nuw nsw i32 %.2185, 1
  %110 = load ptr, ptr %10, align 8, !tbaa !51
  %111 = getelementptr i8, ptr %110, i64 104
  %.val151 = load i32, ptr %111, align 8, !tbaa !52
  %112 = icmp slt i32 %109, %.val151
  br i1 %112, label %.critedge2, label %.critedge4.preheader, !llvm.loop !98

.lr.ph190:                                        ; preds = %.critedge4.preheader, %.critedge4
  %113 = phi ptr [ %179, %.critedge4 ], [ %92, %.critedge4.preheader ]
  %114 = phi ptr [ %180, %.critedge4 ], [ %92, %.critedge4.preheader ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val126189 = phi i32 [ %.val126, %.critedge4 ], [ %.val126187, %.critedge4.preheader ]
  %115 = phi ptr [ %182, %.critedge4 ], [ %94, %.critedge4.preheader ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val121 = load ptr, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv204
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge4, label %120

120:                                              ; preds = %.lr.ph190
  %121 = getelementptr i8, ptr %118, i64 24
  %.val157 = load i64, ptr %121, align 8
  %122 = trunc i64 %.val157 to i32
  %123 = and i32 %122, 7
  %124 = add nsw i32 %123, -7
  %narrow.i = icmp ult i32 %124, -2
  br i1 %narrow.i, label %.critedge4, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %0, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load i32, ptr %127, align 8, !tbaa !96
  %.not117 = icmp eq i32 %128, 0
  br i1 %.not117, label %Bar_ProgressUpdate.exit, label %129

129:                                              ; preds = %125
  %130 = mul nsw i32 %.val126189, %.0112196
  %131 = trunc nuw nsw i64 %indvars.iv204 to i32
  %132 = add nsw i32 %130, %131
  br i1 %.not.i, label %136, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %.0, align 4, !tbaa !32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %Bar_ProgressUpdate.exit, label %136

136:                                              ; preds = %133, %129
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %132, ptr noundef null) #17
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %136, %133, %125
  %137 = load ptr, ptr %19, align 8, !tbaa !50
  %138 = getelementptr i8, ptr %118, i64 8
  %.val158 = load ptr, ptr %138, align 8, !tbaa !61
  %139 = ptrtoint ptr %.val158 to i64
  %140 = and i64 %139, -2
  %.not.i165 = icmp eq i64 %140, 0
  br i1 %.not.i165, label %Ssw_ObjChild0Fra.exit, label %141

141:                                              ; preds = %Bar_ProgressUpdate.exit
  %142 = inttoptr i64 %140 to ptr
  %.val.i = load i32, ptr %57, align 8, !tbaa !3
  %.val4.i = load ptr, ptr %58, align 8, !tbaa !19
  %143 = getelementptr i8, ptr %142, i64 36
  %.val5.i = load i32, ptr %143, align 4, !tbaa !20
  %144 = mul nsw i32 %.val5.i, %.val.i
  %145 = add nsw i32 %144, %.0112196
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = and i64 %139, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Bar_ProgressUpdate.exit, %141
  %153 = phi ptr [ %152, %141 ], [ null, %Bar_ProgressUpdate.exit ]
  %154 = getelementptr i8, ptr %118, i64 16
  %.val160 = load ptr, ptr %154, align 8, !tbaa !99
  %155 = ptrtoint ptr %.val160 to i64
  %156 = and i64 %155, -2
  %.not.i166 = icmp eq i64 %156, 0
  br i1 %.not.i166, label %Ssw_ObjChild1Fra.exit, label %157

157:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %158 = inttoptr i64 %156 to ptr
  %.val.i167 = load i32, ptr %57, align 8, !tbaa !3
  %.val4.i168 = load ptr, ptr %58, align 8, !tbaa !19
  %159 = getelementptr i8, ptr %158, i64 36
  %.val5.i169 = load i32, ptr %159, align 4, !tbaa !20
  %160 = mul nsw i32 %.val5.i169, %.val.i167
  %161 = add nsw i32 %160, %.0112196
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val4.i168, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = and i64 %155, 1
  %166 = ptrtoint ptr %164 to i64
  %167 = xor i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %157
  %169 = phi ptr [ %168, %157 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %170 = call ptr @Aig_And(ptr noundef %137, ptr noundef %153, ptr noundef %169) #17
  %.val135 = load i32, ptr %57, align 8, !tbaa !3
  %.val136 = load ptr, ptr %58, align 8, !tbaa !19
  %171 = getelementptr i8, ptr %118, i64 36
  %.val137 = load i32, ptr %171, align 4, !tbaa !20
  %172 = mul nsw i32 %.val137, %.val135
  %173 = add nsw i32 %172, %.0112196
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val136, i64 %174
  store ptr %170, ptr %175, align 8, !tbaa !23
  %176 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %118, i32 noundef %.0112196, i32 noundef 1, ptr noundef null)
  %177 = load i32, ptr %40, align 8, !tbaa !95
  %178 = or i32 %177, %176
  store i32 %178, ptr %40, align 8, !tbaa !95
  %.pre213 = load ptr, ptr %10, align 8, !tbaa !51
  br label %.critedge4

.critedge4:                                       ; preds = %Ssw_ObjChild1Fra.exit, %120, %.lr.ph190
  %179 = phi ptr [ %.pre213, %Ssw_ObjChild1Fra.exit ], [ %113, %120 ], [ %113, %.lr.ph190 ]
  %180 = phi ptr [ %.pre213, %Ssw_ObjChild1Fra.exit ], [ %114, %120 ], [ %114, %.lr.ph190 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !91
  %183 = getelementptr i8, ptr %182, i64 4
  %.val126 = load i32, ptr %183, align 4, !tbaa !71
  %184 = sext i32 %.val126 to i64
  %185 = icmp slt i64 %indvars.iv.next205, %184
  br i1 %185, label %.lr.ph190, label %.critedge6, !llvm.loop !100

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %186 = phi ptr [ %92, %.critedge4.preheader ], [ %179, %.critedge4 ]
  %.lcssa = phi ptr [ %92, %.critedge4.preheader ], [ %180, %.critedge4 ]
  %187 = load ptr, ptr %0, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !92
  %190 = add nsw i32 %189, -1
  %191 = icmp eq i32 %.0112196, %190
  br i1 %191, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %192 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = getelementptr i8, ptr %193, i64 4
  %.val125 = load i32, ptr %194, align 4, !tbaa !71
  %195 = icmp sgt i32 %.val125, 0
  br i1 %195, label %.lr.ph193, label %.critedge8.preheader

.lr.ph193:                                        ; preds = %.preheader
  %196 = getelementptr i8, ptr %193, i64 8
  %.val120 = load ptr, ptr %196, align 8, !tbaa !58
  %.val132 = load i32, ptr %57, align 8, !tbaa !3
  %.val133 = load ptr, ptr %58, align 8, !tbaa !19
  %wide.trip.count210 = zext nneg i32 %.val125 to i64
  br label %200

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit174, %.preheader
  %197 = getelementptr i8, ptr %186, i64 104
  %.val152194 = load i32, ptr %197, align 8, !tbaa !52
  %198 = icmp sgt i32 %.val152194, 0
  %199 = add nuw nsw i32 %.0112196, 1
  br i1 %198, label %.critedge10, label %.critedge8._crit_edge

200:                                              ; preds = %.lr.ph193, %Ssw_ObjChild0Fra.exit174
  %indvars.iv207 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next208, %Ssw_ObjChild0Fra.exit174 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv207
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %203 = getelementptr i8, ptr %202, i64 8
  %.val159 = load ptr, ptr %203, align 8, !tbaa !61
  %204 = ptrtoint ptr %.val159 to i64
  %205 = and i64 %204, -2
  %.not.i170 = icmp eq i64 %205, 0
  br i1 %.not.i170, label %Ssw_ObjChild0Fra.exit174, label %206

206:                                              ; preds = %200
  %207 = inttoptr i64 %205 to ptr
  %208 = getelementptr i8, ptr %207, i64 36
  %.val5.i173 = load i32, ptr %208, align 4, !tbaa !20
  %209 = mul nsw i32 %.val5.i173, %.val132
  %210 = add nsw i32 %209, %.0112196
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = and i64 %204, 1
  %215 = ptrtoint ptr %213 to i64
  %216 = xor i64 %214, %215
  %217 = inttoptr i64 %216 to ptr
  br label %Ssw_ObjChild0Fra.exit174

Ssw_ObjChild0Fra.exit174:                         ; preds = %200, %206
  %218 = phi ptr [ %217, %206 ], [ null, %200 ]
  %219 = getelementptr i8, ptr %202, i64 36
  %.val134 = load i32, ptr %219, align 4, !tbaa !20
  %220 = mul nsw i32 %.val134, %.val132
  %221 = add nsw i32 %220, %.0112196
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %222
  store ptr %218, ptr %223, align 8, !tbaa !23
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.critedge8.preheader, label %200, !llvm.loop !101

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %224 = phi ptr [ %255, %.critedge10 ], [ %186, %.critedge8.preheader ]
  %.5195 = phi i32 [ %254, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %225 = getelementptr i8, ptr %224, i64 24
  %.val161 = load ptr, ptr %225, align 8, !tbaa !57
  %226 = getelementptr i8, ptr %224, i64 112
  %.val162 = load i32, ptr %226, align 8, !tbaa !102
  %227 = getelementptr i8, ptr %.val161, i64 8
  %.val161.val = load ptr, ptr %227, align 8, !tbaa !58
  %228 = add nsw i32 %.val162, %.5195
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val161.val, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = getelementptr i8, ptr %224, i64 16
  %.val163 = load ptr, ptr %232, align 8, !tbaa !70
  %233 = getelementptr i8, ptr %224, i64 108
  %.val164 = load i32, ptr %233, align 4, !tbaa !93
  %234 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %234, align 8, !tbaa !58
  %235 = add nsw i32 %.val164, %.5195
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val163.val, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %.val = load i32, ptr %57, align 8, !tbaa !3
  %.val118 = load ptr, ptr %58, align 8, !tbaa !19
  %239 = getelementptr i8, ptr %231, i64 36
  %.val119 = load i32, ptr %239, align 4, !tbaa !20
  %240 = mul nsw i32 %.val119, %.val
  %241 = add nsw i32 %240, %.0112196
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val118, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = getelementptr i8, ptr %238, i64 36
  %.val131 = load i32, ptr %245, align 4, !tbaa !20
  %246 = mul nsw i32 %.val131, %.val
  %247 = add nsw i32 %199, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val118, i64 %248
  store ptr %244, ptr %249, align 8, !tbaa !23
  %250 = load ptr, ptr %59, align 8, !tbaa !24
  %251 = ptrtoint ptr %244 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %250, ptr noundef %253) #17
  %254 = add nuw nsw i32 %.5195, 1
  %255 = load ptr, ptr %10, align 8, !tbaa !51
  %256 = getelementptr i8, ptr %255, i64 104
  %.val152 = load i32, ptr %256, align 8, !tbaa !52
  %257 = icmp slt i32 %254, %.val152
  br i1 %257, label %.critedge10, label %.critedge8._crit_edge.loopexit, !llvm.loop !103

.critedge8._crit_edge.loopexit:                   ; preds = %.critedge10
  %.pre214 = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre214, i64 12
  %.pre215 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  br label %.critedge8._crit_edge

.critedge8._crit_edge:                            ; preds = %.critedge8.preheader, %.critedge8._crit_edge.loopexit
  %258 = phi i32 [ %.pre215, %.critedge8._crit_edge.loopexit ], [ %189, %.critedge8.preheader ]
  %259 = phi ptr [ %.pre214, %.critedge8._crit_edge.loopexit ], [ %187, %.critedge8.preheader ]
  %260 = phi ptr [ %255, %.critedge8._crit_edge.loopexit ], [ %186, %.critedge8.preheader ]
  %261 = icmp slt i32 %199, %258
  br i1 %261, label %60, label %.critedge6._crit_edge, !llvm.loop !104

.critedge6._crit_edge:                            ; preds = %.critedge8._crit_edge, %.critedge6, %52
  %262 = phi ptr [ %53, %52 ], [ %259, %.critedge8._crit_edge ], [ %187, %.critedge6 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load i32, ptr %263, align 8, !tbaa !96
  %.not115 = icmp eq i32 %264, 0
  br i1 %.not115, label %266, label %265

265:                                              ; preds = %.critedge6._crit_edge
  call void @Bar_ProgressStop(ptr noundef %.0) #17
  br label %266

266:                                              ; preds = %265, %.critedge6._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %267 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %Abc_Clock.exit176, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %2, align 8, !tbaa !81
  %271 = mul nsw i64 %270, 1000000
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !83
  %274 = sdiv i64 %273, 1000
  %275 = add nsw i64 %274, %271
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %266, %269
  %.0.i175 = phi i64 [ %275, %269 ], [ -1, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %276 = add i64 %.0.i175, %.0.i.neg
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %278 = load i64, ptr %277, align 8, !tbaa !105
  %279 = add nsw i64 %276, %278
  store i64 %279, ptr %277, align 8, !tbaa !105
  %280 = load i32, ptr %40, align 8, !tbaa !95
  ret i32 %280
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssw_ManDumpEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2) #17
  %7 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
  br label %15

10:                                               ; preds = %4
  %11 = tail call i32 @fclose(ptr noundef nonnull %7)
  %12 = tail call ptr @Saig_ManCreateEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %3) #17
  call void @Ioa_WriteAiger(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #17
  call void @Aig_ManStop(ptr noundef %12) #17
  %13 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !28
  %14 = sdiv i32 %.val, 2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %14, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Saig_ManCreateEquivMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweep(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !81
  %.neg141 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %.neg = sdiv i64 %9, -1000
  %.neg142 = add i64 %.neg, %.neg141
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg142, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Ssw_FramesWithClasses(ptr noundef %0) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr i8, ptr %10, i64 140
  %.val = load i32, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr i8, ptr %14, i64 104
  %.val98 = load i32, ptr %15, align 8, !tbaa !52
  %16 = sub nsw i32 %.val, %.val98
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 104
  %.val97145.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Abc_Clock.exit
  %.val97145 = phi i32 [ %.val97145.pre, %.preheader.loopexit ], [ %.val98, %Abc_Clock.exit ]
  %18 = icmp sgt i32 %.val97145, 0
  br i1 %18, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = sext i32 %16 to i64
  br label %33

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %21, i64 24
  %.val103 = load ptr, ptr %22, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr i8, ptr %25, i64 8
  %.val106 = load ptr, ptr %28, align 8, !tbaa !61
  %29 = getelementptr i8, ptr %27, i64 8
  %.val105 = load ptr, ptr %29, align 8, !tbaa !61
  %30 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val106, ptr noundef %.val105) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %31 = trunc nuw i64 %indvars.iv.next to i32
  %32 = icmp sgt i32 %16, %31
  br i1 %32, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !106

33:                                               ; preds = %.lr.ph147, %33
  %indvars.iv158 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next159, %33 ]
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = getelementptr i8, ptr %34, i64 24
  %.val101 = load ptr, ptr %35, align 8, !tbaa !57
  %36 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %36, align 8, !tbaa !58
  %37 = getelementptr [8 x i8], ptr %.val101.val, i64 %indvars.iv158
  %38 = getelementptr [8 x i8], ptr %37, i64 %20
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %19, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %39, i64 8
  %.val104 = load ptr, ptr %41, align 8, !tbaa !61
  %42 = ptrtoint ptr %.val104 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %40, ptr noundef %44) #17
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  %46 = getelementptr i8, ptr %45, i64 104
  %.val97 = load i32, ptr %46, align 8, !tbaa !52
  %47 = sext i32 %.val97 to i64
  %48 = icmp slt i64 %indvars.iv.next159, %47
  br i1 %48, label %33, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %33, %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call i32 @sat_solver_simplify(ptr noundef %52) #17
  %54 = load ptr, ptr %0, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = load ptr, ptr %13, align 8, !tbaa !51
  %58 = getelementptr i8, ptr %57, i64 48
  %.val109 = load ptr, ptr %58, align 8, !tbaa !86
  %59 = load ptr, ptr %11, align 8, !tbaa !50
  %60 = getelementptr i8, ptr %59, i64 48
  %.val108 = load ptr, ptr %60, align 8, !tbaa !86
  %61 = getelementptr i8, ptr %0, i64 8
  %.val116 = load i32, ptr %61, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %0, i64 32
  %.val117 = load ptr, ptr %62, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %.val109, i64 36
  %.val118 = load i32, ptr %63, align 4, !tbaa !20
  %64 = mul nsw i32 %.val118, %.val116
  %65 = add nsw i32 %64, %56
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %66
  store ptr %.val108, ptr %67, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %57, i64 108
  %.val120148 = load i32, ptr %68, align 4, !tbaa !93
  %69 = icmp sgt i32 %.val120148, 0
  br i1 %69, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %._crit_edge, %.lr.ph151
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph151 ], [ 0, %._crit_edge ]
  %70 = phi ptr [ %83, %.lr.ph151 ], [ %57, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr i8, ptr %72, i64 8
  %.val100 = load ptr, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv161
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %11, align 8, !tbaa !50
  %77 = call ptr @Aig_ObjCreateCi(ptr noundef %76) #17
  %.val113 = load i32, ptr %61, align 8, !tbaa !3
  %.val114 = load ptr, ptr %62, align 8, !tbaa !19
  %78 = getelementptr i8, ptr %75, i64 36
  %.val115 = load i32, ptr %78, align 4, !tbaa !20
  %79 = mul nsw i32 %.val115, %.val113
  %80 = add nsw i32 %79, %56
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %81
  store ptr %77, ptr %82, align 8, !tbaa !23
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %83 = load ptr, ptr %13, align 8, !tbaa !51
  %84 = getelementptr i8, ptr %83, i64 108
  %.val120 = load i32, ptr %84, align 4, !tbaa !93
  %85 = sext i32 %.val120 to i64
  %86 = icmp slt i64 %indvars.iv.next162, %85
  br i1 %86, label %.lr.ph151, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph151, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit125, label %89

89:                                               ; preds = %.critedge
  %90 = load i64, ptr %2, align 8, !tbaa !81
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !83
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %.critedge, %89
  %.0.i124 = phi i64 [ %95, %89 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %96 = add i64 %.0.i124, %.0.i.neg
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load i64, ptr %97, align 8, !tbaa !109
  %99 = add nsw i64 %96, %98
  store i64 %99, ptr %97, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %100, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  call void @Ssw_ClassesClearRefined(ptr noundef %102) #17
  %103 = load ptr, ptr %0, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !96
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %112, label %106

106:                                              ; preds = %Abc_Clock.exit125
  %107 = load ptr, ptr @stdout, align 8, !tbaa !64
  %108 = load ptr, ptr %13, align 8, !tbaa !51
  %109 = getelementptr i8, ptr %108, i64 32
  %.val119 = load ptr, ptr %109, align 8, !tbaa !91
  %110 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %110, align 4, !tbaa !71
  %111 = call ptr @Bar_ProgressStart(ptr noundef %107, i32 noundef %.val119.val) #17
  %.pre168 = load ptr, ptr %0, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %106, %Abc_Clock.exit125
  %113 = phi ptr [ %.pre168, %106 ], [ %103, %Abc_Clock.exit125 ]
  %.0 = phi ptr [ %111, %106 ], [ null, %Abc_Clock.exit125 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load i32, ptr %114, align 8, !tbaa !88
  %.not88 = icmp eq i32 %115, 0
  br i1 %.not88, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 124
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %.not89 = icmp eq i32 %118, 0
  br i1 %.not89, label %124, label %119

119:                                              ; preds = %116, %112
  %120 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4, !tbaa !28
  store i32 1000, ptr %120, align 8, !tbaa !30
  %122 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi ptr [ %120, %119 ], [ null, %116 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr i8, ptr %128, i64 4
  %.val107152 = load i32, ptr %129, align 4, !tbaa !71
  %130 = icmp sgt i32 %.val107152, 0
  br i1 %130, label %.lr.ph156, label %.critedge2

.lr.ph156:                                        ; preds = %124
  %.not.i = icmp eq ptr %.0, null
  br label %131

131:                                              ; preds = %.lr.ph156, %198
  %indvars.iv164 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next165, %198 ]
  %132 = phi ptr [ %128, %.lr.ph156 ], [ %201, %198 ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val99 = load ptr, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv164
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = icmp eq ptr %135, null
  br i1 %136, label %198, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %0, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load i32, ptr %139, align 8, !tbaa !96
  %.not94 = icmp eq i32 %140, 0
  br i1 %.not94, label %Bar_ProgressUpdate.exit, label %141

141:                                              ; preds = %137
  br i1 %.not.i, label %146, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %.0, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv164, %144
  br i1 %145, label %Bar_ProgressUpdate.exit, label %146

146:                                              ; preds = %142, %141
  %147 = trunc nuw nsw i64 %indvars.iv164 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %147, ptr noundef null) #17
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %146, %142, %137
  %148 = getelementptr i8, ptr %135, i64 24
  %.val4.i = load i64, ptr %148, align 8
  %149 = and i64 %.val4.i, 7
  %.not.i126 = icmp eq i64 %149, 2
  br i1 %.not.i126, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %150 = load ptr, ptr %13, align 8, !tbaa !51
  %.val.i = load i32, ptr %135, align 8, !tbaa !76
  %151 = getelementptr i8, ptr %150, i64 108
  %.val3.i = load i32, ptr %151, align 4, !tbaa !93
  %.not143 = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not143, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %152 = trunc i64 %.val4.i to i32
  %153 = and i32 %152, 7
  %154 = add nsw i32 %153, -7
  %narrow.i = icmp ult i32 %154, -2
  br i1 %narrow.i, label %198, label %155

155:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %156 = load ptr, ptr %11, align 8, !tbaa !50
  %157 = getelementptr i8, ptr %135, i64 8
  %.val122 = load ptr, ptr %157, align 8, !tbaa !61
  %158 = ptrtoint ptr %.val122 to i64
  %159 = and i64 %158, -2
  %.not.i127 = icmp eq i64 %159, 0
  br i1 %.not.i127, label %Ssw_ObjChild0Fra.exit, label %160

160:                                              ; preds = %155
  %161 = inttoptr i64 %159 to ptr
  %.val.i128 = load i32, ptr %61, align 8, !tbaa !3
  %.val4.i129 = load ptr, ptr %62, align 8, !tbaa !19
  %162 = getelementptr i8, ptr %161, i64 36
  %.val5.i = load i32, ptr %162, align 4, !tbaa !20
  %163 = mul nsw i32 %.val5.i, %.val.i128
  %164 = add nsw i32 %163, %56
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val4.i129, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = and i64 %158, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %155, %160
  %172 = phi ptr [ %171, %160 ], [ null, %155 ]
  %173 = getelementptr i8, ptr %135, i64 16
  %.val123 = load ptr, ptr %173, align 8, !tbaa !99
  %174 = ptrtoint ptr %.val123 to i64
  %175 = and i64 %174, -2
  %.not.i130 = icmp eq i64 %175, 0
  br i1 %.not.i130, label %Ssw_ObjChild1Fra.exit, label %176

176:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %177 = inttoptr i64 %175 to ptr
  %.val.i131 = load i32, ptr %61, align 8, !tbaa !3
  %.val4.i132 = load ptr, ptr %62, align 8, !tbaa !19
  %178 = getelementptr i8, ptr %177, i64 36
  %.val5.i133 = load i32, ptr %178, align 4, !tbaa !20
  %179 = mul nsw i32 %.val5.i133, %.val.i131
  %180 = add nsw i32 %179, %56
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val4.i132, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = and i64 %174, 1
  %185 = ptrtoint ptr %183 to i64
  %186 = xor i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %176
  %188 = phi ptr [ %187, %176 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %189 = call ptr @Aig_And(ptr noundef %156, ptr noundef %172, ptr noundef %188) #17
  %.val110 = load i32, ptr %61, align 8, !tbaa !3
  %.val111 = load ptr, ptr %62, align 8, !tbaa !19
  %190 = getelementptr i8, ptr %135, i64 36
  %.val112 = load i32, ptr %190, align 4, !tbaa !20
  %191 = mul nsw i32 %.val112, %.val110
  %192 = add nsw i32 %191, %56
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val111, i64 %193
  store ptr %189, ptr %194, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %195 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %135, i32 noundef %56, i32 noundef 0, ptr noundef %125)
  %196 = load i32, ptr %100, align 8, !tbaa !95
  %197 = or i32 %196, %195
  store i32 %197, ptr %100, align 8, !tbaa !95
  br label %198

198:                                              ; preds = %.sink.split, %131, %Saig_ObjIsLo.exit.thread
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %199 = load ptr, ptr %13, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %202 = getelementptr i8, ptr %201, i64 4
  %.val107 = load i32, ptr %202, align 4, !tbaa !71
  %203 = sext i32 %.val107 to i64
  %204 = icmp slt i64 %indvars.iv.next165, %203
  br i1 %204, label %131, label %.critedge2.loopexit, !llvm.loop !110

.critedge2.loopexit:                              ; preds = %198
  %.pre169 = load ptr, ptr %0, align 8, !tbaa !47
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %124
  %205 = phi ptr [ %.pre169, %.critedge2.loopexit ], [ %113, %124 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load i32, ptr %206, align 8, !tbaa !96
  %.not90 = icmp eq i32 %207, 0
  br i1 %.not90, label %209, label %208

208:                                              ; preds = %.critedge2
  call void @Bar_ProgressStop(ptr noundef %.0) #17
  %.pre170 = load ptr, ptr %0, align 8, !tbaa !47
  br label %209

209:                                              ; preds = %208, %.critedge2
  %210 = phi ptr [ %.pre170, %208 ], [ %205, %.critedge2 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load i32, ptr %211, align 8, !tbaa !88
  %.not91 = icmp eq i32 %212, 0
  br i1 %.not91, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8, !tbaa !51
  %215 = load i32, ptr @Ssw_ManSweep.Counter, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @Ssw_ManSweep.Counter, align 4, !tbaa !32
  call void @Ssw_ManDumpEquivMiter(ptr noundef %214, ptr noundef %125, i32 noundef %215, i32 noundef 1)
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !47
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi ptr [ %.pre171, %213 ], [ %210, %209 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 124
  %220 = load i32, ptr %219, align 4, !tbaa !87
  %.not92 = icmp eq i32 %220, 0
  br i1 %.not92, label %225, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %100, align 8, !tbaa !95
  %.not93 = icmp eq i32 %222, 0
  br i1 %.not93, label %223, label %225

223:                                              ; preds = %221
  %224 = load ptr, ptr %13, align 8, !tbaa !51
  call void @Ssw_ManDumpEquivMiter(ptr noundef %224, ptr noundef %125, i32 noundef 0, i32 noundef 0)
  br label %225

225:                                              ; preds = %223, %221, %217
  %226 = icmp eq ptr %125, null
  br i1 %226, label %Vec_IntFreeP.exit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %.not.i134 = icmp eq ptr %229, null
  br i1 %.not.i134, label %230, label %.thread.i

.thread.i:                                        ; preds = %227
  call void @free(ptr noundef nonnull %229) #17
  br label %230

230:                                              ; preds = %.thread.i, %227
  call void @free(ptr noundef nonnull %125) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %225, %230
  %231 = load i32, ptr %100, align 8, !tbaa !95
  ret i32 %231
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Ssw_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !14, i64 168, !15, i64 176, !16, i64 184, !9, i64 192, !17, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416}
!5 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!4, !11, i64 32}
!20 = !{!21, !9, i64 36}
!21 = !{!"Aig_Obj_t_", !7, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!4, !13, i64 64}
!25 = !{!26, !15, i64 32}
!26 = !{!"Ssw_Sat_t_", !10, i64 0, !9, i64 8, !27, i64 16, !9, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !9, i64 56}
!27 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!30 = !{!29, !9, i64 0}
!31 = !{!29, !16, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!26, !27, i64 16}
!34 = !{!35, !16, i64 328}
!35 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !36, i64 16, !9, i64 72, !9, i64 76, !38, i64 80, !39, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !40, i64 144, !40, i64 152, !9, i64 160, !9, i64 164, !41, i64 168, !42, i64 184, !9, i64 192, !16, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !41, i64 264, !41, i64 280, !41, i64 296, !41, i64 312, !16, i64 328, !41, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !43, i64 368, !43, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !44, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !41, i64 520, !45, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !41, i64 560, !41, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !16, i64 608, !6, i64 616, !9, i64 624, !46, i64 632, !9, i64 640, !9, i64 644, !41, i64 648, !41, i64 664, !41, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!36 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !37, i64 48}
!37 = !{!"p2 int", !6, i64 0}
!38 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!39 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!"veci_t", !9, i64 0, !9, i64 4, !16, i64 8}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!4, !5, i64 0}
!48 = !{!49, !9, i64 68}
!49 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 176}
!50 = !{!4, !10, i64 24}
!51 = !{!4, !10, i64 16}
!52 = !{!53, !9, i64 104}
!53 = !{!"Aig_Man_t_", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !21, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !54, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !55, i64 272, !15, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !15, i64 392, !15, i64 400, !56, i64 408, !14, i64 416, !10, i64 424, !14, i64 432, !9, i64 440, !15, i64 448, !54, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 520}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!55 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!57 = !{!53, !14, i64 24}
!58 = !{!59, !6, i64 8}
!59 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!21, !22, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!46, !46, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"vprintf: argument 0"}
!67 = distinct !{!67, !"vprintf"}
!68 = !{!4, !16, i64 248}
!69 = !{!4, !9, i64 240}
!70 = !{!53, !14, i64 16}
!71 = !{!59, !9, i64 4}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = !{!26, !14, i64 48}
!75 = !{!4, !14, i64 72}
!76 = !{!7, !7, i64 0}
!77 = !{!4, !9, i64 80}
!78 = distinct !{!78, !63}
!79 = !{!53, !11, i64 256}
!80 = !{!49, !9, i64 88}
!81 = !{!82, !18, i64 0}
!82 = !{!"timespec", !18, i64 0, !18, i64 8}
!83 = !{!82, !18, i64 8}
!84 = !{!4, !9, i64 104}
!85 = !{!4, !18, i64 360}
!86 = !{!53, !22, i64 48}
!87 = !{!49, !9, i64 124}
!88 = !{!49, !9, i64 120}
!89 = !{!4, !12, i64 40}
!90 = !{!49, !9, i64 20}
!91 = !{!53, !14, i64 32}
!92 = !{!49, !9, i64 12}
!93 = !{!53, !9, i64 108}
!94 = distinct !{!94, !63}
!95 = !{!4, !9, i64 48}
!96 = !{!49, !9, i64 112}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = !{!21, !22, i64 16}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = !{!53, !9, i64 112}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = !{!4, !18, i64 344}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = distinct !{!108, !63}
!109 = !{!4, !18, i64 352}
!110 = distinct !{!110, !63}
