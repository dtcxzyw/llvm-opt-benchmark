; ModuleID = 'bench/abc/original/giaStoch.c.ll'
source_filename = "bench/abc/original/giaStoch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_StochThData_t_ = type { ptr, ptr, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%06x.aig\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"./abc -q \22&read %s; %s; &write %s\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Sorry for the inconvenience.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"Running concurrent synthesis with %d processes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Running %d iterations of script \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Iteration %3d : Using %3d partitions. Reducing %6d to %6d %s.  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LUTs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ANDs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Cumulatively reduced %d %s after %d iterations.  \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessSingle(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #20
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %7 = tail call ptr @Gia_ManDup(ptr noundef %0) #20
  tail call void @Abc_FrameUpdateGia(ptr noundef %6, ptr noundef %7) #20
  %8 = tail call i32 (...) @Abc_FrameIsBatchMode() #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %11 = tail call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef %1) #20
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %44

13:                                               ; preds = %4
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #20
  %14 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %15 = tail call i32 @Cmd_CommandExecute(ptr noundef %14, ptr noundef %1) #20
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %44

17:                                               ; preds = %13
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #20
  br label %18

18:                                               ; preds = %9, %17
  %19 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %20 = tail call ptr @Abc_FrameReadGia(ptr noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i15 = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i16 = load i32, ptr %36, align 4
  %37 = sub i32 %.val.i, %22
  %38 = add i32 %37, %.val3.i
  %39 = sub i32 %.val.i15, %30
  %40 = add i32 %39, %.val3.i16
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %18
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #20
  %43 = tail call ptr @Gia_ManDup(ptr noundef nonnull %20) #20
  br label %44

44:                                               ; preds = %18, %42, %16, %12
  %.012 = phi ptr [ null, %12 ], [ null, %16 ], [ %43, %42 ], [ %5, %18 ]
  ret ptr %.012
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_StochProcessArray(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @Abc_Random(i32 noundef 1) #20
  %.val1925 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %.val1925, 0
  br i1 %16, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %Vec_IntPush.exit
  %.pre.pre = load ptr, ptr %14, align 8
  %17 = icmp sgt i32 %.val19, 0
  br i1 %17, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %18 = getelementptr i8, ptr %0, i64 8
  br label %50

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.026 = phi i32 [ %48, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %19 = tail call i32 @Abc_Random(i32 noundef 0) #20
  %20 = and i32 %19, 16777215
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %14, align 8
  store i32 %34, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %20, ptr %47, align 4
  %48 = add nuw nsw i32 %.026, 1
  %.val19 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, %.val19
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !4

50:                                               ; preds = %.lr.ph29, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %50 ]
  %.val21 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Gia_StochProcessSingle(ptr noundef %52, ptr noundef %1, i32 poison, i32 poison)
  tail call void @Gia_ManStop(ptr noundef %52) #20
  %.val23 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  store ptr %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %5, align 4
  %55 = sext i32 %.val20 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %50, label %.critedge.thread, !llvm.loop !6

.critedge:                                        ; preds = %Vec_IntAlloc.exit, %.preheader
  %.pre35 = phi ptr [ %.pre.pre, %.preheader ], [ %13, %Vec_IntAlloc.exit ]
  %.not.i24 = icmp eq ptr %.pre35, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %50, %.critedge
  %.pre3538 = phi ptr [ %.pre35, %.critedge ], [ %.pre.pre, %50 ]
  tail call void @free(ptr noundef nonnull %.pre3538) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %6) #20
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2) #20
  call void @Gia_AigerWrite(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %6) #20
  %10 = call i32 @system(ptr noundef nonnull %7) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.3, i64 57, i64 1, ptr %12) #24
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #25
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %16) #24
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = call i32 @unlink(ptr noundef nonnull %6) #20
  br label %.sink.split

21:                                               ; preds = %4
  %22 = call ptr @Gia_AigerRead(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  store ptr %22, ptr %5, align 8
  %23 = call i32 @unlink(ptr noundef nonnull %6) #20
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val3.i = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i8 = load i32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3.i9 = load i32, ptr %40, align 4
  %41 = sub i32 %.val.i, %26
  %42 = add i32 %41, %.val3.i
  %43 = sub i32 %.val.i8, %34
  %44 = add i32 %43, %.val3.i9
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %24, %21
  call void @Gia_ManStopP(ptr noundef nonnull %5) #20
  br label %.sink.split

.sink.split:                                      ; preds = %11, %46
  %47 = call ptr @Gia_ManDup(ptr noundef %0) #20
  br label %48

48:                                               ; preds = %.sink.split, %24
  %.0 = phi ptr [ %22, %24 ], [ %47, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Gia_StochWorkerThread(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = load volatile i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.backedge, label %9

.backedge:                                        ; preds = %6, %13
  br label %6, !llvm.loop !7

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @pthread_exit(ptr noundef null) #26
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds ptr, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = tail call ptr @Gia_StochProcessOne(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 poison)
  tail call void @Gia_ManStop(ptr noundef %18) #20
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %3, align 8
  %24 = getelementptr i8, ptr %22, i64 8
  %.val15 = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val15, i64 %25
  store ptr %21, ptr %26, align 8
  store i32 0, ptr %2, align 4
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_StochProcess(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [100 x %struct.Gia_StochThData_t_], align 16
  %7 = alloca [100 x i64], align 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = icmp slt i32 %2, 2
  br i1 %13, label %14, label %.lr.ph.preheader

14:                                               ; preds = %10
  tail call void @Gia_StochProcessArray(ptr noundef %0, ptr noundef %1, i32 poison, i32 poison)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %15 = add nsw i32 %2, -1
  %16 = tail call i32 @Abc_Random(i32 noundef 1) #20
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.preheader52:                                     ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.preheader50.us.preheader, label %.lr.ph64.preheader

.preheader50.us.preheader:                        ; preds = %.preheader52
  %smax = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count73 = zext nneg i32 %smax to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.us.preheader, %..loopexit51_crit_edge.us
  %.060.us = phi i32 [ %30, %..loopexit51_crit_edge.us ], [ 0, %.preheader50.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader50.us, %23
  %indvars.iv70 = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next71, %23 ]
  %20 = getelementptr inbounds nuw [100 x %struct.Gia_StochThData_t_], ptr %6, i64 0, i64 %indvars.iv70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %.not48.us = icmp eq i32 %22, 0
  br i1 %.not48.us, label %24, label %23

23:                                               ; preds = %19
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %..loopexit51_crit_edge.us, label %19, !llvm.loop !8

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %26 = trunc nuw nsw i64 %indvars.iv70 to i32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.060.us, ptr %27, align 16
  store i32 1, ptr %25, align 4
  br label %..loopexit51_crit_edge.us

..loopexit51_crit_edge.us:                        ; preds = %23, %24
  %.14454.us = phi i32 [ %26, %24 ], [ %smax, %23 ]
  %28 = icmp eq i32 %.14454.us, %15
  %29 = sext i1 %28 to i32
  %spec.select.us = add i32 %.060.us, 1
  %30 = add i32 %spec.select.us, %29
  %31 = icmp slt i32 %30, %.val
  br i1 %31, label %.preheader50.us, label %.lr.ph64.preheader, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw [100 x %struct.Gia_StochThData_t_], ptr %6, i64 0, i64 %indvars.iv
  store ptr %0, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %34, align 16
  %35 = call i32 @Abc_Random(i32 noundef 0) #20
  %36 = and i32 %35, 16777215
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %41 = call i32 @pthread_create(ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @Gia_StochWorkerThread, ptr noundef nonnull %32) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader52, label %.lr.ph, !llvm.loop !10

.lr.ph64.preheader:                               ; preds = %..loopexit51_crit_edge.us, %.preheader52
  %smax78 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count79 = zext nneg i32 %smax78 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv75 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next76, %.lr.ph64 ]
  %42 = getelementptr inbounds nuw [100 x %struct.Gia_StochThData_t_], ptr %6, i64 0, i64 %indvars.iv75
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 -1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 1, ptr %44, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph64, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph64, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapping(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %.thread74, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = getelementptr i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 24
  %.val35 = load i32, ptr %15, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val35
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

.thread74:                                        ; preds = %5
  %16 = getelementptr i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 24
  %.val3575 = load i32, ptr %17, align 8
  %.not.i.i76 = icmp slt i32 %spec.store.select.i, %.val3575
  br i1 %.not.i.i76, label %.thread79, label %Vec_IntFill.exit.thread

.thread79:                                        ; preds = %.thread74
  %18 = zext nneg i32 %.val3575 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %25

20:                                               ; preds = %10
  %.not9.i.i = icmp eq ptr %13, null
  %21 = sext i32 %.val35 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %22) #23
  br label %30

25:                                               ; preds = %.thread79, %20
  %26 = phi i64 [ %19, %.thread79 ], [ %22, %20 ]
  %27 = phi ptr [ %16, %.thread79 ], [ %14, %20 ]
  %28 = phi ptr [ %17, %.thread79 ], [ %15, %20 ]
  %.val357883 = phi i32 [ %.val3575, %.thread79 ], [ %.val35, %20 ]
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi ptr [ %14, %23 ], [ %27, %25 ]
  %32 = phi ptr [ %15, %23 ], [ %28, %25 ]
  %.val357882 = phi i32 [ %.val35, %23 ], [ %.val357883, %25 ]
  %33 = phi ptr [ %24, %23 ], [ %29, %25 ]
  store ptr %33, ptr %31, align 8
  store i32 %.val357882, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %10
  %.val3577 = phi i32 [ %.val357882, %30 ], [ %.val35, %10 ]
  %34 = phi ptr [ %32, %30 ], [ %15, %10 ]
  %35 = phi ptr [ %31, %30 ], [ %14, %10 ]
  %36 = phi ptr [ %33, %30 ], [ %13, %10 ]
  %37 = icmp sgt i32 %.val3577, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit.thread

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val3577 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %38, !llvm.loop !12

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %.thread74
  %.val357785.ph = phi i32 [ %.val3577, %Vec_IntGrow.exit.i ], [ %.val3575, %.thread74 ]
  store i32 %.val357785.ph, ptr %9, align 4
  br label %._crit_edge

Vec_IntFill.exit:                                 ; preds = %38
  %.val3664.pre = load i32, ptr %34, align 8
  store i32 %.val3577, ptr %9, align 4
  %40 = icmp sgt i32 %.val3664.pre, 1
  br i1 %40, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph66, %148
  %.val3672 = phi i32 [ %.val3664.pre, %.lr.ph66 ], [ %.val36, %148 ]
  %indvars.iv68 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next69, %148 ]
  %.val37 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val37.val, i64 %indvars.iv68
  %45 = load i32, ptr %44, align 4
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %148, label %46

46:                                               ; preds = %42
  %.val38 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv68, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  %.val34 = load i32, ptr %9, align 4
  %.val40 = load ptr, ptr %35, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val40, i64 %50
  store i32 %.val34, ptr %51, align 4
  %.val41 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val41.val, i64 %indvars.iv68
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val41.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 8
  %59 = icmp eq i32 %.val34, %58
  br i1 %59, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %46
  %60 = icmp slt i32 %.val34, 16
  %61 = shl nuw nsw i32 %.val34, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %.sink90 = select i1 %60, i64 64, i64 %63
  %.sink = select i1 %60, i32 16, i32 %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.val40, i64 noundef %.sink90) #23
  store ptr %64, ptr %35, align 8
  store i32 %.sink, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %46
  %65 = phi ptr [ %.val40, %46 ], [ %64, %Vec_IntPush.exit.sink.split ]
  %66 = add nsw i32 %.val34, 1
  store i32 %66, ptr %9, align 4
  %67 = sext i32 %.val34 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %57, ptr %68, align 4
  %.val4261 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %.val4261, i64 8
  %.val42.val62 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val42.val62, i64 %indvars.iv68
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val42.val62, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit52
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit52 ], [ 0, %Vec_IntPush.exit ]
  %76 = phi ptr [ %115, %Vec_IntPush.exit52 ], [ %73, %Vec_IntPush.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %.val39 = load ptr, ptr %41, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %80, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = ashr i32 %82, 1
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %7, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %.lr.ph
  %.pre.i48 = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit52

87:                                               ; preds = %.lr.ph
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %35, align 8
  %.not9.i.i50 = icmp eq ptr %90, null
  br i1 %.not9.i.i50, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i51

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %35, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit52

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %35, align 8
  %.not9.i9.i49 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i49, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #23
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #22
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %35, align 8
  store i32 %97, ptr %7, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %105
  %107 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i51 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %9, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %83, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load ptr, ptr %3, align 8
  %111 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv68
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val42.val, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit
  %119 = load i32, ptr %47, align 4
  %120 = ashr i32 %119, 1
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %7, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %.critedge
  %.pre.i55 = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit59

124:                                              ; preds = %.critedge
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %35, align 8
  %.not9.i.i57 = icmp eq ptr %127, null
  br i1 %.not9.i.i57, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i58

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %35, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit59

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %35, align 8
  %.not9.i9.i56 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i56, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #23
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #22
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %35, align 8
  store i32 %134, ptr %7, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i53, %Vec_IntGrow.exit.i58, %142
  %144 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i58 ]
  %145 = add nsw i32 %121, 1
  store i32 %145, ptr %9, align 4
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %120, ptr %147, align 4
  %.val36.pre = load i32, ptr %34, align 8
  br label %148

148:                                              ; preds = %Vec_IntPush.exit59, %42
  %.val36 = phi i32 [ %.val36.pre, %Vec_IntPush.exit59 ], [ %.val3672, %42 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %149 = sext i32 %.val36 to i64
  %150 = icmp slt i64 %indvars.iv.next69, %149
  br i1 %150, label %42, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %148, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %7, ptr %151, align 8
  br label %.thread

.thread:                                          ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupWithMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDup(ptr noundef %0) #20
  tail call void @Gia_ManDupMapping(ptr noundef %2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStochSynthesis(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val37 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val37, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val28 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Gia_ManDup(ptr noundef %8) #20
  tail call void @Gia_ManDupMapping(ptr noundef %9, ptr noundef %8)
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  tail call void @Abc_FrameUpdateGia(ptr noundef %10, ptr noundef %8) #20
  %11 = tail call i32 (...) @Abc_FrameIsBatchMode() #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %14 = tail call i32 @Cmd_CommandExecute(ptr noundef %13, ptr noundef %1) #20
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %21, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %.critedge

16:                                               ; preds = %6
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #20
  %17 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %18 = tail call i32 @Cmd_CommandExecute(ptr noundef %17, ptr noundef %1) #20
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #20
  br label %.critedge

20:                                               ; preds = %16
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #20
  br label %21

21:                                               ; preds = %12, %20
  %22 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %23 = tail call ptr @Abc_FrameReadGia(ptr noundef %22) #20
  %24 = getelementptr i8, ptr %23, i64 264
  %.val30 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %.val30, null
  br i1 %.not34, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %9, i64 264
  %.val31 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %.val31, null
  br i1 %.not35, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %23) #20
  %29 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %9) #20
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #20
  %32 = tail call ptr @Gia_ManDup(ptr noundef nonnull %23) #20
  tail call void @Gia_ManDupMapping(ptr noundef %32, ptr noundef nonnull %23)
  br label %57

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i32 = load i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3.i33 = load i32, ptr %49, align 4
  %50 = sub i32 %.val.i, %35
  %51 = add i32 %50, %.val3.i
  %52 = sub i32 %.val.i32, %43
  %53 = add i32 %52, %.val3.i33
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %33
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #20
  %56 = tail call ptr @Gia_ManDup(ptr noundef nonnull %23) #20
  br label %57

57:                                               ; preds = %33, %55, %27, %31
  %.0 = phi ptr [ %32, %31 ], [ %9, %27 ], [ %56, %55 ], [ %9, %33 ]
  %.val29 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  store ptr %.0, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %6, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %57, %2, %19, %15
  ret void
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val16 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val17 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val17, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, %.val16
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %9

9:                                                ; preds = %3
  store i32 %.val16, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val18 = load i64, ptr %11, align 4
  %12 = and i64 %.val18, 2684354559
  %narrow.i = icmp eq i64 %12, 2684354559
  %13 = icmp eq i32 %1, 0
  %or.cond = or i1 %13, %narrow.i
  br i1 %or.cond, label %Gia_ObjUpdateTravIdCurrentId.exit, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %.val18 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %2)
  %.val20 = load i64, ptr %11, align 4
  %18 = lshr i64 %.val20, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %14
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #23
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %1, ptr %52, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %3, %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 264
  %.val22 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %.val22, null
  br i1 %.not25, label %.critedge2, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %8 = getelementptr i8, ptr %1, i64 4
  %.val1926 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val1926, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 616
  %.val23.pre = load i32, ptr %11, align 8
  br label %16

.critedge.preheader:                              ; preds = %16, %6
  %13 = getelementptr i8, ptr %3, i64 4
  %.val28 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val28, 0
  br i1 %14, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %3, i64 8
  br label %.critedge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val21 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val24 = load ptr, ptr %12, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val24, i64 %19
  store i32 %.val23.pre, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %8, align 4
  %21 = sext i32 %.val19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph30, %.critedge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge ]
  %.val20 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv32
  %24 = load i32, ptr %23, align 4
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %2)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val = load i32, ptr %13, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next33, %25
  br i1 %26, label %.critedge, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupDivideOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val93 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val93, 1
  %7 = getelementptr i8, ptr %2, i64 4
  %.val92 = load i32, ptr %7, align 4
  %8 = add nsw i32 %6, %.val92
  %9 = getelementptr i8, ptr %3, i64 4
  %.val91 = load i32, ptr %9, align 4
  %10 = add nsw i32 %8, %.val91
  %11 = tail call ptr @Gia_ManStart(i32 noundef %10) #20
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #21
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %13
  %18 = phi ptr [ %16, %13 ], [ null, %4 ]
  store ptr %18, ptr %11, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  %19 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  store i32 0, ptr %20, align 4
  %.val90142 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %.val90142, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %22 = getelementptr i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val105 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %23
  %.val97 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %27, i32 1
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %5, align 4
  %30 = sext i32 %.val90 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %23, %24, %Abc_UtilStrsav.exit
  %.val89145 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %.val89145, 0
  br i1 %32, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.critedge
  %33 = getelementptr i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %.lr.ph147, %35
  %indvars.iv162 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next163, %35 ]
  %.val104 = load ptr, ptr %19, align 8
  %.not82 = icmp eq ptr %.val104, null
  br i1 %.not82, label %.critedge2, label %35

35:                                               ; preds = %34
  %.val96 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv162
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %38
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = trunc i64 %40 to i32
  %46 = lshr i32 %45, 29
  %47 = and i32 %46, 1
  %48 = xor i32 %47, %44
  %49 = lshr i64 %40, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i64 %40, 61
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = xor i32 %56, %53
  %58 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %11, i32 noundef %48, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %58, ptr %59, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val89 = load i32, ptr %7, align 4
  %60 = sext i32 %.val89 to i64
  %61 = icmp slt i64 %indvars.iv.next163, %60
  br i1 %61, label %34, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %34, %35, %.critedge
  %.val88149 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %.val88149, 0
  br i1 %62, label %.lr.ph151, label %.critedge4

.lr.ph151:                                        ; preds = %.critedge2
  %63 = getelementptr i8, ptr %3, i64 8
  br label %64

64:                                               ; preds = %.lr.ph151, %65
  %indvars.iv165 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next166, %65 ]
  %.val103 = load ptr, ptr %19, align 8
  %.not83 = icmp eq ptr %.val103, null
  br i1 %.not83, label %.critedge4, label %65

65:                                               ; preds = %64
  %.val95 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv165
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %70)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val88 = load i32, ptr %9, align 4
  %71 = sext i32 %.val88 to i64
  %72 = icmp slt i64 %indvars.iv.next166, %71
  br i1 %72, label %64, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %64, %65, %.critedge2
  %73 = getelementptr i8, ptr %0, i64 264
  %.val110 = load ptr, ptr %73, align 8
  %.not140 = icmp eq ptr %.val110, null
  br i1 %.not140, label %238, label %74

74:                                               ; preds = %.critedge4
  %75 = getelementptr i8, ptr %11, i64 24
  %.val99 = load i32, ptr %75, align 8
  %76 = shl nsw i32 %.val99, 2
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %78 = add i32 %76, -1
  %or.cond.i = icmp ult i32 %78, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4
  store i32 %spec.store.select.i, ptr %77, align 8
  %.not.i113 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i113, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %74
  %80 = sext i32 %spec.store.select.i to i64
  %81 = shl nsw i64 %80, 2
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #22
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %83, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val99
  br i1 %.not.i.i, label %87, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %84, align 8
  %.not.i.i131 = icmp sgt i32 %.val99, 0
  br i1 %.not.i.i131, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %85 = zext nneg i32 %.val99 to i64
  %86 = shl nuw nsw i64 %85, 2
  br label %92

87:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %82, null
  %88 = sext i32 %.val99 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %89) #23
  br label %96

92:                                               ; preds = %.thread, %87
  %93 = phi i64 [ %86, %.thread ], [ %89, %87 ]
  %94 = phi ptr [ %84, %.thread ], [ %83, %87 ]
  %95 = tail call noalias ptr @malloc(i64 noundef %93) #22
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi ptr [ %83, %90 ], [ %94, %92 ]
  %98 = phi ptr [ %91, %90 ], [ %95, %92 ]
  store ptr %98, ptr %97, align 8
  store i32 %.val99, ptr %77, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %96, %Vec_IntAlloc.exit
  %99 = phi ptr [ %97, %96 ], [ %83, %Vec_IntAlloc.exit ]
  %100 = icmp sgt i32 %.val99, 0
  br i1 %100, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val99 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i
  store i32 0, ptr %103, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %101, !llvm.loop !12

Vec_IntFill.exit:                                 ; preds = %101, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %104 = phi ptr [ %99, %Vec_IntGrow.exit.i ], [ %84, %Vec_IntAlloc.exit.thread ], [ %99, %101 ]
  store i32 %.val99, ptr %79, align 4
  %105 = getelementptr i8, ptr %2, i64 8
  %.val87157 = load i32, ptr %7, align 4
  %106 = icmp sgt i32 %.val87157, 0
  br i1 %106, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %Vec_IntFill.exit, %234
  %.val87174 = phi i32 [ %.val87, %234 ], [ %.val87157, %Vec_IntFill.exit ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %234 ], [ 0, %Vec_IntFill.exit ]
  %.val94 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv171
  %108 = load i32, ptr %107, align 4
  %.val102 = load ptr, ptr %19, align 8
  %109 = sext i32 %108 to i64
  %.not85 = icmp eq ptr %.val102, null
  br i1 %.not85, label %.critedge6, label %110

110:                                              ; preds = %.lr.ph159
  %.val100 = load ptr, ptr %73, align 8
  %111 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds i32, ptr %.val100.val, i64 %109
  %113 = load i32, ptr %112, align 4
  %.not141 = icmp eq i32 %113, 0
  br i1 %.not141, label %234, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %109, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = ashr i32 %116, 1
  %.val = load i32, ptr %79, align 4
  %.val106 = load ptr, ptr %104, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val106, i64 %118
  store i32 %.val, ptr %119, align 4
  %.val108 = load ptr, ptr %73, align 8
  %120 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds i32, ptr %.val108.val, i64 %109
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val108.val, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %77, align 8
  %127 = icmp eq i32 %.val, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.pre.i = load ptr, ptr %104, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %114
  %129 = icmp slt i32 %.val, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %104, align 8
  %.not9.i.i114 = icmp eq ptr %131, null
  br i1 %.not9.i.i114, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i115

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %104, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %.val, 1
  %139 = load ptr, ptr %104, align 8
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #23
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #22
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %104, align 8
  store i32 %138, ptr %77, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i115, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i115 ]
  %149 = load i32, ptr %79, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %79, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %125, ptr %152, align 4
  %.val107153 = load ptr, ptr %73, align 8
  %153 = getelementptr i8, ptr %.val107153, i64 8
  %.val107.val154 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds i32, ptr %.val107.val154, i64 %109
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val107.val154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph156, label %.critedge8

.lr.ph156:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit122
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %Vec_IntPush.exit122 ], [ 0, %Vec_IntPush.exit ]
  %160 = phi ptr [ %200, %Vec_IntPush.exit122 ], [ %157, %Vec_IntPush.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv168
  %163 = load i32, ptr %162, align 4
  %.val101 = load ptr, ptr %19, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %164, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = ashr i32 %166, 1
  %168 = load i32, ptr %79, align 4
  %169 = load i32, ptr %77, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %.lr.ph156
  %.pre.i118 = load ptr, ptr %104, align 8
  br label %Vec_IntPush.exit122

171:                                              ; preds = %.lr.ph156
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %104, align 8
  %.not9.i.i120 = icmp eq ptr %174, null
  br i1 %.not9.i.i120, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i121

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %104, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_IntPush.exit122

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %104, align 8
  %.not9.i9.i119 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i119, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #23
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #22
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %104, align 8
  store i32 %181, ptr %77, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %189
  %191 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i121 ]
  %192 = load i32, ptr %79, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %79, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %167, ptr %195, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val107 = load ptr, ptr %73, align 8
  %196 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds i32, ptr %.val107.val, i64 %109
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val107.val, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next169, %202
  br i1 %203, label %.lr.ph156, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %Vec_IntPush.exit122, %Vec_IntPush.exit
  %204 = load i32, ptr %115, align 4
  %205 = ashr i32 %204, 1
  %206 = load i32, ptr %79, align 4
  %207 = load i32, ptr %77, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %.critedge8
  %.pre.i125 = load ptr, ptr %104, align 8
  br label %Vec_IntPush.exit129

209:                                              ; preds = %.critedge8
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %104, align 8
  %.not9.i.i127 = icmp eq ptr %212, null
  br i1 %.not9.i.i127, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i128

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %104, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_IntPush.exit129

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %104, align 8
  %.not9.i9.i126 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i126, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #23
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #22
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %104, align 8
  store i32 %219, ptr %77, align 8
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %227
  %229 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i128 ]
  %230 = load i32, ptr %79, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %79, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %205, ptr %233, align 4
  %.val87.pre = load i32, ptr %7, align 4
  br label %234

234:                                              ; preds = %110, %Vec_IntPush.exit129
  %.val87 = phi i32 [ %.val87174, %110 ], [ %.val87.pre, %Vec_IntPush.exit129 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %235 = sext i32 %.val87 to i64
  %236 = icmp slt i64 %indvars.iv.next172, %235
  br i1 %236, label %.lr.ph159, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.lr.ph159, %234, %Vec_IntFill.exit
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %77, ptr %237, align 8
  br label %238

238:                                              ; preds = %.critedge4, %.critedge6
  ret ptr %11
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #20
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #20
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #20
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupDivide(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr i8, ptr %0, i64 264
  %23 = getelementptr i8, ptr %0, i64 176
  %24 = getelementptr i8, ptr %0, i64 616
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val24 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv
  %.val25 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val25, i64 %indvars.iv
  %.val26 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val26, i64 %indvars.iv
  %.val22.i = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %.val22.i, null
  br i1 %.not25.i, label %Gia_ManCollectNodes.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %30, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %31 = getelementptr i8, ptr %26, i64 4
  %.val1926.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val1926.i, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr i8, ptr %26, i64 8
  %.val23.pre.i = load i32, ptr %23, align 8
  br label %37

.critedge.preheader.i:                            ; preds = %37, %29
  %34 = getelementptr i8, ptr %28, i64 4
  %.val28.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val28.i, 0
  br i1 %35, label %.lr.ph30.i, label %Gia_ManCollectNodes.exit

.lr.ph30.i:                                       ; preds = %.critedge.preheader.i
  %36 = getelementptr i8, ptr %28, i64 8
  br label %.critedge.i

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val21.i = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %.val24.i = load ptr, ptr %24, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val24.i, i64 %40
  store i32 %.val23.pre.i, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val19.i = load i32, ptr %31, align 4
  %42 = sext i32 %.val19.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %37, label %.critedge.preheader.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge.i ]
  %.val20.i = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv32.i
  %45 = load i32, ptr %44, align 4
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %27)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.i = load i32, ptr %34, align 4
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next33.i, %46
  br i1 %47, label %.critedge.i, label %Gia_ManCollectNodes.exit, !llvm.loop !17

Gia_ManCollectNodes.exit:                         ; preds = %.critedge.i, %25, %.critedge.preheader.i
  %.val27 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val27, i64 %indvars.iv
  %.val28 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val28, i64 %indvars.iv
  %.val29 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29, i64 %indvars.iv
  %51 = tail call ptr @Gia_ManDupDivideOne(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Gia_ManCollectNodes.exit
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %Gia_ManCollectNodes.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %17, align 8
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #22
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %17, align 8
  store i32 %65, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_PtrGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %11, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %51, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %8, align 4
  %79 = sext i32 %.val23 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %25, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Gia_StochProcess(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupStitch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 24
  %.val115 = load i32, ptr %7, align 8
  %8 = tail call ptr @Gia_ManStart(i32 noundef %.val115) #20
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %10
  %15 = phi ptr [ %13, %10 ], [ null, %6 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %Abc_UtilStrsav.exit136, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #21
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #20
  br label %Abc_UtilStrsav.exit136

Abc_UtilStrsav.exit136:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #20
  %25 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val110144 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val110144, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit136, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Abc_UtilStrsav.exit136 ]
  %31 = phi ptr [ %39, %32 ], [ %28, %Abc_UtilStrsav.exit136 ]
  %.val124 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val124, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %31, i64 8
  %.val125.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %36, i32 1
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val110 = load i32, ptr %40, align 4
  %41 = sext i32 %.val110 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %32, %Abc_UtilStrsav.exit136
  %.not100 = icmp eq i32 %5, 0
  br i1 %.not100, label %44, label %43

43:                                               ; preds = %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #20
  br label %44

44:                                               ; preds = %43, %.critedge
  %45 = getelementptr i8, ptr %4, i64 4
  %.val111161 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val111161, 0
  br i1 %46, label %.lr.ph163, label %.critedge2.preheader

.lr.ph163:                                        ; preds = %44
  %47 = getelementptr i8, ptr %4, i64 8
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = getelementptr i8, ptr %3, i64 8
  br label %54

.critedge2.preheader:                             ; preds = %.critedge10, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val164 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val164, 0
  br i1 %53, label %.lr.ph166, label %.critedge12

54:                                               ; preds = %.lr.ph163, %.critedge10
  %indvars.iv181 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next182, %.critedge10 ]
  %.val112 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv181
  %56 = load ptr, ptr %55, align 8
  %.val123 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val123, i64 %indvars.iv181
  %.val122 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val122, i64 %indvars.iv181
  tail call void @Gia_ManCleanValue(ptr noundef %56) #20
  %59 = getelementptr i8, ptr %56, i64 32
  %.val120 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val120, i64 8
  store i32 0, ptr %60, align 4
  %61 = getelementptr i8, ptr %57, i64 4
  %.val109147 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val109147, 0
  br i1 %62, label %.lr.ph149, label %.critedge4

.lr.ph149:                                        ; preds = %54
  %63 = getelementptr i8, ptr %57, i64 8
  %64 = getelementptr i8, ptr %56, i64 64
  br label %65

65:                                               ; preds = %.lr.ph149, %66
  %indvars.iv169 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next170, %66 ]
  %.val119 = load ptr, ptr %25, align 8
  %.not102 = icmp eq ptr %.val119, null
  br i1 %.not102, label %.critedge4, label %66

66:                                               ; preds = %65
  %.val114 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv169
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %.val126 = load ptr, ptr %59, align 8
  %.val127 = load ptr, ptr %64, align 8
  %72 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv169
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %75, i32 1
  store i32 %71, ptr %76, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val109 = load i32, ptr %61, align 4
  %77 = sext i32 %.val109 to i64
  %78 = icmp slt i64 %indvars.iv.next170, %77
  br i1 %78, label %65, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %65, %66, %54
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %.not100, label %.preheader, label %.preheader142

.preheader142:                                    ; preds = %.critedge4
  br i1 %81, label %.lr.ph152, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  br i1 %81, label %.lr.ph155, label %.critedge6

.lr.ph152:                                        ; preds = %.preheader142, %107
  %82 = phi i32 [ %108, %107 ], [ %80, %.preheader142 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %107 ], [ 0, %.preheader142 ]
  %.val118 = load ptr, ptr %59, align 8
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val118, i64 %indvars.iv172
  %.not105 = icmp eq ptr %.val118, null
  br i1 %.not105, label %.critedge6, label %84

84:                                               ; preds = %.lr.ph152
  %.val128 = load i64, ptr %83, align 4
  %85 = and i64 %.val128, 2147483648
  %.not.i137 = icmp ne i64 %85, 0
  %86 = and i64 %.val128, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not = or i1 %.not.i137, %87
  br i1 %narrow.i.not, label %107, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %.val128 to i32
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 1
  %95 = xor i32 %91, %94
  %96 = lshr i64 %.val128, 32
  %97 = and i64 %96, 536870911
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %98, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i64 %.val128, 61
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1
  %104 = xor i32 %100, %103
  %105 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %95, i32 noundef %104) #20
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %105, ptr %106, align 4
  %.pre = load i32, ptr %79, align 8
  br label %107

107:                                              ; preds = %88, %84
  %108 = phi i32 [ %.pre, %88 ], [ %82, %84 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next173, %109
  br i1 %110, label %.lr.ph152, label %.critedge6, !llvm.loop !26

.lr.ph155:                                        ; preds = %.preheader, %136
  %111 = phi i32 [ %137, %136 ], [ %80, %.preheader ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %136 ], [ 0, %.preheader ]
  %.val117 = load ptr, ptr %59, align 8
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val117, i64 %indvars.iv175
  %.not103 = icmp eq ptr %.val117, null
  br i1 %.not103, label %.critedge6, label %113

113:                                              ; preds = %.lr.ph155
  %.val129 = load i64, ptr %112, align 4
  %114 = and i64 %.val129, 2147483648
  %.not.i138 = icmp ne i64 %114, 0
  %115 = and i64 %.val129, 536870911
  %116 = icmp eq i64 %115, 536870911
  %narrow.i139.not = or i1 %.not.i138, %116
  br i1 %narrow.i139.not, label %136, label %117

117:                                              ; preds = %113
  %118 = sub nsw i64 0, %115
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = trunc i64 %.val129 to i32
  %122 = lshr i32 %121, 29
  %123 = and i32 %122, 1
  %124 = xor i32 %120, %123
  %125 = lshr i64 %.val129, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i64 %.val129, 61
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1
  %133 = xor i32 %129, %132
  %134 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %8, i32 noundef %124, i32 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %134, ptr %135, align 4
  %.pre187 = load i32, ptr %79, align 8
  br label %136

136:                                              ; preds = %117, %113
  %137 = phi i32 [ %.pre187, %117 ], [ %111, %113 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next176, %138
  br i1 %139, label %.lr.ph155, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %107, %.lr.ph152, %136, %.lr.ph155, %.preheader142, %.preheader
  %140 = getelementptr i8, ptr %58, i64 4
  %.val108157 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val108157, 0
  br i1 %141, label %.lr.ph159, label %.critedge10

.lr.ph159:                                        ; preds = %.critedge6
  %142 = getelementptr i8, ptr %58, i64 8
  %143 = getelementptr i8, ptr %56, i64 72
  br label %144

144:                                              ; preds = %.lr.ph159, %145
  %indvars.iv178 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next179, %145 ]
  %.val116 = load ptr, ptr %25, align 8
  %.not106 = icmp eq ptr %.val116, null
  br i1 %.not106, label %.critedge10, label %145

145:                                              ; preds = %144
  %.val113 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv178
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %.val130 = load ptr, ptr %59, align 8
  %.val131 = load ptr, ptr %143, align 8
  %149 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv178
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %152
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %154 to i32
  %160 = lshr i32 %159, 29
  %161 = and i32 %160, 1
  %162 = xor i32 %161, %158
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %148, i32 1
  store i32 %162, ptr %163, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val108 = load i32, ptr %140, align 4
  %164 = sext i32 %.val108 to i64
  %165 = icmp slt i64 %indvars.iv.next179, %164
  br i1 %165, label %144, label %.critedge10, !llvm.loop !28

.critedge10:                                      ; preds = %145, %144, %.critedge6
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val111 = load i32, ptr %45, align 4
  %166 = sext i32 %.val111 to i64
  %167 = icmp slt i64 %indvars.iv.next182, %166
  br i1 %167, label %54, label %.critedge2.preheader, !llvm.loop !29

.lr.ph166:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %168 = phi ptr [ %183, %.critedge2 ], [ %51, %.critedge2.preheader ]
  %.val132 = load ptr, ptr %25, align 8
  %.not101 = icmp eq ptr %.val132, null
  br i1 %.not101, label %.critedge12, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph166
  %169 = getelementptr i8, ptr %168, i64 8
  %.val133.val = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val133.val, i64 %indvars.iv184
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, 536870911
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %173, i64 %176, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = trunc i64 %174 to i32
  %180 = lshr i32 %179, 29
  %181 = and i32 %180, 1
  %182 = xor i32 %181, %178
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %182)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %183 = load ptr, ptr %50, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val = load i32, ptr %184, align 4
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next185, %185
  br i1 %186, label %.lr.ph166, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %.lr.ph166, %.critedge2, %.critedge2.preheader
  br i1 %.not100, label %189, label %187

187:                                              ; preds = %.critedge12
  %188 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #20
  br label %189

189:                                              ; preds = %187, %.critedge12
  %.0 = phi ptr [ %188, %187 ], [ %8, %.critedge12 ]
  %190 = getelementptr i8, ptr %0, i64 16
  %.val134 = load i32, ptr %190, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef %.0, i32 noundef %.val134) #20
  ret ptr %.0
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupStitchMap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 264
  %.val63 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val63, null
  %8 = zext i1 %7 to i32
  %9 = tail call ptr @Gia_ManDupStitch(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %.val62 = load ptr, ptr %6, align 8
  %.not90 = icmp eq ptr %.val62, null
  br i1 %.not90, label %182, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %.val62, i64 4
  %.val50 = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %13 = add i32 %.val50, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 24
  %.val54 = load i32, ptr %19, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val54
  br i1 %.not.i.i, label %24, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 24
  %.val5480 = load i32, ptr %21, align 8
  %.not.i.i81 = icmp sgt i32 %.val5480, 0
  br i1 %.not.i.i81, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %22 = zext nneg i32 %.val5480 to i64
  %23 = shl nuw nsw i64 %22, 2
  br label %29

24:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %17, null
  %25 = sext i32 %.val54 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %26) #23
  br label %33

29:                                               ; preds = %.thread, %24
  %30 = phi i64 [ %23, %.thread ], [ %26, %24 ]
  %31 = phi ptr [ %20, %.thread ], [ %18, %24 ]
  %.val548387 = phi i32 [ %.val5480, %.thread ], [ %.val54, %24 ]
  %32 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %18, %27 ], [ %31, %29 ]
  %.val548386 = phi i32 [ %.val54, %27 ], [ %.val548387, %29 ]
  %35 = phi ptr [ %28, %27 ], [ %32, %29 ]
  store ptr %35, ptr %34, align 8
  store i32 %.val548386, ptr %12, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %Vec_IntAlloc.exit
  %.val5482 = phi i32 [ %.val548386, %33 ], [ %.val54, %Vec_IntAlloc.exit ]
  %36 = phi ptr [ %34, %33 ], [ %18, %Vec_IntAlloc.exit ]
  %37 = icmp sgt i32 %.val5482, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val5482 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %38, !llvm.loop !12

Vec_IntFill.exit:                                 ; preds = %38, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %41 = phi ptr [ %36, %Vec_IntGrow.exit.i ], [ %20, %Vec_IntAlloc.exit.thread ], [ %36, %38 ]
  %.val548289 = phi i32 [ %.val5482, %Vec_IntGrow.exit.i ], [ %.val5480, %Vec_IntAlloc.exit.thread ], [ %.val5482, %38 ]
  store i32 %.val548289, ptr %14, align 4
  %42 = getelementptr i8, ptr %4, i64 4
  %.val5197 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val5197, 0
  br i1 %43, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %Vec_IntFill.exit
  %44 = getelementptr i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %.lr.ph99, %._crit_edge
  %.val51109 = phi i32 [ %.val5197, %.lr.ph99 ], [ %.val51, %._crit_edge ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next105, %._crit_edge ]
  %.val52 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %.val5394 = load i32, ptr %48, align 8
  %49 = icmp sgt i32 %.val5394, 1
  br i1 %49, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 264
  %51 = getelementptr i8, ptr %47, i64 32
  br label %52

52:                                               ; preds = %.lr.ph96, %176
  %.val53107 = phi i32 [ %.val5394, %.lr.ph96 ], [ %.val53, %176 ]
  %indvars.iv101 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next102, %176 ]
  %.val55 = load ptr, ptr %50, align 8
  %53 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val55.val, i64 %indvars.iv101
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %176, label %56

56:                                               ; preds = %52
  %.val57 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val57, i64 %indvars.iv101, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %.val = load i32, ptr %14, align 4
  %.val58 = load ptr, ptr %41, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val58, i64 %60
  store i32 %.val, ptr %61, align 4
  %.val60 = load ptr, ptr %50, align 8
  %62 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv101
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val60.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %12, align 8
  %69 = icmp eq i32 %.val, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %56
  %.pre.i = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %56
  %71 = icmp slt i32 %.val, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %41, align 8
  %.not9.i.i64 = icmp eq ptr %73, null
  br i1 %.not9.i.i64, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i65

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %41, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %.val, 1
  %81 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #22
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %41, align 8
  store i32 %80, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i65, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i65 ]
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %67, ptr %94, align 4
  %.val5991 = load ptr, ptr %50, align 8
  %95 = getelementptr i8, ptr %.val5991, i64 8
  %.val59.val92 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val59.val92, i64 %indvars.iv101
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val59.val92, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit72
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit72 ], [ 0, %Vec_IntPush.exit ]
  %102 = phi ptr [ %142, %Vec_IntPush.exit72 ], [ %99, %Vec_IntPush.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %.val56 = load ptr, ptr %51, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = ashr i32 %108, 1
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %12, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %.lr.ph
  %.pre.i68 = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit72

113:                                              ; preds = %.lr.ph
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %41, align 8
  %.not9.i.i70 = icmp eq ptr %116, null
  br i1 %.not9.i.i70, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i71

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %41, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit72

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %41, align 8
  %.not9.i9.i69 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i69, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #23
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #22
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %41, align 8
  store i32 %123, ptr %12, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %131
  %133 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i71 ]
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %109, ptr %137, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %50, align 8
  %138 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val59.val, i64 %indvars.iv101
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val59.val, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %Vec_IntPush.exit72, %Vec_IntPush.exit
  %146 = load i32, ptr %57, align 4
  %147 = ashr i32 %146, 1
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %12, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %.critedge2
  %.pre.i75 = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit79

151:                                              ; preds = %.critedge2
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %41, align 8
  %.not9.i.i77 = icmp eq ptr %154, null
  br i1 %.not9.i.i77, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i78

157:                                              ; preds = %153
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %41, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit79

160:                                              ; preds = %151
  %161 = shl nuw nsw i32 %148, 1
  %162 = load ptr, ptr %41, align 8
  %.not9.i9.i76 = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i76, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #23
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #22
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %41, align 8
  store i32 %161, ptr %12, align 8
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %169
  %171 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %170, %169 ], [ %159, %Vec_IntGrow.exit.i78 ]
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %147, ptr %175, align 4
  %.val53.pre = load i32, ptr %48, align 8
  br label %176

176:                                              ; preds = %Vec_IntPush.exit79, %52
  %.val53 = phi i32 [ %.val53.pre, %Vec_IntPush.exit79 ], [ %.val53107, %52 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %177 = sext i32 %.val53 to i64
  %178 = icmp slt i64 %indvars.iv.next102, %177
  br i1 %178, label %52, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %176
  %.val51.pre = load i32, ptr %42, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.val51 = phi i32 [ %.val51.pre, %._crit_edge.loopexit ], [ %.val51109, %45 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %179 = sext i32 %.val51 to i64
  %180 = icmp slt i64 %indvars.iv.next105, %179
  br i1 %180, label %45, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %._crit_edge, %Vec_IntFill.exit
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %12, ptr %181, align 8
  br label %182

182:                                              ; preds = %5, %.critedge
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %4)
  %9 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %10, align 4
  %11 = srem i32 %2, %.val25.val
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %.val2630 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %.val2630, i64 4
  %.val26.val31 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val26.val31, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %28
  %.val26.val35 = phi i32 [ %.val26.val31, %.lr.ph ], [ %.val26.val, %28 ]
  %.val2634 = phi ptr [ %.val2630, %.lr.ph ], [ %.val26, %28 ]
  %.033 = phi ptr [ %8, %.lr.ph ], [ %.1, %28 ]
  %.02132 = phi i32 [ 0, %.lr.ph ], [ %37, %28 ]
  %16 = add nsw i32 %.02132, %11
  %17 = srem i32 %16, %.val26.val35
  %.val23 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %.val2634, i64 8
  %.val24.val = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val24.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %22
  %24 = getelementptr i8, ptr %.033, i64 4
  %.0.val22 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.0.val22, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %4)
  %.val28.pre = load ptr, ptr %14, align 8
  br label %28

28:                                               ; preds = %26, %15
  %.val28 = phi ptr [ %.val28.pre, %26 ], [ %.val23, %15 ]
  %.1 = phi ptr [ %27, %26 ], [ %.033, %15 ]
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %.val28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %.val.i = load i64, ptr %23, align 4
  %34 = trunc i64 %.val.i to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %33, %35
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %.1)
  %37 = add nuw nsw i32 %.02132, 1
  %.val26 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %38, align 4
  %39 = icmp slt i32 %37, %.val26.val
  br i1 %39, label %15, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %3
  %.0.lcssa = phi ptr [ %8, %3 ], [ %.1, %28 ]
  %40 = getelementptr i8, ptr %.0.lcssa, i64 4
  %.0.val = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.0.val, 0
  br i1 %41, label %.lr.ph.i, label %48

.lr.ph.i:                                         ; preds = %._crit_edge
  %.val = load i32, ptr %5, align 4
  %42 = add nsw i32 %.val, -1
  %43 = sext i32 %42 to i64
  %.val8.i = load ptr, ptr %7, align 8
  %44 = sext i32 %.val to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %47 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %47, label %45, label %Vec_WecShrink.exit, !llvm.loop !35

Vec_WecShrink.exit:                               ; preds = %45
  store i32 %42, ptr %5, align 4
  br label %48

48:                                               ; preds = %Vec_WecShrink.exit, %._crit_edge
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #23
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochInputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val85133 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val85133, 0
  br i1 %8, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 176
  %11 = getelementptr i8, ptr %0, i64 616
  %12 = getelementptr i8, ptr %0, i64 264
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph135, %.critedge4
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %.critedge4 ]
  %.val86 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val86, i64 %indvars.iv147
  %16 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %3)
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %17 = getelementptr i8, ptr %15, i64 4
  %.val68120 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val68120, 0
  br i1 %18, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %19 = getelementptr i8, ptr %15, i64 8
  %.val77.pre = load i32, ptr %10, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val71 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val78 = load ptr, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val78, i64 %23
  store i32 %.val77.pre, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %17, align 4
  %25 = sext i32 %.val68 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %20, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %20, %14
  %.val129 = phi i32 [ %.val68120, %14 ], [ %.val68, %20 ]
  %.val76 = load ptr, ptr %12, align 8
  %.not116 = icmp eq ptr %.val76, null
  br i1 %.not116, label %.preheader117, label %.preheader118

.preheader118:                                    ; preds = %.critedge2
  %27 = icmp sgt i32 %.val129, 0
  br i1 %27, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.preheader118
  %28 = getelementptr i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %33

.preheader117:                                    ; preds = %.critedge2
  %30 = getelementptr i8, ptr %15, i64 8
  %31 = icmp sgt i32 %.val129, 0
  br i1 %31, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.preheader117
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %93

33:                                               ; preds = %.lr.ph128, %.critedge6
  %.val67159 = phi i32 [ %.val129, %.lr.ph128 ], [ %.val67, %.critedge6 ]
  %.val74155 = phi ptr [ %.val76, %.lr.ph128 ], [ %.val74156, %.critedge6 ]
  %.val74122 = phi ptr [ %.val76, %.lr.ph128 ], [ %.val74122154, %.critedge6 ]
  %.val72 = phi ptr [ %.val76, %.lr.ph128 ], [ %.val72152, %.critedge6 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next142, %.critedge6 ]
  %.val70 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv141
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val72.val, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %33
  %40 = getelementptr i8, ptr %.val74122, i64 8
  %.val74.val123 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val74.val123, i64 %37
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val74.val123, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph125, label %.critedge6

.lr.ph125:                                        ; preds = %.preheader, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val74157 = phi ptr [ %.val74, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %.val74155, %.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %Gia_ObjUpdateTravIdCurrentId.exit ], [ 0, %.preheader ]
  %47 = phi ptr [ %87, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %44, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv138
  %50 = load i32, ptr %49, align 4
  %.val83 = load i32, ptr %10, align 8
  %.val84 = load ptr, ptr %11, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val84, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.i = icmp eq i32 %53, %.val83
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %54

54:                                               ; preds = %.lr.ph125
  store i32 %.val83, ptr %52, align 4
  %55 = load i32, ptr %29, align 4
  %56 = load i32, ptr %16, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %54
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #23
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #22
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i, align 8
  store i32 %68, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %29, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %29, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %50, ptr %82, align 4
  %.val74.pre = load ptr, ptr %12, align 8
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %.lr.ph125, %Vec_IntPush.exit
  %.val74 = phi ptr [ %.val74157, %.lr.ph125 ], [ %.val74.pre, %Vec_IntPush.exit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %83 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i32, ptr %.val74.val, i64 %37
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val74.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next139, %89
  br i1 %90, label %.lr.ph125, label %.critedge6.loopexit, !llvm.loop !37

.critedge6.loopexit:                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit
  %.val67.pre = load i32, ptr %17, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader, %33
  %.val67 = phi i32 [ %.val67.pre, %.critedge6.loopexit ], [ %.val67159, %.preheader ], [ %.val67159, %33 ]
  %.val74156 = phi ptr [ %.val74, %.critedge6.loopexit ], [ %.val74155, %.preheader ], [ %.val74155, %33 ]
  %.val74122154 = phi ptr [ %.val74, %.critedge6.loopexit ], [ %.val74122, %.preheader ], [ %.val74122, %33 ]
  %.val72152 = phi ptr [ %.val74, %.critedge6.loopexit ], [ %.val74122, %.preheader ], [ %.val72, %33 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %91 = sext i32 %.val67 to i64
  %92 = icmp slt i64 %indvars.iv.next142, %91
  br i1 %92, label %33, label %.critedge4, !llvm.loop !38

93:                                               ; preds = %.lr.ph131, %Gia_ObjUpdateTravIdCurrentId.exit102
  %indvars.iv144 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next145, %Gia_ObjUpdateTravIdCurrentId.exit102 ]
  %.val69 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv144
  %95 = load i32, ptr %94, align 4
  %.val73 = load ptr, ptr %13, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %96
  %.not62 = icmp eq ptr %.val73, null
  br i1 %.not62, label %.critedge4, label %98

98:                                               ; preds = %93
  %99 = ptrtoint ptr %97 to i64
  %.val.i = load i64, ptr %97, align 4
  %100 = trunc i64 %.val.i to i32
  %101 = and i32 %100, 536870911
  %102 = sub nsw i32 %95, %101
  %.val81 = load i32, ptr %10, align 8
  %.val82 = load ptr, ptr %11, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val82, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not.i89 = icmp eq i32 %105, %.val81
  br i1 %.not.i89, label %Gia_ObjUpdateTravIdCurrentId.exit91, label %106

106:                                              ; preds = %98
  store i32 %.val81, ptr %104, align 4
  %107 = load i32, ptr %32, align 4
  %108 = load i32, ptr %16, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %106
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %Vec_IntPush.exit98

110:                                              ; preds = %106
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i.i96 = icmp eq ptr %113, null
  br i1 %.not9.i.i96, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i97

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %.phi.trans.insert.i93, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit98

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i9.i95 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i95, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #23
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #22
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i93, align 8
  store i32 %120, ptr %16, align 8
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %128
  %130 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %129, %128 ], [ %118, %Vec_IntGrow.exit.i97 ]
  %131 = load i32, ptr %32, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %32, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %102, ptr %134, align 4
  %.val88.pre = load ptr, ptr %13, align 8
  %.val.i99.pre = load i64, ptr %97, align 4
  %.val79.pre = load i32, ptr %10, align 8
  %.val80.pre = load ptr, ptr %11, align 8
  br label %Gia_ObjUpdateTravIdCurrentId.exit91

Gia_ObjUpdateTravIdCurrentId.exit91:              ; preds = %98, %Vec_IntPush.exit98
  %.val80 = phi ptr [ %.val82, %98 ], [ %.val80.pre, %Vec_IntPush.exit98 ]
  %.val79 = phi i32 [ %.val81, %98 ], [ %.val79.pre, %Vec_IntPush.exit98 ]
  %.val.i99 = phi i64 [ %.val.i, %98 ], [ %.val.i99.pre, %Vec_IntPush.exit98 ]
  %.val88 = phi ptr [ %.val73, %98 ], [ %.val88.pre, %Vec_IntPush.exit98 ]
  %135 = ptrtoint ptr %.val88 to i64
  %136 = sub i64 %99, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %.val.i99, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.val80, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not.i100 = icmp eq i32 %145, %.val79
  br i1 %.not.i100, label %Gia_ObjUpdateTravIdCurrentId.exit102, label %146

146:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit91
  store i32 %.val79, ptr %144, align 4
  %147 = load i32, ptr %32, align 4
  %148 = load i32, ptr %16, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i103

.Vec_IntGrow.exit10_crit_edge.i103:               ; preds = %146
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %Vec_IntPush.exit109

150:                                              ; preds = %146
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i.i107 = icmp eq ptr %153, null
  br i1 %.not9.i.i107, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i108

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i108

Vec_IntGrow.exit.i108:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %.phi.trans.insert.i93, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit109

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i9.i106 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i106, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #23
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #22
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %.phi.trans.insert.i93, align 8
  store i32 %160, ptr %16, align 8
  br label %Vec_IntPush.exit109

Vec_IntPush.exit109:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i103, %Vec_IntGrow.exit.i108, %168
  %170 = phi ptr [ %.pre.i105, %.Vec_IntGrow.exit10_crit_edge.i103 ], [ %169, %168 ], [ %158, %Vec_IntGrow.exit.i108 ]
  %171 = load i32, ptr %32, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %32, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %142, ptr %174, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit102

Gia_ObjUpdateTravIdCurrentId.exit102:             ; preds = %Gia_ObjUpdateTravIdCurrentId.exit91, %Vec_IntPush.exit109
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val = load i32, ptr %17, align 4
  %175 = sext i32 %.val to i64
  %176 = icmp slt i64 %indvars.iv.next145, %175
  br i1 %176, label %93, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.critedge6, %93, %Gia_ObjUpdateTravIdCurrentId.exit102, %.preheader118, %.preheader117
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val85 = load i32, ptr %7, align 4
  %177 = sext i32 %.val85 to i64
  %178 = icmp slt i64 %indvars.iv.next148, %177
  br i1 %178, label %14, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.critedge4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val147 = load ptr, ptr %7, align 8
  %.not176 = icmp eq ptr %.val147, null
  %8 = getelementptr i8, ptr %1, i64 4
  br i1 %.not176, label %131, label %9

9:                                                ; preds = %2
  tail call void @Gia_ManSetLutRefs(ptr noundef nonnull %0) #20
  %.val150199 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %.val150199, 0
  br i1 %10, label %.lr.ph201, label %.critedge

.lr.ph201:                                        ; preds = %9
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %.lr.ph201, %.critedge8
  %indvars.iv231 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next232, %.critedge8 ]
  %.val152 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val152, i64 %indvars.iv231
  %15 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %3)
  %16 = getelementptr i8, ptr %14, i64 4
  %.val130186 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val130186, 0
  br i1 %17, label %.lr.ph188, label %.critedge8

.lr.ph188:                                        ; preds = %13
  %18 = getelementptr i8, ptr %14, i64 8
  %.val139.pre = load ptr, ptr %7, align 8
  br label %22

.critedge2.preheader:                             ; preds = %.critedge4
  %19 = icmp sgt i32 %.val130, 0
  br i1 %19, label %.lr.ph191, label %.critedge8

.lr.ph191:                                        ; preds = %.critedge2.preheader
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %56

22:                                               ; preds = %.lr.ph188, %.critedge4
  %.val130250 = phi i32 [ %.val130186, %.lr.ph188 ], [ %.val130, %.critedge4 ]
  %.val144183 = phi ptr [ %.val139.pre, %.lr.ph188 ], [ %.val144183248, %.critedge4 ]
  %.val139 = phi ptr [ %.val139.pre, %.lr.ph188 ], [ %.val139246, %.critedge4 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next220, %.critedge4 ]
  %.val136 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv219
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val139.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not178 = icmp eq i32 %28, 0
  br i1 %.not178, label %.critedge4, label %.preheader180

.preheader180:                                    ; preds = %22
  %29 = getelementptr i8, ptr %.val144183, i64 8
  %.val144.val184 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %.val144.val184, i64 %26
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val144.val184, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader180, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader180 ]
  %36 = phi ptr [ %48, %.lr.ph ], [ %33, %.preheader180 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val157 = load ptr, ptr %12, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val157, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val144 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val144.val, i64 %26
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val144.val, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !41

.critedge4.loopexit:                              ; preds = %.lr.ph
  %.val130.pre = load i32, ptr %16, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader180, %22
  %.val130 = phi i32 [ %.val130.pre, %.critedge4.loopexit ], [ %.val130250, %.preheader180 ], [ %.val130250, %22 ]
  %.val144183248 = phi ptr [ %.val144, %.critedge4.loopexit ], [ %.val144183, %.preheader180 ], [ %.val144183, %22 ]
  %.val139246 = phi ptr [ %.val144, %.critedge4.loopexit ], [ %.val144183, %.preheader180 ], [ %.val139, %22 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %52 = sext i32 %.val130 to i64
  %53 = icmp slt i64 %indvars.iv.next220, %52
  br i1 %53, label %22, label %.critedge2.preheader, !llvm.loop !42

.critedge6.preheader:                             ; preds = %.critedge2
  %54 = icmp sgt i32 %.val129, 0
  br i1 %54, label %.lr.ph198, label %.critedge8

.lr.ph198:                                        ; preds = %.critedge6.preheader
  %55 = getelementptr i8, ptr %14, i64 8
  %.val137.pre = load ptr, ptr %7, align 8
  br label %97

56:                                               ; preds = %.lr.ph191, %.critedge2
  %.val129253 = phi i32 [ %.val130, %.lr.ph191 ], [ %.val129, %.critedge2 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next223, %.critedge2 ]
  %.val135 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv222
  %58 = load i32, ptr %57, align 4
  %.val138 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.val138, i64 8
  %.val138.val = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val138.val, i64 %60
  %62 = load i32, ptr %61, align 4
  %.not177 = icmp eq i32 %62, 0
  br i1 %.not177, label %.critedge2, label %63

63:                                               ; preds = %56
  %.val158 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i32, ptr %.val158, i64 %60
  %65 = load i32, ptr %64, align 4
  %.not124 = icmp eq i32 %65, 0
  br i1 %.not124, label %.critedge2, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %15, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #22
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8
  store i32 %80, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %58, ptr %94, align 4
  %.val129.pre = load i32, ptr %16, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %56, %Vec_IntPush.exit, %63
  %.val129 = phi i32 [ %.val129253, %56 ], [ %.val129.pre, %Vec_IntPush.exit ], [ %.val129253, %63 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %95 = sext i32 %.val129 to i64
  %96 = icmp slt i64 %indvars.iv.next223, %95
  br i1 %96, label %56, label %.critedge6.preheader, !llvm.loop !43

97:                                               ; preds = %.lr.ph198, %.critedge10
  %.val128260 = phi i32 [ %.val129, %.lr.ph198 ], [ %.val128, %.critedge10 ]
  %.val143192 = phi ptr [ %.val137.pre, %.lr.ph198 ], [ %.val143192258, %.critedge10 ]
  %.val137 = phi ptr [ %.val137.pre, %.lr.ph198 ], [ %.val137256, %.critedge10 ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next229, %.critedge10 ]
  %.val134 = load ptr, ptr %55, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv228
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.val137.val, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %97
  %104 = getelementptr i8, ptr %.val143192, i64 8
  %.val143.val193 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val143.val193, i64 %101
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val143.val193, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph195, label %.critedge10

.lr.ph195:                                        ; preds = %.preheader, %.lr.ph195
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph195 ], [ 0, %.preheader ]
  %111 = phi ptr [ %123, %.lr.ph195 ], [ %108, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv225
  %114 = load i32, ptr %113, align 4
  %.val159 = load ptr, ptr %12, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val159, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val143 = load ptr, ptr %7, align 8
  %119 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i32, ptr %.val143.val, i64 %101
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val143.val, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next226, %125
  br i1 %126, label %.lr.ph195, label %.critedge10.loopexit, !llvm.loop !44

.critedge10.loopexit:                             ; preds = %.lr.ph195
  %.val128.pre = load i32, ptr %16, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader, %97
  %.val128 = phi i32 [ %.val128.pre, %.critedge10.loopexit ], [ %.val128260, %.preheader ], [ %.val128260, %97 ]
  %.val143192258 = phi ptr [ %.val143, %.critedge10.loopexit ], [ %.val143192, %.preheader ], [ %.val143192, %97 ]
  %.val137256 = phi ptr [ %.val143, %.critedge10.loopexit ], [ %.val143192, %.preheader ], [ %.val137, %97 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %127 = sext i32 %.val128 to i64
  %128 = icmp slt i64 %indvars.iv.next229, %127
  br i1 %128, label %97, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %.critedge10, %13, %.critedge2.preheader, %.critedge6.preheader
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val150 = load i32, ptr %8, align 4
  %129 = sext i32 %.val150 to i64
  %130 = icmp slt i64 %indvars.iv.next232, %129
  br i1 %130, label %13, label %.critedge, !llvm.loop !46

131:                                              ; preds = %2
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #20
  %.val149214 = load i32, ptr %8, align 4
  %132 = icmp sgt i32 %.val149214, 0
  br i1 %132, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %131
  %133 = getelementptr i8, ptr %1, i64 8
  %134 = getelementptr i8, ptr %0, i64 32
  %135 = getelementptr i8, ptr %0, i64 144
  br label %136

136:                                              ; preds = %.lr.ph216, %.critedge18
  %indvars.iv243 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next244, %.critedge18 ]
  %.val151 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val151, i64 %indvars.iv243
  %138 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %3)
  %139 = getelementptr i8, ptr %137, i64 4
  %.val127202 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val127202, 0
  br i1 %140, label %.lr.ph204, label %.critedge18

.lr.ph204:                                        ; preds = %136
  %141 = getelementptr i8, ptr %137, i64 8
  %.val142275 = load ptr, ptr %134, align 8
  %.not118276 = icmp eq ptr %.val142275, null
  br i1 %.not118276, label %.critedge14, label %.lr.ph279

142:                                              ; preds = %.lr.ph279
  %.val142 = load ptr, ptr %134, align 8
  %.not118 = icmp eq ptr %.val142, null
  br i1 %.not118, label %.critedge14, label %.lr.ph279, !llvm.loop !47

.lr.ph279:                                        ; preds = %.lr.ph204, %142
  %.val142278 = phi ptr [ %.val142, %142 ], [ %.val142275, %.lr.ph204 ]
  %indvars.iv234277 = phi i64 [ %indvars.iv.next235, %142 ], [ 0, %.lr.ph204 ]
  %.val133 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv234277
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142278, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %.val.i = load i64, ptr %146, align 4
  %148 = trunc i64 %.val.i to i32
  %149 = and i32 %148, 536870911
  %150 = sub nsw i32 %144, %149
  %.val160 = load ptr, ptr %135, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val160, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4
  %.val156 = load ptr, ptr %134, align 8
  %155 = ptrtoint ptr %.val156 to i64
  %156 = sub i64 %147, %155
  %157 = sdiv exact i64 %156, 12
  %.val.i166 = load i64, ptr %146, align 4
  %158 = lshr i64 %.val.i166, 32
  %159 = and i64 %158, 536870911
  %160 = sub nsw i64 %157, %159
  %.val161 = load ptr, ptr %135, align 8
  %sext = shl i64 %160, 32
  %161 = ashr exact i64 %sext, 30
  %162 = getelementptr inbounds i8, ptr %.val161, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234277, 1
  %.val127 = load i32, ptr %139, align 4
  %165 = sext i32 %.val127 to i64
  %166 = icmp slt i64 %indvars.iv.next235, %165
  br i1 %166, label %142, label %.critedge14, !llvm.loop !47

.critedge14:                                      ; preds = %.lr.ph279, %142, %.lr.ph204
  %.val126206 = phi i32 [ %.val127202, %.lr.ph204 ], [ %.val127, %142 ], [ %.val127, %.lr.ph279 ]
  %167 = icmp sgt i32 %.val126206, 0
  br i1 %167, label %.lr.ph208, label %.critedge18

.lr.ph208:                                        ; preds = %.critedge14
  %168 = getelementptr i8, ptr %137, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %170

170:                                              ; preds = %.lr.ph208, %207
  %.val126265 = phi i32 [ %.val126206, %.lr.ph208 ], [ %.val126, %207 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next238, %207 ]
  %.val141 = load ptr, ptr %134, align 8
  %.not119 = icmp eq ptr %.val141, null
  br i1 %.not119, label %.critedge16, label %171

171:                                              ; preds = %170
  %.val132 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv237
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %.val163 = load ptr, ptr %135, align 8
  %175 = shl nsw i64 %174, 2
  %176 = getelementptr inbounds i8, ptr %.val163, i64 %175
  %177 = load i32, ptr %176, align 4
  %.not121 = icmp eq i32 %177, 0
  br i1 %.not121, label %207, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %169, align 4
  %180 = load i32, ptr %138, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %178
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8
  br label %Vec_IntPush.exit173

182:                                              ; preds = %178
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i168, align 8
  %.not9.i.i171 = icmp eq ptr %185, null
  br i1 %.not9.i.i171, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i172

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i168, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_IntPush.exit173

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i168, align 8
  %.not9.i9.i170 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i170, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #23
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #22
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i168, align 8
  store i32 %192, ptr %138, align 8
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %200
  %202 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i172 ]
  %203 = load i32, ptr %169, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %169, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %173, ptr %206, align 4
  %.val126.pre = load i32, ptr %139, align 4
  br label %207

207:                                              ; preds = %171, %Vec_IntPush.exit173
  %.val126 = phi i32 [ %.val126265, %171 ], [ %.val126.pre, %Vec_IntPush.exit173 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %208 = sext i32 %.val126 to i64
  %209 = icmp slt i64 %indvars.iv.next238, %208
  br i1 %209, label %170, label %.critedge16, !llvm.loop !48

.critedge16:                                      ; preds = %170, %207
  %.val210268 = phi i32 [ %.val126, %207 ], [ %.val126265, %170 ]
  %210 = icmp sgt i32 %.val210268, 0
  br i1 %210, label %.lr.ph212, label %.critedge18

.lr.ph212:                                        ; preds = %.critedge16
  %211 = getelementptr i8, ptr %137, i64 8
  br label %212

212:                                              ; preds = %.lr.ph212, %213
  %indvars.iv240 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next241, %213 ]
  %.val140 = load ptr, ptr %134, align 8
  %.not120 = icmp eq ptr %.val140, null
  br i1 %.not120, label %.critedge18, label %213

213:                                              ; preds = %212
  %.val131 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv240
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %216
  %218 = ptrtoint ptr %217 to i64
  %.val.i174 = load i64, ptr %217, align 4
  %219 = trunc i64 %.val.i174 to i32
  %220 = and i32 %219, 536870911
  %221 = sub nsw i32 %215, %220
  %.val164 = load ptr, ptr %135, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val164, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %.val155 = load ptr, ptr %134, align 8
  %226 = ptrtoint ptr %.val155 to i64
  %227 = sub i64 %218, %226
  %228 = sdiv exact i64 %227, 12
  %.val.i175 = load i64, ptr %217, align 4
  %229 = lshr i64 %.val.i175, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 %228, %230
  %.val165 = load ptr, ptr %135, align 8
  %sext179 = shl i64 %231, 32
  %232 = ashr exact i64 %sext179, 30
  %233 = getelementptr inbounds i8, ptr %.val165, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val = load i32, ptr %139, align 4
  %236 = sext i32 %.val to i64
  %237 = icmp slt i64 %indvars.iv.next241, %236
  br i1 %237, label %212, label %.critedge18, !llvm.loop !49

.critedge18:                                      ; preds = %213, %212, %136, %.critedge14, %.critedge16
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val149 = load i32, ptr %8, align 4
  %238 = sext i32 %.val149 to i64
  %239 = icmp slt i64 %indvars.iv.next244, %238
  br i1 %239, label %136, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.critedge8, %.critedge18, %9, %131
  ret ptr %3
}

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManStochSyn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %13, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %24 = sext i32 %2 to i64
  %25 = mul nsw i64 %24, 1000000
  %26 = add nsw i64 %.0.i, %25
  br label %27

27:                                               ; preds = %7, %Abc_Clock.exit
  %28 = phi i64 [ %26, %Abc_Clock.exit ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit79, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8
  %.neg120 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8
  %.neg119 = sdiv i64 %34, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %27, %31
  %.0.i78.neg = phi i64 [ %.neg121, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %36 = call ptr @Abc_FrameReadGia(ptr noundef %35) #20
  %37 = getelementptr i8, ptr %36, i64 264
  %.val77 = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.val77, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %Abc_Clock.exit79
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %41 = call ptr @Abc_FrameReadGia(ptr noundef %40) #20
  %42 = call i32 @Gia_ManLutNum(ptr noundef %41) #20
  br label %43

43:                                               ; preds = %Abc_Clock.exit79, %39
  %44 = phi i32 [ %42, %39 ], [ 0, %Abc_Clock.exit79 ]
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %46 = call ptr @Abc_FrameReadGia(ptr noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i = load i32, ptr %54, align 4
  %55 = call i32 @Abc_Random(i32 noundef 1) #20
  %56 = icmp sgt i32 %3, -10
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %57 = add i32 %3, 9
  %smax = call i32 @llvm.smax.i32(i32 %57, i32 0)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0125 = phi i32 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = call i32 @Abc_Random(i32 noundef 0) #20
  %59 = add nuw i32 %.0125, 1
  %exitcond.not = icmp eq i32 %.0125, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.not68 = icmp eq i32 %4, 0
  br i1 %.not68, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1, ptr noundef %5)
  br label %62

62:                                               ; preds = %60, %._crit_edge
  %63 = icmp sgt i32 %1, 0
  br i1 %63, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not70 = icmp eq i64 %28, 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %67

67:                                               ; preds = %.lr.ph128, %189
  %.1126 = phi i32 [ 0, %.lr.ph128 ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit81, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8
  %.neg113 = mul i64 %71, -1000000
  %72 = load i64, ptr %64, align 8
  %.neg = sdiv i64 %72, -1000
  %.neg114 = add i64 %.neg, %.neg113
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %67, %70
  %.0.i80.neg = phi i64 [ %.neg114, %70 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %73 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %74 = call ptr @Abc_FrameReadGia(ptr noundef %73) #20
  %75 = call ptr @Gia_ManDup(ptr noundef %74) #20
  call void @Gia_ManDupMapping(ptr noundef %75, ptr noundef %74)
  %76 = call i32 @Abc_Random(i32 noundef 0) #20
  %77 = and i32 %76, 2147483647
  %78 = call ptr @Gia_ManStochNodes(ptr noundef %75, i32 noundef %0, i32 noundef %77)
  %79 = call ptr @Gia_ManStochInputs(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @Gia_ManStochOutputs(ptr noundef %75, ptr noundef %78)
  %81 = call ptr @Gia_ManDupDivide(ptr noundef %75, ptr noundef %79, ptr noundef %78, ptr noundef %80, ptr noundef %5, i32 noundef %6, i32 noundef %2)
  %82 = call ptr @Gia_ManDupStitchMap(ptr noundef %75, ptr noundef %79, ptr poison, ptr noundef %80, ptr noundef %81)
  %83 = getelementptr i8, ptr %75, i64 264
  %.val76 = load ptr, ptr %83, align 8
  %.not112 = icmp eq ptr %.val76, null
  br i1 %.not112, label %87, label %84

84:                                               ; preds = %Abc_Clock.exit81
  %85 = getelementptr i8, ptr %82, i64 264
  %.val75 = load ptr, ptr %85, align 8
  %86 = icmp ne ptr %.val75, null
  br label %87

87:                                               ; preds = %84, %Abc_Clock.exit81
  %88 = phi i1 [ false, %Abc_Clock.exit81 ], [ %86, %84 ]
  %89 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  call void @Abc_FrameUpdateGia(ptr noundef %89, ptr noundef %82) #20
  br i1 %.not68, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %91, align 4
  br i1 %88, label %92, label %95

92:                                               ; preds = %90
  %93 = call i32 @Gia_ManLutNum(ptr noundef nonnull %75) #20
  %94 = call i32 @Gia_ManLutNum(ptr noundef %82) #20
  br label %118

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i82 = load i32, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3.i83 = load i32, ptr %103, align 4
  %104 = add i32 %.val3.i83, %.val.i82
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i84 = load i32, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i85 = load i32, ptr %114, align 4
  %115 = add i32 %.val3.i85, %.val.i84
  %116 = xor i32 %115, -1
  %117 = add i32 %108, %116
  br label %118

118:                                              ; preds = %92, %95
  %119 = phi i32 [ %93, %92 ], [ %106, %95 ]
  %120 = phi ptr [ @.str.9, %92 ], [ @.str.10, %95 ]
  %121 = phi i32 [ %94, %92 ], [ %117, %95 ]
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.1126, i32 noundef %.val, i32 noundef %119, i32 noundef %121, ptr noundef nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit87, label %125

125:                                              ; preds = %118
  %126 = load i64, ptr %10, align 8
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %65, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %118, %125
  %.0.i86 = phi i64 [ %130, %125 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %131 = add i64 %.0.i86, %.0.i80.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11)
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %133)
  br label %.critedge

.critedge:                                        ; preds = %87, %Abc_Clock.exit87
  call void @Gia_ManStop(ptr noundef nonnull %75) #20
  %134 = getelementptr i8, ptr %81, i64 4
  %.val1.i = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val1.i, 0
  br i1 %135, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %136 = getelementptr i8, ptr %81, i64 8
  br label %137

137:                                              ; preds = %141, %.lr.ph.i
  %.val4.i = phi i32 [ %.val1.i, %.lr.ph.i ], [ %.val.i88, %141 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %.val9.i = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %139 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %137
  call void @Gia_ManStop(ptr noundef nonnull %139) #20
  %.val.pre.i = load i32, ptr %134, align 4
  br label %141

141:                                              ; preds = %140, %137
  %.val.i88 = phi i32 [ %.val4.i, %137 ], [ %.val.pre.i, %140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = sext i32 %.val.i88 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %137, label %.critedge.i, !llvm.loop !52

.critedge.i:                                      ; preds = %141, %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %Vec_PtrFreeFunc.exit, label %146

146:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %145) #20
  br label %Vec_PtrFreeFunc.exit

Vec_PtrFreeFunc.exit:                             ; preds = %.critedge.i, %146
  call void @free(ptr noundef nonnull %81) #20
  %147 = load i32, ptr %78, align 8
  %148 = icmp sgt i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %150 = load ptr, ptr %149, align 8
  br i1 %148, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrFreeFunc.exit
  %151 = zext nneg i32 %147 to i64
  br label %152

152:                                              ; preds = %156, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %156 ]
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %150, i64 %indvars.iv.i.i, i32 2
  %154 = load ptr, ptr %153, align 8
  %.not15.i.i = icmp eq ptr %154, null
  br i1 %.not15.i.i, label %156, label %155

155:                                              ; preds = %152
  call void @free(ptr noundef nonnull %154) #20
  store ptr null, ptr %153, align 8
  br label %156

156:                                              ; preds = %155, %152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next.i.i, %151
  br i1 %exitcond130.not, label %._crit_edge.i.i.thread, label %152, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFunc.exit
  %.not.i.i89 = icmp eq ptr %150, null
  br i1 %.not.i.i89, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %156, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %150) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %78) #20
  %157 = load i32, ptr %79, align 8
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %.lr.ph.i.i92, label %._crit_edge.i.i90

.lr.ph.i.i92:                                     ; preds = %Vec_WecFree.exit
  %161 = zext nneg i32 %157 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %indvars.iv.next.i.i96, %166 ]
  %163 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i93, i32 2
  %164 = load ptr, ptr %163, align 8
  %.not15.i.i94 = icmp eq ptr %164, null
  br i1 %.not15.i.i94, label %166, label %165

165:                                              ; preds = %162
  call void @free(ptr noundef nonnull %164) #20
  store ptr null, ptr %163, align 8
  br label %166

166:                                              ; preds = %165, %162
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next.i.i96, %161
  br i1 %exitcond131.not, label %._crit_edge.i.i90.thread, label %162, !llvm.loop !53

._crit_edge.i.i90:                                ; preds = %Vec_WecFree.exit
  %.not.i.i91 = icmp eq ptr %160, null
  br i1 %.not.i.i91, label %Vec_WecFree.exit97, label %._crit_edge.i.i90.thread

._crit_edge.i.i90.thread:                         ; preds = %166, %._crit_edge.i.i90
  call void @free(ptr noundef nonnull %160) #20
  br label %Vec_WecFree.exit97

Vec_WecFree.exit97:                               ; preds = %._crit_edge.i.i90, %._crit_edge.i.i90.thread
  call void @free(ptr noundef nonnull %79) #20
  %167 = load i32, ptr %80, align 8
  %168 = icmp sgt i32 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %170 = load ptr, ptr %169, align 8
  br i1 %168, label %.lr.ph.i.i100, label %._crit_edge.i.i98

.lr.ph.i.i100:                                    ; preds = %Vec_WecFree.exit97
  %171 = zext nneg i32 %167 to i64
  br label %172

172:                                              ; preds = %176, %.lr.ph.i.i100
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i104, %176 ]
  %173 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %170, i64 %indvars.iv.i.i101, i32 2
  %174 = load ptr, ptr %173, align 8
  %.not15.i.i102 = icmp eq ptr %174, null
  br i1 %.not15.i.i102, label %176, label %175

175:                                              ; preds = %172
  call void @free(ptr noundef nonnull %174) #20
  store ptr null, ptr %173, align 8
  br label %176

176:                                              ; preds = %175, %172
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next.i.i104, %171
  br i1 %exitcond132.not, label %._crit_edge.i.i98.thread, label %172, !llvm.loop !53

._crit_edge.i.i98:                                ; preds = %Vec_WecFree.exit97
  %.not.i.i99 = icmp eq ptr %170, null
  br i1 %.not.i.i99, label %Vec_WecFree.exit105, label %._crit_edge.i.i98.thread

._crit_edge.i.i98.thread:                         ; preds = %176, %._crit_edge.i.i98
  call void @free(ptr noundef nonnull %170) #20
  br label %Vec_WecFree.exit105

Vec_WecFree.exit105:                              ; preds = %._crit_edge.i.i98, %._crit_edge.i.i98.thread
  call void @free(ptr noundef nonnull %80) #20
  br i1 %.not70, label %189, label %177

177:                                              ; preds = %Vec_WecFree.exit105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit107, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %9, align 8
  %182 = mul nsw i64 %181, 1000000
  %183 = load i64, ptr %66, align 8
  %184 = sdiv i64 %183, 1000
  %185 = add nsw i64 %184, %182
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %177, %180
  %.0.i106 = phi i64 [ %185, %180 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %186 = icmp sgt i64 %.0.i106, %28
  br i1 %186, label %187, label %189

187:                                              ; preds = %Abc_Clock.exit107
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2, i32 noundef %.1126)
  br label %.loopexit

189:                                              ; preds = %Vec_WecFree.exit105, %Abc_Clock.exit107
  %190 = add nuw nsw i32 %.1126, 1
  %exitcond133.not = icmp eq i32 %190, %1
  br i1 %exitcond133.not, label %.loopexit, label %67, !llvm.loop !54

.loopexit:                                        ; preds = %189, %62, %187
  %191 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %192 = call ptr @Abc_FrameReadGia(ptr noundef %191) #20
  %193 = getelementptr i8, ptr %192, i64 264
  %.val74 = load ptr, ptr %193, align 8
  %194 = icmp eq ptr %.val74, null
  %.not117 = or i1 %38, %194
  br i1 %.not117, label %199, label %195

195:                                              ; preds = %.loopexit
  %196 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %197 = call ptr @Abc_FrameReadGia(ptr noundef %196) #20
  %198 = call i32 @Gia_ManLutNum(ptr noundef %197) #20
  br label %199

199:                                              ; preds = %.loopexit, %195
  %200 = phi i32 [ %198, %195 ], [ 0, %.loopexit ]
  %201 = call ptr (...) @Abc_FrameGetGlobalFrame() #20
  %202 = call ptr @Abc_FrameReadGia(ptr noundef %201) #20
  br i1 %.not68, label %.critedge73, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 4
  %.val3.i109 = load i32, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val.i108 = load i32, ptr %211, align 4
  %212 = sub nsw i32 %44, %200
  %213 = add i32 %.val.i, %.val3.i
  %214 = add i32 %213, %205
  %.neg122 = sub i32 %48, %214
  %.neg118 = add i32 %.neg122, %.val3.i109
  %215 = add i32 %.neg118, %.val.i108
  %216 = select i1 %.not117, ptr @.str.10, ptr @.str.9
  %217 = select i1 %.not117, i32 %215, i32 %212
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %217, ptr noundef nonnull %216, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit111, label %221

221:                                              ; preds = %203
  %222 = load i64, ptr %8, align 8
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %223
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %203, %221
  %.0.i110 = phi i64 [ %227, %221 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %228 = add i64 %.0.i110, %.0.i78.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14)
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %229, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %230)
  br label %.critedge73

.critedge73:                                      ; preds = %199, %Abc_Clock.exit111
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
