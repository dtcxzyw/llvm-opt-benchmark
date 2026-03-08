; ModuleID = 'bench/abc/original/giaStoch.ll'
source_filename = "bench/abc/original/giaStoch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%06x.aig\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"./abc -q \22&read %s; %s; &write %s\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Sorry for the inconvenience.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"Running concurrent synthesis with %d processes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Running %d iterations of script \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Iteration %3d : Using %3d partitions. Reducing %6d to %6d %s.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LUTs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ANDs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Cumulatively reduced %d %s after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Running non-concurrent synthesis.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessSingle(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #19
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %7 = tail call ptr @Gia_ManDup(ptr noundef %0) #19
  tail call void @Abc_FrameUpdateGia(ptr noundef %6, ptr noundef %7) #19
  %8 = tail call i32 (...) @Abc_FrameIsBatchMode() #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %11 = tail call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef %1) #19
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %44

13:                                               ; preds = %4
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #19
  %14 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %15 = tail call i32 @Cmd_CommandExecute(ptr noundef %14, ptr noundef %1) #19
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %44

17:                                               ; preds = %13
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #19
  br label %18

18:                                               ; preds = %9, %17
  %19 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %20 = tail call ptr @Abc_FrameReadGia(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i = load i32, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i15 = load i32, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i16 = load i32, ptr %36, align 4, !tbaa !29
  %37 = sub i32 %.val.i, %22
  %38 = add i32 %37, %.val3.i
  %39 = sub i32 %.val.i15, %30
  %40 = add i32 %39, %.val3.i16
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %18
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #19
  %43 = tail call ptr @Gia_ManDup(ptr noundef nonnull %20) #19
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !32
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !32, !noalias !34
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_StochProcessArray(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = tail call i32 @Abc_Random(i32 noundef 1) #19
  %.val1925 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp sgt i32 %.val1925, 0
  br i1 %16, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %Vec_IntPush.exit
  %17 = icmp sgt i32 %.val19, 0
  br i1 %17, label %.lr.ph29, label %.critedge.thread

.lr.ph29:                                         ; preds = %.preheader
  %18 = getelementptr i8, ptr %0, i64 8
  br label %45

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %19 = phi ptr [ %.pre.i31, %Vec_IntPush.exit ], [ %13, %Vec_IntAlloc.exit ]
  %.026 = phi i32 [ %43, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %20 = tail call i32 @Abc_Random(i32 noundef 0) #19
  %21 = and i32 %20, 16777215
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %6, align 8, !tbaa !39
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #22
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink40 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink40, ptr %14, align 8, !tbaa !40
  store i32 %.sink, ptr %6, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i31 = phi ptr [ %19, %.lr.ph ], [ %.sink40, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %8, align 4, !tbaa !29
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !31
  %43 = add nuw nsw i32 %.026, 1
  %.val19 = load i32, ptr %5, align 4, !tbaa !37
  %44 = icmp slt i32 %43, %.val19
  br i1 %44, label %.lr.ph, label %.preheader, !llvm.loop !41

45:                                               ; preds = %.lr.ph29, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %45 ]
  %.val21 = load ptr, ptr %18, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = tail call ptr @Gia_StochProcessSingle(ptr noundef %47, ptr noundef %1, i32 poison, i32 poison)
  tail call void @Gia_ManStop(ptr noundef %47) #19
  %.val23 = load ptr, ptr %18, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %5, align 4, !tbaa !37
  %50 = sext i32 %.val20 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %45, label %.critedge.thread, !llvm.loop !45

.critedge:                                        ; preds = %Vec_IntAlloc.exit
  %.not.i24 = icmp eq ptr %13, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %45, %.preheader, %.critedge
  %52 = phi ptr [ %13, %.critedge ], [ %.pre.i31, %.preheader ], [ %.pre.i31, %45 ]
  tail call void @free(ptr noundef nonnull %52) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %6) #19
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2) #19
  call void @Gia_AigerWrite(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %6) #19
  %10 = call i32 @system(ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !32
  %13 = call i64 @fwrite(ptr nonnull @.str.3, i64 57, i64 1, ptr %12) #23
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #24
  %16 = load ptr, ptr @stderr, align 8, !tbaa !32
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %16) #23
  %18 = load ptr, ptr @stdout, align 8, !tbaa !32
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = call i32 @unlink(ptr noundef nonnull %6) #19
  br label %.sink.split

21:                                               ; preds = %4
  %22 = call ptr @Gia_AigerRead(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store ptr %22, ptr %5, align 8, !tbaa !46
  %23 = call i32 @unlink(ptr noundef nonnull %6) #19
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 4
  %.val3.i = load i32, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i8 = load i32, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3.i9 = load i32, ptr %40, align 4, !tbaa !29
  %41 = sub i32 %.val.i, %26
  %42 = add i32 %41, %.val3.i
  %43 = sub i32 %.val.i8, %34
  %44 = add i32 %43, %.val3.i9
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %24, %21
  call void @Gia_ManStopP(ptr noundef nonnull %5) #19
  br label %.sink.split

.sink.split:                                      ; preds = %11, %46
  %47 = call ptr @Gia_ManDup(ptr noundef %0) #19
  br label %48

48:                                               ; preds = %.sink.split, %24
  %.0 = phi ptr [ %22, %24 ], [ %47, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_StochProcess1(ptr noundef captures(none) initializes((8, 16)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = tail call ptr @Gia_StochProcessOne(ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 poison)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !51
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Gia_StochProcess(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %.split, label %.split50

.split:                                           ; preds = %7
  tail call void @Gia_StochProcessArray(ptr noundef %0, ptr noundef %1, i32 poison, i32 poison)
  br label %85

.split50:                                         ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !32
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @Gia_StochProcessArray(ptr noundef %0, ptr noundef %1, i32 poison, i32 poison)
  br label %85

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 4
  %.val58 = load i32, ptr %11, align 4, !tbaa !37
  %12 = sext i32 %.val58 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 32) #25
  %.val57 = load i32, ptr %11, align 4, !tbaa !37
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = add i32 %.val57, -1
  %or.cond.i = icmp ult i32 %15, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val57
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %10
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %10, %17
  %21 = phi ptr [ %20, %17 ], [ null, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = tail call i32 @Abc_Random(i32 noundef 1) #19
  %.val5663 = load i32, ptr %11, align 4, !tbaa !37
  %24 = icmp sgt i32 %.val5663, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %25 = getelementptr i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %27 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %59, %Vec_PtrPush.exit ]
  %28 = phi i32 [ 0, %.lr.ph ], [ %61, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val60 = load ptr, ptr %25, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !49
  %34 = tail call i32 @Abc_Random(i32 noundef 0) #19
  %35 = and i32 %34, 16777215
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %3, ptr %37, align 4, !tbaa !53
  %38 = icmp eq i32 %28, %27
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

39:                                               ; preds = %26
  %40 = icmp slt i32 %27, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %22, align 8, !tbaa !43
  store i32 16, ptr %14, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %27, 1
  %50 = load ptr, ptr %22, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %22, align 8, !tbaa !43
  store i32 %49, ptr %14, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %57 ], [ 16, %Vec_PtrGrow.exit.i ]
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = add nuw nsw i32 %28, 1
  store i32 %61, ptr %16, align 4, !tbaa !37
  %62 = zext nneg i32 %28 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %31, ptr %63, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %11, align 4, !tbaa !37
  %64 = sext i32 %.val56 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %26, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %.critedge
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !32
  %69 = tail call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %.critedge
  tail call void @Util_ProcessThreads(ptr noundef nonnull @Gia_StochProcess1, ptr noundef nonnull %14, i32 noundef %2, i32 noundef %3, i32 noundef %4) #19
  %.val65 = load i32, ptr %11, align 4, !tbaa !37
  %71 = icmp sgt i32 %.val65, 0
  br i1 %71, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %70
  %72 = getelementptr i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %.lr.ph67, %73
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %73 ]
  %.val59 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv69
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  tail call void @Gia_ManStop(ptr noundef %75) #19
  %76 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %.val61 = load ptr, ptr %72, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv69
  store ptr %78, ptr %79, align 8, !tbaa !44
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val = load i32, ptr %11, align 4, !tbaa !37
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next70, %80
  br i1 %81, label %73, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %73, %70
  %82 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i62 = icmp eq ptr %82, null
  br i1 %.not.i62, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %82) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %83
  tail call void @free(ptr noundef nonnull %14) #19
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %85, label %84

84:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %13) #19
  br label %85

85:                                               ; preds = %84, %Vec_PtrFree.exit, %.split50, %.split
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Util_ProcessThreads(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManDupMapping(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %.thread90, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = getelementptr i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %1, i64 24
  %.val35 = load i32, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val35
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

.thread90:                                        ; preds = %5
  %16 = getelementptr i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %1, i64 24
  %.val3591 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i.i92 = icmp slt i32 %spec.store.select.i, %.val3591
  br i1 %.not.i.i92, label %.thread95, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %.thread90
  store i32 %.val3591, ptr %9, align 4, !tbaa !29
  br label %._crit_edge

.thread95:                                        ; preds = %.thread90
  %18 = zext nneg i32 %.val3591 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %25

20:                                               ; preds = %10
  %.not9.i.i = icmp eq ptr %13, null
  %21 = sext i32 %.val35 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %22) #22
  br label %30

25:                                               ; preds = %.thread95, %20
  %26 = phi i64 [ %19, %.thread95 ], [ %22, %20 ]
  %27 = phi ptr [ %16, %.thread95 ], [ %14, %20 ]
  %28 = phi ptr [ %17, %.thread95 ], [ %15, %20 ]
  %.val359499 = phi i32 [ %.val3591, %.thread95 ], [ %.val35, %20 ]
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi ptr [ %14, %23 ], [ %27, %25 ]
  %32 = phi ptr [ %15, %23 ], [ %28, %25 ]
  %.val359498 = phi i32 [ %.val35, %23 ], [ %.val359499, %25 ]
  %33 = phi ptr [ %24, %23 ], [ %29, %25 ]
  store ptr %33, ptr %31, align 8, !tbaa !40
  store i32 %.val359498, ptr %7, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %10
  %.val3593 = phi i32 [ %.val359498, %30 ], [ %.val35, %10 ]
  %34 = phi ptr [ %32, %30 ], [ %15, %10 ]
  %35 = phi ptr [ %31, %30 ], [ %14, %10 ]
  %36 = phi ptr [ %33, %30 ], [ %13, %10 ]
  %37 = icmp sgt i32 %.val3593, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %38 = zext nneg i32 %.val3593 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false), !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val3664.pr = load i32, ptr %34, align 8, !tbaa !3
  store i32 %.val3593, ptr %9, align 4, !tbaa !29
  %40 = icmp sgt i32 %.val3664.pr, 1
  br i1 %40, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph66, %131
  %.val3682 = phi i32 [ %.val3664.pr, %.lr.ph66 ], [ %.val36, %131 ]
  %.pre.i5575 = phi ptr [ %36, %.lr.ph66 ], [ %.pre.i5576, %131 ]
  %.val40 = phi ptr [ %36, %.lr.ph66 ], [ %.val4072, %131 ]
  %indvars.iv68 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next69, %131 ]
  %.val37 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val37.val, i64 %indvars.iv68
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %131, label %46

46:                                               ; preds = %42
  %.val38 = load ptr, ptr %41, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw [12 x i8], ptr %.val38, i64 %indvars.iv68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = ashr i32 %49, 1
  %.val34 = load i32, ptr %9, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %51
  store i32 %.val34, ptr %52, align 4, !tbaa !31
  %53 = load i32, ptr %44, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val37.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = load i32, ptr %7, align 8, !tbaa !39
  %58 = icmp eq i32 %.val34, %57
  br i1 %58, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %46
  %59 = icmp slt i32 %.val34, 16
  %60 = shl nuw nsw i32 %.val34, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %.sink105 = select i1 %59, i64 64, i64 %62
  %.sink = select i1 %59, i32 16, i32 %60
  %63 = tail call ptr @realloc(ptr noundef nonnull %.val40, i64 noundef %.sink105) #22
  store ptr %63, ptr %35, align 8, !tbaa !40
  store i32 %.sink, ptr %7, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %46
  %.pre.i5581 = phi ptr [ %.pre.i5575, %46 ], [ %63, %Vec_IntPush.exit.sink.split ]
  %64 = phi ptr [ %.val40, %46 ], [ %63, %Vec_IntPush.exit.sink.split ]
  %65 = load i32, ptr %9, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %56, ptr %68, align 4, !tbaa !31
  %.val4261 = load ptr, ptr %3, align 8, !tbaa !56
  %69 = getelementptr i8, ptr %.val4261, i64 8
  %.val42.val62 = load ptr, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val42.val62, i64 %indvars.iv68
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val42.val62, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit52
  %.pre.i5580 = phi ptr [ %.pre.i5579, %Vec_IntPush.exit52 ], [ %.pre.i5581, %Vec_IntPush.exit ]
  %76 = phi ptr [ %.pre.i4874, %Vec_IntPush.exit52 ], [ %64, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit52 ], [ 0, %Vec_IntPush.exit ]
  %77 = phi ptr [ %102, %Vec_IntPush.exit52 ], [ %73, %Vec_IntPush.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %.val39 = load ptr, ptr %41, align 8, !tbaa !57
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %.val39, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = ashr i32 %84, 1
  %86 = load i32, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 8, !tbaa !39
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %Vec_IntPush.exit52.sink.split, label %Vec_IntPush.exit52

Vec_IntPush.exit52.sink.split:                    ; preds = %.lr.ph
  %89 = icmp slt i32 %86, 16
  %90 = shl nuw nsw i32 %86, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %.sink108 = select i1 %89, i64 64, i64 %92
  %.sink106 = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %.sink108) #22
  store ptr %93, ptr %35, align 8, !tbaa !40
  store i32 %.sink106, ptr %7, align 8, !tbaa !39
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %.lr.ph
  %.pre.i5579 = phi ptr [ %.pre.i5580, %.lr.ph ], [ %93, %Vec_IntPush.exit52.sink.split ]
  %.pre.i4874 = phi ptr [ %76, %.lr.ph ], [ %93, %Vec_IntPush.exit52.sink.split ]
  %94 = load i32, ptr %9, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !29
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.pre.i4874, i64 %96
  store i32 %85, ptr %97, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load ptr, ptr %3, align 8, !tbaa !56
  %98 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val42.val, i64 %indvars.iv68
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit
  %106 = phi ptr [ %.pre.i5581, %Vec_IntPush.exit ], [ %.pre.i5579, %Vec_IntPush.exit52 ]
  %107 = load i32, ptr %48, align 4, !tbaa !58
  %108 = ashr i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = load i32, ptr %7, align 8, !tbaa !39
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %Vec_IntPush.exit59

112:                                              ; preds = %.critedge
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %.not9.i.i57 = icmp eq ptr %106, null
  br i1 %.not9.i.i57, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #22
  br label %Vec_IntPush.exit59.sink.split

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit59.sink.split

119:                                              ; preds = %112
  %120 = shl nuw nsw i32 %109, 1
  %.not9.i9.i56 = icmp eq ptr %106, null
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i56, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %122) #22
  br label %Vec_IntPush.exit59.sink.split

125:                                              ; preds = %119
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #21
  br label %Vec_IntPush.exit59.sink.split

Vec_IntPush.exit59.sink.split:                    ; preds = %123, %125, %115, %117
  %.sink110 = phi ptr [ %118, %117 ], [ %116, %115 ], [ %124, %123 ], [ %126, %125 ]
  %.sink109 = phi i32 [ 16, %117 ], [ 16, %115 ], [ %120, %123 ], [ %120, %125 ]
  store ptr %.sink110, ptr %35, align 8, !tbaa !40
  store i32 %.sink109, ptr %7, align 8, !tbaa !39
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %.critedge
  %.pre.i5577 = phi ptr [ %106, %.critedge ], [ %.sink110, %Vec_IntPush.exit59.sink.split ]
  %127 = load i32, ptr %9, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !29
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.pre.i5577, i64 %129
  store i32 %108, ptr %130, align 4, !tbaa !31
  %.val36.pre = load i32, ptr %34, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %Vec_IntPush.exit59, %42
  %.val36 = phi i32 [ %.val36.pre, %Vec_IntPush.exit59 ], [ %.val3682, %42 ]
  %.pre.i5576 = phi ptr [ %.pre.i5577, %Vec_IntPush.exit59 ], [ %.pre.i5575, %42 ]
  %.val4072 = phi ptr [ %.pre.i5577, %Vec_IntPush.exit59 ], [ %.val40, %42 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %132 = sext i32 %.val36 to i64
  %133 = icmp slt i64 %indvars.iv.next69, %132
  br i1 %133, label %42, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %131, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %7, ptr %134, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupWithMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDup(ptr noundef %0) #19
  tail call void @Gia_ManDupMapping(ptr noundef %2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStochSynthesis(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val41 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val41, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val32 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call ptr @Gia_ManDup(ptr noundef %8) #19
  tail call void @Gia_ManDupMapping(ptr noundef %9, ptr noundef %8)
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  tail call void @Abc_FrameUpdateGia(ptr noundef %10, ptr noundef %8) #19
  %11 = tail call i32 (...) @Abc_FrameIsBatchMode() #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %14 = tail call i32 @Cmd_CommandExecute(ptr noundef %13, ptr noundef %1) #19
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %21, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %.critedge

16:                                               ; preds = %6
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #19
  %17 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %18 = tail call i32 @Cmd_CommandExecute(ptr noundef %17, ptr noundef %1) #19
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #19
  br label %.critedge

20:                                               ; preds = %16
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #19
  br label %21

21:                                               ; preds = %12, %20
  %22 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %23 = tail call ptr @Abc_FrameReadGia(ptr noundef %22) #19
  %24 = getelementptr i8, ptr %23, i64 264
  %.val34 = load ptr, ptr %24, align 8, !tbaa !56
  %.not38 = icmp eq ptr %.val34, null
  br i1 %.not38, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %9, i64 264
  %.val35 = load ptr, ptr %26, align 8, !tbaa !56
  %.not39 = icmp eq ptr %.val35, null
  br i1 %.not39, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %23) #19
  %29 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %9) #19
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #19
  %32 = tail call ptr @Gia_ManDup(ptr noundef nonnull %23) #19
  tail call void @Gia_ManDupMapping(ptr noundef %32, ptr noundef nonnull %23)
  br label %57

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i36 = load i32, ptr %46, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3.i37 = load i32, ptr %49, align 4, !tbaa !29
  %50 = sub i32 %.val.i, %35
  %51 = add i32 %50, %.val3.i
  %52 = sub i32 %.val.i36, %43
  %53 = add i32 %52, %.val3.i37
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %33
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #19
  %56 = tail call ptr @Gia_ManDup(ptr noundef nonnull %23) #19
  br label %57

57:                                               ; preds = %33, %55, %27, %31
  %.024 = phi ptr [ %32, %31 ], [ %9, %27 ], [ %56, %55 ], [ %9, %33 ]
  %.val33 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  store ptr %.024, ptr %58, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %6, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %57, %2, %15, %19
  ret void
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectNodes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val16 = load i32, ptr %4, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %0, i64 616
  %.val17 = load ptr, ptr %5, align 8, !tbaa !64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not.i = icmp eq i32 %8, %.val16
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %9

9:                                                ; preds = %3
  store i32 %.val16, ptr %7, align 4, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
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
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = load i32, ptr %2, align 8, !tbaa !39
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

26:                                               ; preds = %14
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !40
  store i32 16, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !40
  store i32 %37, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !29
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %1, ptr %52, align 4, !tbaa !31
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %3, %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 264
  %.val22 = load ptr, ptr %5, align 8, !tbaa !56
  %.not25 = icmp eq ptr %.val22, null
  br i1 %.not25, label %.critedge2, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  %8 = getelementptr i8, ptr %1, i64 4
  %.val1926 = load i32, ptr %8, align 4, !tbaa !29
  %9 = icmp sgt i32 %.val1926, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %10, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 616
  %.val24 = load ptr, ptr %12, align 8, !tbaa !64
  %.val23.pre = load i32, ptr %11, align 8, !tbaa !63
  br label %16

.critedge.preheader:                              ; preds = %16, %6
  %13 = getelementptr i8, ptr %3, i64 4
  %.val28 = load i32, ptr %13, align 4, !tbaa !29
  %14 = icmp sgt i32 %.val28, 0
  br i1 %14, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %3, i64 8
  br label %.critedge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %19
  store i32 %.val23.pre, ptr %20, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %8, align 4, !tbaa !29
  %21 = sext i32 %.val19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph30, %.critedge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge ]
  %.val20 = load ptr, ptr %15, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv32
  %24 = load i32, ptr %23, align 4, !tbaa !31
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %24, ptr noundef nonnull %2)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val = load i32, ptr %13, align 4, !tbaa !29
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next33, %25
  br i1 %26, label %.critedge, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupDivideOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val93 = load i32, ptr %5, align 4, !tbaa !29
  %6 = add nsw i32 %.val93, 1
  %7 = getelementptr i8, ptr %2, i64 4
  %.val92 = load i32, ptr %7, align 4, !tbaa !29
  %8 = add nsw i32 %6, %.val92
  %9 = getelementptr i8, ptr %3, i64 4
  %.val91 = load i32, ptr %9, align 4, !tbaa !29
  %10 = add nsw i32 %8, %.val91
  %11 = tail call ptr @Gia_ManStart(i32 noundef %10) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #20
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %13
  %18 = phi ptr [ %16, %13 ], [ null, %4 ]
  store ptr %18, ptr %11, align 8, !tbaa !67
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #19
  %19 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  store i32 0, ptr %20, align 4, !tbaa !58
  %.val90142 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp sgt i32 %.val90142, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %22 = getelementptr i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val105 = load ptr, ptr %19, align 8, !tbaa !57
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %23
  %.val97 = load ptr, ptr %22, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %27
  %29 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %5, align 4, !tbaa !29
  %31 = sext i32 %.val90 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %23, %24, %Abc_UtilStrsav.exit
  %.val89145 = load i32, ptr %7, align 4, !tbaa !29
  %33 = icmp sgt i32 %.val89145, 0
  br i1 %33, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.critedge
  %34 = getelementptr i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.lr.ph147, %36
  %indvars.iv162 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next163, %36 ]
  %.val104 = load ptr, ptr %19, align 8, !tbaa !57
  %.not82 = icmp eq ptr %.val104, null
  br i1 %.not82, label %.critedge2, label %36

36:                                               ; preds = %35
  %.val96 = load ptr, ptr %34, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv162
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %39
  %41 = load i64, ptr %40, align 4
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [12 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = trunc i64 %41 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %49, %46
  %51 = lshr i64 %41, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [12 x i8], ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = lshr i64 %41, 61
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = xor i32 %59, %56
  %61 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %11, i32 noundef %50, i32 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !58
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val89 = load i32, ptr %7, align 4, !tbaa !29
  %63 = sext i32 %.val89 to i64
  %64 = icmp slt i64 %indvars.iv.next163, %63
  br i1 %64, label %35, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %35, %36, %.critedge
  %.val88149 = load i32, ptr %9, align 4, !tbaa !29
  %65 = icmp sgt i32 %.val88149, 0
  br i1 %65, label %.lr.ph151, label %.critedge4

.lr.ph151:                                        ; preds = %.critedge2
  %66 = getelementptr i8, ptr %3, i64 8
  br label %67

67:                                               ; preds = %.lr.ph151, %68
  %indvars.iv165 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next166, %68 ]
  %.val103 = load ptr, ptr %19, align 8, !tbaa !57
  %.not83 = icmp eq ptr %.val103, null
  br i1 %.not83, label %.critedge4, label %68

68:                                               ; preds = %67
  %.val95 = load ptr, ptr %66, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv165
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !58
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %74)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val88 = load i32, ptr %9, align 4, !tbaa !29
  %75 = sext i32 %.val88 to i64
  %76 = icmp slt i64 %indvars.iv.next166, %75
  br i1 %76, label %67, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %67, %68, %.critedge2
  %77 = getelementptr i8, ptr %0, i64 264
  %.val110 = load ptr, ptr %77, align 8, !tbaa !56
  %.not140 = icmp eq ptr %.val110, null
  br i1 %.not140, label %207, label %78

78:                                               ; preds = %.critedge4
  %79 = getelementptr i8, ptr %11, i64 24
  %.val99 = load i32, ptr %79, align 8, !tbaa !3
  %80 = shl nsw i32 %.val99, 2
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %82 = add i32 %80, -1
  %or.cond.i = icmp ult i32 %82, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %spec.store.select.i, ptr %81, align 8, !tbaa !39
  %.not.i113 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i113, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %78
  %84 = sext i32 %spec.store.select.i to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #21
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !40
  %.val98 = load i32, ptr %79, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val98
  br i1 %.not.i.i, label %91, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %88, align 8, !tbaa !40
  %.val98130 = load i32, ptr %79, align 8, !tbaa !3
  %.not.i.i131 = icmp sgt i32 %.val98130, 0
  br i1 %.not.i.i131, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %89 = zext nneg i32 %.val98130 to i64
  %90 = shl nuw nsw i64 %89, 2
  br label %96

91:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %86, null
  %92 = sext i32 %.val98 to i64
  %93 = shl nsw i64 %92, 2
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %93) #22
  br label %100

96:                                               ; preds = %.thread, %91
  %97 = phi i64 [ %90, %.thread ], [ %93, %91 ]
  %98 = phi ptr [ %88, %.thread ], [ %87, %91 ]
  %.val98133137 = phi i32 [ %.val98130, %.thread ], [ %.val98, %91 ]
  %99 = tail call noalias ptr @malloc(i64 noundef %97) #21
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi ptr [ %87, %94 ], [ %98, %96 ]
  %.val98133136 = phi i32 [ %.val98, %94 ], [ %.val98133137, %96 ]
  %102 = phi ptr [ %95, %94 ], [ %99, %96 ]
  store ptr %102, ptr %101, align 8, !tbaa !40
  store i32 %.val98133136, ptr %81, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %100, %Vec_IntAlloc.exit
  %103 = phi ptr [ %86, %Vec_IntAlloc.exit ], [ %102, %100 ]
  %.val98132 = phi i32 [ %.val98, %Vec_IntAlloc.exit ], [ %.val98133136, %100 ]
  %104 = phi ptr [ %87, %Vec_IntAlloc.exit ], [ %101, %100 ]
  %105 = icmp sgt i32 %.val98132, 0
  br i1 %105, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %106 = zext nneg i32 %.val98132 to i64
  %107 = shl nuw nsw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %107, i1 false), !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val106176 = phi ptr [ %103, %.lr.ph.i ], [ %103, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ]
  %108 = phi ptr [ %104, %.lr.ph.i ], [ %104, %Vec_IntGrow.exit.i ], [ %88, %Vec_IntAlloc.exit.thread ]
  %.val98132139 = phi i32 [ %.val98132, %.lr.ph.i ], [ %.val98132, %Vec_IntGrow.exit.i ], [ %.val98130, %Vec_IntAlloc.exit.thread ]
  store i32 %.val98132139, ptr %83, align 4, !tbaa !29
  %109 = getelementptr i8, ptr %2, i64 8
  %.val87157 = load i32, ptr %7, align 4, !tbaa !29
  %110 = icmp sgt i32 %.val87157, 0
  br i1 %110, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %Vec_IntFill.exit, %203
  %.val87186 = phi i32 [ %.val87, %203 ], [ %.val87157, %Vec_IntFill.exit ]
  %.pre.i125179 = phi ptr [ %.pre.i125180, %203 ], [ %.val106176, %Vec_IntFill.exit ]
  %.val106 = phi ptr [ %.val106175, %203 ], [ %.val106176, %Vec_IntFill.exit ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %203 ], [ 0, %Vec_IntFill.exit ]
  %.val94 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv171
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %.val102 = load ptr, ptr %19, align 8, !tbaa !57
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %113
  %.not85 = icmp eq ptr %.val102, null
  br i1 %.not85, label %.critedge6, label %115

115:                                              ; preds = %.lr.ph159
  %.val100 = load ptr, ptr %77, align 8, !tbaa !56
  %116 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %116, align 8, !tbaa !40
  %117 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %.not141 = icmp eq i32 %118, 0
  br i1 %.not141, label %203, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = ashr i32 %121, 1
  %.val = load i32, ptr %83, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %123
  store i32 %.val, ptr %124, align 4, !tbaa !31
  %125 = load i32, ptr %117, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = load i32, ptr %81, align 8, !tbaa !39
  %130 = icmp eq i32 %.val, %129
  br i1 %130, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %119
  %131 = icmp slt i32 %.val, 16
  %132 = shl nuw nsw i32 %.val, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %.sink195 = select i1 %131, i64 64, i64 %134
  %.sink = select i1 %131, i32 16, i32 %132
  %135 = tail call ptr @realloc(ptr noundef nonnull %.val106, i64 noundef %.sink195) #22
  store ptr %135, ptr %108, align 8, !tbaa !40
  store i32 %.sink, ptr %81, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %119
  %.pre.i125185 = phi ptr [ %.pre.i125179, %119 ], [ %135, %Vec_IntPush.exit.sink.split ]
  %136 = phi ptr [ %.val106, %119 ], [ %135, %Vec_IntPush.exit.sink.split ]
  %137 = load i32, ptr %83, align 4, !tbaa !29
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %83, align 4, !tbaa !29
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  store i32 %128, ptr %140, align 4, !tbaa !31
  %.val107153 = load ptr, ptr %77, align 8, !tbaa !56
  %141 = getelementptr i8, ptr %.val107153, i64 8
  %.val107.val154 = load ptr, ptr %141, align 8, !tbaa !40
  %142 = getelementptr inbounds [4 x i8], ptr %.val107.val154, i64 %113
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val107.val154, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph156, label %.critedge8

.lr.ph156:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit122
  %.pre.i125184 = phi ptr [ %.pre.i125183, %Vec_IntPush.exit122 ], [ %.pre.i125185, %Vec_IntPush.exit ]
  %148 = phi ptr [ %.pre.i118178, %Vec_IntPush.exit122 ], [ %136, %Vec_IntPush.exit ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %Vec_IntPush.exit122 ], [ 0, %Vec_IntPush.exit ]
  %149 = phi ptr [ %174, %Vec_IntPush.exit122 ], [ %145, %Vec_IntPush.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv168
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %.val101 = load ptr, ptr %19, align 8, !tbaa !57
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %157 = ashr i32 %156, 1
  %158 = load i32, ptr %83, align 4, !tbaa !29
  %159 = load i32, ptr %81, align 8, !tbaa !39
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %Vec_IntPush.exit122.sink.split, label %Vec_IntPush.exit122

Vec_IntPush.exit122.sink.split:                   ; preds = %.lr.ph156
  %161 = icmp slt i32 %158, 16
  %162 = shl nuw nsw i32 %158, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %.sink198 = select i1 %161, i64 64, i64 %164
  %.sink196 = select i1 %161, i32 16, i32 %162
  %165 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %.sink198) #22
  store ptr %165, ptr %108, align 8, !tbaa !40
  store i32 %.sink196, ptr %81, align 8, !tbaa !39
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %.lr.ph156
  %.pre.i125183 = phi ptr [ %.pre.i125184, %.lr.ph156 ], [ %165, %Vec_IntPush.exit122.sink.split ]
  %.pre.i118178 = phi ptr [ %148, %.lr.ph156 ], [ %165, %Vec_IntPush.exit122.sink.split ]
  %166 = load i32, ptr %83, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %83, align 4, !tbaa !29
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.pre.i118178, i64 %168
  store i32 %157, ptr %169, align 4, !tbaa !31
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val107 = load ptr, ptr %77, align 8, !tbaa !56
  %170 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %170, align 8, !tbaa !40
  %171 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %113
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next169, %176
  br i1 %177, label %.lr.ph156, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %Vec_IntPush.exit122, %Vec_IntPush.exit
  %178 = phi ptr [ %.pre.i125185, %Vec_IntPush.exit ], [ %.pre.i125183, %Vec_IntPush.exit122 ]
  %179 = load i32, ptr %120, align 4, !tbaa !58
  %180 = ashr i32 %179, 1
  %181 = load i32, ptr %83, align 4, !tbaa !29
  %182 = load i32, ptr %81, align 8, !tbaa !39
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %Vec_IntPush.exit129

184:                                              ; preds = %.critedge8
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %.not9.i.i127 = icmp eq ptr %178, null
  br i1 %.not9.i.i127, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #22
  br label %Vec_IntPush.exit129.sink.split

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit129.sink.split

191:                                              ; preds = %184
  %192 = shl nuw nsw i32 %181, 1
  %.not9.i9.i126 = icmp eq ptr %178, null
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i126, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %194) #22
  br label %Vec_IntPush.exit129.sink.split

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #21
  br label %Vec_IntPush.exit129.sink.split

Vec_IntPush.exit129.sink.split:                   ; preds = %195, %197, %187, %189
  %.sink200 = phi ptr [ %190, %189 ], [ %188, %187 ], [ %196, %195 ], [ %198, %197 ]
  %.sink199 = phi i32 [ 16, %189 ], [ 16, %187 ], [ %192, %195 ], [ %192, %197 ]
  store ptr %.sink200, ptr %108, align 8, !tbaa !40
  store i32 %.sink199, ptr %81, align 8, !tbaa !39
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %Vec_IntPush.exit129.sink.split, %.critedge8
  %.pre.i125181 = phi ptr [ %178, %.critedge8 ], [ %.sink200, %Vec_IntPush.exit129.sink.split ]
  %199 = load i32, ptr %83, align 4, !tbaa !29
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %83, align 4, !tbaa !29
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.pre.i125181, i64 %201
  store i32 %180, ptr %202, align 4, !tbaa !31
  %.val87.pre = load i32, ptr %7, align 4, !tbaa !29
  br label %203

203:                                              ; preds = %115, %Vec_IntPush.exit129
  %.val87 = phi i32 [ %.val87186, %115 ], [ %.val87.pre, %Vec_IntPush.exit129 ]
  %.pre.i125180 = phi ptr [ %.pre.i125179, %115 ], [ %.pre.i125181, %Vec_IntPush.exit129 ]
  %.val106175 = phi ptr [ %.val106, %115 ], [ %.pre.i125181, %Vec_IntPush.exit129 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %204 = sext i32 %.val87 to i64
  %205 = icmp slt i64 %indvars.iv.next172, %204
  br i1 %205, label %.lr.ph159, label %.critedge6, !llvm.loop !72

.critedge6:                                       ; preds = %.lr.ph159, %203, %Vec_IntFill.exit
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %81, ptr %206, align 8, !tbaa !56
  br label %207

207:                                              ; preds = %.critedge4, %.critedge6
  ret ptr %11
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !29
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = load i32, ptr %13, align 8, !tbaa !39
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !40
  store i32 16, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !40
  store i32 %30, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !29
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !31
  %.val11 = load ptr, ptr %14, align 8, !tbaa !57
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !57
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
  %.val72 = load ptr, ptr %6, align 8, !tbaa !57
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
  %.val74 = load ptr, ptr %6, align 8, !tbaa !57
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
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #19
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #19
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8, !tbaa !75
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
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
  %.val75 = load ptr, ptr %123, align 8, !tbaa !57
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #19
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8, !tbaa !57
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !57
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
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !29
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !30
  %.val19 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %30, align 8, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !40
  store i32 16, ptr %30, align 8, !tbaa !39
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !40
  store i32 %50, ptr %30, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !29
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDupDivide(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !77
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !43
  %.val2330 = load i32, ptr %8, align 4, !tbaa !77
  %18 = icmp sgt i32 %.val2330, 0
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
  %26 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %75, %Vec_PtrPush.exit ]
  %27 = phi i32 [ 0, %.lr.ph ], [ %77, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val24 = load ptr, ptr %19, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv
  %.val25 = load ptr, ptr %20, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.val25, i64 %indvars.iv
  %.val26 = load ptr, ptr %21, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val26, i64 %indvars.iv
  %.val22.i = load ptr, ptr %22, align 8, !tbaa !56
  %.not25.i = icmp eq ptr %.val22.i, null
  br i1 %.not25.i, label %Gia_ManCollectNodes.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %32, align 4, !tbaa !29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  %33 = getelementptr i8, ptr %28, i64 4
  %.val1926.i = load i32, ptr %33, align 4, !tbaa !29
  %34 = icmp sgt i32 %.val1926.i, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr i8, ptr %28, i64 8
  %.val21.i = load ptr, ptr %35, align 8, !tbaa !40
  %.val24.i = load ptr, ptr %24, align 8, !tbaa !64
  %.val23.pre.i = load i32, ptr %23, align 8, !tbaa !63
  br label %39

.critedge.preheader.i:                            ; preds = %39, %31
  %36 = getelementptr i8, ptr %30, i64 4
  %.val28.i = load i32, ptr %36, align 4, !tbaa !29
  %37 = icmp sgt i32 %.val28.i, 0
  br i1 %37, label %.lr.ph30.i, label %Gia_ManCollectNodes.exit

.lr.ph30.i:                                       ; preds = %.critedge.preheader.i
  %38 = getelementptr i8, ptr %30, i64 8
  br label %.critedge.i

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %42
  store i32 %.val23.pre.i, ptr %43, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val19.i = load i32, ptr %33, align 4, !tbaa !29
  %44 = sext i32 %.val19.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %39, label %.critedge.preheader.i, !llvm.loop !65

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge.i ]
  %.val20.i = load ptr, ptr %38, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv32.i
  %47 = load i32, ptr %46, align 4, !tbaa !31
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %29)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.i = load i32, ptr %36, align 4, !tbaa !29
  %48 = sext i32 %.val.i to i64
  %49 = icmp slt i64 %indvars.iv.next33.i, %48
  br i1 %49, label %.critedge.i, label %Gia_ManCollectNodes.exit, !llvm.loop !66

Gia_ManCollectNodes.exit:                         ; preds = %.critedge.i, %25, %.critedge.preheader.i
  %.val27 = load ptr, ptr %19, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %indvars.iv
  %.val28 = load ptr, ptr %20, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.val28, i64 %indvars.iv
  %.val29 = load ptr, ptr %21, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %indvars.iv
  %53 = tail call ptr @Gia_ManDupDivideOne(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %27, %26
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Gia_ManCollectNodes.exit
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

55:                                               ; preds = %Gia_ManCollectNodes.exit
  %56 = icmp slt i32 %26, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %17, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %17, align 8, !tbaa !43
  store i32 16, ptr %9, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %26, 1
  %66 = load ptr, ptr %17, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #22
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #21
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %17, align 8, !tbaa !43
  store i32 %65, ptr %9, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi i32 [ %26, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %73 ], [ 16, %Vec_PtrGrow.exit.i ]
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_PtrGrow.exit.i ]
  %77 = add nuw nsw i32 %27, 1
  store i32 %77, ptr %11, align 4, !tbaa !37
  %78 = zext nneg i32 %27 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %53, ptr %79, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %8, align 4, !tbaa !77
  %80 = sext i32 %.val23 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %25, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Gia_StochProcess(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupStitch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 24
  %.val115 = load i32, ptr %7, align 8, !tbaa !3
  %8 = tail call ptr @Gia_ManStart(i32 noundef %.val115) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #20
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %10
  %15 = phi ptr [ %13, %10 ], [ null, %6 ]
  store ptr %15, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %Abc_UtilStrsav.exit136, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #20
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #19
  br label %Abc_UtilStrsav.exit136

Abc_UtilStrsav.exit136:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !81
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #19
  %25 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  store i32 0, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %28, i64 4
  %.val110144 = load i32, ptr %29, align 4, !tbaa !29
  %30 = icmp sgt i32 %.val110144, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit136, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Abc_UtilStrsav.exit136 ]
  %31 = phi ptr [ %40, %32 ], [ %28, %Abc_UtilStrsav.exit136 ]
  %.val124 = load ptr, ptr %25, align 8, !tbaa !57
  %.not = icmp eq ptr %.val124, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %31, i64 8
  %.val125.val = load ptr, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %36
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %27, align 8, !tbaa !28
  %41 = getelementptr i8, ptr %40, i64 4
  %.val110 = load i32, ptr %41, align 4, !tbaa !29
  %42 = sext i32 %.val110 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph, %32, %Abc_UtilStrsav.exit136
  %.not100 = icmp eq i32 %5, 0
  br i1 %.not100, label %45, label %44

44:                                               ; preds = %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #19
  br label %45

45:                                               ; preds = %44, %.critedge
  %46 = getelementptr i8, ptr %4, i64 4
  %.val111159 = load i32, ptr %46, align 4, !tbaa !37
  %47 = icmp sgt i32 %.val111159, 0
  br i1 %47, label %.lr.ph161, label %.critedge2.preheader

.lr.ph161:                                        ; preds = %45
  %48 = getelementptr i8, ptr %4, i64 8
  %49 = getelementptr i8, ptr %1, i64 8
  %50 = getelementptr i8, ptr %3, i64 8
  br label %55

.critedge2.preheader:                             ; preds = %.critedge10, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %52, i64 4
  %.val162 = load i32, ptr %53, align 4, !tbaa !29
  %54 = icmp sgt i32 %.val162, 0
  br i1 %54, label %.lr.ph164, label %.critedge12

55:                                               ; preds = %.lr.ph161, %.critedge10
  %indvars.iv181 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next182, %.critedge10 ]
  %.val112 = load ptr, ptr %48, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv181
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %.val123 = load ptr, ptr %49, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.val123, i64 %indvars.iv181
  %.val122 = load ptr, ptr %50, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.val122, i64 %indvars.iv181
  tail call void @Gia_ManCleanValue(ptr noundef %57) #19
  %60 = getelementptr i8, ptr %57, i64 32
  %.val120 = load ptr, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %.val120, i64 8
  store i32 0, ptr %61, align 4, !tbaa !58
  %62 = getelementptr i8, ptr %58, i64 4
  %.val109 = load i32, ptr %62, align 4, !tbaa !29
  %63 = icmp sgt i32 %.val109, 0
  br i1 %63, label %.lr.ph148, label %.critedge4

.lr.ph148:                                        ; preds = %55
  %.val119 = load ptr, ptr %25, align 8, !tbaa !57
  %.not102 = icmp eq ptr %.val119, null
  br i1 %.not102, label %.critedge4, label %.lr.ph148.split

.lr.ph148.split:                                  ; preds = %.lr.ph148
  %64 = getelementptr i8, ptr %57, i64 64
  %65 = getelementptr i8, ptr %58, i64 8
  %.val114 = load ptr, ptr %65, align 8, !tbaa !40
  %.val127 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %66, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.val109 to i64
  br label %67

67:                                               ; preds = %.lr.ph148.split, %67
  %indvars.iv167 = phi i64 [ 0, %.lr.ph148.split ], [ %indvars.iv.next168, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv167
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val127.val, i64 %indvars.iv167
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %73, ptr %78, align 4, !tbaa !58
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %67, !llvm.loop !83

.critedge4:                                       ; preds = %67, %.lr.ph148, %55
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %.not100, label %.preheader, label %.preheader142

.preheader142:                                    ; preds = %.critedge4
  br i1 %81, label %.lr.ph151, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  br i1 %81, label %.lr.ph154, label %.critedge6

.lr.ph151:                                        ; preds = %.preheader142, %109
  %82 = phi i32 [ %110, %109 ], [ %80, %.preheader142 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %109 ], [ 0, %.preheader142 ]
  %.val118 = load ptr, ptr %60, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw [12 x i8], ptr %.val118, i64 %indvars.iv170
  %.not105 = icmp eq ptr %.val118, null
  br i1 %.not105, label %.critedge6, label %84

84:                                               ; preds = %.lr.ph151
  %.val128 = load i64, ptr %83, align 4
  %85 = and i64 %.val128, 2147483648
  %.not.i137 = icmp ne i64 %85, 0
  %86 = and i64 %.val128, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not = or i1 %.not.i137, %87
  br i1 %narrow.i.not, label %109, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds [12 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = trunc i64 %.val128 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = xor i32 %92, %95
  %97 = lshr i64 %.val128, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %83, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = lshr i64 %.val128, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = xor i32 %102, %105
  %107 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %96, i32 noundef %106) #19
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %107, ptr %108, align 4, !tbaa !58
  %.pre = load i32, ptr %79, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %88, %84
  %110 = phi i32 [ %.pre, %88 ], [ %82, %84 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next171, %111
  br i1 %112, label %.lr.ph151, label %.critedge6, !llvm.loop !84

.lr.ph154:                                        ; preds = %.preheader, %140
  %113 = phi i32 [ %141, %140 ], [ %80, %.preheader ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %140 ], [ 0, %.preheader ]
  %.val117 = load ptr, ptr %60, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw [12 x i8], ptr %.val117, i64 %indvars.iv173
  %.not103 = icmp eq ptr %.val117, null
  br i1 %.not103, label %.critedge6, label %115

115:                                              ; preds = %.lr.ph154
  %.val129 = load i64, ptr %114, align 4
  %116 = and i64 %.val129, 2147483648
  %.not.i138 = icmp ne i64 %116, 0
  %117 = and i64 %.val129, 536870911
  %118 = icmp eq i64 %117, 536870911
  %narrow.i139.not = or i1 %.not.i138, %118
  br i1 %narrow.i139.not, label %140, label %119

119:                                              ; preds = %115
  %120 = sub nsw i64 0, %117
  %121 = getelementptr inbounds [12 x i8], ptr %114, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = trunc i64 %.val129 to i32
  %125 = lshr i32 %124, 29
  %126 = and i32 %125, 1
  %127 = xor i32 %123, %126
  %128 = lshr i64 %.val129, 32
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [12 x i8], ptr %114, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = lshr i64 %.val129, 61
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1
  %137 = xor i32 %133, %136
  %138 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %8, i32 noundef %127, i32 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %138, ptr %139, align 4, !tbaa !58
  %.pre187 = load i32, ptr %79, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %119, %115
  %141 = phi i32 [ %.pre187, %119 ], [ %113, %115 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next174, %142
  br i1 %143, label %.lr.ph154, label %.critedge6, !llvm.loop !85

.critedge6:                                       ; preds = %109, %.lr.ph151, %140, %.lr.ph154, %.preheader142, %.preheader
  %144 = getelementptr i8, ptr %59, i64 4
  %.val108 = load i32, ptr %144, align 4, !tbaa !29
  %145 = icmp sgt i32 %.val108, 0
  br i1 %145, label %.lr.ph157, label %.critedge10

.lr.ph157:                                        ; preds = %.critedge6
  %.val116 = load ptr, ptr %25, align 8, !tbaa !57
  %.not106 = icmp eq ptr %.val116, null
  br i1 %.not106, label %.critedge10, label %.lr.ph157.split

.lr.ph157.split:                                  ; preds = %.lr.ph157
  %146 = getelementptr i8, ptr %57, i64 72
  %147 = getelementptr i8, ptr %59, i64 8
  %.val113 = load ptr, ptr %147, align 8, !tbaa !40
  %.val130 = load ptr, ptr %60, align 8, !tbaa !57
  %.val131 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %148, align 8, !tbaa !40
  %wide.trip.count179 = zext nneg i32 %.val108 to i64
  br label %149

149:                                              ; preds = %.lr.ph157.split, %149
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157.split ], [ %indvars.iv.next177, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv176
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %152
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val131.val, i64 %indvars.iv176
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %156
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, 536870911
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds [12 x i8], ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = trunc i64 %158 to i32
  %165 = lshr i32 %164, 29
  %166 = and i32 %165, 1
  %167 = xor i32 %166, %163
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %167, ptr %168, align 4, !tbaa !58
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.critedge10, label %149, !llvm.loop !86

.critedge10:                                      ; preds = %149, %.lr.ph157, %.critedge6
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val111 = load i32, ptr %46, align 4, !tbaa !37
  %169 = sext i32 %.val111 to i64
  %170 = icmp slt i64 %indvars.iv.next182, %169
  br i1 %170, label %55, label %.critedge2.preheader, !llvm.loop !87

.lr.ph164:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %171 = phi ptr [ %187, %.critedge2 ], [ %52, %.critedge2.preheader ]
  %.val132 = load ptr, ptr %25, align 8, !tbaa !57
  %.not101 = icmp eq ptr %.val132, null
  br i1 %.not101, label %.critedge12, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph164
  %172 = getelementptr i8, ptr %171, i64 8
  %.val133.val = load ptr, ptr %172, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val133.val, i64 %indvars.iv184
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [12 x i8], ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !58
  %183 = trunc i64 %177 to i32
  %184 = lshr i32 %183, 29
  %185 = and i32 %184, 1
  %186 = xor i32 %185, %182
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %186)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %187 = load ptr, ptr %51, align 8, !tbaa !30
  %188 = getelementptr i8, ptr %187, i64 4
  %.val = load i32, ptr %188, align 4, !tbaa !29
  %189 = sext i32 %.val to i64
  %190 = icmp slt i64 %indvars.iv.next185, %189
  br i1 %190, label %.lr.ph164, label %.critedge12, !llvm.loop !88

.critedge12:                                      ; preds = %.lr.ph164, %.critedge2, %.critedge2.preheader
  br i1 %.not100, label %193, label %191

191:                                              ; preds = %.critedge12
  %192 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #19
  br label %193

193:                                              ; preds = %191, %.critedge12
  %.0 = phi ptr [ %192, %191 ], [ %8, %.critedge12 ]
  %194 = getelementptr i8, ptr %0, i64 16
  %.val134 = load i32, ptr %194, align 8, !tbaa !89
  tail call void @Gia_ManSetRegNum(ptr noundef %.0, i32 noundef %.val134) #19
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
  %.val63 = load ptr, ptr %6, align 8, !tbaa !56
  %7 = icmp eq ptr %.val63, null
  %8 = zext i1 %7 to i32
  %9 = tail call ptr @Gia_ManDupStitch(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %.val62 = load ptr, ptr %6, align 8, !tbaa !56
  %.not90 = icmp eq ptr %.val62, null
  br i1 %.not90, label %147, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %.val62, i64 4
  %.val50 = load i32, ptr %11, align 4, !tbaa !29
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = add i32 %.val50, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr i8, ptr %9, i64 24
  %.val54 = load i32, ptr %19, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val54
  br i1 %.not.i.i, label %24, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %9, i64 24
  %.val5480 = load i32, ptr %21, align 8, !tbaa !3
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %26) #22
  br label %33

29:                                               ; preds = %.thread, %24
  %30 = phi i64 [ %23, %.thread ], [ %26, %24 ]
  %31 = phi ptr [ %20, %.thread ], [ %18, %24 ]
  %.val548387 = phi i32 [ %.val5480, %.thread ], [ %.val54, %24 ]
  %32 = tail call noalias ptr @malloc(i64 noundef %30) #21
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %18, %27 ], [ %31, %29 ]
  %.val548386 = phi i32 [ %.val54, %27 ], [ %.val548387, %29 ]
  %35 = phi ptr [ %28, %27 ], [ %32, %29 ]
  store ptr %35, ptr %34, align 8, !tbaa !40
  store i32 %.val548386, ptr %12, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %Vec_IntAlloc.exit
  %36 = phi ptr [ %17, %Vec_IntAlloc.exit ], [ %35, %33 ]
  %.val5482 = phi i32 [ %.val54, %Vec_IntAlloc.exit ], [ %.val548386, %33 ]
  %37 = phi ptr [ %18, %Vec_IntAlloc.exit ], [ %34, %33 ]
  %38 = icmp sgt i32 %.val5482, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %39 = zext nneg i32 %.val5482 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false), !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val58111 = phi ptr [ %36, %.lr.ph.i ], [ %36, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ]
  %41 = phi ptr [ %37, %.lr.ph.i ], [ %37, %Vec_IntGrow.exit.i ], [ %20, %Vec_IntAlloc.exit.thread ]
  %.val548289 = phi i32 [ %.val5482, %.lr.ph.i ], [ %.val5482, %Vec_IntGrow.exit.i ], [ %.val5480, %Vec_IntAlloc.exit.thread ]
  store i32 %.val548289, ptr %14, align 4, !tbaa !29
  %42 = getelementptr i8, ptr %4, i64 4
  %.val5197 = load i32, ptr %42, align 4, !tbaa !37
  %43 = icmp sgt i32 %.val5197, 0
  br i1 %43, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %Vec_IntFill.exit
  %44 = getelementptr i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %.lr.ph99, %._crit_edge
  %.val51125 = phi i32 [ %.val5197, %.lr.ph99 ], [ %.val51, %._crit_edge ]
  %.pre.i75114 = phi ptr [ %.val58111, %.lr.ph99 ], [ %.pre.i75115, %._crit_edge ]
  %.val58107 = phi ptr [ %.val58111, %.lr.ph99 ], [ %.val58108, %._crit_edge ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next105, %._crit_edge ]
  %.val52 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv104
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr i8, ptr %47, i64 24
  %.val5394 = load i32, ptr %48, align 8, !tbaa !3
  %49 = icmp sgt i32 %.val5394, 1
  br i1 %49, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 264
  %51 = getelementptr i8, ptr %47, i64 32
  br label %52

52:                                               ; preds = %.lr.ph96, %141
  %.val53123 = phi i32 [ %.val5394, %.lr.ph96 ], [ %.val53, %141 ]
  %.pre.i75116 = phi ptr [ %.pre.i75114, %.lr.ph96 ], [ %.pre.i75117, %141 ]
  %.val58 = phi ptr [ %.val58107, %.lr.ph96 ], [ %.val58110, %141 ]
  %indvars.iv101 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next102, %141 ]
  %.val55 = load ptr, ptr %50, align 8, !tbaa !56
  %53 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val55.val, i64 %indvars.iv101
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %141, label %56

56:                                               ; preds = %52
  %.val57 = load ptr, ptr %51, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw [12 x i8], ptr %.val57, i64 %indvars.iv101
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = ashr i32 %59, 1
  %.val = load i32, ptr %14, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %61
  store i32 %.val, ptr %62, align 4, !tbaa !31
  %63 = load i32, ptr %54, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val55.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load i32, ptr %12, align 8, !tbaa !39
  %68 = icmp eq i32 %.val, %67
  br i1 %68, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %56
  %69 = icmp slt i32 %.val, 16
  %70 = shl nuw nsw i32 %.val, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %.sink133 = select i1 %69, i64 64, i64 %72
  %.sink = select i1 %69, i32 16, i32 %70
  %73 = tail call ptr @realloc(ptr noundef nonnull %.val58, i64 noundef %.sink133) #22
  store ptr %73, ptr %41, align 8, !tbaa !40
  store i32 %.sink, ptr %12, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %56
  %.pre.i75122 = phi ptr [ %.pre.i75116, %56 ], [ %73, %Vec_IntPush.exit.sink.split ]
  %74 = phi ptr [ %.val58, %56 ], [ %73, %Vec_IntPush.exit.sink.split ]
  %75 = load i32, ptr %14, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !29
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %66, ptr %78, align 4, !tbaa !31
  %.val5991 = load ptr, ptr %50, align 8, !tbaa !56
  %79 = getelementptr i8, ptr %.val5991, i64 8
  %.val59.val92 = load ptr, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val59.val92, i64 %indvars.iv101
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val59.val92, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit72
  %.pre.i75121 = phi ptr [ %.pre.i75120, %Vec_IntPush.exit72 ], [ %.pre.i75122, %Vec_IntPush.exit ]
  %86 = phi ptr [ %.pre.i68113, %Vec_IntPush.exit72 ], [ %74, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit72 ], [ 0, %Vec_IntPush.exit ]
  %87 = phi ptr [ %112, %Vec_IntPush.exit72 ], [ %83, %Vec_IntPush.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %.val56 = load ptr, ptr %51, align 8, !tbaa !57
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = ashr i32 %94, 1
  %96 = load i32, ptr %14, align 4, !tbaa !29
  %97 = load i32, ptr %12, align 8, !tbaa !39
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %Vec_IntPush.exit72.sink.split, label %Vec_IntPush.exit72

Vec_IntPush.exit72.sink.split:                    ; preds = %.lr.ph
  %99 = icmp slt i32 %96, 16
  %100 = shl nuw nsw i32 %96, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %.sink136 = select i1 %99, i64 64, i64 %102
  %.sink134 = select i1 %99, i32 16, i32 %100
  %103 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %.sink136) #22
  store ptr %103, ptr %41, align 8, !tbaa !40
  store i32 %.sink134, ptr %12, align 8, !tbaa !39
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %Vec_IntPush.exit72.sink.split, %.lr.ph
  %.pre.i75120 = phi ptr [ %.pre.i75121, %.lr.ph ], [ %103, %Vec_IntPush.exit72.sink.split ]
  %.pre.i68113 = phi ptr [ %86, %.lr.ph ], [ %103, %Vec_IntPush.exit72.sink.split ]
  %104 = load i32, ptr %14, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !29
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i68113, i64 %106
  store i32 %95, ptr %107, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %50, align 8, !tbaa !56
  %108 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val59.val, i64 %indvars.iv101
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val59.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %Vec_IntPush.exit72, %Vec_IntPush.exit
  %116 = phi ptr [ %.pre.i75122, %Vec_IntPush.exit ], [ %.pre.i75120, %Vec_IntPush.exit72 ]
  %117 = load i32, ptr %58, align 4, !tbaa !58
  %118 = ashr i32 %117, 1
  %119 = load i32, ptr %14, align 4, !tbaa !29
  %120 = load i32, ptr %12, align 8, !tbaa !39
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %Vec_IntPush.exit79

122:                                              ; preds = %.critedge2
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.not9.i.i77 = icmp eq ptr %116, null
  br i1 %.not9.i.i77, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #22
  br label %Vec_IntPush.exit79.sink.split

127:                                              ; preds = %124
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit79.sink.split

129:                                              ; preds = %122
  %130 = shl nuw nsw i32 %119, 1
  %.not9.i9.i76 = icmp eq ptr %116, null
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i76, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %132) #22
  br label %Vec_IntPush.exit79.sink.split

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #21
  br label %Vec_IntPush.exit79.sink.split

Vec_IntPush.exit79.sink.split:                    ; preds = %133, %135, %125, %127
  %.sink138 = phi ptr [ %128, %127 ], [ %126, %125 ], [ %134, %133 ], [ %136, %135 ]
  %.sink137 = phi i32 [ 16, %127 ], [ 16, %125 ], [ %130, %133 ], [ %130, %135 ]
  store ptr %.sink138, ptr %41, align 8, !tbaa !40
  store i32 %.sink137, ptr %12, align 8, !tbaa !39
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %Vec_IntPush.exit79.sink.split, %.critedge2
  %.pre.i75118 = phi ptr [ %116, %.critedge2 ], [ %.sink138, %Vec_IntPush.exit79.sink.split ]
  %137 = load i32, ptr %14, align 4, !tbaa !29
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !29
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.pre.i75118, i64 %139
  store i32 %118, ptr %140, align 4, !tbaa !31
  %.val53.pre = load i32, ptr %48, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %Vec_IntPush.exit79, %52
  %.val53 = phi i32 [ %.val53.pre, %Vec_IntPush.exit79 ], [ %.val53123, %52 ]
  %.pre.i75117 = phi ptr [ %.pre.i75118, %Vec_IntPush.exit79 ], [ %.pre.i75116, %52 ]
  %.val58110 = phi ptr [ %.pre.i75118, %Vec_IntPush.exit79 ], [ %.val58, %52 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %142 = sext i32 %.val53 to i64
  %143 = icmp slt i64 %indvars.iv.next102, %142
  br i1 %143, label %52, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %141
  %.val51.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.val51 = phi i32 [ %.val51.pre, %._crit_edge.loopexit ], [ %.val51125, %45 ]
  %.pre.i75115 = phi ptr [ %.pre.i75117, %._crit_edge.loopexit ], [ %.pre.i75114, %45 ]
  %.val58108 = phi ptr [ %.val58110, %._crit_edge.loopexit ], [ %.val58107, %45 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %144 = sext i32 %.val51 to i64
  %145 = icmp slt i64 %indvars.iv.next105, %144
  br i1 %145, label %45, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %._crit_edge, %Vec_IntFill.exit
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %12, ptr %146, align 8, !tbaa !56
  br label %147

147:                                              ; preds = %5, %.critedge
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
Vec_WecPushLevel.exit:
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %3, align 8, !tbaa !93
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !79
  store i32 1, ptr %4, align 4, !tbaa !77
  %7 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %8, align 4, !tbaa !29
  %9 = srem i32 %2, %.val25.val
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %.val2639 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %.val2639, i64 4
  %.val26.val40 = load i32, ptr %10, align 4, !tbaa !29
  %11 = icmp sgt i32 %.val26.val40, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %61
  %.val26.val44 = phi i32 [ %.val26.val40, %.lr.ph ], [ %.val26.val, %61 ]
  %.val2643 = phi ptr [ %.val2639, %.lr.ph ], [ %.val26, %61 ]
  %.042 = phi ptr [ %5, %.lr.ph ], [ %.1, %61 ]
  %.02141 = phi i32 [ 0, %.lr.ph ], [ %70, %61 ]
  %14 = add nsw i32 %.02141, %9
  %15 = srem i32 %14, %.val26.val44
  %.val23 = load ptr, ptr %12, align 8, !tbaa !57
  %16 = getelementptr i8, ptr %.val2643, i64 8
  %.val24.val = load ptr, ptr %16, align 8, !tbaa !40
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val24.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val23, i64 %20
  %22 = getelementptr i8, ptr %.042, i64 4
  %.0.val22 = load i32, ptr %22, align 4, !tbaa !29
  %23 = icmp sgt i32 %.0.val22, %1
  br i1 %23, label %24, label %61

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4, !tbaa !77
  %26 = load i32, ptr %3, align 8, !tbaa !93
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_WecGrow.exit11_crit_edge.i29

.Vec_WecGrow.exit11_crit_edge.i29:                ; preds = %24
  %.val8.pre.i31 = load ptr, ptr %6, align 8, !tbaa !79
  br label %Vec_WecPushLevel.exit36

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %.not13.i.i34 = icmp eq ptr %31, null
  br i1 %.not13.i.i34, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %31, i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i35

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i35

Vec_WecGrow.exit.i35:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %6, align 8, !tbaa !79
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %36, i64 %37
  %39 = sub nsw i32 16, %25
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  store i32 16, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit36

42:                                               ; preds = %28
  %43 = shl nuw nsw i32 %25, 1
  %44 = load ptr, ptr %6, align 8, !tbaa !79
  %.not13.i10.i33 = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 4
  br i1 %.not13.i10.i33, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #22
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %6, align 8, !tbaa !79
  %53 = zext nneg i32 %25 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  %55 = zext nneg i32 %25 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %56, i1 false)
  store i32 %43, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit36

Vec_WecPushLevel.exit36:                          ; preds = %.Vec_WecGrow.exit11_crit_edge.i29, %Vec_WecGrow.exit.i35, %51
  %.val8.i32 = phi ptr [ %.val8.pre.i31, %.Vec_WecGrow.exit11_crit_edge.i29 ], [ %52, %51 ], [ %36, %Vec_WecGrow.exit.i35 ]
  %57 = add nsw i32 %25, 1
  store i32 %57, ptr %4, align 4, !tbaa !77
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %.val8.i32, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %.val28.pre = load ptr, ptr %12, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %Vec_WecPushLevel.exit36, %13
  %.val28 = phi ptr [ %.val28.pre, %Vec_WecPushLevel.exit36 ], [ %.val23, %13 ]
  %.1 = phi ptr [ %60, %Vec_WecPushLevel.exit36 ], [ %.042, %13 ]
  %62 = ptrtoint ptr %21 to i64
  %63 = ptrtoint ptr %.val28 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %.val.i = load i64, ptr %21, align 4
  %67 = trunc i64 %.val.i to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %66, %68
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %69, ptr noundef nonnull %.1)
  %70 = add nuw nsw i32 %.02141, 1
  %.val26 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %71, align 4, !tbaa !29
  %72 = icmp slt i32 %70, %.val26.val
  br i1 %72, label %13, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %61, %Vec_WecPushLevel.exit
  %.0.lcssa = phi ptr [ %5, %Vec_WecPushLevel.exit ], [ %.1, %61 ]
  %73 = getelementptr i8, ptr %.0.lcssa, i64 4
  %.0.val = load i32, ptr %73, align 4, !tbaa !29
  %74 = icmp eq i32 %.0.val, 0
  br i1 %74, label %.lr.ph.i, label %80

.lr.ph.i:                                         ; preds = %._crit_edge
  %.val = load i32, ptr %4, align 4, !tbaa !77
  %75 = add nsw i32 %.val, -1
  %.val8.i38 = load ptr, ptr %6, align 8, !tbaa !79
  %76 = sext i32 %75 to i64
  %wide.trip.count.i = sext i32 %.val to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds [16 x i8], ptr %.val8.i38, i64 %indvars.iv.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecShrink.exit, label %77, !llvm.loop !95

Vec_WecShrink.exit:                               ; preds = %77
  store i32 %75, ptr %4, align 4, !tbaa !77
  br label %80

80:                                               ; preds = %Vec_WecShrink.exit, %._crit_edge
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochInputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !77
  store i32 100, ptr %3, align 8, !tbaa !93
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr i8, ptr %1, i64 4
  %.val85134 = load i32, ptr %7, align 4, !tbaa !77
  %8 = icmp sgt i32 %.val85134, 0
  br i1 %8, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 176
  %11 = getelementptr i8, ptr %0, i64 616
  %12 = getelementptr i8, ptr %0, i64 264
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph136, %.critedge4
  %15 = phi ptr [ %5, %.lr.ph136 ], [ %.val8.pre.i152, %.critedge4 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next149, %.critedge4 ]
  %.val86 = load ptr, ptr %9, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.val86, i64 %indvars.iv148
  %17 = load i32, ptr %4, align 4, !tbaa !77
  %18 = load i32, ptr %3, align 8, !tbaa !93
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %Vec_WecPushLevel.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %15, i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

25:                                               ; preds = %22
  %26 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %6, align 8, !tbaa !79
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  %30 = sub nsw i32 16, %17
  br label %Vec_WecPushLevel.exit.sink.split

31:                                               ; preds = %20
  %32 = shl nuw nsw i32 %17, 1
  %.not13.i10.i = icmp eq ptr %15, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  br i1 %.not13.i10.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8, !tbaa !79
  %41 = zext nneg i32 %17 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %39, %Vec_WecGrow.exit.i
  %.sink182 = phi i32 [ %30, %Vec_WecGrow.exit.i ], [ %17, %39 ]
  %.sink179 = phi ptr [ %29, %Vec_WecGrow.exit.i ], [ %42, %39 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %32, %39 ]
  %.val8.pre.i152.ph = phi ptr [ %27, %Vec_WecGrow.exit.i ], [ %40, %39 ]
  %43 = zext nneg i32 %.sink182 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink179, i8 0, i64 %44, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %14
  %.val8.pre.i152 = phi ptr [ %15, %14 ], [ %.val8.pre.i152.ph, %Vec_WecPushLevel.exit.sink.split ]
  %45 = add nsw i32 %17, 1
  store i32 %45, ptr %4, align 4, !tbaa !77
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i152, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %49 = getelementptr i8, ptr %16, i64 4
  %.val68121 = load i32, ptr %49, align 4, !tbaa !29
  %50 = icmp sgt i32 %.val68121, 0
  br i1 %50, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %51 = getelementptr i8, ptr %16, i64 8
  %.val71 = load ptr, ptr %51, align 8, !tbaa !40
  %.val78 = load ptr, ptr %11, align 8, !tbaa !64
  %.val77.pre = load i32, ptr %10, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %55
  store i32 %.val77.pre, ptr %56, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %49, align 4, !tbaa !29
  %57 = sext i32 %.val68 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %52, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %52, %Vec_WecPushLevel.exit
  %.val130 = phi i32 [ %.val68121, %Vec_WecPushLevel.exit ], [ %.val68, %52 ]
  %.val76 = load ptr, ptr %12, align 8, !tbaa !56
  %.not117 = icmp eq ptr %.val76, null
  br i1 %.not117, label %.preheader118, label %.preheader119

.preheader119:                                    ; preds = %.critedge2
  %59 = icmp sgt i32 %.val130, 0
  br i1 %59, label %.lr.ph129, label %.critedge4

.lr.ph129:                                        ; preds = %.preheader119
  %60 = getelementptr i8, ptr %16, i64 8
  %61 = getelementptr inbounds i8, ptr %47, i64 -12
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %65

.preheader118:                                    ; preds = %.critedge2
  %62 = getelementptr i8, ptr %16, i64 8
  %63 = icmp sgt i32 %.val130, 0
  br i1 %63, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.preheader118
  %64 = getelementptr inbounds i8, ptr %47, i64 -12
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %125

65:                                               ; preds = %.lr.ph129, %.critedge6
  %.val67162 = phi i32 [ %.val130, %.lr.ph129 ], [ %.val67, %.critedge6 ]
  %.val74158 = phi ptr [ %.val76, %.lr.ph129 ], [ %.val74159, %.critedge6 ]
  %.val74123 = phi ptr [ %.val76, %.lr.ph129 ], [ %.val74123157, %.critedge6 ]
  %.val72 = phi ptr [ %.val76, %.lr.ph129 ], [ %.val72155, %.critedge6 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next143, %.critedge6 ]
  %.val70 = load ptr, ptr %60, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv142
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %68, align 8, !tbaa !40
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val72.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %65
  %72 = getelementptr i8, ptr %.val74123, i64 8
  %.val74.val124 = load ptr, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds [4 x i8], ptr %.val74.val124, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val74.val124, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %.preheader, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val74160 = phi ptr [ %.val74, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %.val74158, %.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %Gia_ObjUpdateTravIdCurrentId.exit ], [ 0, %.preheader ]
  %79 = phi ptr [ %119, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %76, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv139
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %.val83 = load i32, ptr %10, align 8, !tbaa !63
  %.val84 = load ptr, ptr %11, align 8, !tbaa !64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %.not.i = icmp eq i32 %85, %.val83
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %86

86:                                               ; preds = %.lr.ph126
  store i32 %.val83, ptr %84, align 4, !tbaa !31
  %87 = load i32, ptr %61, align 4, !tbaa !29
  %88 = load i32, ptr %48, align 8, !tbaa !39
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %86
  %.pre.i = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !40
  br label %Vec_IntPush.exit

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i89, align 8, !tbaa !40
  store i32 16, ptr %48, align 8, !tbaa !39
  br label %Vec_IntPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #22
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #21
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i89, align 8, !tbaa !40
  store i32 %100, ptr %48, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i ]
  %111 = load i32, ptr %61, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %61, align 4, !tbaa !29
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %82, ptr %114, align 4, !tbaa !31
  %.val74.pre = load ptr, ptr %12, align 8, !tbaa !56
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %.lr.ph126, %Vec_IntPush.exit
  %.val74 = phi ptr [ %.val74160, %.lr.ph126 ], [ %.val74.pre, %Vec_IntPush.exit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %115 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %115, align 8, !tbaa !40
  %116 = getelementptr inbounds [4 x i8], ptr %.val74.val, i64 %69
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val74.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next140, %121
  br i1 %122, label %.lr.ph126, label %.critedge6.loopexit, !llvm.loop !97

.critedge6.loopexit:                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit
  %.val67.pre = load i32, ptr %49, align 4, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader, %65
  %.val67 = phi i32 [ %.val67.pre, %.critedge6.loopexit ], [ %.val67162, %.preheader ], [ %.val67162, %65 ]
  %.val74159 = phi ptr [ %.val74, %.critedge6.loopexit ], [ %.val74158, %.preheader ], [ %.val74158, %65 ]
  %.val74123157 = phi ptr [ %.val74, %.critedge6.loopexit ], [ %.val74123, %.preheader ], [ %.val74123, %65 ]
  %.val72155 = phi ptr [ %.val74, %.critedge6.loopexit ], [ %.val74123, %.preheader ], [ %.val72, %65 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %123 = sext i32 %.val67 to i64
  %124 = icmp slt i64 %indvars.iv.next143, %123
  br i1 %124, label %65, label %.critedge4, !llvm.loop !98

125:                                              ; preds = %.lr.ph132, %Gia_ObjUpdateTravIdCurrentId.exit103
  %indvars.iv145 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next146, %Gia_ObjUpdateTravIdCurrentId.exit103 ]
  %.val69 = load ptr, ptr %62, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv145
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %.val73 = load ptr, ptr %13, align 8, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %.val73, i64 %128
  %.not62 = icmp eq ptr %.val73, null
  br i1 %.not62, label %.critedge4, label %130

130:                                              ; preds = %125
  %131 = ptrtoint ptr %129 to i64
  %.val.i = load i64, ptr %129, align 4
  %132 = trunc i64 %.val.i to i32
  %133 = and i32 %132, 536870911
  %134 = sub nsw i32 %127, %133
  %.val81 = load i32, ptr %10, align 8, !tbaa !63
  %.val82 = load ptr, ptr %11, align 8, !tbaa !64
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %.not.i90 = icmp eq i32 %137, %.val81
  br i1 %.not.i90, label %Gia_ObjUpdateTravIdCurrentId.exit92, label %138

138:                                              ; preds = %130
  store i32 %.val81, ptr %136, align 4, !tbaa !31
  %139 = load i32, ptr %64, align 4, !tbaa !29
  %140 = load i32, ptr %48, align 8, !tbaa !39
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %138
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  br label %Vec_IntPush.exit99

142:                                              ; preds = %138
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  %.not9.i.i97 = icmp eq ptr %145, null
  br i1 %.not9.i.i97, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i98

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  store i32 16, ptr %48, align 8, !tbaa !39
  br label %Vec_IntPush.exit99

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  %.not9.i9.i96 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i96, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #22
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #21
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  store i32 %152, ptr %48, align 8, !tbaa !39
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %160
  %162 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i98 ]
  %163 = load i32, ptr %64, align 4, !tbaa !29
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %64, align 4, !tbaa !29
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %134, ptr %166, align 4, !tbaa !31
  %.val88.pre = load ptr, ptr %13, align 8, !tbaa !57
  %.val.i100.pre = load i64, ptr %129, align 4
  %.val79.pre = load i32, ptr %10, align 8, !tbaa !63
  %.val80.pre = load ptr, ptr %11, align 8, !tbaa !64
  br label %Gia_ObjUpdateTravIdCurrentId.exit92

Gia_ObjUpdateTravIdCurrentId.exit92:              ; preds = %130, %Vec_IntPush.exit99
  %.val80 = phi ptr [ %.val82, %130 ], [ %.val80.pre, %Vec_IntPush.exit99 ]
  %.val79 = phi i32 [ %.val81, %130 ], [ %.val79.pre, %Vec_IntPush.exit99 ]
  %.val.i100 = phi i64 [ %.val.i, %130 ], [ %.val.i100.pre, %Vec_IntPush.exit99 ]
  %.val88 = phi ptr [ %.val73, %130 ], [ %.val88.pre, %Vec_IntPush.exit99 ]
  %167 = ptrtoint ptr %.val88 to i64
  %168 = sub i64 %131, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = lshr i64 %.val.i100, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = and i32 %172, 536870911
  %174 = sub nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %.not.i101 = icmp eq i32 %177, %.val79
  br i1 %.not.i101, label %Gia_ObjUpdateTravIdCurrentId.exit103, label %178

178:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit92
  store i32 %.val79, ptr %176, align 4, !tbaa !31
  %179 = load i32, ptr %64, align 4, !tbaa !29
  %180 = load i32, ptr %48, align 8, !tbaa !39
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %178
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  br label %Vec_IntPush.exit110

182:                                              ; preds = %178
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  %.not9.i.i108 = icmp eq ptr %185, null
  br i1 %.not9.i.i108, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i109

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  store i32 16, ptr %48, align 8, !tbaa !39
  br label %Vec_IntPush.exit110

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  %.not9.i9.i107 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i107, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #22
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #21
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i94, align 8, !tbaa !40
  store i32 %192, ptr %48, align 8, !tbaa !39
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %200
  %202 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i109 ]
  %203 = load i32, ptr %64, align 4, !tbaa !29
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %64, align 4, !tbaa !29
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %202, i64 %205
  store i32 %174, ptr %206, align 4, !tbaa !31
  br label %Gia_ObjUpdateTravIdCurrentId.exit103

Gia_ObjUpdateTravIdCurrentId.exit103:             ; preds = %Gia_ObjUpdateTravIdCurrentId.exit92, %Vec_IntPush.exit110
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val = load i32, ptr %49, align 4, !tbaa !29
  %207 = sext i32 %.val to i64
  %208 = icmp slt i64 %indvars.iv.next146, %207
  br i1 %208, label %125, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %.critedge6, %Gia_ObjUpdateTravIdCurrentId.exit103, %125, %.preheader119, %.preheader118
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val85 = load i32, ptr %7, align 4, !tbaa !77
  %209 = sext i32 %.val85 to i64
  %210 = icmp slt i64 %indvars.iv.next149, %209
  br i1 %210, label %14, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.critedge4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !77
  store i32 100, ptr %3, align 8, !tbaa !93
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr i8, ptr %0, i64 264
  %.val147 = load ptr, ptr %7, align 8, !tbaa !56
  %.not185 = icmp eq ptr %.val147, null
  %8 = getelementptr i8, ptr %1, i64 4
  br i1 %.not185, label %157, label %9

9:                                                ; preds = %2
  tail call void @Gia_ManSetLutRefs(ptr noundef nonnull %0) #19
  %.val150203 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp sgt i32 %.val150203, 0
  br i1 %10, label %.lr.ph205, label %.critedge

.lr.ph205:                                        ; preds = %9
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %.lr.ph205, %.critedge8
  %14 = phi ptr [ %5, %.lr.ph205 ], [ %.val8.pre.i251, %.critedge8 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next236, %.critedge8 ]
  %.val152 = load ptr, ptr %11, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val152, i64 %indvars.iv235
  %16 = load i32, ptr %4, align 4, !tbaa !77
  %17 = load i32, ptr %3, align 8, !tbaa !93
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %Vec_WecPushLevel.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %.not13.i.i = icmp eq ptr %14, null
  br i1 %.not13.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %14, i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %6, align 8, !tbaa !79
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = sub nsw i32 16, %16
  br label %Vec_WecPushLevel.exit.sink.split

30:                                               ; preds = %19
  %31 = shl nuw nsw i32 %16, 1
  %.not13.i10.i = icmp eq ptr %14, null
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  br i1 %.not13.i10.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %33) #22
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #21
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %6, align 8, !tbaa !79
  %40 = zext nneg i32 %16 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %38, %Vec_WecGrow.exit.i
  %.sink290 = phi i32 [ %29, %Vec_WecGrow.exit.i ], [ %16, %38 ]
  %.sink287 = phi ptr [ %28, %Vec_WecGrow.exit.i ], [ %41, %38 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %31, %38 ]
  %.val8.pre.i251.ph = phi ptr [ %26, %Vec_WecGrow.exit.i ], [ %39, %38 ]
  %42 = zext nneg i32 %.sink290 to i64
  %43 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink287, i8 0, i64 %43, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %13
  %.val8.pre.i251 = phi ptr [ %14, %13 ], [ %.val8.pre.i251.ph, %Vec_WecPushLevel.exit.sink.split ]
  %44 = add nsw i32 %16, 1
  store i32 %44, ptr %4, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i251, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %48 = getelementptr i8, ptr %15, i64 4
  %.val130192 = load i32, ptr %48, align 4, !tbaa !29
  %49 = icmp sgt i32 %.val130192, 0
  br i1 %49, label %.lr.ph194, label %.critedge8

.lr.ph194:                                        ; preds = %Vec_WecPushLevel.exit
  %50 = getelementptr i8, ptr %15, i64 8
  %.val136 = load ptr, ptr %50, align 8, !tbaa !40
  %.val139 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %51, align 8, !tbaa !40
  br label %55

.critedge2.preheader:                             ; preds = %.critedge4
  %52 = icmp sgt i32 %.val130, 0
  br i1 %52, label %.lr.ph197, label %.critedge8

.lr.ph197:                                        ; preds = %.critedge2.preheader
  %53 = getelementptr i8, ptr %15, i64 8
  %54 = getelementptr inbounds i8, ptr %46, i64 -12
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %46, i64 -8
  br label %86

55:                                               ; preds = %.lr.ph194, %.critedge4
  %.val130252 = phi i32 [ %.val130192, %.lr.ph194 ], [ %.val130, %.critedge4 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next224, %.critedge4 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val136, i64 %indvars.iv223
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %.not187 = icmp eq i32 %60, 0
  br i1 %.not187, label %.critedge4, label %.preheader188

.preheader188:                                    ; preds = %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader188
  %.val157 = load ptr, ptr %12, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = phi i64 [ %61, %.lr.ph ], [ %76, %65 ]
  %67 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %59, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %65, label %.critedge4.loopexit, !llvm.loop !102

.critedge4.loopexit:                              ; preds = %65
  %.val130.pre = load i32, ptr %48, align 4, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader188, %55
  %.val130 = phi i32 [ %.val130.pre, %.critedge4.loopexit ], [ %.val130252, %.preheader188 ], [ %.val130252, %55 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %81 = sext i32 %.val130 to i64
  %82 = icmp slt i64 %indvars.iv.next224, %81
  br i1 %82, label %55, label %.critedge2.preheader, !llvm.loop !103

.critedge6.preheader:                             ; preds = %.critedge2
  %83 = icmp sgt i32 %.val129, 0
  br i1 %83, label %.lr.ph202, label %.critedge8

.lr.ph202:                                        ; preds = %.critedge6.preheader
  %84 = getelementptr i8, ptr %15, i64 8
  %.val134 = load ptr, ptr %84, align 8, !tbaa !40
  %.val137 = load ptr, ptr %7, align 8, !tbaa !56
  %85 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %85, align 8, !tbaa !40
  br label %127

86:                                               ; preds = %.lr.ph197, %.critedge2
  %.val129255 = phi i32 [ %.val130, %.lr.ph197 ], [ %.val129, %.critedge2 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next227, %.critedge2 ]
  %.val135 = load ptr, ptr %53, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv226
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %.val138 = load ptr, ptr %7, align 8, !tbaa !56
  %89 = getelementptr i8, ptr %.val138, i64 8
  %.val138.val = load ptr, ptr %89, align 8, !tbaa !40
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val138.val, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %.not186 = icmp eq i32 %92, 0
  br i1 %.not186, label %.critedge2, label %93

93:                                               ; preds = %86
  %.val158 = load ptr, ptr %12, align 8, !tbaa !101
  %94 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %90
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %.not124 = icmp eq i32 %95, 0
  br i1 %.not124, label %.critedge2, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %54, align 4, !tbaa !29
  %98 = load i32, ptr %47, align 8, !tbaa !39
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  br label %Vec_IntPush.exit

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  store i32 16, ptr %47, align 8, !tbaa !39
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #22
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #21
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  store i32 %110, ptr %47, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %54, align 4, !tbaa !29
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %54, align 4, !tbaa !29
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %88, ptr %124, align 4, !tbaa !31
  %.val129.pre = load i32, ptr %48, align 4, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %86, %Vec_IntPush.exit, %93
  %.val129 = phi i32 [ %.val129255, %86 ], [ %.val129.pre, %Vec_IntPush.exit ], [ %.val129255, %93 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %125 = sext i32 %.val129 to i64
  %126 = icmp slt i64 %indvars.iv.next227, %125
  br i1 %126, label %86, label %.critedge6.preheader, !llvm.loop !104

127:                                              ; preds = %.lr.ph202, %.critedge10
  %.val128258 = phi i32 [ %.val129, %.lr.ph202 ], [ %.val128, %.critedge10 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next233, %.critedge10 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv232
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val137.val, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %127
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val137.val, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph199, label %.critedge10

.lr.ph199:                                        ; preds = %.preheader
  %.val159 = load ptr, ptr %12, align 8, !tbaa !101
  br label %137

137:                                              ; preds = %.lr.ph199, %137
  %indvars.iv229 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next230, %137 ]
  %138 = phi i64 [ %133, %.lr.ph199 ], [ %148, %137 ]
  %139 = getelementptr inbounds [4 x i8], ptr %.val137.val, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv229
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val159, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !31
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %147 = load i32, ptr %131, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val137.val, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next230, %151
  br i1 %152, label %137, label %.critedge10.loopexit, !llvm.loop !105

.critedge10.loopexit:                             ; preds = %137
  %.val128.pre = load i32, ptr %48, align 4, !tbaa !29
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader, %127
  %.val128 = phi i32 [ %.val128.pre, %.critedge10.loopexit ], [ %.val128258, %.preheader ], [ %.val128258, %127 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %153 = sext i32 %.val128 to i64
  %154 = icmp slt i64 %indvars.iv.next233, %153
  br i1 %154, label %127, label %.critedge8, !llvm.loop !106

.critedge8:                                       ; preds = %.critedge10, %Vec_WecPushLevel.exit, %.critedge2.preheader, %.critedge6.preheader
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val150 = load i32, ptr %8, align 4, !tbaa !77
  %155 = sext i32 %.val150 to i64
  %156 = icmp slt i64 %indvars.iv.next236, %155
  br i1 %156, label %13, label %.critedge, !llvm.loop !107

157:                                              ; preds = %2
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #19
  %.val149218 = load i32, ptr %8, align 4, !tbaa !77
  %158 = icmp sgt i32 %.val149218, 0
  br i1 %158, label %.lr.ph220, label %.critedge

.lr.ph220:                                        ; preds = %157
  %159 = getelementptr i8, ptr %1, i64 8
  %160 = getelementptr i8, ptr %0, i64 32
  %161 = getelementptr i8, ptr %0, i64 144
  br label %162

162:                                              ; preds = %.lr.ph220, %.critedge18
  %163 = phi ptr [ %5, %.lr.ph220 ], [ %.val8.pre.i169261, %.critedge18 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next248, %.critedge18 ]
  %.val151 = load ptr, ptr %159, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw [16 x i8], ptr %.val151, i64 %indvars.iv247
  %165 = load i32, ptr %4, align 4, !tbaa !77
  %166 = load i32, ptr %3, align 8, !tbaa !93
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %Vec_WecPushLevel.exit174

168:                                              ; preds = %162
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %.not13.i.i172 = icmp eq ptr %163, null
  br i1 %.not13.i.i172, label %173, label %171

171:                                              ; preds = %170
  %172 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %163, i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i173

173:                                              ; preds = %170
  %174 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i173

Vec_WecGrow.exit.i173:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %6, align 8, !tbaa !79
  %176 = sext i32 %165 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %175, i64 %176
  %178 = sub nsw i32 16, %165
  br label %Vec_WecPushLevel.exit174.sink.split

179:                                              ; preds = %168
  %180 = shl nuw nsw i32 %165, 1
  %.not13.i10.i171 = icmp eq ptr %163, null
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 4
  br i1 %.not13.i10.i171, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %182) #22
  br label %187

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #21
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %6, align 8, !tbaa !79
  %189 = zext nneg i32 %165 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %189
  br label %Vec_WecPushLevel.exit174.sink.split

Vec_WecPushLevel.exit174.sink.split:              ; preds = %187, %Vec_WecGrow.exit.i173
  %.sink295 = phi i32 [ %178, %Vec_WecGrow.exit.i173 ], [ %165, %187 ]
  %.sink292 = phi ptr [ %177, %Vec_WecGrow.exit.i173 ], [ %190, %187 ]
  %.sink291 = phi i32 [ 16, %Vec_WecGrow.exit.i173 ], [ %180, %187 ]
  %.val8.pre.i169261.ph = phi ptr [ %175, %Vec_WecGrow.exit.i173 ], [ %188, %187 ]
  %191 = zext nneg i32 %.sink295 to i64
  %192 = shl nuw nsw i64 %191, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink292, i8 0, i64 %192, i1 false)
  store i32 %.sink291, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit174

Vec_WecPushLevel.exit174:                         ; preds = %Vec_WecPushLevel.exit174.sink.split, %162
  %.val8.pre.i169261 = phi ptr [ %163, %162 ], [ %.val8.pre.i169261.ph, %Vec_WecPushLevel.exit174.sink.split ]
  %193 = add nsw i32 %165, 1
  store i32 %193, ptr %4, align 4, !tbaa !77
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i169261, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  %197 = getelementptr i8, ptr %164, i64 4
  %.val127206 = load i32, ptr %197, align 4, !tbaa !29
  %198 = icmp sgt i32 %.val127206, 0
  br i1 %198, label %.lr.ph208, label %.critedge18

.lr.ph208:                                        ; preds = %Vec_WecPushLevel.exit174
  %.val142 = load ptr, ptr %160, align 8, !tbaa !57
  %.not118 = icmp eq ptr %.val142, null
  br i1 %.not118, label %.lr.ph212, label %.lr.ph208.split

.lr.ph208.split:                                  ; preds = %.lr.ph208
  %199 = getelementptr i8, ptr %164, i64 8
  %.val133 = load ptr, ptr %199, align 8, !tbaa !40
  %.val160 = load ptr, ptr %161, align 8, !tbaa !108
  br label %200

200:                                              ; preds = %.lr.ph208.split, %200
  %indvars.iv238 = phi i64 [ 0, %.lr.ph208.split ], [ %indvars.iv.next239, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val133, i64 %indvars.iv238
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %203
  %.val.i = load i64, ptr %204, align 4
  %205 = trunc i64 %.val.i to i32
  %206 = and i32 %205, 536870911
  %207 = sub nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !31
  %.val.i175 = load i64, ptr %204, align 4
  %212 = lshr i64 %.val.i175, 32
  %213 = trunc nuw i64 %212 to i32
  %214 = and i32 %213, 536870911
  %215 = sub nsw i32 %202, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !31
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val127 = load i32, ptr %197, align 4, !tbaa !29
  %220 = sext i32 %.val127 to i64
  %221 = icmp slt i64 %indvars.iv.next239, %220
  br i1 %221, label %200, label %.critedge14, !llvm.loop !109

.critedge14:                                      ; preds = %200
  %222 = icmp sgt i32 %.val127, 0
  br i1 %222, label %.lr.ph212, label %.critedge18

.lr.ph212:                                        ; preds = %.lr.ph208, %.critedge14
  %.val126210282 = phi i32 [ %.val127, %.critedge14 ], [ %.val127206, %.lr.ph208 ]
  %223 = getelementptr i8, ptr %164, i64 8
  %224 = getelementptr inbounds i8, ptr %195, i64 -12
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %195, i64 -8
  br label %225

225:                                              ; preds = %.lr.ph212, %262
  %.val126263 = phi i32 [ %.val126210282, %.lr.ph212 ], [ %.val126, %262 ]
  %indvars.iv241 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next242, %262 ]
  %.val141 = load ptr, ptr %160, align 8, !tbaa !57
  %.not119 = icmp eq ptr %.val141, null
  br i1 %.not119, label %.critedge16, label %226

226:                                              ; preds = %225
  %.val132 = load ptr, ptr %223, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv241
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %.val163 = load ptr, ptr %161, align 8, !tbaa !108
  %230 = shl nsw i64 %229, 2
  %231 = getelementptr inbounds i8, ptr %.val163, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %.not121 = icmp eq i32 %232, 0
  br i1 %.not121, label %262, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %224, align 4, !tbaa !29
  %235 = load i32, ptr %196, align 8, !tbaa !39
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i176

.Vec_IntGrow.exit10_crit_edge.i176:               ; preds = %233
  %.pre.i178 = load ptr, ptr %.phi.trans.insert.i177, align 8, !tbaa !40
  br label %Vec_IntPush.exit182

237:                                              ; preds = %233
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %.phi.trans.insert.i177, align 8, !tbaa !40
  %.not9.i.i180 = icmp eq ptr %240, null
  br i1 %.not9.i.i180, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i181

243:                                              ; preds = %239
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i181

Vec_IntGrow.exit.i181:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %.phi.trans.insert.i177, align 8, !tbaa !40
  store i32 16, ptr %196, align 8, !tbaa !39
  br label %Vec_IntPush.exit182

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %.phi.trans.insert.i177, align 8, !tbaa !40
  %.not9.i9.i179 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i179, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #22
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #21
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %.phi.trans.insert.i177, align 8, !tbaa !40
  store i32 %247, ptr %196, align 8, !tbaa !39
  br label %Vec_IntPush.exit182

Vec_IntPush.exit182:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i176, %Vec_IntGrow.exit.i181, %255
  %257 = phi ptr [ %.pre.i178, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %256, %255 ], [ %245, %Vec_IntGrow.exit.i181 ]
  %258 = load i32, ptr %224, align 4, !tbaa !29
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %224, align 4, !tbaa !29
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %257, i64 %260
  store i32 %228, ptr %261, align 4, !tbaa !31
  %.val126.pre = load i32, ptr %197, align 4, !tbaa !29
  br label %262

262:                                              ; preds = %226, %Vec_IntPush.exit182
  %.val126 = phi i32 [ %.val126263, %226 ], [ %.val126.pre, %Vec_IntPush.exit182 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %263 = sext i32 %.val126 to i64
  %264 = icmp slt i64 %indvars.iv.next242, %263
  br i1 %264, label %225, label %.critedge16, !llvm.loop !110

.critedge16:                                      ; preds = %225, %262
  %.val214266 = phi i32 [ %.val126, %262 ], [ %.val126263, %225 ]
  %265 = icmp sgt i32 %.val214266, 0
  br i1 %265, label %.lr.ph216, label %.critedge18

.lr.ph216:                                        ; preds = %.critedge16
  %.val140 = load ptr, ptr %160, align 8, !tbaa !57
  %.not120 = icmp eq ptr %.val140, null
  br i1 %.not120, label %.critedge18, label %.lr.ph216.split

.lr.ph216.split:                                  ; preds = %.lr.ph216
  %266 = getelementptr i8, ptr %164, i64 8
  %.val131 = load ptr, ptr %266, align 8, !tbaa !40
  %.val164 = load ptr, ptr %161, align 8, !tbaa !108
  br label %267

267:                                              ; preds = %.lr.ph216.split, %267
  %indvars.iv244 = phi i64 [ 0, %.lr.ph216.split ], [ %indvars.iv.next245, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv244
  %269 = load i32, ptr %268, align 4, !tbaa !31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %270
  %.val.i183 = load i64, ptr %271, align 4
  %272 = trunc i64 %.val.i183 to i32
  %273 = and i32 %272, 536870911
  %274 = sub nsw i32 %269, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !31
  %.val.i184 = load i64, ptr %271, align 4
  %279 = lshr i64 %.val.i184, 32
  %280 = trunc nuw i64 %279 to i32
  %281 = and i32 %280, 536870911
  %282 = sub nsw i32 %269, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !31
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val = load i32, ptr %197, align 4, !tbaa !29
  %287 = sext i32 %.val to i64
  %288 = icmp slt i64 %indvars.iv.next245, %287
  br i1 %288, label %267, label %.critedge18, !llvm.loop !111

.critedge18:                                      ; preds = %267, %Vec_WecPushLevel.exit174, %.critedge14, %.lr.ph216, %.critedge16
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val149 = load i32, ptr %8, align 4, !tbaa !77
  %289 = sext i32 %.val149 to i64
  %290 = icmp slt i64 %indvars.iv.next248, %289
  br i1 %290, label %162, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %.critedge8, %.critedge18, %9, %157
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %13, align 8, !tbaa !113
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %24 = sext i32 %2 to i64
  %25 = mul nsw i64 %24, 1000000
  %26 = add nsw i64 %.0.i, %25
  br label %27

27:                                               ; preds = %7, %Abc_Clock.exit
  %28 = phi i64 [ %26, %Abc_Clock.exit ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit81, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !113
  %.neg128 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !115
  %.neg127 = sdiv i64 %34, -1000
  %.neg129 = add i64 %.neg127, %.neg128
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %27, %31
  %.0.i80.neg = phi i64 [ %.neg129, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %36 = call ptr @Abc_FrameReadGia(ptr noundef %35) #19
  %37 = getelementptr i8, ptr %36, i64 264
  %.val79 = load ptr, ptr %37, align 8, !tbaa !56
  %38 = icmp eq ptr %.val79, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %Abc_Clock.exit81
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %41 = call ptr @Abc_FrameReadGia(ptr noundef %40) #19
  %42 = call i32 @Gia_ManLutNum(ptr noundef %41) #19
  br label %43

43:                                               ; preds = %Abc_Clock.exit81, %39
  %44 = phi i32 [ %42, %39 ], [ 0, %Abc_Clock.exit81 ]
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %46 = call ptr @Abc_FrameReadGia(ptr noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i = load i32, ptr %54, align 4, !tbaa !29
  %55 = call i32 @Abc_Random(i32 noundef 1) #19
  %56 = icmp sgt i32 %3, -10
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %57 = add i32 %3, 9
  %smax = call i32 @llvm.smax.i32(i32 %57, i32 0)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.066133 = phi i32 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = call i32 @Abc_Random(i32 noundef 0) #19
  %59 = add nuw i32 %.066133, 1
  %exitcond.not = icmp eq i32 %.066133, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1, ptr noundef %5)
  br label %62

62:                                               ; preds = %60, %._crit_edge
  %63 = icmp sgt i32 %1, 0
  br i1 %63, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not72 = icmp eq i64 %28, 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %67

67:                                               ; preds = %.lr.ph136, %182
  %.1134 = phi i32 [ 0, %.lr.ph136 ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit83, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8, !tbaa !113
  %.neg121 = mul i64 %71, -1000000
  %72 = load i64, ptr %64, align 8, !tbaa !115
  %.neg = sdiv i64 %72, -1000
  %.neg122 = add i64 %.neg, %.neg121
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %67, %70
  %.0.i82.neg = phi i64 [ %.neg122, %70 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %74 = call ptr @Abc_FrameReadGia(ptr noundef %73) #19
  %75 = call ptr @Gia_ManDup(ptr noundef %74) #19
  call void @Gia_ManDupMapping(ptr noundef %75, ptr noundef %74)
  %76 = call i32 @Abc_Random(i32 noundef 0) #19
  %77 = and i32 %76, 2147483647
  %78 = call ptr @Gia_ManStochNodes(ptr noundef %75, i32 noundef %0, i32 noundef %77)
  %79 = call ptr @Gia_ManStochInputs(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @Gia_ManStochOutputs(ptr noundef %75, ptr noundef %78)
  %81 = call ptr @Gia_ManDupDivide(ptr noundef %75, ptr noundef %79, ptr noundef %78, ptr noundef %80, ptr noundef %5, i32 noundef %6, i32 noundef %2)
  %82 = call ptr @Gia_ManDupStitchMap(ptr noundef %75, ptr noundef %79, ptr poison, ptr noundef %80, ptr noundef %81)
  %83 = getelementptr i8, ptr %75, i64 264
  %.val78 = load ptr, ptr %83, align 8, !tbaa !56
  %.not120 = icmp eq ptr %.val78, null
  br i1 %.not120, label %87, label %84

84:                                               ; preds = %Abc_Clock.exit83
  %85 = getelementptr i8, ptr %82, i64 264
  %.val77 = load ptr, ptr %85, align 8, !tbaa !56
  %86 = icmp ne ptr %.val77, null
  br label %87

87:                                               ; preds = %84, %Abc_Clock.exit83
  %88 = phi i1 [ false, %Abc_Clock.exit83 ], [ %86, %84 ]
  %89 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  call void @Abc_FrameUpdateGia(ptr noundef %89, ptr noundef %82) #19
  br i1 %.not70, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %91, align 4, !tbaa !37
  br i1 %88, label %92, label %95

92:                                               ; preds = %90
  %93 = call i32 @Gia_ManLutNum(ptr noundef nonnull %75) #19
  %94 = call i32 @Gia_ManLutNum(ptr noundef %82) #19
  br label %118

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i84 = load i32, ptr %100, align 4, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3.i85 = load i32, ptr %103, align 4, !tbaa !29
  %104 = add i32 %.val3.i85, %.val.i84
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i86 = load i32, ptr %111, align 4, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i87 = load i32, ptr %114, align 4, !tbaa !29
  %115 = add i32 %.val3.i87, %.val.i86
  %116 = xor i32 %115, -1
  %117 = add i32 %108, %116
  br label %118

118:                                              ; preds = %92, %95
  %119 = phi i32 [ %93, %92 ], [ %106, %95 ]
  %120 = phi ptr [ @.str.10, %92 ], [ @.str.11, %95 ]
  %121 = phi i32 [ %94, %92 ], [ %117, %95 ]
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1134, i32 noundef %.val, i32 noundef %119, i32 noundef %121, ptr noundef nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit89, label %125

125:                                              ; preds = %118
  %126 = load i64, ptr %10, align 8, !tbaa !113
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %65, align 8, !tbaa !115
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %118, %125
  %.0.i88 = phi i64 [ %130, %125 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = add i64 %.0.i88, %.0.i82.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %133)
  br label %.critedge

.critedge:                                        ; preds = %87, %Abc_Clock.exit89
  call void @Gia_ManStop(ptr noundef nonnull %75) #19
  %134 = getelementptr i8, ptr %81, i64 4
  %.val1.i = load i32, ptr %134, align 4, !tbaa !37
  %135 = icmp sgt i32 %.val1.i, 0
  %136 = getelementptr i8, ptr %81, i64 8
  %.val9.i = load ptr, ptr %136, align 8, !tbaa !43
  br i1 %135, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %137 = zext nneg i32 %.val1.i to i64
  br label %138

138:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %138
  call void @Gia_ManStop(ptr noundef nonnull %140) #19
  br label %142

142:                                              ; preds = %141, %138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next.i, %137
  br i1 %exitcond138.not, label %.critedge.i.thread, label %138, !llvm.loop !117

.critedge.i:                                      ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i, label %Vec_PtrFreeFunc.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %142, %.critedge.i
  call void @free(ptr noundef nonnull %.val9.i) #19
  br label %Vec_PtrFreeFunc.exit

Vec_PtrFreeFunc.exit:                             ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %81) #19
  %143 = load i32, ptr %78, align 8, !tbaa !93
  %144 = icmp sgt i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i.i = load ptr, ptr %145, align 8, !tbaa !79
  br i1 %144, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_PtrFreeFunc.exit
  %146 = zext nneg i32 %143 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %151
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %151 ], [ 0, %.lr.ph.i.i.preheader ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %.not15.i.i = icmp eq ptr %149, null
  br i1 %.not15.i.i, label %151, label %150

150:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %149) #19
  store ptr null, ptr %148, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %150, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next.i.i, %146
  br i1 %exitcond139.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFunc.exit
  %.not.i.i91 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i91, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %151, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %78) #19
  %152 = load i32, ptr %79, align 8, !tbaa !93
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i92 = load ptr, ptr %154, align 8, !tbaa !79
  br i1 %153, label %.lr.ph.i.i96.preheader, label %._crit_edge.i.i93

.lr.ph.i.i96.preheader:                           ; preds = %Vec_WecFree.exit
  %155 = zext nneg i32 %152 to i64
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96.preheader, %160
  %indvars.iv.i.i97 = phi i64 [ %indvars.iv.next.i.i100, %160 ], [ 0, %.lr.ph.i.i96.preheader ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i92, i64 %indvars.iv.i.i97
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %.not15.i.i98 = icmp eq ptr %158, null
  br i1 %.not15.i.i98, label %160, label %159

159:                                              ; preds = %.lr.ph.i.i96
  call void @free(ptr noundef nonnull %158) #19
  store ptr null, ptr %157, align 8, !tbaa !40
  br label %160

160:                                              ; preds = %159, %.lr.ph.i.i96
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next.i.i100, %155
  br i1 %exitcond140.not, label %._crit_edge.thread.i.i95, label %.lr.ph.i.i96, !llvm.loop !118

._crit_edge.i.i93:                                ; preds = %Vec_WecFree.exit
  %.not.i.i94 = icmp eq ptr %.pre.i.i92, null
  br i1 %.not.i.i94, label %Vec_WecFree.exit101, label %._crit_edge.thread.i.i95

._crit_edge.thread.i.i95:                         ; preds = %160, %._crit_edge.i.i93
  call void @free(ptr noundef nonnull %.pre.i.i92) #19
  br label %Vec_WecFree.exit101

Vec_WecFree.exit101:                              ; preds = %._crit_edge.i.i93, %._crit_edge.thread.i.i95
  call void @free(ptr noundef nonnull %79) #19
  %161 = load i32, ptr %80, align 8, !tbaa !93
  %162 = icmp sgt i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i.i102 = load ptr, ptr %163, align 8, !tbaa !79
  br i1 %162, label %.lr.ph.i.i106.preheader, label %._crit_edge.i.i103

.lr.ph.i.i106.preheader:                          ; preds = %Vec_WecFree.exit101
  %164 = zext nneg i32 %161 to i64
  br label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.lr.ph.i.i106.preheader, %169
  %indvars.iv.i.i107 = phi i64 [ %indvars.iv.next.i.i110, %169 ], [ 0, %.lr.ph.i.i106.preheader ]
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i102, i64 %indvars.iv.i.i107
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %.not15.i.i108 = icmp eq ptr %167, null
  br i1 %.not15.i.i108, label %169, label %168

168:                                              ; preds = %.lr.ph.i.i106
  call void @free(ptr noundef nonnull %167) #19
  store ptr null, ptr %166, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %168, %.lr.ph.i.i106
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next.i.i110, %164
  br i1 %exitcond141.not, label %._crit_edge.thread.i.i105, label %.lr.ph.i.i106, !llvm.loop !118

._crit_edge.i.i103:                               ; preds = %Vec_WecFree.exit101
  %.not.i.i104 = icmp eq ptr %.pre.i.i102, null
  br i1 %.not.i.i104, label %Vec_WecFree.exit111, label %._crit_edge.thread.i.i105

._crit_edge.thread.i.i105:                        ; preds = %169, %._crit_edge.i.i103
  call void @free(ptr noundef nonnull %.pre.i.i102) #19
  br label %Vec_WecFree.exit111

Vec_WecFree.exit111:                              ; preds = %._crit_edge.i.i103, %._crit_edge.thread.i.i105
  call void @free(ptr noundef nonnull %80) #19
  br i1 %.not72, label %182, label %170

170:                                              ; preds = %Vec_WecFree.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit113, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %9, align 8, !tbaa !113
  %175 = mul nsw i64 %174, 1000000
  %176 = load i64, ptr %66, align 8, !tbaa !115
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %175
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %170, %173
  %.0.i112 = phi i64 [ %178, %173 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = icmp sgt i64 %.0.i112, %28
  br i1 %179, label %180, label %182

180:                                              ; preds = %Abc_Clock.exit113
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2, i32 noundef %.1134)
  br label %.loopexit

182:                                              ; preds = %Abc_Clock.exit113, %Vec_WecFree.exit111
  %183 = add nuw nsw i32 %.1134, 1
  %exitcond142.not = icmp eq i32 %183, %1
  br i1 %exitcond142.not, label %.loopexit, label %67, !llvm.loop !119

.loopexit:                                        ; preds = %182, %62, %180
  %184 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %185 = call ptr @Abc_FrameReadGia(ptr noundef %184) #19
  %186 = getelementptr i8, ptr %185, i64 264
  %.val76 = load ptr, ptr %186, align 8, !tbaa !56
  %187 = icmp eq ptr %.val76, null
  %.not125 = or i1 %38, %187
  br i1 %.not125, label %192, label %188

188:                                              ; preds = %.loopexit
  %189 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %190 = call ptr @Abc_FrameReadGia(ptr noundef %189) #19
  %191 = call i32 @Gia_ManLutNum(ptr noundef %190) #19
  br label %192

192:                                              ; preds = %.loopexit, %188
  %193 = phi i32 [ %191, %188 ], [ 0, %.loopexit ]
  %194 = call ptr (...) @Abc_FrameGetGlobalFrame() #19
  %195 = call ptr @Abc_FrameReadGia(ptr noundef %194) #19
  br i1 %.not70, label %.critedge75, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i115 = load i32, ptr %201, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr i8, ptr %203, i64 4
  %.val.i114 = load i32, ptr %204, align 4, !tbaa !29
  %205 = sub nsw i32 %44, %193
  %206 = add i32 %.val.i, %.val3.i
  %207 = add i32 %206, %198
  %.neg130 = sub i32 %48, %207
  %.neg126 = add i32 %.neg130, %.val3.i115
  %208 = add i32 %.neg126, %.val.i114
  %209 = select i1 %.not125, ptr @.str.11, ptr @.str.10
  %210 = select i1 %.not125, i32 %208, i32 %205
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %210, ptr noundef nonnull %209, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit117, label %214

214:                                              ; preds = %196
  %215 = load i64, ptr %8, align 8, !tbaa !113
  %216 = mul nsw i64 %215, 1000000
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !115
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %216
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %196, %214
  %.0.i116 = phi i64 [ %220, %214 ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %221 = add i64 %.0.i116, %.0.i80.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15)
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %223)
  br label %.critedge75

.critedge75:                                      ; preds = %192, %Abc_Clock.exit117
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !122
  %40 = load i32, ptr %4, align 4, !tbaa !120
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !120
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !29
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !40
  store i32 16, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !40
  store i32 %66, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !29
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !57
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !12, i64 64}
!29 = !{!13, !9, i64 4}
!30 = !{!4, !12, i64 72}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"vprintf: argument 0"}
!36 = distinct !{!36, !"vprintf"}
!37 = !{!38, !9, i64 4}
!38 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!39 = !{!13, !9, i64 0}
!40 = !{!13, !11, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!38, !6, i64 8}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !42}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"StochSynData_t_", !19, i64 0, !19, i64 8, !5, i64 16, !9, i64 24, !9, i64 28}
!49 = !{!48, !5, i64 16}
!50 = !{!48, !9, i64 24}
!51 = !{!48, !19, i64 8}
!52 = !{!38, !9, i64 0}
!53 = !{!48, !9, i64 28}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!4, !12, i64 264}
!57 = !{!4, !10, i64 32}
!58 = !{!59, !9, i64 8}
!59 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = !{!4, !9, i64 176}
!64 = !{!4, !11, i64 616}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = !{!4, !5, i64 0}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = !{!4, !11, i64 232}
!74 = !{!4, !9, i64 116}
!75 = !{!4, !9, i64 808}
!76 = !{!4, !24, i64 984}
!77 = !{!78, !9, i64 4}
!78 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!79 = !{!78, !12, i64 8}
!80 = distinct !{!80, !42}
!81 = !{!4, !5, i64 8}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!4, !9, i64 16}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = !{!78, !9, i64 0}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!4, !11, i64 152}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = !{!4, !11, i64 144}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!114, !23, i64 0}
!114 = !{!"timespec", !23, i64 0, !23, i64 8}
!115 = !{!114, !23, i64 8}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = !{!4, !9, i64 28}
!121 = !{!4, !9, i64 796}
!122 = !{!4, !11, i64 40}
