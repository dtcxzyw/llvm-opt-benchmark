; ModuleID = 'bench/abc/original/sswSweep.c.ll'
source_filename = "bench/abc/original/sswSweep.c.ll"
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManGetSatVarValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val21 = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val21, %.val
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val20, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %13, i64 32
  %.val22 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 36
  %.val23 = load i32, ptr %18, align 4
  %19 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val22, i32 %.val23)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %3
  %21 = trunc i64 %14 to i32
  %22 = and i32 %21, 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 328
  %.val24 = load ptr, ptr %26, align 8
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i32, ptr %.val24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = xor i32 %22, %31
  br label %33

33:                                               ; preds = %20, %3
  %34 = phi i32 [ %32, %20 ], [ 0, %3 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i32, ptr %36, align 4
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 1
  %spec.select = xor i32 %43, %34
  br label %44

44:                                               ; preds = %38, %33
  %.1 = phi i32 [ %34, %33 ], [ %spec.select, %38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ssw_ObjSatNum(ptr captures(none) %.32.val, i32 %.36.val) unnamed_addr #0 {
  %1 = add nsw i32 %.36.val, 1
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i.not.i = icmp slt i32 %.36.val, %3
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %.32.val, align 8
  %6 = shl nsw i32 %5, 1
  %.not.i = icmp slt i32 %.36.val, %6
  %.not.i.i.not.i = icmp sgt i32 %5, %.36.val
  br i1 %.not.i, label %19, label %7

7:                                                ; preds = %4
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i.i = icmp eq ptr %10, null
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #12
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

19:                                               ; preds = %4
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i21.i.i = icmp eq ptr %22, null
  %23 = sext i32 %6 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i21.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #12
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #13
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %29, %17
  %.sink.i.i = phi i32 [ %6, %29 ], [ %1, %17 ]
  store i32 %.sink.i.i, ptr %.32.val, align 8
  %.pre.i = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %19, %7
  %31 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %3, %19 ], [ %3, %7 ]
  %.not3.i = icmp sgt i32 %31, %.36.val
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %33 = sext i32 %31 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %34, %Vec_IntGrow.exit.i.i
  store i32 %1, ptr %2, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %0, %._crit_edge.i.i
  %37 = getelementptr i8, ptr %.32.val, i64 8
  %.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.36.val to i64
  %39 = getelementptr inbounds i32, ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @Ssw_CheckConstraints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 140
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 104
  %.val19 = load i32, ptr %7, align 8
  %8 = sub nsw i32 %.val, %.val19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %30 ], [ 0, %1 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %.val20 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val20.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw ptr, ptr %.val20.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 8
  %.val22 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val22 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %17, i64 8
  %.val23 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val23 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %25) #14
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %.lr.ph
  %.val24 = load ptr, ptr %18, align 8
  %.val25 = load ptr, ptr %22, align 8
  %28 = tail call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val24, ptr noundef %.val25) #14
  %29 = add nsw i32 %.027, 1
  br label %30

30:                                               ; preds = %.lr.ph, %27
  %.1 = phi i32 [ %29, %27 ], [ %.027, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %31 = trunc nuw i64 %indvars.iv.next to i32
  %32 = icmp sgt i32 %8, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %30 ]
  %33 = sdiv i32 %8, 2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %33, i32 noundef %.0.lcssa)
  ret void
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlSavePatternAigPhase(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val1416 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val1416, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %48
  %18 = phi ptr [ %10, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %51, %48 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val13 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.val = load i32, ptr %15, align 8
  %.val11 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 36
  %.val12 = load i32, ptr %23, align 4
  %24 = mul nsw i32 %.val12, %.val
  %25 = add nsw i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Aig_ObjPhaseReal.exit.thread, label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %17
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 3
  %36 = trunc i64 %29 to i32
  %37 = xor i32 %35, %36
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %48, label %Aig_ObjPhaseReal.exit.thread

Aig_ObjPhaseReal.exit.thread:                     ; preds = %17, %Aig_ObjPhaseReal.exit
  %39 = load ptr, ptr %3, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = lshr i64 %indvars.iv, 5
  %44 = and i64 %43, 134217727
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %42
  store i32 %47, ptr %45, align 4
  %.pre = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %Aig_ObjPhaseReal.exit, %Aig_ObjPhaseReal.exit.thread
  %49 = phi ptr [ %18, %Aig_ObjPhaseReal.exit ], [ %.pre, %Aig_ObjPhaseReal.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val14 = load i32, ptr %52, align 4
  %53 = sext i32 %.val14 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %17, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %48, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSavePatternAig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val1112 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val1112, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %73, %70 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.val.i = load i32, ptr %15, align 8
  %.val20.i = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 36
  %.val21.i = load i32, ptr %23, align 4
  %24 = mul nsw i32 %.val21.i, %.val.i
  %25 = add nsw i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val20.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %29, i64 32
  %.val22.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 36
  %.val23.i = load i32, ptr %34, align 4
  %35 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val22.i, i32 %.val23.i)
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %49, label %36

36:                                               ; preds = %18
  %37 = trunc i64 %30 to i32
  %38 = and i32 %37, 1
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 328
  %.val24.i = load ptr, ptr %42, align 8
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds i32, ptr %.val24.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = xor i32 %38, %47
  br label %49

49:                                               ; preds = %36, %18
  %50 = phi i32 [ %48, %36 ], [ 0, %18 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4
  %.not18.i = icmp eq i32 %53, 0
  br i1 %.not18.i, label %Ssw_ManGetSatVarValue.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 1
  %spec.select.i = xor i32 %59, %50
  br label %Ssw_ManGetSatVarValue.exit

Ssw_ManGetSatVarValue.exit:                       ; preds = %49, %54
  %.1.i = phi i32 [ %50, %49 ], [ %spec.select.i, %54 ]
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %70, label %60

60:                                               ; preds = %Ssw_ManGetSatVarValue.exit
  %61 = load ptr, ptr %3, align 8
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = lshr i64 %indvars.iv, 5
  %66 = and i64 %65, 134217727
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %64
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %Ssw_ManGetSatVarValue.exit, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val11 = load i32, ptr %74, align 4
  %75 = sext i32 %.val11 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %18, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %70, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAddPatternDyn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1618 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1618, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %43, %40 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %41, %40 ]
  %13 = getelementptr i8, ptr %11, i64 8
  %.val15 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 36
  %.val12 = load i32, ptr %17, align 4
  %18 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val, i32 %.val12)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 328
  %.val13 = load ptr, ptr %22, align 8
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i32, ptr %.val13, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %26, label %40

26:                                               ; preds = %10
  %27 = load ptr, ptr %8, align 8
  %.val17 = load i32, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val14 = load ptr, ptr %28, align 8
  %29 = sext i32 %.val17 to i64
  %30 = getelementptr inbounds ptr, ptr %.val14, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 8
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = ashr i32 %32, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %34, %38
  store i32 %39, ptr %37, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %40

40:                                               ; preds = %10, %26
  %41 = phi ptr [ %19, %10 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val16 = load i32, ptr %44, align 4
  %45 = sext i32 %.val16 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %10, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %.val82 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val82, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val82, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Aig_ObjRepr.exit.thread, label %17

17:                                               ; preds = %Aig_ObjRepr.exit
  %18 = getelementptr i8, ptr %0, i64 8
  %.val79 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %19, align 8
  %20 = mul nsw i32 %12, %.val79
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val80, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %15, i64 36
  %.val78 = load i32, ptr %25, align 4
  %26 = mul nsw i32 %.val78, %.val79
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val80, i64 %28
  %30 = load ptr, ptr %29, align 8
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
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i32, ptr %41, align 8
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %66, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %.neg115 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %.neg = sdiv i64 %49, -1000
  %.neg116 = add i64 %.neg, %.neg115
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i.neg = phi i64 [ %.neg116, %46 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @Ssw_ManLoadSolver(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit89, label %55

55:                                               ; preds = %Abc_Clock.exit
  %56 = load i64, ptr %6, align 8
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %57
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit, %55
  %.0.i88 = phi i64 [ %61, %55 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %62 = add i64 %.0.i88, %.0.i.neg
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %62, %64
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %Abc_Clock.exit89, %39, %38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 48
  %.val84 = load ptr, ptr %69, align 8
  %.not74 = icmp eq ptr %.val84, %33
  br i1 %.not74, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %33) #14
  br label %74

72:                                               ; preds = %66
  %73 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %36) #14
  br label %74

74:                                               ; preds = %72, %70
  %.070 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.070, 1
  br i1 %75, label %76, label %159

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
  %.val85 = load i32, ptr %18, align 8
  %.val86 = load ptr, ptr %19, align 8
  %.val87 = load i32, ptr %11, align 4
  %86 = mul nsw i32 %.val87, %.val85
  %87 = add nsw i32 %86, %2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.val86, i64 %88
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 124
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = icmp ne ptr %4, null
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %Aig_ObjRepr.exit.thread

95:                                               ; preds = %76
  %96 = load i32, ptr %25, align 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

101:                                              ; preds = %95
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

108:                                              ; preds = %103
  %109 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i9.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i, label %119, label %117

117:                                              ; preds = %111
  %118 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #12
  br label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @malloc(i64 noundef %116) #13
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %121
  %123 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %96, ptr %127, align 4
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %97, align 4
  %130 = load i32, ptr %4, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

132:                                              ; preds = %Vec_IntPush.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i.i94 = icmp eq ptr %136, null
  br i1 %.not9.i.i94, label %139, label %137

137:                                              ; preds = %134
  %138 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i95

139:                                              ; preds = %134
  %140 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit96

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i9.i93 = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i93, label %150, label %148

148:                                              ; preds = %142
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #12
  br label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @malloc(i64 noundef %147) #13
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8
  store i32 %143, ptr %4, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %152
  %154 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i95 ]
  %155 = load i32, ptr %97, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %97, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %128, ptr %158, align 4
  br label %Aig_ObjRepr.exit.thread

159:                                              ; preds = %74
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  %164 = icmp ne ptr %4, null
  %or.cond3 = and i1 %164, %163
  br i1 %or.cond3, label %165, label %229

165:                                              ; preds = %159
  %166 = load i32, ptr %25, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %4, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %165
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_IntPush.exit103

171:                                              ; preds = %165
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i.i101 = icmp eq ptr %175, null
  br i1 %.not9.i.i101, label %178, label %176

176:                                              ; preds = %173
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i102

178:                                              ; preds = %173
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit103

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %168, 1
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i9.i100 = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i100, label %189, label %187

187:                                              ; preds = %181
  %188 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #12
  br label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @malloc(i64 noundef %186) #13
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8
  store i32 %182, ptr %4, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %191
  %193 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %192, %191 ], [ %180, %Vec_IntGrow.exit.i102 ]
  %194 = load i32, ptr %167, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %167, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %166, ptr %197, align 4
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %167, align 4
  %200 = load i32, ptr %4, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Vec_IntPush.exit103
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

202:                                              ; preds = %Vec_IntPush.exit103
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not9.i.i108 = icmp eq ptr %206, null
  br i1 %.not9.i.i108, label %209, label %207

207:                                              ; preds = %204
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i109

209:                                              ; preds = %204
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit110

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %199, 1
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i9.i107 = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i107, label %220, label %218

218:                                              ; preds = %212
  %219 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #12
  br label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @malloc(i64 noundef %217) #13
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8
  store i32 %213, ptr %4, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %222
  %224 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i109 ]
  %225 = load i32, ptr %167, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %167, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %198, ptr %228, align 4
  br label %229

229:                                              ; preds = %Vec_IntPush.exit110, %159
  %230 = icmp eq i32 %.070, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %233, ptr noundef nonnull %1) #14
  br label %Aig_ObjRepr.exit.thread

234:                                              ; preds = %229
  br i1 %.not, label %235, label %288

235:                                              ; preds = %234
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load i32, ptr %237, align 8
  %.not75 = icmp eq i32 %238, 0
  br i1 %.not75, label %288, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val1618.i = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val1618.i, 0
  br i1 %245, label %.lr.ph.i, label %Ssw_SmlAddPatternDyn.exit

.lr.ph.i:                                         ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %248

248:                                              ; preds = %278, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %278 ]
  %249 = phi ptr [ %243, %.lr.ph.i ], [ %281, %278 ]
  %250 = phi ptr [ %241, %.lr.ph.i ], [ %279, %278 ]
  %251 = getelementptr i8, ptr %249, i64 8
  %.val15.i = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %250, i64 32
  %.val.i = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %253, i64 36
  %.val12.i = load i32, ptr %255, align 4
  %256 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val.i, i32 %.val12.i)
  %257 = load ptr, ptr %240, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 328
  %.val13.i = load ptr, ptr %260, align 8
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds i32, ptr %.val13.i, i64 %261
  %263 = load i32, ptr %262, align 4
  %.not.i111 = icmp eq i32 %263, 1
  br i1 %.not.i111, label %264, label %278

264:                                              ; preds = %248
  %265 = load ptr, ptr %246, align 8
  %.val17.i = load i32, ptr %253, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %.val14.i = load ptr, ptr %266, align 8
  %267 = sext i32 %.val17.i to i64
  %268 = getelementptr inbounds ptr, ptr %.val14.i, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %247, align 8
  %271 = and i32 %270, 31
  %272 = shl nuw i32 1, %271
  %273 = ashr i32 %270, 5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %272, %276
  store i32 %277, ptr %275, align 4
  %.pre.i112 = load ptr, ptr %240, align 8
  br label %278

278:                                              ; preds = %264, %248
  %279 = phi ptr [ %257, %248 ], [ %.pre.i112, %264 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %.val16.i = load i32, ptr %282, align 4
  %283 = sext i32 %.val16.i to i64
  %284 = icmp slt i64 %indvars.iv.next.i, %283
  br i1 %284, label %248, label %Ssw_SmlAddPatternDyn.exit, !llvm.loop !9

Ssw_SmlAddPatternDyn.exit:                        ; preds = %278, %239
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %Aig_ObjRepr.exit.thread

288:                                              ; preds = %235, %234
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %2)
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %291 = load i32, ptr %290, align 4
  %.not76 = icmp eq i32 %291, 0
  br i1 %.not76, label %292, label %293

292:                                              ; preds = %288
  call void @Ssw_ManResimulateWord(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %2) #14
  br label %294

293:                                              ; preds = %288
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #14
  br label %294

294:                                              ; preds = %293, %292
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr i8, ptr %295, i64 256
  %.val83 = load ptr, ptr %296, align 8
  %.not.i113 = icmp eq ptr %.val83, null
  br i1 %.not.i113, label %Aig_ObjRepr.exit114, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %.val83, i64 %299
  %301 = load ptr, ptr %300, align 8
  br label %Aig_ObjRepr.exit114

Aig_ObjRepr.exit114:                              ; preds = %294, %297
  %302 = phi ptr [ %301, %297 ], [ null, %294 ]
  %303 = icmp eq ptr %302, %15
  br i1 %303, label %304, label %Aig_ObjRepr.exit.thread

304:                                              ; preds = %Aig_ObjRepr.exit114
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %5, %Aig_ObjRepr.exit114, %304, %76, %Vec_IntPush.exit96, %17, %Aig_ObjRepr.exit, %Ssw_SmlAddPatternDyn.exit, %231
  %.0 = phi i32 [ 1, %231 ], [ 1, %Ssw_SmlAddPatternDyn.exit ], [ 0, %Aig_ObjRepr.exit ], [ 0, %17 ], [ 0, %Vec_IntPush.exit96 ], [ 0, %76 ], [ 1, %304 ], [ 1, %Aig_ObjRepr.exit114 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @Ssw_ManLoadSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_ManResimulateWord(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmc(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg177 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg178 = add i64 %.neg, %.neg177
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg178, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val147 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %.val147.val
  %18 = call ptr @Aig_ManStart(i32 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 104
  %.val150179 = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val150179, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi ptr [ %20, %.lr.ph ], [ %45, %25 ]
  %.0113180 = phi i32 [ 0, %.lr.ph ], [ %44, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 108
  %.val153 = load i32, ptr %29, align 4
  %30 = add nsw i32 %.val153, %.0113180
  %31 = getelementptr i8, ptr %28, i64 8
  %.val124 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val124, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr i8, ptr %35, i64 48
  %.val156 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val156 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %.val144 = load i32, ptr %23, align 8
  %.val145 = load ptr, ptr %24, align 8
  %40 = getelementptr i8, ptr %34, i64 36
  %.val146 = load i32, ptr %40, align 4
  %41 = mul nsw i32 %.val146, %.val144
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val145, i64 %42
  store ptr %39, ptr %43, align 8
  %44 = add nuw nsw i32 %.0113180, 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr i8, ptr %45, i64 104
  %.val150 = load i32, ptr %46, align 8
  %47 = icmp slt i32 %44, %.val150
  br i1 %47, label %25, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %25, %Abc_Clock.exit
  %.lcssa = phi ptr [ %20, %Abc_Clock.exit ], [ %45, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i32, ptr %50, align 8
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %60, label %52

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr @stdout, align 8
  %54 = getelementptr i8, ptr %.lcssa, i64 32
  %.val148 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, %.val148.val
  %59 = call ptr @Bar_ProgressStart(ptr noundef %53, i32 noundef %58) #14
  %.pre = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %52, %.critedge
  %61 = phi ptr [ %.pre, %52 ], [ %49, %.critedge ]
  %.0 = phi ptr [ %59, %52 ], [ null, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph198, label %.critedge6._crit_edge

.lr.ph198:                                        ; preds = %60
  %65 = getelementptr i8, ptr %0, i64 8
  %66 = getelementptr i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %.0, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre208 = load ptr, ptr %10, align 8
  br label %68

68:                                               ; preds = %.lr.ph198, %.critedge10
  %69 = phi ptr [ %.pre208, %.lr.ph198 ], [ %272, %.critedge10 ]
  %.0112197 = phi i32 [ 0, %.lr.ph198 ], [ %206, %.critedge10 ]
  %70 = getelementptr i8, ptr %69, i64 48
  %.val128 = load ptr, ptr %70, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr i8, ptr %71, i64 48
  %.val127 = load ptr, ptr %72, align 8
  %.val141 = load i32, ptr %65, align 8
  %.val142 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %.val128, i64 36
  %.val143 = load i32, ptr %73, align 4
  %74 = mul nsw i32 %.val143, %.val141
  %75 = add nsw i32 %74, %.0112197
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val142, i64 %76
  store ptr %.val127, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i8, ptr %78, i64 108
  %.val154181 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val154181, 0
  br i1 %80, label %.lr.ph183, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph183, %68
  %81 = phi ptr [ %78, %68 ], [ %97, %.lr.ph183 ]
  %82 = getelementptr i8, ptr %81, i64 104
  %.val151184 = load i32, ptr %82, align 8
  %83 = icmp sgt i32 %.val151184, 0
  br i1 %83, label %.critedge2, label %.critedge4.preheader

.lr.ph183:                                        ; preds = %68, %.lr.ph183
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph183 ], [ 0, %68 ]
  %84 = phi ptr [ %97, %.lr.ph183 ], [ %78, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val123 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call ptr @Aig_ObjCreateCi(ptr noundef %90) #14
  %.val138 = load i32, ptr %65, align 8
  %.val139 = load ptr, ptr %66, align 8
  %92 = getelementptr i8, ptr %89, i64 36
  %.val140 = load i32, ptr %92, align 4
  %93 = mul nsw i32 %.val140, %.val138
  %94 = add nsw i32 %93, %.0112197
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val139, i64 %95
  store ptr %91, ptr %96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %97, i64 108
  %.val154 = load i32, ptr %98, align 4
  %99 = sext i32 %.val154 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph183, label %.critedge2.preheader, !llvm.loop !11

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %101 = phi ptr [ %81, %.critedge2.preheader ], [ %119, %.critedge2 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val126187 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val126187, 0
  br i1 %105, label %.lr.ph190, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %106 = phi ptr [ %119, %.critedge2 ], [ %81, %.critedge2.preheader ]
  %.2185 = phi i32 [ %118, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %106, i64 108
  %.val155 = load i32, ptr %109, align 4
  %110 = add nsw i32 %.val155, %.2185
  %111 = getelementptr i8, ptr %108, i64 8
  %.val122 = load ptr, ptr %111, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %.val122, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef %114, i32 noundef %.0112197, i32 noundef 1, ptr noundef null)
  %116 = load i32, ptr %48, align 8
  %117 = or i32 %116, %115
  store i32 %117, ptr %48, align 8
  %118 = add nuw nsw i32 %.2185, 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr i8, ptr %119, i64 104
  %.val151 = load i32, ptr %120, align 8
  %121 = icmp slt i32 %118, %.val151
  br i1 %121, label %.critedge2, label %.critedge4.preheader, !llvm.loop !12

.lr.ph190:                                        ; preds = %.critedge4.preheader, %.critedge4
  %122 = phi ptr [ %187, %.critedge4 ], [ %101, %.critedge4.preheader ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val126189 = phi i32 [ %.val126, %.critedge4 ], [ %.val126187, %.critedge4.preheader ]
  %123 = phi ptr [ %189, %.critedge4 ], [ %103, %.critedge4.preheader ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val121 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv202
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge4, label %128

128:                                              ; preds = %.lr.ph190
  %129 = getelementptr i8, ptr %126, i64 24
  %.val157 = load i64, ptr %129, align 8
  %130 = trunc i64 %.val157 to i32
  %131 = and i32 %130, 7
  %132 = add nsw i32 %131, -7
  %narrow.i = icmp ult i32 %132, -2
  br i1 %narrow.i, label %.critedge4, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load i32, ptr %135, align 8
  %.not117 = icmp eq i32 %136, 0
  br i1 %.not117, label %Bar_ProgressUpdate.exit, label %137

137:                                              ; preds = %133
  %138 = mul nsw i32 %.val126189, %.0112197
  %139 = trunc nuw nsw i64 %indvars.iv202 to i32
  %140 = add nsw i32 %138, %139
  br i1 %.not.i, label %144, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %.0, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %Bar_ProgressUpdate.exit, label %144

144:                                              ; preds = %141, %137
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %140, ptr noundef null) #14
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %144, %141, %133
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr i8, ptr %126, i64 8
  %.val158 = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %.val158 to i64
  %148 = and i64 %147, -2
  %.not.i165 = icmp eq i64 %148, 0
  br i1 %.not.i165, label %Ssw_ObjChild0Fra.exit, label %149

149:                                              ; preds = %Bar_ProgressUpdate.exit
  %150 = inttoptr i64 %148 to ptr
  %.val.i = load i32, ptr %65, align 8
  %.val4.i = load ptr, ptr %66, align 8
  %151 = getelementptr i8, ptr %150, i64 36
  %.val5.i = load i32, ptr %151, align 4
  %152 = mul nsw i32 %.val5.i, %.val.i
  %153 = add nsw i32 %152, %.0112197
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.val4.i, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = and i64 %147, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Bar_ProgressUpdate.exit, %149
  %161 = phi ptr [ %160, %149 ], [ null, %Bar_ProgressUpdate.exit ]
  %162 = getelementptr i8, ptr %126, i64 16
  %.val160 = load ptr, ptr %162, align 8
  %163 = ptrtoint ptr %.val160 to i64
  %164 = and i64 %163, -2
  %.not.i166 = icmp eq i64 %164, 0
  br i1 %.not.i166, label %Ssw_ObjChild1Fra.exit, label %165

165:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %166 = inttoptr i64 %164 to ptr
  %.val.i167 = load i32, ptr %65, align 8
  %.val4.i168 = load ptr, ptr %66, align 8
  %167 = getelementptr i8, ptr %166, i64 36
  %.val5.i169 = load i32, ptr %167, align 4
  %168 = mul nsw i32 %.val5.i169, %.val.i167
  %169 = add nsw i32 %168, %.0112197
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val4.i168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = and i64 %163, 1
  %174 = ptrtoint ptr %172 to i64
  %175 = xor i64 %173, %174
  %176 = inttoptr i64 %175 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %165
  %177 = phi ptr [ %176, %165 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %178 = call ptr @Aig_And(ptr noundef %145, ptr noundef %161, ptr noundef %177) #14
  %.val135 = load i32, ptr %65, align 8
  %.val136 = load ptr, ptr %66, align 8
  %179 = getelementptr i8, ptr %126, i64 36
  %.val137 = load i32, ptr %179, align 4
  %180 = mul nsw i32 %.val137, %.val135
  %181 = add nsw i32 %180, %.0112197
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %.val136, i64 %182
  store ptr %178, ptr %183, align 8
  %184 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %126, i32 noundef %.0112197, i32 noundef 1, ptr noundef null)
  %185 = load i32, ptr %48, align 8
  %186 = or i32 %185, %184
  store i32 %186, ptr %48, align 8
  %.pre209 = load ptr, ptr %10, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Ssw_ObjChild1Fra.exit, %128, %.lr.ph190
  %187 = phi ptr [ %.pre209, %Ssw_ObjChild1Fra.exit ], [ %122, %128 ], [ %122, %.lr.ph190 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val126 = load i32, ptr %190, align 4
  %191 = sext i32 %.val126 to i64
  %192 = icmp slt i64 %indvars.iv.next203, %191
  br i1 %192, label %.lr.ph190, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %193 = phi ptr [ %101, %.critedge4.preheader ], [ %187, %.critedge4 ]
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, -1
  %198 = icmp eq i32 %.0112197, %197
  br i1 %198, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val125191 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val125191, 0
  br i1 %202, label %.lr.ph193, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit174, %.preheader
  %203 = phi ptr [ %193, %.preheader ], [ %232, %Ssw_ObjChild0Fra.exit174 ]
  %204 = getelementptr i8, ptr %203, i64 104
  %.val152194 = load i32, ptr %204, align 8
  %205 = icmp sgt i32 %.val152194, 0
  %206 = add nuw nsw i32 %.0112197, 1
  br i1 %205, label %.critedge8, label %.critedge10

.lr.ph193:                                        ; preds = %.preheader, %Ssw_ObjChild0Fra.exit174
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %Ssw_ObjChild0Fra.exit174 ], [ 0, %.preheader ]
  %207 = phi ptr [ %234, %Ssw_ObjChild0Fra.exit174 ], [ %200, %.preheader ]
  %208 = getelementptr i8, ptr %207, i64 8
  %.val120 = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv205
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %.val159 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val159 to i64
  %213 = and i64 %212, -2
  %.not.i170 = icmp eq i64 %213, 0
  %.val132.pre = load i32, ptr %65, align 8
  %.val133.pre = load ptr, ptr %66, align 8
  br i1 %.not.i170, label %Ssw_ObjChild0Fra.exit174, label %214

214:                                              ; preds = %.lr.ph193
  %215 = inttoptr i64 %213 to ptr
  %216 = getelementptr i8, ptr %215, i64 36
  %.val5.i173 = load i32, ptr %216, align 4
  %217 = mul nsw i32 %.val5.i173, %.val132.pre
  %218 = add nsw i32 %217, %.0112197
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %.val133.pre, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = and i64 %212, 1
  %223 = ptrtoint ptr %221 to i64
  %224 = xor i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  br label %Ssw_ObjChild0Fra.exit174

Ssw_ObjChild0Fra.exit174:                         ; preds = %.lr.ph193, %214
  %226 = phi ptr [ %225, %214 ], [ null, %.lr.ph193 ]
  %227 = getelementptr i8, ptr %210, i64 36
  %.val134 = load i32, ptr %227, align 4
  %228 = mul nsw i32 %.val134, %.val132.pre
  %229 = add nsw i32 %228, %.0112197
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %.val133.pre, i64 %230
  store ptr %226, ptr %231, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val125 = load i32, ptr %235, align 4
  %236 = sext i32 %.val125 to i64
  %237 = icmp slt i64 %indvars.iv.next206, %236
  br i1 %237, label %.lr.ph193, label %.critedge8.preheader, !llvm.loop !14

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %238 = phi ptr [ %269, %.critedge8 ], [ %203, %.critedge8.preheader ]
  %.5195 = phi i32 [ %268, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %239 = getelementptr i8, ptr %238, i64 24
  %.val161 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %238, i64 112
  %.val162 = load i32, ptr %240, align 8
  %241 = getelementptr i8, ptr %.val161, i64 8
  %.val161.val = load ptr, ptr %241, align 8
  %242 = add nsw i32 %.val162, %.5195
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %.val161.val, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %238, i64 16
  %.val163 = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %238, i64 108
  %.val164 = load i32, ptr %247, align 4
  %248 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %248, align 8
  %249 = add nsw i32 %.val164, %.5195
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %.val163.val, i64 %250
  %252 = load ptr, ptr %251, align 8
  %.val = load i32, ptr %65, align 8
  %.val118 = load ptr, ptr %66, align 8
  %253 = getelementptr i8, ptr %245, i64 36
  %.val119 = load i32, ptr %253, align 4
  %254 = mul nsw i32 %.val119, %.val
  %255 = add nsw i32 %254, %.0112197
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %.val118, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %252, i64 36
  %.val131 = load i32, ptr %259, align 4
  %260 = mul nsw i32 %.val131, %.val
  %261 = add nsw i32 %206, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %.val118, i64 %262
  store ptr %258, ptr %263, align 8
  %264 = load ptr, ptr %67, align 8
  %265 = ptrtoint ptr %258 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %264, ptr noundef %267) #14
  %268 = add nuw nsw i32 %.5195, 1
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr i8, ptr %269, i64 104
  %.val152 = load i32, ptr %270, align 8
  %271 = icmp slt i32 %268, %.val152
  br i1 %271, label %.critedge8, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %272 = phi ptr [ %203, %.critedge8.preheader ], [ %269, %.critedge8 ]
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %206, %275
  br i1 %276, label %68, label %.critedge6._crit_edge, !llvm.loop !16

.critedge6._crit_edge:                            ; preds = %.critedge10, %.critedge6, %60
  %277 = phi ptr [ %61, %60 ], [ %273, %.critedge10 ], [ %194, %.critedge6 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load i32, ptr %278, align 8
  %.not115 = icmp eq i32 %279, 0
  br i1 %.not115, label %281, label %280

280:                                              ; preds = %.critedge6._crit_edge
  call void @Bar_ProgressStop(ptr noundef %.0) #14
  br label %281

281:                                              ; preds = %280, %.critedge6._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit176, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %2, align 8
  %286 = mul nsw i64 %285, 1000000
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = sdiv i64 %288, 1000
  %290 = add nsw i64 %289, %286
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %281, %284
  %.0.i175 = phi i64 [ %290, %284 ], [ -1, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %291 = add i64 %.0.i175, %.0.i.neg
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %291, %293
  store i64 %294, ptr %292, align 8
  %295 = load i32, ptr %48, align 8
  ret i32 %295
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManDumpEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2) #14
  %7 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
  br label %15

10:                                               ; preds = %4
  %11 = tail call i32 @fclose(ptr noundef nonnull %7)
  %12 = tail call ptr @Saig_ManCreateEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %3) #14
  call void @Ioa_WriteAiger(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #14
  call void @Aig_ManStop(ptr noundef %12) #14
  %13 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = sdiv i32 %.val, 2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %14, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Saig_ManCreateEquivMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg141 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg142 = add i64 %.neg, %.neg141
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg142, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Ssw_FramesWithClasses(ptr noundef %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 140
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 104
  %.val98 = load i32, ptr %15, align 8
  %16 = sub nsw i32 %.val, %.val98
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 104
  %.val97145.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Abc_Clock.exit
  %.val97145 = phi i32 [ %.val97145.pre, %.preheader.loopexit ], [ %.val98, %Abc_Clock.exit ]
  %18 = icmp sgt i32 %.val97145, 0
  br i1 %18, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = sext i32 %16 to i64
  br label %34

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val103 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = or disjoint i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 8
  %.val106 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %.val105 = load ptr, ptr %30, align 8
  %31 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val106, ptr noundef %.val105) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = trunc nuw i64 %indvars.iv.next to i32
  %33 = icmp sgt i32 %16, %32
  br i1 %33, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !17

34:                                               ; preds = %.lr.ph147, %34
  %indvars.iv158 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next159, %34 ]
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %.val101 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %37, align 8
  %38 = getelementptr ptr, ptr %.val101.val, i64 %indvars.iv158
  %39 = getelementptr ptr, ptr %38, i64 %20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr i8, ptr %40, i64 8
  %.val104 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val104 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %41, ptr noundef %45) #14
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr i8, ptr %46, i64 104
  %.val97 = load i32, ptr %47, align 8
  %48 = sext i32 %.val97 to i64
  %49 = icmp slt i64 %indvars.iv.next159, %48
  br i1 %49, label %34, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %34, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @sat_solver_simplify(ptr noundef %53) #14
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr i8, ptr %58, i64 48
  %.val109 = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 48
  %.val108 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %0, i64 8
  %.val116 = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %0, i64 32
  %.val117 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val109, i64 36
  %.val118 = load i32, ptr %64, align 4
  %65 = mul nsw i32 %.val118, %.val116
  %66 = add nsw i32 %65, %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val117, i64 %67
  store ptr %.val108, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr i8, ptr %69, i64 108
  %.val120148 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val120148, 0
  br i1 %71, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %._crit_edge, %.lr.ph151
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph151 ], [ 0, %._crit_edge ]
  %72 = phi ptr [ %85, %.lr.ph151 ], [ %69, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val100 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv161
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @Aig_ObjCreateCi(ptr noundef %78) #14
  %.val113 = load i32, ptr %62, align 8
  %.val114 = load ptr, ptr %63, align 8
  %80 = getelementptr i8, ptr %77, i64 36
  %.val115 = load i32, ptr %80, align 4
  %81 = mul nsw i32 %.val115, %.val113
  %82 = add nsw i32 %81, %57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val114, i64 %83
  store ptr %79, ptr %84, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr i8, ptr %85, i64 108
  %.val120 = load i32, ptr %86, align 4
  %87 = sext i32 %.val120 to i64
  %88 = icmp slt i64 %indvars.iv.next162, %87
  br i1 %88, label %.lr.ph151, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph151, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit125, label %91

91:                                               ; preds = %.critedge
  %92 = load i64, ptr %2, align 8
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %.critedge, %91
  %.0.i124 = phi i64 [ %97, %91 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %98 = add i64 %.0.i124, %.0.i.neg
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %98, %100
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  call void @Ssw_ClassesClearRefined(ptr noundef %104) #14
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i32, ptr %106, align 8
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %114, label %108

108:                                              ; preds = %Abc_Clock.exit125
  %109 = load ptr, ptr @stdout, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr i8, ptr %110, i64 32
  %.val119 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %112, align 4
  %113 = call ptr @Bar_ProgressStart(ptr noundef %109, i32 noundef %.val119.val) #14
  %.pre168 = load ptr, ptr %0, align 8
  br label %114

114:                                              ; preds = %108, %Abc_Clock.exit125
  %115 = phi ptr [ %.pre168, %108 ], [ %105, %Abc_Clock.exit125 ]
  %.0 = phi ptr [ %113, %108 ], [ null, %Abc_Clock.exit125 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load i32, ptr %116, align 8
  %.not88 = icmp eq i32 %117, 0
  br i1 %.not88, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 124
  %120 = load i32, ptr %119, align 4
  %.not89 = icmp eq i32 %120, 0
  br i1 %.not89, label %126, label %121

121:                                              ; preds = %118, %114
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  store i32 1000, ptr %122, align 8
  %124 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %118, %121
  %127 = phi ptr [ %122, %121 ], [ null, %118 ]
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val107152 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val107152, 0
  br i1 %132, label %.lr.ph156, label %.critedge2

.lr.ph156:                                        ; preds = %126
  %.not.i = icmp eq ptr %.0, null
  br label %133

133:                                              ; preds = %.lr.ph156, %200
  %indvars.iv164 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next165, %200 ]
  %134 = phi ptr [ %130, %.lr.ph156 ], [ %203, %200 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val99 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv164
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %200, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load i32, ptr %141, align 8
  %.not94 = icmp eq i32 %142, 0
  br i1 %.not94, label %Bar_ProgressUpdate.exit, label %143

143:                                              ; preds = %139
  br i1 %.not.i, label %148, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %.0, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv164, %146
  br i1 %147, label %Bar_ProgressUpdate.exit, label %148

148:                                              ; preds = %144, %143
  %149 = trunc nuw nsw i64 %indvars.iv164 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %149, ptr noundef null) #14
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %148, %144, %139
  %150 = getelementptr i8, ptr %137, i64 24
  %.val4.i = load i64, ptr %150, align 8
  %151 = and i64 %.val4.i, 7
  %.not.i126 = icmp eq i64 %151, 2
  br i1 %.not.i126, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %152 = load ptr, ptr %13, align 8
  %.val.i = load i32, ptr %137, align 8
  %153 = getelementptr i8, ptr %152, i64 108
  %.val3.i = load i32, ptr %153, align 4
  %.not143 = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not143, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %154 = trunc i64 %.val4.i to i32
  %155 = and i32 %154, 7
  %156 = add nsw i32 %155, -7
  %narrow.i = icmp ult i32 %156, -2
  br i1 %narrow.i, label %200, label %157

157:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr i8, ptr %137, i64 8
  %.val122 = load ptr, ptr %159, align 8
  %160 = ptrtoint ptr %.val122 to i64
  %161 = and i64 %160, -2
  %.not.i127 = icmp eq i64 %161, 0
  br i1 %.not.i127, label %Ssw_ObjChild0Fra.exit, label %162

162:                                              ; preds = %157
  %163 = inttoptr i64 %161 to ptr
  %.val.i128 = load i32, ptr %62, align 8
  %.val4.i129 = load ptr, ptr %63, align 8
  %164 = getelementptr i8, ptr %163, i64 36
  %.val5.i = load i32, ptr %164, align 4
  %165 = mul nsw i32 %.val5.i, %.val.i128
  %166 = add nsw i32 %165, %57
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %.val4.i129, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = and i64 %160, 1
  %171 = ptrtoint ptr %169 to i64
  %172 = xor i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %157, %162
  %174 = phi ptr [ %173, %162 ], [ null, %157 ]
  %175 = getelementptr i8, ptr %137, i64 16
  %.val123 = load ptr, ptr %175, align 8
  %176 = ptrtoint ptr %.val123 to i64
  %177 = and i64 %176, -2
  %.not.i130 = icmp eq i64 %177, 0
  br i1 %.not.i130, label %Ssw_ObjChild1Fra.exit, label %178

178:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %179 = inttoptr i64 %177 to ptr
  %.val.i131 = load i32, ptr %62, align 8
  %.val4.i132 = load ptr, ptr %63, align 8
  %180 = getelementptr i8, ptr %179, i64 36
  %.val5.i133 = load i32, ptr %180, align 4
  %181 = mul nsw i32 %.val5.i133, %.val.i131
  %182 = add nsw i32 %181, %57
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val4.i132, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = and i64 %176, 1
  %187 = ptrtoint ptr %185 to i64
  %188 = xor i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %178
  %190 = phi ptr [ %189, %178 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %191 = call ptr @Aig_And(ptr noundef %158, ptr noundef %174, ptr noundef %190) #14
  %.val110 = load i32, ptr %62, align 8
  %.val111 = load ptr, ptr %63, align 8
  %192 = getelementptr i8, ptr %137, i64 36
  %.val112 = load i32, ptr %192, align 4
  %193 = mul nsw i32 %.val112, %.val110
  %194 = add nsw i32 %193, %57
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val111, i64 %195
  store ptr %191, ptr %196, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %197 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %137, i32 noundef %57, i32 noundef 0, ptr noundef %127)
  %198 = load i32, ptr %102, align 8
  %199 = or i32 %198, %197
  store i32 %199, ptr %102, align 8
  br label %200

200:                                              ; preds = %.sink.split, %133, %Saig_ObjIsLo.exit.thread
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val107 = load i32, ptr %204, align 4
  %205 = sext i32 %.val107 to i64
  %206 = icmp slt i64 %indvars.iv.next165, %205
  br i1 %206, label %133, label %.critedge2.loopexit, !llvm.loop !20

.critedge2.loopexit:                              ; preds = %200
  %.pre169 = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %126
  %207 = phi ptr [ %.pre169, %.critedge2.loopexit ], [ %115, %126 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load i32, ptr %208, align 8
  %.not90 = icmp eq i32 %209, 0
  br i1 %.not90, label %211, label %210

210:                                              ; preds = %.critedge2
  call void @Bar_ProgressStop(ptr noundef %.0) #14
  %.pre170 = load ptr, ptr %0, align 8
  br label %211

211:                                              ; preds = %210, %.critedge2
  %212 = phi ptr [ %.pre170, %210 ], [ %207, %.critedge2 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load i32, ptr %213, align 8
  %.not91 = icmp eq i32 %214, 0
  br i1 %.not91, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @Ssw_ManSweep.Counter, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr @Ssw_ManSweep.Counter, align 4
  call void @Ssw_ManDumpEquivMiter(ptr noundef %216, ptr noundef %127, i32 noundef %217, i32 noundef 1)
  %.pre171 = load ptr, ptr %0, align 8
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi ptr [ %.pre171, %215 ], [ %212, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 124
  %222 = load i32, ptr %221, align 4
  %.not92 = icmp eq i32 %222, 0
  br i1 %.not92, label %227, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %102, align 8
  %.not93 = icmp eq i32 %224, 0
  br i1 %.not93, label %225, label %227

225:                                              ; preds = %223
  %226 = load ptr, ptr %13, align 8
  call void @Ssw_ManDumpEquivMiter(ptr noundef %226, ptr noundef %127, i32 noundef 0, i32 noundef 0)
  br label %227

227:                                              ; preds = %225, %223, %219
  %228 = icmp eq ptr %127, null
  br i1 %228, label %Vec_IntFreeP.exit, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i134 = icmp eq ptr %231, null
  br i1 %.not.i134, label %.thread.i, label %232

232:                                              ; preds = %229
  call void @free(ptr noundef nonnull %231) #14
  br label %.thread.i

.thread.i:                                        ; preds = %232, %229
  call void @free(ptr noundef nonnull %127) #14
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %227, %.thread.i
  %233 = load i32, ptr %102, align 8
  ret i32 %233
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
