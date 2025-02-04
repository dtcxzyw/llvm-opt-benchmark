; ModuleID = 'bench/abc/original/giaStoch.ll'
source_filename = "bench/abc/original/giaStoch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.StochSynData_t_ = type { ptr, ptr, ptr, i32, i32 }
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
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #18
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %7 = tail call ptr @Gia_ManDup(ptr noundef %0) #18
  tail call void @Abc_FrameUpdateGia(ptr noundef %6, ptr noundef %7) #18
  %8 = tail call i32 (...) @Abc_FrameIsBatchMode() #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %11 = tail call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef %1) #18
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %44

13:                                               ; preds = %4
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #18
  %14 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %15 = tail call i32 @Cmd_CommandExecute(ptr noundef %14, ptr noundef %1) #18
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %44

17:                                               ; preds = %13
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #18
  br label %18

18:                                               ; preds = %9, %17
  %19 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %20 = tail call ptr @Abc_FrameReadGia(ptr noundef %19) #18
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
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #18
  %43 = tail call ptr @Gia_ManDup(ptr noundef nonnull %20) #18
  br label %44

44:                                               ; preds = %18, %42, %16, %12
  %.012 = phi ptr [ null, %12 ], [ null, %16 ], [ %43, %42 ], [ %5, %18 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !32
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !32, !noalias !34
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_StochProcessArray(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = tail call i32 @Abc_Random(i32 noundef 1) #18
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
  %20 = tail call i32 @Abc_Random(i32 noundef 0) #18
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #21
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink37 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %30 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink37, ptr %14, align 8, !tbaa !40
  store i32 %.sink, ptr %6, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i31 = phi ptr [ %19, %.lr.ph ], [ %.sink37, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %8, align 4, !tbaa !29
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i32, ptr %.pre.i31, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !31
  %43 = add nuw nsw i32 %.026, 1
  %.val19 = load i32, ptr %5, align 4, !tbaa !37
  %44 = icmp slt i32 %43, %.val19
  br i1 %44, label %.lr.ph, label %.preheader, !llvm.loop !41

45:                                               ; preds = %.lr.ph29, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %45 ]
  %.val21 = load ptr, ptr %18, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = tail call ptr @Gia_StochProcessSingle(ptr noundef %47, ptr noundef %1, i32 poison, i32 poison)
  tail call void @Gia_ManStop(ptr noundef %47) #18
  %.val23 = load ptr, ptr %18, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
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
  tail call void @free(ptr noundef nonnull %52) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %6) #18
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %7) #18
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2) #18
  call void @Gia_AigerWrite(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %6) #18
  %10 = call i32 @system(ptr noundef nonnull %7) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !32
  %13 = call i64 @fwrite(ptr nonnull @.str.3, i64 57, i64 1, ptr %12) #22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #23
  %16 = load ptr, ptr @stderr, align 8, !tbaa !32
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %16) #22
  %18 = load ptr, ptr @stdout, align 8, !tbaa !32
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = call i32 @unlink(ptr noundef nonnull %6) #18
  br label %.sink.split

21:                                               ; preds = %4
  %22 = call ptr @Gia_AigerRead(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  store ptr %22, ptr %5, align 8, !tbaa !46
  %23 = call i32 @unlink(ptr noundef nonnull %6) #18
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
  call void @Gia_ManStopP(ptr noundef nonnull %5) #18
  br label %.sink.split

.sink.split:                                      ; preds = %11, %46
  %47 = call ptr @Gia_ManDup(ptr noundef %0) #18
  br label %48

48:                                               ; preds = %.sink.split, %24
  %.0 = phi ptr [ %22, %24 ], [ %47, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

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
  br label %84

.split50:                                         ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !32
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @Gia_StochProcessArray(ptr noundef %0, ptr noundef %1, i32 poison, i32 poison)
  br label %84

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 4
  %.val58 = load i32, ptr %11, align 4, !tbaa !37
  %12 = sext i32 %.val58 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 32) #24
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = add i32 %.val58, -1
  %or.cond.i = icmp ult i32 %15, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val58
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %10
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %10, %17
  %21 = phi ptr [ %20, %17 ], [ null, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = tail call i32 @Abc_Random(i32 noundef 1) #18
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %13, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !49
  %34 = tail call i32 @Abc_Random(i32 noundef 0) #18
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
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #21
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
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
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
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
  tail call void @Util_ProcessThreads(ptr noundef nonnull @Gia_StochProcess1, ptr noundef nonnull %14, i32 noundef %2, i32 noundef %3, i32 noundef %4) #18
  %.val65 = load i32, ptr %11, align 4, !tbaa !37
  %71 = icmp sgt i32 %.val65, 0
  br i1 %71, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %70
  %72 = getelementptr i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %.lr.ph67, %73
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %73 ]
  %.val59 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv69
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  tail call void @Gia_ManStop(ptr noundef %75) #18
  %76 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %13, i64 %indvars.iv69, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %.val61 = load ptr, ptr %72, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv69
  store ptr %77, ptr %78, align 8, !tbaa !44
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val = load i32, ptr %11, align 4, !tbaa !37
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next70, %79
  br i1 %80, label %73, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %73, %70
  %81 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i62 = icmp eq ptr %81, null
  br i1 %.not.i62, label %Vec_PtrFree.exit, label %82

82:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %81) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %82
  tail call void @free(ptr noundef nonnull %14) #18
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %84, label %83

83:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %13) #18
  br label %84

84:                                               ; preds = %83, %Vec_PtrFree.exit, %.split50, %.split
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @Util_ProcessThreads(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapping(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %.thread85, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %1, i64 24
  %.val35 = load i32, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val35
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

.thread85:                                        ; preds = %5
  %16 = getelementptr i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %1, i64 24
  %.val3586 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i.i87 = icmp slt i32 %spec.store.select.i, %.val3586
  br i1 %.not.i.i87, label %.thread90, label %Vec_IntFill.exit.thread

.thread90:                                        ; preds = %.thread85
  %18 = zext nneg i32 %.val3586 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %25

20:                                               ; preds = %10
  %.not9.i.i = icmp eq ptr %13, null
  %21 = sext i32 %.val35 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %22) #21
  br label %30

25:                                               ; preds = %.thread90, %20
  %26 = phi i64 [ %19, %.thread90 ], [ %22, %20 ]
  %27 = phi ptr [ %16, %.thread90 ], [ %14, %20 ]
  %28 = phi ptr [ %17, %.thread90 ], [ %15, %20 ]
  %.val358994 = phi i32 [ %.val3586, %.thread90 ], [ %.val35, %20 ]
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi ptr [ %14, %23 ], [ %27, %25 ]
  %32 = phi ptr [ %15, %23 ], [ %28, %25 ]
  %.val358993 = phi i32 [ %.val35, %23 ], [ %.val358994, %25 ]
  %33 = phi ptr [ %24, %23 ], [ %29, %25 ]
  store ptr %33, ptr %31, align 8, !tbaa !40
  store i32 %.val358993, ptr %7, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %10
  %.val3588 = phi i32 [ %.val358993, %30 ], [ %.val35, %10 ]
  %34 = phi ptr [ %32, %30 ], [ %15, %10 ]
  %35 = phi ptr [ %31, %30 ], [ %14, %10 ]
  %36 = phi ptr [ %33, %30 ], [ %13, %10 ]
  %37 = icmp sgt i32 %.val3588, 0
  br i1 %37, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %.thread85
  %.val358896.ph = phi i32 [ %.val3588, %Vec_IntGrow.exit.i ], [ %.val3586, %.thread85 ]
  store i32 %.val358896.ph, ptr %9, align 4, !tbaa !29
  br label %._crit_edge

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %38 = zext nneg i32 %.val3588 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false), !tbaa !31
  %.val3664.pre = load i32, ptr %34, align 8, !tbaa !3
  store i32 %.val3588, ptr %9, align 4, !tbaa !29
  %40 = icmp sgt i32 %.val3664.pre, 1
  br i1 %40, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph66, %129
  %.val3683 = phi i32 [ %.val3664.pre, %.lr.ph66 ], [ %.val36, %129 ]
  %.pre.i5576 = phi ptr [ %36, %.lr.ph66 ], [ %.pre.i5577, %129 ]
  %.val40 = phi ptr [ %36, %.lr.ph66 ], [ %.val4073, %129 ]
  %indvars.iv68 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next69, %129 ]
  %.val37 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i32, ptr %.val37.val, i64 %indvars.iv68
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %129, label %46

46:                                               ; preds = %42
  %.val38 = load ptr, ptr %41, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv68, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = ashr i32 %48, 1
  %.val34 = load i32, ptr %9, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val40, i64 %50
  store i32 %.val34, ptr %51, align 4, !tbaa !31
  %52 = load i32, ptr %44, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val37.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = load i32, ptr %7, align 8, !tbaa !39
  %57 = icmp eq i32 %.val34, %56
  br i1 %57, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %46
  %58 = icmp slt i32 %.val34, 16
  %59 = shl nuw nsw i32 %.val34, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %.sink102 = select i1 %58, i64 64, i64 %61
  %.sink = select i1 %58, i32 16, i32 %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %.val40, i64 noundef %.sink102) #21
  store ptr %62, ptr %35, align 8, !tbaa !40
  store i32 %.sink, ptr %7, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %46
  %.pre.i5582 = phi ptr [ %.pre.i5576, %46 ], [ %62, %Vec_IntPush.exit.sink.split ]
  %63 = phi ptr [ %.val40, %46 ], [ %62, %Vec_IntPush.exit.sink.split ]
  %64 = load i32, ptr %9, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !29
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %55, ptr %67, align 4, !tbaa !31
  %.val4261 = load ptr, ptr %3, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %.val4261, i64 8
  %.val42.val62 = load ptr, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i32, ptr %.val42.val62, i64 %indvars.iv68
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val42.val62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit52
  %.pre.i5581 = phi ptr [ %.pre.i5580, %Vec_IntPush.exit52 ], [ %.pre.i5582, %Vec_IntPush.exit ]
  %75 = phi ptr [ %.pre.i4875, %Vec_IntPush.exit52 ], [ %63, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit52 ], [ 0, %Vec_IntPush.exit ]
  %76 = phi ptr [ %100, %Vec_IntPush.exit52 ], [ %72, %Vec_IntPush.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %.val39 = load ptr, ptr %41, align 8, !tbaa !57
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %80, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = ashr i32 %82, 1
  %84 = load i32, ptr %9, align 4, !tbaa !29
  %85 = load i32, ptr %7, align 8, !tbaa !39
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %Vec_IntPush.exit52.sink.split, label %Vec_IntPush.exit52

Vec_IntPush.exit52.sink.split:                    ; preds = %.lr.ph
  %87 = icmp slt i32 %84, 16
  %88 = shl nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %.sink105 = select i1 %87, i64 64, i64 %90
  %.sink103 = select i1 %87, i32 16, i32 %88
  %91 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %.sink105) #21
  store ptr %91, ptr %35, align 8, !tbaa !40
  store i32 %.sink103, ptr %7, align 8, !tbaa !39
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %.lr.ph
  %.pre.i5580 = phi ptr [ %.pre.i5581, %.lr.ph ], [ %91, %Vec_IntPush.exit52.sink.split ]
  %.pre.i4875 = phi ptr [ %75, %.lr.ph ], [ %91, %Vec_IntPush.exit52.sink.split ]
  %92 = load i32, ptr %9, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !29
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %.pre.i4875, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load ptr, ptr %3, align 8, !tbaa !56
  %96 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv68
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val42.val, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit
  %104 = phi ptr [ %.pre.i5582, %Vec_IntPush.exit ], [ %.pre.i5580, %Vec_IntPush.exit52 ]
  %105 = load i32, ptr %47, align 4, !tbaa !58
  %106 = ashr i32 %105, 1
  %107 = load i32, ptr %9, align 4, !tbaa !29
  %108 = load i32, ptr %7, align 8, !tbaa !39
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %Vec_IntPush.exit59

110:                                              ; preds = %.critedge
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %.not9.i.i57 = icmp eq ptr %104, null
  br i1 %.not9.i.i57, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #21
  br label %Vec_IntPush.exit59.sink.split

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit59.sink.split

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %107, 1
  %.not9.i9.i56 = icmp eq ptr %104, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i56, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %120) #21
  br label %Vec_IntPush.exit59.sink.split

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #20
  br label %Vec_IntPush.exit59.sink.split

Vec_IntPush.exit59.sink.split:                    ; preds = %121, %123, %113, %115
  %.sink107 = phi ptr [ %114, %113 ], [ %116, %115 ], [ %122, %121 ], [ %124, %123 ]
  %.sink106 = phi i32 [ 16, %113 ], [ 16, %115 ], [ %118, %121 ], [ %118, %123 ]
  store ptr %.sink107, ptr %35, align 8, !tbaa !40
  store i32 %.sink106, ptr %7, align 8, !tbaa !39
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %.critedge
  %.pre.i5578 = phi ptr [ %104, %.critedge ], [ %.sink107, %Vec_IntPush.exit59.sink.split ]
  %125 = load i32, ptr %9, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !29
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i5578, i64 %127
  store i32 %106, ptr %128, align 4, !tbaa !31
  %.val36.pre = load i32, ptr %34, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %Vec_IntPush.exit59, %42
  %.val36 = phi i32 [ %.val36.pre, %Vec_IntPush.exit59 ], [ %.val3683, %42 ]
  %.pre.i5577 = phi ptr [ %.pre.i5578, %Vec_IntPush.exit59 ], [ %.pre.i5576, %42 ]
  %.val4073 = phi ptr [ %.pre.i5578, %Vec_IntPush.exit59 ], [ %.val40, %42 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %130 = sext i32 %.val36 to i64
  %131 = icmp slt i64 %indvars.iv.next69, %130
  br i1 %131, label %42, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %129, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %7, ptr %132, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupWithMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDup(ptr noundef %0) #18
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
  %7 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call ptr @Gia_ManDup(ptr noundef %8) #18
  tail call void @Gia_ManDupMapping(ptr noundef %9, ptr noundef %8)
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  tail call void @Abc_FrameUpdateGia(ptr noundef %10, ptr noundef %8) #18
  %11 = tail call i32 (...) @Abc_FrameIsBatchMode() #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %14 = tail call i32 @Cmd_CommandExecute(ptr noundef %13, ptr noundef %1) #18
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %21, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %.critedge

16:                                               ; preds = %6
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #18
  %17 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %18 = tail call i32 @Cmd_CommandExecute(ptr noundef %17, ptr noundef %1) #18
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #18
  br label %.critedge

20:                                               ; preds = %16
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #18
  br label %21

21:                                               ; preds = %12, %20
  %22 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %23 = tail call ptr @Abc_FrameReadGia(ptr noundef %22) #18
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
  %28 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %23) #18
  %29 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %9) #18
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #18
  %32 = tail call ptr @Gia_ManDup(ptr noundef nonnull %23) #18
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
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #18
  %56 = tail call ptr @Gia_ManDup(ptr noundef nonnull %23) #18
  br label %57

57:                                               ; preds = %33, %55, %27, %31
  %.024 = phi ptr [ %32, %31 ], [ %9, %27 ], [ %56, %55 ], [ %9, %33 ]
  %.val33 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  store ptr %.024, ptr %58, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %6, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %57, %2, %15, %19
  ret void
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val16 = load i32, ptr %4, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %0, i64 616
  %.val17 = load ptr, ptr %5, align 8, !tbaa !64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val17, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not.i = icmp eq i32 %8, %.val16
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %9

9:                                                ; preds = %3
  store i32 %.val16, ptr %7, align 4, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !57
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
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #21
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
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
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
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
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
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
  %17 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val24, i64 %19
  store i32 %.val23.pre, ptr %20, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %8, align 4, !tbaa !29
  %21 = sext i32 %.val19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph30, %.critedge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge ]
  %.val20 = load ptr, ptr %15, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv32
  %24 = load i32, ptr %23, align 4, !tbaa !31
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %2)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val = load i32, ptr %13, align 4, !tbaa !29
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next33, %25
  br i1 %26, label %.critedge, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

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
  %11 = tail call ptr @Gia_ManStart(i32 noundef %10) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #19
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %13
  %18 = phi ptr [ %16, %13 ], [ null, %4 ]
  store ptr %18, ptr %11, align 8, !tbaa !67
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #18
  %19 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  store i32 0, ptr %20, align 4, !tbaa !58
  %.val90134 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp sgt i32 %.val90134, 0
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
  %25 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %27, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %5, align 4, !tbaa !29
  %30 = sext i32 %.val90 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %23, %24, %Abc_UtilStrsav.exit
  %.val89137 = load i32, ptr %7, align 4, !tbaa !29
  %32 = icmp sgt i32 %.val89137, 0
  br i1 %32, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %.critedge
  %33 = getelementptr i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %.lr.ph139, %35
  %indvars.iv154 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next155, %35 ]
  %.val104 = load ptr, ptr %19, align 8, !tbaa !57
  %.not82 = icmp eq ptr %.val104, null
  br i1 %.not82, label %.critedge2, label %35

35:                                               ; preds = %34
  %.val96 = load ptr, ptr %33, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv154
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %38
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = trunc i64 %40 to i32
  %46 = lshr i32 %45, 29
  %47 = and i32 %46, 1
  %48 = xor i32 %47, %44
  %49 = lshr i64 %40, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = lshr i64 %40, 61
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = xor i32 %56, %53
  %58 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %11, i32 noundef %48, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %58, ptr %59, align 4, !tbaa !58
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val89 = load i32, ptr %7, align 4, !tbaa !29
  %60 = sext i32 %.val89 to i64
  %61 = icmp slt i64 %indvars.iv.next155, %60
  br i1 %61, label %34, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %34, %35, %.critedge
  %.val88141 = load i32, ptr %9, align 4, !tbaa !29
  %62 = icmp sgt i32 %.val88141, 0
  br i1 %62, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge2
  %63 = getelementptr i8, ptr %3, i64 8
  br label %64

64:                                               ; preds = %.lr.ph143, %65
  %indvars.iv157 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next158, %65 ]
  %.val103 = load ptr, ptr %19, align 8, !tbaa !57
  %.not83 = icmp eq ptr %.val103, null
  br i1 %.not83, label %.critedge4, label %65

65:                                               ; preds = %64
  %.val95 = load ptr, ptr %63, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv157
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !58
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %70)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val88 = load i32, ptr %9, align 4, !tbaa !29
  %71 = sext i32 %.val88 to i64
  %72 = icmp slt i64 %indvars.iv.next158, %71
  br i1 %72, label %64, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %64, %65, %.critedge2
  %73 = getelementptr i8, ptr %0, i64 264
  %.val110 = load ptr, ptr %73, align 8, !tbaa !56
  %.not132 = icmp eq ptr %.val110, null
  br i1 %.not132, label %201, label %74

74:                                               ; preds = %.critedge4
  %75 = getelementptr i8, ptr %11, i64 24
  %.val99 = load i32, ptr %75, align 8, !tbaa !3
  %76 = shl nsw i32 %.val99, 2
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %78 = add i32 %76, -1
  %or.cond.i = icmp ult i32 %78, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %spec.store.select.i, ptr %77, align 8, !tbaa !39
  %.not.i113 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i113, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %74
  %80 = sext i32 %spec.store.select.i to i64
  %81 = shl nsw i64 %80, 2
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !40
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val99
  br i1 %.not.i.i, label %87, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %84, align 8, !tbaa !40
  %.not.i.i130 = icmp sgt i32 %.val99, 0
  br i1 %.not.i.i130, label %.thread, label %Vec_IntFill.exit

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
  %91 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %89) #21
  br label %96

92:                                               ; preds = %.thread, %87
  %93 = phi i64 [ %86, %.thread ], [ %89, %87 ]
  %94 = phi ptr [ %84, %.thread ], [ %83, %87 ]
  %95 = tail call noalias ptr @malloc(i64 noundef %93) #20
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi ptr [ %83, %90 ], [ %94, %92 ]
  %98 = phi ptr [ %91, %90 ], [ %95, %92 ]
  store ptr %98, ptr %97, align 8, !tbaa !40
  store i32 %.val99, ptr %77, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %96, %Vec_IntAlloc.exit
  %99 = phi ptr [ %98, %96 ], [ %82, %Vec_IntAlloc.exit ]
  %100 = phi ptr [ %97, %96 ], [ %83, %Vec_IntAlloc.exit ]
  %101 = icmp sgt i32 %.val99, 0
  br i1 %101, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %102 = zext nneg i32 %.val99 to i64
  %103 = shl nuw nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %103, i1 false), !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val106168 = phi ptr [ %99, %Vec_IntGrow.exit.i ], [ %99, %.lr.ph.i ], [ null, %Vec_IntAlloc.exit.thread ]
  %104 = phi ptr [ %100, %Vec_IntGrow.exit.i ], [ %100, %.lr.ph.i ], [ %84, %Vec_IntAlloc.exit.thread ]
  store i32 %.val99, ptr %79, align 4, !tbaa !29
  %105 = getelementptr i8, ptr %2, i64 8
  %.val87149 = load i32, ptr %7, align 4, !tbaa !29
  %106 = icmp sgt i32 %.val87149, 0
  br i1 %106, label %.lr.ph151, label %.critedge6

.lr.ph151:                                        ; preds = %Vec_IntFill.exit, %197
  %.val87178 = phi i32 [ %.val87, %197 ], [ %.val87149, %Vec_IntFill.exit ]
  %.pre.i125171 = phi ptr [ %.pre.i125172, %197 ], [ %.val106168, %Vec_IntFill.exit ]
  %.val106 = phi ptr [ %.val106167, %197 ], [ %.val106168, %Vec_IntFill.exit ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %197 ], [ 0, %Vec_IntFill.exit ]
  %.val94 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv163
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %.val102 = load ptr, ptr %19, align 8, !tbaa !57
  %109 = sext i32 %108 to i64
  %.not85 = icmp eq ptr %.val102, null
  br i1 %.not85, label %.critedge6, label %110

110:                                              ; preds = %.lr.ph151
  %.val100 = load ptr, ptr %73, align 8, !tbaa !56
  %111 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds i32, ptr %.val100.val, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %.not133 = icmp eq i32 %113, 0
  br i1 %.not133, label %197, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %109, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = ashr i32 %116, 1
  %.val = load i32, ptr %79, align 4, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val106, i64 %118
  store i32 %.val, ptr %119, align 4, !tbaa !31
  %120 = load i32, ptr %112, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val100.val, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = load i32, ptr %77, align 8, !tbaa !39
  %125 = icmp eq i32 %.val, %124
  br i1 %125, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %114
  %126 = icmp slt i32 %.val, 16
  %127 = shl nuw nsw i32 %.val, 1
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %.sink181 = select i1 %126, i64 64, i64 %129
  %.sink = select i1 %126, i32 16, i32 %127
  %130 = tail call ptr @realloc(ptr noundef nonnull %.val106, i64 noundef %.sink181) #21
  store ptr %130, ptr %104, align 8, !tbaa !40
  store i32 %.sink, ptr %77, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %114
  %.pre.i125177 = phi ptr [ %.pre.i125171, %114 ], [ %130, %Vec_IntPush.exit.sink.split ]
  %131 = phi ptr [ %.val106, %114 ], [ %130, %Vec_IntPush.exit.sink.split ]
  %132 = load i32, ptr %79, align 4, !tbaa !29
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %79, align 4, !tbaa !29
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %123, ptr %135, align 4, !tbaa !31
  %.val107145 = load ptr, ptr %73, align 8, !tbaa !56
  %136 = getelementptr i8, ptr %.val107145, i64 8
  %.val107.val146 = load ptr, ptr %136, align 8, !tbaa !40
  %137 = getelementptr inbounds i32, ptr %.val107.val146, i64 %109
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val107.val146, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit122
  %.pre.i125176 = phi ptr [ %.pre.i125175, %Vec_IntPush.exit122 ], [ %.pre.i125177, %Vec_IntPush.exit ]
  %143 = phi ptr [ %.pre.i118170, %Vec_IntPush.exit122 ], [ %131, %Vec_IntPush.exit ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %Vec_IntPush.exit122 ], [ 0, %Vec_IntPush.exit ]
  %144 = phi ptr [ %168, %Vec_IntPush.exit122 ], [ %140, %Vec_IntPush.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv160
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %.val101 = load ptr, ptr %19, align 8, !tbaa !57
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %148, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = ashr i32 %150, 1
  %152 = load i32, ptr %79, align 4, !tbaa !29
  %153 = load i32, ptr %77, align 8, !tbaa !39
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %Vec_IntPush.exit122.sink.split, label %Vec_IntPush.exit122

Vec_IntPush.exit122.sink.split:                   ; preds = %.lr.ph148
  %155 = icmp slt i32 %152, 16
  %156 = shl nuw nsw i32 %152, 1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %.sink184 = select i1 %155, i64 64, i64 %158
  %.sink182 = select i1 %155, i32 16, i32 %156
  %159 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %.sink184) #21
  store ptr %159, ptr %104, align 8, !tbaa !40
  store i32 %.sink182, ptr %77, align 8, !tbaa !39
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %.lr.ph148
  %.pre.i125175 = phi ptr [ %.pre.i125176, %.lr.ph148 ], [ %159, %Vec_IntPush.exit122.sink.split ]
  %.pre.i118170 = phi ptr [ %143, %.lr.ph148 ], [ %159, %Vec_IntPush.exit122.sink.split ]
  %160 = load i32, ptr %79, align 4, !tbaa !29
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %79, align 4, !tbaa !29
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.pre.i118170, i64 %162
  store i32 %151, ptr %163, align 4, !tbaa !31
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val107 = load ptr, ptr %73, align 8, !tbaa !56
  %164 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds i32, ptr %.val107.val, i64 %109
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val107.val, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next161, %170
  br i1 %171, label %.lr.ph148, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %Vec_IntPush.exit122, %Vec_IntPush.exit
  %172 = phi ptr [ %.pre.i125177, %Vec_IntPush.exit ], [ %.pre.i125175, %Vec_IntPush.exit122 ]
  %173 = load i32, ptr %115, align 4, !tbaa !58
  %174 = ashr i32 %173, 1
  %175 = load i32, ptr %79, align 4, !tbaa !29
  %176 = load i32, ptr %77, align 8, !tbaa !39
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %Vec_IntPush.exit129

178:                                              ; preds = %.critedge8
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %.not9.i.i127 = icmp eq ptr %172, null
  br i1 %.not9.i.i127, label %183, label %181

181:                                              ; preds = %180
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #21
  br label %Vec_IntPush.exit129.sink.split

183:                                              ; preds = %180
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit129.sink.split

185:                                              ; preds = %178
  %186 = shl nuw nsw i32 %175, 1
  %.not9.i9.i126 = icmp eq ptr %172, null
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i126, label %191, label %189

189:                                              ; preds = %185
  %190 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %188) #21
  br label %Vec_IntPush.exit129.sink.split

191:                                              ; preds = %185
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #20
  br label %Vec_IntPush.exit129.sink.split

Vec_IntPush.exit129.sink.split:                   ; preds = %189, %191, %181, %183
  %.sink186 = phi ptr [ %182, %181 ], [ %184, %183 ], [ %190, %189 ], [ %192, %191 ]
  %.sink185 = phi i32 [ 16, %181 ], [ 16, %183 ], [ %186, %189 ], [ %186, %191 ]
  store ptr %.sink186, ptr %104, align 8, !tbaa !40
  store i32 %.sink185, ptr %77, align 8, !tbaa !39
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %Vec_IntPush.exit129.sink.split, %.critedge8
  %.pre.i125173 = phi ptr [ %172, %.critedge8 ], [ %.sink186, %Vec_IntPush.exit129.sink.split ]
  %193 = load i32, ptr %79, align 4, !tbaa !29
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %79, align 4, !tbaa !29
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %.pre.i125173, i64 %195
  store i32 %174, ptr %196, align 4, !tbaa !31
  %.val87.pre = load i32, ptr %7, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %110, %Vec_IntPush.exit129
  %.val87 = phi i32 [ %.val87178, %110 ], [ %.val87.pre, %Vec_IntPush.exit129 ]
  %.pre.i125172 = phi ptr [ %.pre.i125171, %110 ], [ %.pre.i125173, %Vec_IntPush.exit129 ]
  %.val106167 = phi ptr [ %.val106, %110 ], [ %.pre.i125173, %Vec_IntPush.exit129 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %198 = sext i32 %.val87 to i64
  %199 = icmp slt i64 %indvars.iv.next164, %198
  br i1 %199, label %.lr.ph151, label %.critedge6, !llvm.loop !72

.critedge6:                                       ; preds = %.lr.ph151, %197, %Vec_IntFill.exit
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %77, ptr %200, align 8, !tbaa !56
  br label %201

201:                                              ; preds = %.critedge4, %.critedge6
  ret ptr %11
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
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
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #18
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #18
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
  %102 = load i32, ptr %101, align 8, !tbaa !75
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
  %.val75 = load ptr, ptr %123, align 8, !tbaa !57
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #18
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
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
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDupDivide(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !77
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !43
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
  %26 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %75, %Vec_PtrPush.exit ]
  %27 = phi i32 [ 0, %.lr.ph ], [ %77, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val24 = load ptr, ptr %19, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv
  %.val25 = load ptr, ptr %20, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val25, i64 %indvars.iv
  %.val26 = load ptr, ptr %21, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val26, i64 %indvars.iv
  %.val22.i = load ptr, ptr %22, align 8, !tbaa !56
  %.not25.i = icmp eq ptr %.val22.i, null
  br i1 %.not25.i, label %Gia_ManCollectNodes.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %32, align 4, !tbaa !29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
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
  %40 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val24.i, i64 %42
  store i32 %.val23.pre.i, ptr %43, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val19.i = load i32, ptr %33, align 4, !tbaa !29
  %44 = sext i32 %.val19.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %39, label %.critedge.preheader.i, !llvm.loop !65

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge.i ]
  %.val20.i = load ptr, ptr %38, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv32.i
  %47 = load i32, ptr %46, align 4, !tbaa !31
  tail call void @Gia_ManCollectNodes_rec(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %29)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.i = load i32, ptr %36, align 4, !tbaa !29
  %48 = sext i32 %.val.i to i64
  %49 = icmp slt i64 %indvars.iv.next33.i, %48
  br i1 %49, label %.critedge.i, label %Gia_ManCollectNodes.exit, !llvm.loop !66

Gia_ManCollectNodes.exit:                         ; preds = %.critedge.i, %25, %.critedge.preheader.i
  %.val27 = load ptr, ptr %19, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val27, i64 %indvars.iv
  %.val28 = load ptr, ptr %20, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val28, i64 %indvars.iv
  %.val29 = load ptr, ptr %21, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29, i64 %indvars.iv
  %53 = tail call ptr @Gia_ManDupDivideOne(ptr noundef %0, ptr noundef %50, ptr noundef %51, ptr noundef %52)
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
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #21
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #20
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
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
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
  %8 = tail call ptr @Gia_ManStart(i32 noundef %.val115) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %10
  %15 = phi ptr [ %13, %10 ], [ null, %6 ]
  store ptr %15, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %Abc_UtilStrsav.exit136, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #19
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #18
  br label %Abc_UtilStrsav.exit136

Abc_UtilStrsav.exit136:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !81
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #18
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
  %31 = phi ptr [ %39, %32 ], [ %28, %Abc_UtilStrsav.exit136 ]
  %.val124 = load ptr, ptr %25, align 8, !tbaa !57
  %.not = icmp eq ptr %.val124, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %31, i64 8
  %.val125.val = load ptr, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %36, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %27, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %39, i64 4
  %.val110 = load i32, ptr %40, align 4, !tbaa !29
  %41 = sext i32 %.val110 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph, %32, %Abc_UtilStrsav.exit136
  %.not100 = icmp eq i32 %5, 0
  br i1 %.not100, label %44, label %43

43:                                               ; preds = %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #18
  br label %44

44:                                               ; preds = %43, %.critedge
  %45 = getelementptr i8, ptr %4, i64 4
  %.val111159 = load i32, ptr %45, align 4, !tbaa !37
  %46 = icmp sgt i32 %.val111159, 0
  br i1 %46, label %.lr.ph161, label %.critedge2.preheader

.lr.ph161:                                        ; preds = %44
  %47 = getelementptr i8, ptr %4, i64 8
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = getelementptr i8, ptr %3, i64 8
  br label %54

.critedge2.preheader:                             ; preds = %.critedge10, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr i8, ptr %51, i64 4
  %.val162 = load i32, ptr %52, align 4, !tbaa !29
  %53 = icmp sgt i32 %.val162, 0
  br i1 %53, label %.lr.ph164, label %.critedge12

54:                                               ; preds = %.lr.ph161, %.critedge10
  %indvars.iv181 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next182, %.critedge10 ]
  %.val112 = load ptr, ptr %47, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv181
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.val123 = load ptr, ptr %48, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val123, i64 %indvars.iv181
  %.val122 = load ptr, ptr %49, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val122, i64 %indvars.iv181
  tail call void @Gia_ManCleanValue(ptr noundef %56) #18
  %59 = getelementptr i8, ptr %56, i64 32
  %.val120 = load ptr, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %.val120, i64 8
  store i32 0, ptr %60, align 4, !tbaa !58
  %61 = getelementptr i8, ptr %57, i64 4
  %.val109 = load i32, ptr %61, align 4, !tbaa !29
  %62 = icmp sgt i32 %.val109, 0
  br i1 %62, label %.lr.ph148, label %.critedge4

.lr.ph148:                                        ; preds = %54
  %.val119 = load ptr, ptr %25, align 8, !tbaa !57
  %.not102 = icmp eq ptr %.val119, null
  br i1 %.not102, label %.critedge4, label %.lr.ph148.split

.lr.ph148.split:                                  ; preds = %.lr.ph148
  %63 = getelementptr i8, ptr %56, i64 64
  %64 = getelementptr i8, ptr %57, i64 8
  %.val114 = load ptr, ptr %64, align 8, !tbaa !40
  %.val127 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %65, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.val109 to i64
  br label %66

66:                                               ; preds = %.lr.ph148.split, %66
  %indvars.iv167 = phi i64 [ 0, %.lr.ph148.split ], [ %indvars.iv.next168, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv167
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv167
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %74, i32 1
  store i32 %71, ptr %75, align 4, !tbaa !58
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %66, !llvm.loop !83

.critedge4:                                       ; preds = %66, %.lr.ph148, %54
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %.not100, label %.preheader, label %.preheader142

.preheader142:                                    ; preds = %.critedge4
  br i1 %78, label %.lr.ph151, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  br i1 %78, label %.lr.ph154, label %.critedge6

.lr.ph151:                                        ; preds = %.preheader142, %104
  %79 = phi i32 [ %105, %104 ], [ %77, %.preheader142 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %104 ], [ 0, %.preheader142 ]
  %.val118 = load ptr, ptr %59, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val118, i64 %indvars.iv170
  %.not105 = icmp eq ptr %.val118, null
  br i1 %.not105, label %.critedge6, label %81

81:                                               ; preds = %.lr.ph151
  %.val128 = load i64, ptr %80, align 4
  %82 = and i64 %.val128, 2147483648
  %.not.i137 = icmp ne i64 %82, 0
  %83 = and i64 %.val128, 536870911
  %84 = icmp eq i64 %83, 536870911
  %narrow.i.not = or i1 %.not.i137, %84
  br i1 %narrow.i.not, label %104, label %85

85:                                               ; preds = %81
  %86 = sub nsw i64 0, %83
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = trunc i64 %.val128 to i32
  %90 = lshr i32 %89, 29
  %91 = and i32 %90, 1
  %92 = xor i32 %88, %91
  %93 = lshr i64 %.val128, 32
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = lshr i64 %.val128, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = xor i32 %97, %100
  %102 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %92, i32 noundef %101) #18
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %102, ptr %103, align 4, !tbaa !58
  %.pre = load i32, ptr %76, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %85, %81
  %105 = phi i32 [ %.pre, %85 ], [ %79, %81 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next171, %106
  br i1 %107, label %.lr.ph151, label %.critedge6, !llvm.loop !84

.lr.ph154:                                        ; preds = %.preheader, %133
  %108 = phi i32 [ %134, %133 ], [ %77, %.preheader ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %133 ], [ 0, %.preheader ]
  %.val117 = load ptr, ptr %59, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val117, i64 %indvars.iv173
  %.not103 = icmp eq ptr %.val117, null
  br i1 %.not103, label %.critedge6, label %110

110:                                              ; preds = %.lr.ph154
  %.val129 = load i64, ptr %109, align 4
  %111 = and i64 %.val129, 2147483648
  %.not.i138 = icmp ne i64 %111, 0
  %112 = and i64 %.val129, 536870911
  %113 = icmp eq i64 %112, 536870911
  %narrow.i139.not = or i1 %.not.i138, %113
  br i1 %narrow.i139.not, label %133, label %114

114:                                              ; preds = %110
  %115 = sub nsw i64 0, %112
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = trunc i64 %.val129 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %117, %120
  %122 = lshr i64 %.val129, 32
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = lshr i64 %.val129, 61
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1
  %130 = xor i32 %126, %129
  %131 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %8, i32 noundef %121, i32 noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %131, ptr %132, align 4, !tbaa !58
  %.pre187 = load i32, ptr %76, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %114, %110
  %134 = phi i32 [ %.pre187, %114 ], [ %108, %110 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next174, %135
  br i1 %136, label %.lr.ph154, label %.critedge6, !llvm.loop !85

.critedge6:                                       ; preds = %104, %.lr.ph151, %133, %.lr.ph154, %.preheader142, %.preheader
  %137 = getelementptr i8, ptr %58, i64 4
  %.val108 = load i32, ptr %137, align 4, !tbaa !29
  %138 = icmp sgt i32 %.val108, 0
  br i1 %138, label %.lr.ph157, label %.critedge10

.lr.ph157:                                        ; preds = %.critedge6
  %.val116 = load ptr, ptr %25, align 8, !tbaa !57
  %.not106 = icmp eq ptr %.val116, null
  br i1 %.not106, label %.critedge10, label %.lr.ph157.split

.lr.ph157.split:                                  ; preds = %.lr.ph157
  %139 = getelementptr i8, ptr %56, i64 72
  %140 = getelementptr i8, ptr %58, i64 8
  %.val113 = load ptr, ptr %140, align 8, !tbaa !40
  %.val130 = load ptr, ptr %59, align 8, !tbaa !57
  %.val131 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %141, align 8, !tbaa !40
  %wide.trip.count179 = zext nneg i32 %.val108 to i64
  br label %142

142:                                              ; preds = %.lr.ph157.split, %142
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157.split ], [ %indvars.iv.next177, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv176
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv176
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %148
  %150 = load i64, ptr %149, align 4
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %152, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = trunc i64 %150 to i32
  %156 = lshr i32 %155, 29
  %157 = and i32 %156, 1
  %158 = xor i32 %157, %154
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %145, i32 1
  store i32 %158, ptr %159, align 4, !tbaa !58
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.critedge10, label %142, !llvm.loop !86

.critedge10:                                      ; preds = %142, %.lr.ph157, %.critedge6
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val111 = load i32, ptr %45, align 4, !tbaa !37
  %160 = sext i32 %.val111 to i64
  %161 = icmp slt i64 %indvars.iv.next182, %160
  br i1 %161, label %54, label %.critedge2.preheader, !llvm.loop !87

.lr.ph164:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %162 = phi ptr [ %177, %.critedge2 ], [ %51, %.critedge2.preheader ]
  %.val132 = load ptr, ptr %25, align 8, !tbaa !57
  %.not101 = icmp eq ptr %.val132, null
  br i1 %.not101, label %.critedge12, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph164
  %163 = getelementptr i8, ptr %162, i64 8
  %.val133.val = load ptr, ptr %163, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i32, ptr %.val133.val, i64 %indvars.iv184
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %166
  %168 = load i64, ptr %167, align 4
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i64 %170, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = trunc i64 %168 to i32
  %174 = lshr i32 %173, 29
  %175 = and i32 %174, 1
  %176 = xor i32 %175, %172
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %176)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %177 = load ptr, ptr %50, align 8, !tbaa !30
  %178 = getelementptr i8, ptr %177, i64 4
  %.val = load i32, ptr %178, align 4, !tbaa !29
  %179 = sext i32 %.val to i64
  %180 = icmp slt i64 %indvars.iv.next185, %179
  br i1 %180, label %.lr.ph164, label %.critedge12, !llvm.loop !88

.critedge12:                                      ; preds = %.lr.ph164, %.critedge2, %.critedge2.preheader
  br i1 %.not100, label %183, label %181

181:                                              ; preds = %.critedge12
  %182 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #18
  br label %183

183:                                              ; preds = %181, %.critedge12
  %.0 = phi ptr [ %182, %181 ], [ %8, %.critedge12 ]
  %184 = getelementptr i8, ptr %0, i64 16
  %.val134 = load i32, ptr %184, align 8, !tbaa !89
  tail call void @Gia_ManSetRegNum(ptr noundef %.0, i32 noundef %.val134) #18
  ret ptr %.0
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDupStitchMap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 264
  %.val63 = load ptr, ptr %6, align 8, !tbaa !56
  %7 = icmp eq ptr %.val63, null
  %8 = zext i1 %7 to i32
  %9 = tail call ptr @Gia_ManDupStitch(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %.val62 = load ptr, ptr %6, align 8, !tbaa !56
  %.not90 = icmp eq ptr %.val62, null
  br i1 %.not90, label %145, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %.val62, i64 4
  %.val50 = load i32, ptr %11, align 4, !tbaa !29
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %26) #21
  br label %33

29:                                               ; preds = %.thread, %24
  %30 = phi i64 [ %23, %.thread ], [ %26, %24 ]
  %31 = phi ptr [ %20, %.thread ], [ %18, %24 ]
  %.val548387 = phi i32 [ %.val5480, %.thread ], [ %.val54, %24 ]
  %32 = tail call noalias ptr @malloc(i64 noundef %30) #20
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %18, %27 ], [ %31, %29 ]
  %.val548386 = phi i32 [ %.val54, %27 ], [ %.val548387, %29 ]
  %35 = phi ptr [ %28, %27 ], [ %32, %29 ]
  store ptr %35, ptr %34, align 8, !tbaa !40
  store i32 %.val548386, ptr %12, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %Vec_IntAlloc.exit
  %36 = phi ptr [ %35, %33 ], [ %17, %Vec_IntAlloc.exit ]
  %.val5482 = phi i32 [ %.val548386, %33 ], [ %.val54, %Vec_IntAlloc.exit ]
  %37 = phi ptr [ %34, %33 ], [ %18, %Vec_IntAlloc.exit ]
  %38 = icmp sgt i32 %.val5482, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %39 = zext nneg i32 %.val5482 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false), !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val58111 = phi ptr [ %36, %Vec_IntGrow.exit.i ], [ %36, %.lr.ph.i ], [ null, %Vec_IntAlloc.exit.thread ]
  %41 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %37, %.lr.ph.i ], [ %20, %Vec_IntAlloc.exit.thread ]
  %.val548289 = phi i32 [ %.val5482, %Vec_IntGrow.exit.i ], [ %.val5482, %.lr.ph.i ], [ %.val5480, %Vec_IntAlloc.exit.thread ]
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
  %46 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv104
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr i8, ptr %47, i64 24
  %.val5394 = load i32, ptr %48, align 8, !tbaa !3
  %49 = icmp sgt i32 %.val5394, 1
  br i1 %49, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 264
  %51 = getelementptr i8, ptr %47, i64 32
  br label %52

52:                                               ; preds = %.lr.ph96, %139
  %.val53123 = phi i32 [ %.val5394, %.lr.ph96 ], [ %.val53, %139 ]
  %.pre.i75116 = phi ptr [ %.pre.i75114, %.lr.ph96 ], [ %.pre.i75117, %139 ]
  %.val58 = phi ptr [ %.val58107, %.lr.ph96 ], [ %.val58110, %139 ]
  %indvars.iv101 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next102, %139 ]
  %.val55 = load ptr, ptr %50, align 8, !tbaa !56
  %53 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i32, ptr %.val55.val, i64 %indvars.iv101
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %139, label %56

56:                                               ; preds = %52
  %.val57 = load ptr, ptr %51, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val57, i64 %indvars.iv101, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = ashr i32 %58, 1
  %.val = load i32, ptr %14, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val58, i64 %60
  store i32 %.val, ptr %61, align 4, !tbaa !31
  %62 = load i32, ptr %54, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val55.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = load i32, ptr %12, align 8, !tbaa !39
  %67 = icmp eq i32 %.val, %66
  br i1 %67, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %56
  %68 = icmp slt i32 %.val, 16
  %69 = shl nuw nsw i32 %.val, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %.sink128 = select i1 %68, i64 64, i64 %71
  %.sink = select i1 %68, i32 16, i32 %69
  %72 = tail call ptr @realloc(ptr noundef nonnull %.val58, i64 noundef %.sink128) #21
  store ptr %72, ptr %41, align 8, !tbaa !40
  store i32 %.sink, ptr %12, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %56
  %.pre.i75122 = phi ptr [ %.pre.i75116, %56 ], [ %72, %Vec_IntPush.exit.sink.split ]
  %73 = phi ptr [ %.val58, %56 ], [ %72, %Vec_IntPush.exit.sink.split ]
  %74 = load i32, ptr %14, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !29
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %65, ptr %77, align 4, !tbaa !31
  %.val5991 = load ptr, ptr %50, align 8, !tbaa !56
  %78 = getelementptr i8, ptr %.val5991, i64 8
  %.val59.val92 = load ptr, ptr %78, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i32, ptr %.val59.val92, i64 %indvars.iv101
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val59.val92, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit72
  %.pre.i75121 = phi ptr [ %.pre.i75120, %Vec_IntPush.exit72 ], [ %.pre.i75122, %Vec_IntPush.exit ]
  %85 = phi ptr [ %.pre.i68113, %Vec_IntPush.exit72 ], [ %73, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit72 ], [ 0, %Vec_IntPush.exit ]
  %86 = phi ptr [ %110, %Vec_IntPush.exit72 ], [ %82, %Vec_IntPush.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %.val56 = load ptr, ptr %51, align 8, !tbaa !57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = ashr i32 %92, 1
  %94 = load i32, ptr %14, align 4, !tbaa !29
  %95 = load i32, ptr %12, align 8, !tbaa !39
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %Vec_IntPush.exit72.sink.split, label %Vec_IntPush.exit72

Vec_IntPush.exit72.sink.split:                    ; preds = %.lr.ph
  %97 = icmp slt i32 %94, 16
  %98 = shl nuw nsw i32 %94, 1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %.sink131 = select i1 %97, i64 64, i64 %100
  %.sink129 = select i1 %97, i32 16, i32 %98
  %101 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %.sink131) #21
  store ptr %101, ptr %41, align 8, !tbaa !40
  store i32 %.sink129, ptr %12, align 8, !tbaa !39
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %Vec_IntPush.exit72.sink.split, %.lr.ph
  %.pre.i75120 = phi ptr [ %.pre.i75121, %.lr.ph ], [ %101, %Vec_IntPush.exit72.sink.split ]
  %.pre.i68113 = phi ptr [ %85, %.lr.ph ], [ %101, %Vec_IntPush.exit72.sink.split ]
  %102 = load i32, ptr %14, align 4, !tbaa !29
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !29
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.pre.i68113, i64 %104
  store i32 %93, ptr %105, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %50, align 8, !tbaa !56
  %106 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i32, ptr %.val59.val, i64 %indvars.iv101
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val59.val, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %Vec_IntPush.exit72, %Vec_IntPush.exit
  %114 = phi ptr [ %.pre.i75122, %Vec_IntPush.exit ], [ %.pre.i75120, %Vec_IntPush.exit72 ]
  %115 = load i32, ptr %57, align 4, !tbaa !58
  %116 = ashr i32 %115, 1
  %117 = load i32, ptr %14, align 4, !tbaa !29
  %118 = load i32, ptr %12, align 8, !tbaa !39
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %Vec_IntPush.exit79

120:                                              ; preds = %.critedge2
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.not9.i.i77 = icmp eq ptr %114, null
  br i1 %.not9.i.i77, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #21
  br label %Vec_IntPush.exit79.sink.split

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit79.sink.split

127:                                              ; preds = %120
  %128 = shl nuw nsw i32 %117, 1
  %.not9.i9.i76 = icmp eq ptr %114, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i76, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %130) #21
  br label %Vec_IntPush.exit79.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #20
  br label %Vec_IntPush.exit79.sink.split

Vec_IntPush.exit79.sink.split:                    ; preds = %131, %133, %123, %125
  %.sink133 = phi ptr [ %124, %123 ], [ %126, %125 ], [ %132, %131 ], [ %134, %133 ]
  %.sink132 = phi i32 [ 16, %123 ], [ 16, %125 ], [ %128, %131 ], [ %128, %133 ]
  store ptr %.sink133, ptr %41, align 8, !tbaa !40
  store i32 %.sink132, ptr %12, align 8, !tbaa !39
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %Vec_IntPush.exit79.sink.split, %.critedge2
  %.pre.i75118 = phi ptr [ %114, %.critedge2 ], [ %.sink133, %Vec_IntPush.exit79.sink.split ]
  %135 = load i32, ptr %14, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !29
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %.pre.i75118, i64 %137
  store i32 %116, ptr %138, align 4, !tbaa !31
  %.val53.pre = load i32, ptr %48, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %Vec_IntPush.exit79, %52
  %.val53 = phi i32 [ %.val53.pre, %Vec_IntPush.exit79 ], [ %.val53123, %52 ]
  %.pre.i75117 = phi ptr [ %.pre.i75118, %Vec_IntPush.exit79 ], [ %.pre.i75116, %52 ]
  %.val58110 = phi ptr [ %.pre.i75118, %Vec_IntPush.exit79 ], [ %.val58, %52 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %140 = sext i32 %.val53 to i64
  %141 = icmp slt i64 %indvars.iv.next102, %140
  br i1 %141, label %52, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %139
  %.val51.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.val51 = phi i32 [ %.val51.pre, %._crit_edge.loopexit ], [ %.val51125, %45 ]
  %.pre.i75115 = phi ptr [ %.pre.i75117, %._crit_edge.loopexit ], [ %.pre.i75114, %45 ]
  %.val58108 = phi ptr [ %.val58110, %._crit_edge.loopexit ], [ %.val58107, %45 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %142 = sext i32 %.val51 to i64
  %143 = icmp slt i64 %indvars.iv.next105, %142
  br i1 %143, label %45, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %._crit_edge, %Vec_IntFill.exit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %12, ptr %144, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %5, %.critedge
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
Vec_WecPushLevel.exit:
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %3, align 8, !tbaa !93
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !79
  store i32 1, ptr %4, align 4, !tbaa !77
  %7 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %8, align 4, !tbaa !29
  %9 = srem i32 %2, %.val25.val
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %.val2641 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %.val2641, i64 4
  %.val26.val42 = load i32, ptr %10, align 4, !tbaa !29
  %11 = icmp sgt i32 %.val26.val42, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %61
  %.val26.val46 = phi i32 [ %.val26.val42, %.lr.ph ], [ %.val26.val, %61 ]
  %.val2645 = phi ptr [ %.val2641, %.lr.ph ], [ %.val26, %61 ]
  %.044 = phi ptr [ %5, %.lr.ph ], [ %.1, %61 ]
  %.02143 = phi i32 [ 0, %.lr.ph ], [ %70, %61 ]
  %14 = add nsw i32 %.02143, %9
  %15 = srem i32 %14, %.val26.val46
  %.val23 = load ptr, ptr %12, align 8, !tbaa !57
  %16 = getelementptr i8, ptr %.val2645, i64 8
  %.val24.val = load ptr, ptr %16, align 8, !tbaa !40
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val24.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %20
  %22 = getelementptr i8, ptr %.044, i64 4
  %.0.val22 = load i32, ptr %22, align 4, !tbaa !29
  %23 = icmp sgt i32 %.0.val22, %1
  br i1 %23, label %24, label %61

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4, !tbaa !77
  %26 = load i32, ptr %3, align 8, !tbaa !93
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_WecGrow.exit12_crit_edge.i29

.Vec_WecGrow.exit12_crit_edge.i29:                ; preds = %24
  %.val8.pre.i31 = load ptr, ptr %6, align 8, !tbaa !79
  br label %Vec_WecPushLevel.exit38

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %.not13.i.i35 = icmp eq ptr %31, null
  br i1 %.not13.i.i35, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %31, i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i37

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i37

Vec_WecGrow.exit.i37:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %6, align 8, !tbaa !79
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %36, i64 %37
  %39 = sub nsw i32 16, %25
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  store i32 16, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit38

42:                                               ; preds = %28
  %43 = shl nuw nsw i32 %25, 1
  %44 = load ptr, ptr %6, align 8, !tbaa !79
  %.not13.i10.i33 = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 4
  br i1 %.not13.i10.i33, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #21
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #20
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %6, align 8, !tbaa !79
  %53 = zext nneg i32 %25 to i64
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %52, i64 %53
  %55 = zext nneg i32 %25 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %56, i1 false)
  store i32 %43, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit38

Vec_WecPushLevel.exit38:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i29, %Vec_WecGrow.exit.i37, %51
  %.val8.i32 = phi ptr [ %.val8.pre.i31, %.Vec_WecGrow.exit12_crit_edge.i29 ], [ %52, %51 ], [ %36, %Vec_WecGrow.exit.i37 ]
  %57 = add nsw i32 %25, 1
  store i32 %57, ptr %4, align 4, !tbaa !77
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i32, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %.val28.pre = load ptr, ptr %12, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %Vec_WecPushLevel.exit38, %13
  %.val28 = phi ptr [ %.val28.pre, %Vec_WecPushLevel.exit38 ], [ %.val23, %13 ]
  %.1 = phi ptr [ %60, %Vec_WecPushLevel.exit38 ], [ %.044, %13 ]
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
  %70 = add nuw nsw i32 %.02143, 1
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
  br i1 %74, label %.lr.ph.i, label %79

.lr.ph.i:                                         ; preds = %._crit_edge
  %.val = load i32, ptr %4, align 4, !tbaa !77
  %75 = add nsw i32 %.val, -1
  %.val8.i40 = load ptr, ptr %6, align 8, !tbaa !79
  %76 = sext i32 %75 to i64
  %wide.trip.count.i = sext i32 %.val to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i40, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %78, align 4, !tbaa !29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecShrink.exit, label %77, !llvm.loop !95

Vec_WecShrink.exit:                               ; preds = %77
  store i32 %75, ptr %4, align 4, !tbaa !77
  br label %79

79:                                               ; preds = %Vec_WecShrink.exit, %._crit_edge
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStochInputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !77
  store i32 100, ptr %3, align 8, !tbaa !93
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
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
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val86, i64 %indvars.iv148
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
  %24 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %15, i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

25:                                               ; preds = %22
  %26 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %6, align 8, !tbaa !79
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i64 %28
  %30 = sub nsw i32 16, %17
  br label %Vec_WecPushLevel.exit.sink.split

31:                                               ; preds = %20
  %32 = shl nuw nsw i32 %17, 1
  %.not13.i10.i = icmp eq ptr %15, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  br i1 %.not13.i10.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8, !tbaa !79
  %41 = zext nneg i32 %17 to i64
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i64 %41
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %39, %Vec_WecGrow.exit.i
  %.sink172 = phi i32 [ %30, %Vec_WecGrow.exit.i ], [ %17, %39 ]
  %.sink169 = phi ptr [ %29, %Vec_WecGrow.exit.i ], [ %42, %39 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %32, %39 ]
  %.val8.pre.i152.ph = phi ptr [ %27, %Vec_WecGrow.exit.i ], [ %40, %39 ]
  %43 = zext nneg i32 %.sink172 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink169, i8 0, i64 %44, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %14
  %.val8.pre.i152 = phi ptr [ %15, %14 ], [ %.val8.pre.i152.ph, %Vec_WecPushLevel.exit.sink.split ]
  %45 = add nsw i32 %17, 1
  store i32 %45, ptr %4, align 4, !tbaa !77
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i152, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
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
  %53 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val78, i64 %55
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
  %66 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv142
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %68, align 8, !tbaa !40
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val72.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %65
  %72 = getelementptr i8, ptr %.val74123, i64 8
  %.val74.val124 = load ptr, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds i32, ptr %.val74.val124, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val74.val124, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %.preheader, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val74160 = phi ptr [ %.val74, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %.val74158, %.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %Gia_ObjUpdateTravIdCurrentId.exit ], [ 0, %.preheader ]
  %79 = phi ptr [ %119, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %76, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv139
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %.val83 = load i32, ptr %10, align 8, !tbaa !63
  %.val84 = load ptr, ptr %11, align 8, !tbaa !64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val84, i64 %83
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
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #21
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
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
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %82, ptr %114, align 4, !tbaa !31
  %.val74.pre = load ptr, ptr %12, align 8, !tbaa !56
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %.lr.ph126, %Vec_IntPush.exit
  %.val74 = phi ptr [ %.val74160, %.lr.ph126 ], [ %.val74.pre, %Vec_IntPush.exit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %115 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %115, align 8, !tbaa !40
  %116 = getelementptr inbounds i32, ptr %.val74.val, i64 %69
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val74.val, i64 %118
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
  %126 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv145
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %.val73 = load ptr, ptr %13, align 8, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %128
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
  %136 = getelementptr inbounds i32, ptr %.val82, i64 %135
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
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i98

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #21
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #20
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
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
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
  %176 = getelementptr inbounds i32, ptr %.val80, i64 %175
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
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i109

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #21
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #20
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
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !77
  store i32 100, ptr %3, align 8, !tbaa !93
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr i8, ptr %0, i64 264
  %.val147 = load ptr, ptr %7, align 8, !tbaa !56
  %.not187 = icmp eq ptr %.val147, null
  %8 = getelementptr i8, ptr %1, i64 4
  br i1 %.not187, label %153, label %9

9:                                                ; preds = %2
  tail call void @Gia_ManSetLutRefs(ptr noundef nonnull %0) #18
  %.val150205 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp sgt i32 %.val150205, 0
  br i1 %10, label %.lr.ph207, label %.critedge

.lr.ph207:                                        ; preds = %9
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %.lr.ph207, %.critedge8
  %14 = phi ptr [ %5, %.lr.ph207 ], [ %.val8.pre.i253, %.critedge8 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next238, %.critedge8 ]
  %.val152 = load ptr, ptr %11, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val152, i64 %indvars.iv237
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
  %23 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %14, i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %6, align 8, !tbaa !79
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i64 %27
  %29 = sub nsw i32 16, %16
  br label %Vec_WecPushLevel.exit.sink.split

30:                                               ; preds = %19
  %31 = shl nuw nsw i32 %16, 1
  %.not13.i10.i = icmp eq ptr %14, null
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  br i1 %.not13.i10.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %33) #21
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #20
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %6, align 8, !tbaa !79
  %40 = zext nneg i32 %16 to i64
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i64 %40
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %38, %Vec_WecGrow.exit.i
  %.sink282 = phi i32 [ %29, %Vec_WecGrow.exit.i ], [ %16, %38 ]
  %.sink279 = phi ptr [ %28, %Vec_WecGrow.exit.i ], [ %41, %38 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %31, %38 ]
  %.val8.pre.i253.ph = phi ptr [ %26, %Vec_WecGrow.exit.i ], [ %39, %38 ]
  %42 = zext nneg i32 %.sink282 to i64
  %43 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink279, i8 0, i64 %43, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %13
  %.val8.pre.i253 = phi ptr [ %14, %13 ], [ %.val8.pre.i253.ph, %Vec_WecPushLevel.exit.sink.split ]
  %44 = add nsw i32 %16, 1
  store i32 %44, ptr %4, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i253, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %48 = getelementptr i8, ptr %15, i64 4
  %.val130194 = load i32, ptr %48, align 4, !tbaa !29
  %49 = icmp sgt i32 %.val130194, 0
  br i1 %49, label %.lr.ph196, label %.critedge8

.lr.ph196:                                        ; preds = %Vec_WecPushLevel.exit
  %50 = getelementptr i8, ptr %15, i64 8
  %.val136 = load ptr, ptr %50, align 8, !tbaa !40
  %.val139 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %51, align 8, !tbaa !40
  %invariant.gep = getelementptr i8, ptr %.val139.val, i64 4
  br label %55

.critedge2.preheader:                             ; preds = %.critedge4
  %52 = icmp sgt i32 %.val130, 0
  br i1 %52, label %.lr.ph199, label %.critedge8

.lr.ph199:                                        ; preds = %.critedge2.preheader
  %53 = getelementptr i8, ptr %15, i64 8
  %54 = getelementptr inbounds i8, ptr %46, i64 -12
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %46, i64 -8
  br label %84

55:                                               ; preds = %.lr.ph196, %.critedge4
  %.val130254 = phi i32 [ %.val130194, %.lr.ph196 ], [ %.val130, %.critedge4 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next226, %.critedge4 ]
  %56 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv225
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val139.val, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %.not189 = icmp eq i32 %60, 0
  br i1 %.not189, label %.critedge4, label %.preheader190

.preheader190:                                    ; preds = %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val139.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader190
  %.val157 = load ptr, ptr %12, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = phi i64 [ %61, %.lr.ph ], [ %74, %65 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %66
  %67 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val157, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %59, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val139.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %65, label %.critedge4.loopexit, !llvm.loop !102

.critedge4.loopexit:                              ; preds = %65
  %.val130.pre = load i32, ptr %48, align 4, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader190, %55
  %.val130 = phi i32 [ %.val130.pre, %.critedge4.loopexit ], [ %.val130254, %.preheader190 ], [ %.val130254, %55 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %79 = sext i32 %.val130 to i64
  %80 = icmp slt i64 %indvars.iv.next226, %79
  br i1 %80, label %55, label %.critedge2.preheader, !llvm.loop !103

.critedge6.preheader:                             ; preds = %.critedge2
  %81 = icmp sgt i32 %.val129, 0
  br i1 %81, label %.lr.ph204, label %.critedge8

.lr.ph204:                                        ; preds = %.critedge6.preheader
  %82 = getelementptr i8, ptr %15, i64 8
  %.val134 = load ptr, ptr %82, align 8, !tbaa !40
  %.val137 = load ptr, ptr %7, align 8, !tbaa !56
  %83 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %83, align 8, !tbaa !40
  %invariant.gep277 = getelementptr i8, ptr %.val137.val, i64 4
  br label %125

84:                                               ; preds = %.lr.ph199, %.critedge2
  %.val129257 = phi i32 [ %.val130, %.lr.ph199 ], [ %.val129, %.critedge2 ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next229, %.critedge2 ]
  %.val135 = load ptr, ptr %53, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv228
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %.val138 = load ptr, ptr %7, align 8, !tbaa !56
  %87 = getelementptr i8, ptr %.val138, i64 8
  %.val138.val = load ptr, ptr %87, align 8, !tbaa !40
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %.val138.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %.not188 = icmp eq i32 %90, 0
  br i1 %.not188, label %.critedge2, label %91

91:                                               ; preds = %84
  %.val158 = load ptr, ptr %12, align 8, !tbaa !101
  %92 = getelementptr inbounds i32, ptr %.val158, i64 %88
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %.not124 = icmp eq i32 %93, 0
  br i1 %.not124, label %.critedge2, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %54, align 4, !tbaa !29
  %96 = load i32, ptr %47, align 8, !tbaa !39
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %94
  %.pre.i = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  br label %Vec_IntPush.exit

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  store i32 16, ptr %47, align 8, !tbaa !39
  br label %Vec_IntPush.exit

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #21
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #20
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i166, align 8, !tbaa !40
  store i32 %108, ptr %47, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %54, align 4, !tbaa !29
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %54, align 4, !tbaa !29
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %86, ptr %122, align 4, !tbaa !31
  %.val129.pre = load i32, ptr %48, align 4, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %84, %Vec_IntPush.exit, %91
  %.val129 = phi i32 [ %.val129257, %84 ], [ %.val129.pre, %Vec_IntPush.exit ], [ %.val129257, %91 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %123 = sext i32 %.val129 to i64
  %124 = icmp slt i64 %indvars.iv.next229, %123
  br i1 %124, label %84, label %.critedge6.preheader, !llvm.loop !104

125:                                              ; preds = %.lr.ph204, %.critedge10
  %.val128260 = phi i32 [ %.val129, %.lr.ph204 ], [ %.val128, %.critedge10 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next235, %.critedge10 ]
  %126 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv234
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val137.val, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %125
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val137.val, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph201, label %.critedge10

.lr.ph201:                                        ; preds = %.preheader
  %.val159 = load ptr, ptr %12, align 8, !tbaa !101
  br label %135

135:                                              ; preds = %.lr.ph201, %135
  %indvars.iv231 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next232, %135 ]
  %136 = phi i64 [ %131, %.lr.ph201 ], [ %144, %135 ]
  %gep278 = getelementptr i32, ptr %invariant.gep277, i64 %136
  %137 = getelementptr inbounds nuw i32, ptr %gep278, i64 %indvars.iv231
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val159, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !31
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %143 = load i32, ptr %129, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val137.val, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next232, %147
  br i1 %148, label %135, label %.critedge10.loopexit, !llvm.loop !105

.critedge10.loopexit:                             ; preds = %135
  %.val128.pre = load i32, ptr %48, align 4, !tbaa !29
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader, %125
  %.val128 = phi i32 [ %.val128.pre, %.critedge10.loopexit ], [ %.val128260, %.preheader ], [ %.val128260, %125 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %149 = sext i32 %.val128 to i64
  %150 = icmp slt i64 %indvars.iv.next235, %149
  br i1 %150, label %125, label %.critedge8, !llvm.loop !106

.critedge8:                                       ; preds = %.critedge10, %Vec_WecPushLevel.exit, %.critedge2.preheader, %.critedge6.preheader
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val150 = load i32, ptr %8, align 4, !tbaa !77
  %151 = sext i32 %.val150 to i64
  %152 = icmp slt i64 %indvars.iv.next238, %151
  br i1 %152, label %13, label %.critedge, !llvm.loop !107

153:                                              ; preds = %2
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  %.val149220 = load i32, ptr %8, align 4, !tbaa !77
  %154 = icmp sgt i32 %.val149220, 0
  br i1 %154, label %.lr.ph222, label %.critedge

.lr.ph222:                                        ; preds = %153
  %155 = getelementptr i8, ptr %1, i64 8
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = getelementptr i8, ptr %0, i64 144
  br label %158

158:                                              ; preds = %.lr.ph222, %.critedge18
  %159 = phi ptr [ %5, %.lr.ph222 ], [ %.val8.pre.i169263, %.critedge18 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next250, %.critedge18 ]
  %.val151 = load ptr, ptr %155, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val151, i64 %indvars.iv249
  %161 = load i32, ptr %4, align 4, !tbaa !77
  %162 = load i32, ptr %3, align 8, !tbaa !93
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %Vec_WecPushLevel.exit176

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %.not13.i.i173 = icmp eq ptr %159, null
  br i1 %.not13.i.i173, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %159, i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i175

169:                                              ; preds = %166
  %170 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i175

Vec_WecGrow.exit.i175:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %6, align 8, !tbaa !79
  %172 = sext i32 %161 to i64
  %173 = getelementptr inbounds %struct.Vec_Int_t_, ptr %171, i64 %172
  %174 = sub nsw i32 16, %161
  br label %Vec_WecPushLevel.exit176.sink.split

175:                                              ; preds = %164
  %176 = shl nuw nsw i32 %161, 1
  %.not13.i10.i171 = icmp eq ptr %159, null
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 4
  br i1 %.not13.i10.i171, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %178) #21
  br label %183

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #20
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %6, align 8, !tbaa !79
  %185 = zext nneg i32 %161 to i64
  %186 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %184, i64 %185
  br label %Vec_WecPushLevel.exit176.sink.split

Vec_WecPushLevel.exit176.sink.split:              ; preds = %183, %Vec_WecGrow.exit.i175
  %.sink287 = phi i32 [ %174, %Vec_WecGrow.exit.i175 ], [ %161, %183 ]
  %.sink284 = phi ptr [ %173, %Vec_WecGrow.exit.i175 ], [ %186, %183 ]
  %.sink283 = phi i32 [ 16, %Vec_WecGrow.exit.i175 ], [ %176, %183 ]
  %.val8.pre.i169263.ph = phi ptr [ %171, %Vec_WecGrow.exit.i175 ], [ %184, %183 ]
  %187 = zext nneg i32 %.sink287 to i64
  %188 = shl nuw nsw i64 %187, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink284, i8 0, i64 %188, i1 false)
  store i32 %.sink283, ptr %3, align 8, !tbaa !93
  br label %Vec_WecPushLevel.exit176

Vec_WecPushLevel.exit176:                         ; preds = %Vec_WecPushLevel.exit176.sink.split, %158
  %.val8.pre.i169263 = phi ptr [ %159, %158 ], [ %.val8.pre.i169263.ph, %Vec_WecPushLevel.exit176.sink.split ]
  %189 = add nsw i32 %161, 1
  store i32 %189, ptr %4, align 4, !tbaa !77
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i169263, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -16
  %193 = getelementptr i8, ptr %160, i64 4
  %.val127208 = load i32, ptr %193, align 4, !tbaa !29
  %194 = icmp sgt i32 %.val127208, 0
  br i1 %194, label %.lr.ph210, label %.critedge18

.lr.ph210:                                        ; preds = %Vec_WecPushLevel.exit176
  %.val142 = load ptr, ptr %156, align 8, !tbaa !57
  %.not118 = icmp eq ptr %.val142, null
  br i1 %.not118, label %.lr.ph214, label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210
  %195 = getelementptr i8, ptr %160, i64 8
  %.val133 = load ptr, ptr %195, align 8, !tbaa !40
  %.val160 = load ptr, ptr %157, align 8, !tbaa !108
  br label %196

196:                                              ; preds = %.lr.ph210.split, %196
  %indvars.iv240 = phi i64 [ 0, %.lr.ph210.split ], [ %indvars.iv.next241, %196 ]
  %197 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv240
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %199
  %.val.i = load i64, ptr %200, align 4
  %201 = trunc i64 %.val.i to i32
  %202 = and i32 %201, 536870911
  %203 = sub nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %.val160, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !31
  %.val.i177 = load i64, ptr %200, align 4
  %208 = lshr i64 %.val.i177, 32
  %209 = trunc nuw i64 %208 to i32
  %210 = and i32 %209, 536870911
  %211 = sub nsw i32 %198, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val160, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !31
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val127 = load i32, ptr %193, align 4, !tbaa !29
  %216 = sext i32 %.val127 to i64
  %217 = icmp slt i64 %indvars.iv.next241, %216
  br i1 %217, label %196, label %.critedge14, !llvm.loop !109

.critedge14:                                      ; preds = %196
  %218 = icmp sgt i32 %.val127, 0
  br i1 %218, label %.lr.ph214, label %.critedge18

.lr.ph214:                                        ; preds = %.lr.ph210, %.critedge14
  %.val126212272 = phi i32 [ %.val127, %.critedge14 ], [ %.val127208, %.lr.ph210 ]
  %219 = getelementptr i8, ptr %160, i64 8
  %220 = getelementptr inbounds i8, ptr %191, i64 -12
  %.phi.trans.insert.i179 = getelementptr inbounds i8, ptr %191, i64 -8
  br label %221

221:                                              ; preds = %.lr.ph214, %258
  %.val126265 = phi i32 [ %.val126212272, %.lr.ph214 ], [ %.val126, %258 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next244, %258 ]
  %.val141 = load ptr, ptr %156, align 8, !tbaa !57
  %.not119 = icmp eq ptr %.val141, null
  br i1 %.not119, label %.critedge16, label %222

222:                                              ; preds = %221
  %.val132 = load ptr, ptr %219, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv243
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = sext i32 %224 to i64
  %.val163 = load ptr, ptr %157, align 8, !tbaa !108
  %226 = shl nsw i64 %225, 2
  %227 = getelementptr inbounds i8, ptr %.val163, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %.not121 = icmp eq i32 %228, 0
  br i1 %.not121, label %258, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %220, align 4, !tbaa !29
  %231 = load i32, ptr %192, align 8, !tbaa !39
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i178

.Vec_IntGrow.exit10_crit_edge.i178:               ; preds = %229
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8, !tbaa !40
  br label %Vec_IntPush.exit184

233:                                              ; preds = %229
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %.phi.trans.insert.i179, align 8, !tbaa !40
  %.not9.i.i182 = icmp eq ptr %236, null
  br i1 %.not9.i.i182, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i183

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %.phi.trans.insert.i179, align 8, !tbaa !40
  store i32 16, ptr %192, align 8, !tbaa !39
  br label %Vec_IntPush.exit184

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %.phi.trans.insert.i179, align 8, !tbaa !40
  %.not9.i9.i181 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i181, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #21
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #20
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %.phi.trans.insert.i179, align 8, !tbaa !40
  store i32 %243, ptr %192, align 8, !tbaa !39
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i178, %Vec_IntGrow.exit.i183, %251
  %253 = phi ptr [ %.pre.i180, %.Vec_IntGrow.exit10_crit_edge.i178 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i183 ]
  %254 = load i32, ptr %220, align 4, !tbaa !29
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %220, align 4, !tbaa !29
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %224, ptr %257, align 4, !tbaa !31
  %.val126.pre = load i32, ptr %193, align 4, !tbaa !29
  br label %258

258:                                              ; preds = %222, %Vec_IntPush.exit184
  %.val126 = phi i32 [ %.val126265, %222 ], [ %.val126.pre, %Vec_IntPush.exit184 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %259 = sext i32 %.val126 to i64
  %260 = icmp slt i64 %indvars.iv.next244, %259
  br i1 %260, label %221, label %.critedge16, !llvm.loop !110

.critedge16:                                      ; preds = %221, %258
  %.val216268 = phi i32 [ %.val126, %258 ], [ %.val126265, %221 ]
  %261 = icmp sgt i32 %.val216268, 0
  br i1 %261, label %.lr.ph218, label %.critedge18

.lr.ph218:                                        ; preds = %.critedge16
  %.val140 = load ptr, ptr %156, align 8, !tbaa !57
  %.not120 = icmp eq ptr %.val140, null
  br i1 %.not120, label %.critedge18, label %.lr.ph218.split

.lr.ph218.split:                                  ; preds = %.lr.ph218
  %262 = getelementptr i8, ptr %160, i64 8
  %.val131 = load ptr, ptr %262, align 8, !tbaa !40
  %.val164 = load ptr, ptr %157, align 8, !tbaa !108
  br label %263

263:                                              ; preds = %.lr.ph218.split, %263
  %indvars.iv246 = phi i64 [ 0, %.lr.ph218.split ], [ %indvars.iv.next247, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv246
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %266
  %.val.i185 = load i64, ptr %267, align 4
  %268 = trunc i64 %.val.i185 to i32
  %269 = and i32 %268, 536870911
  %270 = sub nsw i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val164, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !31
  %.val.i186 = load i64, ptr %267, align 4
  %275 = lshr i64 %.val.i186, 32
  %276 = trunc nuw i64 %275 to i32
  %277 = and i32 %276, 536870911
  %278 = sub nsw i32 %265, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.val164, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !31
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val = load i32, ptr %193, align 4, !tbaa !29
  %283 = sext i32 %.val to i64
  %284 = icmp slt i64 %indvars.iv.next247, %283
  br i1 %284, label %263, label %.critedge18, !llvm.loop !111

.critedge18:                                      ; preds = %263, %Vec_WecPushLevel.exit176, %.critedge14, %.lr.ph218, %.critedge16
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.val149 = load i32, ptr %8, align 4, !tbaa !77
  %285 = sext i32 %.val149 to i64
  %286 = icmp slt i64 %indvars.iv.next250, %285
  br i1 %286, label %158, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %.critedge8, %.critedge18, %9, %153
  ret ptr %3
}

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %24 = sext i32 %2 to i64
  %25 = mul nsw i64 %24, 1000000
  %26 = add nsw i64 %.0.i, %25
  br label %27

27:                                               ; preds = %7, %Abc_Clock.exit
  %28 = phi i64 [ %26, %Abc_Clock.exit ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit81, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !113
  %.neg129 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !115
  %.neg128 = sdiv i64 %34, -1000
  %.neg130 = add i64 %.neg128, %.neg129
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %27, %31
  %.0.i80.neg = phi i64 [ %.neg130, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %36 = call ptr @Abc_FrameReadGia(ptr noundef %35) #18
  %37 = getelementptr i8, ptr %36, i64 264
  %.val79 = load ptr, ptr %37, align 8, !tbaa !56
  %38 = icmp eq ptr %.val79, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %Abc_Clock.exit81
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %41 = call ptr @Abc_FrameReadGia(ptr noundef %40) #18
  %42 = call i32 @Gia_ManLutNum(ptr noundef %41) #18
  br label %43

43:                                               ; preds = %Abc_Clock.exit81, %39
  %44 = phi i32 [ %42, %39 ], [ 0, %Abc_Clock.exit81 ]
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %46 = call ptr @Abc_FrameReadGia(ptr noundef %45) #18
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
  %55 = call i32 @Abc_Random(i32 noundef 1) #18
  %56 = icmp sgt i32 %3, -10
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %57 = add i32 %3, 9
  %smax = call i32 @llvm.smax.i32(i32 %57, i32 0)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.066134 = phi i32 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = call i32 @Abc_Random(i32 noundef 0) #18
  %59 = add nuw i32 %.066134, 1
  %exitcond.not = icmp eq i32 %.066134, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1, ptr noundef %5)
  br label %62

62:                                               ; preds = %60, %._crit_edge
  %63 = icmp sgt i32 %1, 0
  br i1 %63, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not72 = icmp eq i64 %28, 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %67

67:                                               ; preds = %.lr.ph137, %179
  %.1135 = phi i32 [ 0, %.lr.ph137 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit83, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8, !tbaa !113
  %.neg122 = mul i64 %71, -1000000
  %72 = load i64, ptr %64, align 8, !tbaa !115
  %.neg = sdiv i64 %72, -1000
  %.neg123 = add i64 %.neg, %.neg122
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %67, %70
  %.0.i82.neg = phi i64 [ %.neg123, %70 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %73 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %74 = call ptr @Abc_FrameReadGia(ptr noundef %73) #18
  %75 = call ptr @Gia_ManDup(ptr noundef %74) #18
  call void @Gia_ManDupMapping(ptr noundef %75, ptr noundef %74)
  %76 = call i32 @Abc_Random(i32 noundef 0) #18
  %77 = and i32 %76, 2147483647
  %78 = call ptr @Gia_ManStochNodes(ptr noundef %75, i32 noundef %0, i32 noundef %77)
  %79 = call ptr @Gia_ManStochInputs(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @Gia_ManStochOutputs(ptr noundef %75, ptr noundef %78)
  %81 = call ptr @Gia_ManDupDivide(ptr noundef %75, ptr noundef %79, ptr noundef %78, ptr noundef %80, ptr noundef %5, i32 noundef %6, i32 noundef %2)
  %82 = call ptr @Gia_ManDupStitchMap(ptr noundef %75, ptr noundef %79, ptr poison, ptr noundef %80, ptr noundef %81)
  %83 = getelementptr i8, ptr %75, i64 264
  %.val78 = load ptr, ptr %83, align 8, !tbaa !56
  %.not121 = icmp eq ptr %.val78, null
  br i1 %.not121, label %87, label %84

84:                                               ; preds = %Abc_Clock.exit83
  %85 = getelementptr i8, ptr %82, i64 264
  %.val77 = load ptr, ptr %85, align 8, !tbaa !56
  %86 = icmp ne ptr %.val77, null
  br label %87

87:                                               ; preds = %84, %Abc_Clock.exit83
  %88 = phi i1 [ false, %Abc_Clock.exit83 ], [ %86, %84 ]
  %89 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  call void @Abc_FrameUpdateGia(ptr noundef %89, ptr noundef %82) #18
  br i1 %.not70, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %91, align 4, !tbaa !37
  br i1 %88, label %92, label %95

92:                                               ; preds = %90
  %93 = call i32 @Gia_ManLutNum(ptr noundef nonnull %75) #18
  %94 = call i32 @Gia_ManLutNum(ptr noundef %82) #18
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
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1135, i32 noundef %.val, i32 noundef %119, i32 noundef %121, ptr noundef nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %131 = add i64 %.0.i88, %.0.i82.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %133)
  br label %.critedge

.critedge:                                        ; preds = %87, %Abc_Clock.exit89
  call void @Gia_ManStop(ptr noundef nonnull %75) #18
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
  %139 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %138
  call void @Gia_ManStop(ptr noundef nonnull %140) #18
  br label %142

142:                                              ; preds = %141, %138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next.i, %137
  br i1 %exitcond139.not, label %.critedge.i.thread, label %138, !llvm.loop !117

.critedge.i:                                      ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i, label %Vec_PtrFreeFunc.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %142, %.critedge.i
  call void @free(ptr noundef nonnull %.val9.i) #18
  br label %Vec_PtrFreeFunc.exit

Vec_PtrFreeFunc.exit:                             ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %81) #18
  %143 = load i32, ptr %78, align 8, !tbaa !93
  %144 = icmp sgt i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i.i = load ptr, ptr %145, align 8, !tbaa !79
  br i1 %144, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_PtrFreeFunc.exit
  %146 = zext nneg i32 %143 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %150
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %150 ], [ 0, %.lr.ph.i.i.preheader ]
  %147 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %.not15.i.i = icmp eq ptr %148, null
  br i1 %.not15.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %148) #18
  store ptr null, ptr %147, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %149, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next.i.i, %146
  br i1 %exitcond140.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFunc.exit
  %.not.i.i91 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i91, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %150, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %78) #18
  %151 = load i32, ptr %79, align 8, !tbaa !93
  %152 = icmp sgt i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i92 = load ptr, ptr %153, align 8, !tbaa !79
  br i1 %152, label %.lr.ph.i.i96.preheader, label %._crit_edge.i.i93

.lr.ph.i.i96.preheader:                           ; preds = %Vec_WecFree.exit
  %154 = zext nneg i32 %151 to i64
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96.preheader, %158
  %indvars.iv.i.i97 = phi i64 [ %indvars.iv.next.i.i100, %158 ], [ 0, %.lr.ph.i.i96.preheader ]
  %155 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i92, i64 %indvars.iv.i.i97, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %.not15.i.i98 = icmp eq ptr %156, null
  br i1 %.not15.i.i98, label %158, label %157

157:                                              ; preds = %.lr.ph.i.i96
  call void @free(ptr noundef nonnull %156) #18
  store ptr null, ptr %155, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %157, %.lr.ph.i.i96
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next.i.i100, %154
  br i1 %exitcond141.not, label %._crit_edge.thread.i.i95, label %.lr.ph.i.i96, !llvm.loop !118

._crit_edge.i.i93:                                ; preds = %Vec_WecFree.exit
  %.not.i.i94 = icmp eq ptr %.pre.i.i92, null
  br i1 %.not.i.i94, label %Vec_WecFree.exit101, label %._crit_edge.thread.i.i95

._crit_edge.thread.i.i95:                         ; preds = %158, %._crit_edge.i.i93
  call void @free(ptr noundef nonnull %.pre.i.i92) #18
  br label %Vec_WecFree.exit101

Vec_WecFree.exit101:                              ; preds = %._crit_edge.i.i93, %._crit_edge.thread.i.i95
  call void @free(ptr noundef nonnull %79) #18
  %159 = load i32, ptr %80, align 8, !tbaa !93
  %160 = icmp sgt i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i.i102 = load ptr, ptr %161, align 8, !tbaa !79
  br i1 %160, label %.lr.ph.i.i106.preheader, label %._crit_edge.i.i103

.lr.ph.i.i106.preheader:                          ; preds = %Vec_WecFree.exit101
  %162 = zext nneg i32 %159 to i64
  br label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.lr.ph.i.i106.preheader, %166
  %indvars.iv.i.i107 = phi i64 [ %indvars.iv.next.i.i110, %166 ], [ 0, %.lr.ph.i.i106.preheader ]
  %163 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i102, i64 %indvars.iv.i.i107, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %.not15.i.i108 = icmp eq ptr %164, null
  br i1 %.not15.i.i108, label %166, label %165

165:                                              ; preds = %.lr.ph.i.i106
  call void @free(ptr noundef nonnull %164) #18
  store ptr null, ptr %163, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %165, %.lr.ph.i.i106
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next.i.i110, %162
  br i1 %exitcond142.not, label %._crit_edge.thread.i.i105, label %.lr.ph.i.i106, !llvm.loop !118

._crit_edge.i.i103:                               ; preds = %Vec_WecFree.exit101
  %.not.i.i104 = icmp eq ptr %.pre.i.i102, null
  br i1 %.not.i.i104, label %Vec_WecFree.exit111, label %._crit_edge.thread.i.i105

._crit_edge.thread.i.i105:                        ; preds = %166, %._crit_edge.i.i103
  call void @free(ptr noundef nonnull %.pre.i.i102) #18
  br label %Vec_WecFree.exit111

Vec_WecFree.exit111:                              ; preds = %._crit_edge.i.i103, %._crit_edge.thread.i.i105
  call void @free(ptr noundef nonnull %80) #18
  br i1 %.not72, label %179, label %167

167:                                              ; preds = %Vec_WecFree.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit113, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %9, align 8, !tbaa !113
  %172 = mul nsw i64 %171, 1000000
  %173 = load i64, ptr %66, align 8, !tbaa !115
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %172
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %167, %170
  %.0.i112 = phi i64 [ %175, %170 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %176 = icmp sgt i64 %.0.i112, %28
  br i1 %176, label %177, label %179

177:                                              ; preds = %Abc_Clock.exit113
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2, i32 noundef %.1135)
  br label %.loopexit

179:                                              ; preds = %Abc_Clock.exit113, %Vec_WecFree.exit111
  %180 = add nuw nsw i32 %.1135, 1
  %exitcond143.not = icmp eq i32 %180, %1
  br i1 %exitcond143.not, label %.loopexit, label %67, !llvm.loop !119

.loopexit:                                        ; preds = %179, %62, %177
  %181 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %182 = call ptr @Abc_FrameReadGia(ptr noundef %181) #18
  %183 = getelementptr i8, ptr %182, i64 264
  %.val76 = load ptr, ptr %183, align 8, !tbaa !56
  %184 = icmp eq ptr %.val76, null
  %.not126 = or i1 %38, %184
  br i1 %.not126, label %189, label %185

185:                                              ; preds = %.loopexit
  %186 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %187 = call ptr @Abc_FrameReadGia(ptr noundef %186) #18
  %188 = call i32 @Gia_ManLutNum(ptr noundef %187) #18
  br label %189

189:                                              ; preds = %.loopexit, %185
  %190 = phi i32 [ %188, %185 ], [ 0, %.loopexit ]
  %191 = call ptr (...) @Abc_FrameGetGlobalFrame() #18
  %192 = call ptr @Abc_FrameReadGia(ptr noundef %191) #18
  br i1 %.not70, label %.critedge75, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i115 = load i32, ptr %198, align 4, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i114 = load i32, ptr %201, align 4, !tbaa !29
  %202 = sub nsw i32 %44, %190
  %203 = add i32 %.val.i, %.val3.i
  %204 = add i32 %203, %195
  %.neg131 = sub i32 %48, %204
  %.neg127 = add i32 %.neg131, %.val3.i115
  %205 = add i32 %.neg127, %.val.i114
  %206 = select i1 %.not126, ptr @.str.11, ptr @.str.10
  %207 = select i1 %.not126, i32 %205, i32 %202
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %207, ptr noundef nonnull %206, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %Abc_Clock.exit117, label %211

211:                                              ; preds = %193
  %212 = load i64, ptr %8, align 8, !tbaa !113
  %213 = mul nsw i64 %212, 1000000
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !115
  %216 = sdiv i64 %215, 1000
  %217 = add nsw i64 %216, %213
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %193, %211
  %.0.i116 = phi i64 [ %217, %211 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %218 = add i64 %.0.i116, %.0.i80.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15)
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %219, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %220)
  br label %.critedge75

.critedge75:                                      ; preds = %189, %Abc_Clock.exit117
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  tail call void @exit(i32 noundef 1) #25
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !122
  %40 = load i32, ptr %4, align 4, !tbaa !120
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !57
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

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
