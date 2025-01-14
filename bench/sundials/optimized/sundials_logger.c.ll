; ModuleID = 'bench/sundials/original/sundials_logger.c.ll'
source_filename = "bench/sundials/original/sundials_logger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"[FATAL LOGGER ERROR] %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"message size too large\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"[%s][rank %d][%s][%s] %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"SUNLOGGER_OUTPUT_RANK\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SUNLOGGER_ERROR_FILENAME\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SUNLOGGER_WARNING_FILENAME\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"SUNLOGGER_INFO_FILENAME\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"SUNLOGGER_DEBUG_FILENAME\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@switch.table.sunCreateLogMessage = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.3, ptr @.str.4, ptr @.str.2], align 8

; Function Attrs: nounwind uwtable
define void @sunCreateLogMessage(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef writeonly initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.va_copy.p0(ptr nonnull %8, ptr %5)
  %9 = call noundef i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %4, ptr noundef nonnull %8) #14
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %sunvasnprintf.exit.thread, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = call noalias ptr @malloc(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %sunvasnprintf.exit.thread, label %sunvasnprintf.exit

sunvasnprintf.exit:                               ; preds = %11
  %16 = call i32 @vsprintf(ptr noundef nonnull %14, ptr noundef readonly %4, ptr noundef %5) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %sunvasnprintf.exit.thread, label %20

sunvasnprintf.exit.thread:                        ; preds = %11, %7, %sunvasnprintf.exit
  %.02226 = phi ptr [ %14, %sunvasnprintf.exit ], [ null, %11 ], [ null, %7 ]
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  br label %20

20:                                               ; preds = %sunvasnprintf.exit.thread, %sunvasnprintf.exit
  %.02225 = phi ptr [ %.02226, %sunvasnprintf.exit.thread ], [ %14, %sunvasnprintf.exit ]
  %switch.tableidx = add i32 %0, -1
  %21 = icmp ult i32 %switch.tableidx, 4
  br i1 %21, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %20
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.sunCreateLogMessage, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %20, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %20 ]
  %23 = call i32 (ptr, i64, ptr, ...) @sunsnprintf(ptr noundef null, i64 noundef 0, ptr nonnull poison, ptr noundef %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.02225)
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #15
  store ptr %26, ptr %6, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @sunsnprintf(ptr noundef %26, i64 noundef %25, ptr nonnull poison, ptr noundef %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.02225)
  call void @free(ptr noundef %.02225) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @sunsnprintf(ptr nocapture noundef %0, i64 noundef range(i64 -2147483647, 2147483648) %1, ptr nocapture readnone %2, ...) unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %5)
  %6 = call noundef i32 @vsnprintf(ptr noundef %0, i64 noundef range(i64 -2147483647, 2147483648) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #14
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_Create(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %SUNHashMap_New.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %SUNHashMap_New.exit.sink.split

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr @stderr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  store ptr %20, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %SUNHashMap_New.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %7 ]
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  store ptr null, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %SUNHashMap_New.exit, label %.preheader.i

SUNHashMap_New.exit.sink.split:                   ; preds = %7, %6
  %.sink = phi ptr [ %4, %6 ], [ %17, %7 ]
  %.0.ph = phi i32 [ -9999, %6 ], [ 0, %7 ]
  tail call void @free(ptr noundef nonnull %.sink) #14
  br label %SUNHashMap_New.exit

SUNHashMap_New.exit:                              ; preds = %.preheader.i, %SUNHashMap_New.exit.sink.split, %3
  %.0 = phi i32 [ -9988, %3 ], [ %.0.ph, %SUNHashMap_New.exit.sink.split ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_CreateFromEnv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @atoi(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #14
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #14
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #14
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #14
  %13 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr %13, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %SUNLogger_Create.exit.thread30, label %15

15:                                               ; preds = %7
  store i32 0, ptr %13, align 8
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %16, label %SUNLogger_Create.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr @stderr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @stdout, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store ptr %26, ptr %19, align 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  store ptr %29, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %SUNLogger_Create.exit.thread33, label %.preheader.i.i

SUNLogger_Create.exit.thread33:                   ; preds = %16
  tail call void @free(ptr noundef nonnull %26) #14
  br label %SUNLogger_Create.exit.thread

.preheader.i.i:                                   ; preds = %16, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %16 ]
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %SUNLogger_Create.exit.thread, label %.preheader.i.i

SUNLogger_Create.exit:                            ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #14
  br label %SUNLogger_Create.exit.thread30

SUNLogger_Create.exit.thread:                     ; preds = %.preheader.i.i, %SUNLogger_Create.exit.thread33
  %34 = tail call i32 @SUNLogger_SetErrorFilename(ptr noundef nonnull %13, ptr noundef %9)
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %.thread

35:                                               ; preds = %SUNLogger_Create.exit.thread
  %36 = tail call i32 @SUNLogger_SetWarningFilename(ptr noundef nonnull %13, ptr noundef %10)
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %38, label %.thread

.thread:                                          ; preds = %35, %SUNLogger_Create.exit.thread
  %.01539 = phi i32 [ %36, %35 ], [ %34, %SUNLogger_Create.exit.thread ]
  %37 = call i32 @SUNLogger_Destroy(ptr noundef nonnull %3)
  br label %SUNLogger_Create.exit.thread30

38:                                               ; preds = %35
  store ptr %13, ptr %1, align 8
  br label %SUNLogger_Create.exit.thread30

SUNLogger_Create.exit.thread30:                   ; preds = %7, %SUNLogger_Create.exit, %.thread, %38
  %.0 = phi i32 [ -9993, %SUNLogger_Create.exit ], [ 0, %38 ], [ %.01539, %.thread ], [ -9993, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_SetErrorFilename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SUNHashMap_Insert.exit, label %3

3:                                                ; preds = %2
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %SUNHashMap_Insert.exit, label %4

4:                                                ; preds = %3
  %strcmpload = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %strcmpload, 0
  br i1 %.not17, label %SUNHashMap_Insert.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %SUNHashMap_Iterate.exit.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %9 = phi i8 [ %14, %.lr.ph.i.i ], [ %strcmpload, %5 ]
  %.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %1, %5 ]
  %.036.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 1099511628211, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %11 = sext i8 %9 to i64
  %12 = xor i64 %.036.i.i, %11
  %13 = mul i64 %12, -3750763034362895579
  %14 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %fnv1a_hash.exit.i, label %.lr.ph.i.i

fnv1a_hash.exit.i:                                ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %13, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %sext.i = shl i64 %18, 32
  %22 = ashr exact i64 %sext.i, 29
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %SUNHashMap_Iterate.exit.i.thread, label %26

26:                                               ; preds = %fnv1a_hash.exit.i
  %27 = load ptr, ptr %24, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %43, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %19, 1
  %31 = icmp slt i32 %30, %16
  br i1 %31, label %.lr.ph.preheader.i.i, label %SUNHashMap_Iterate.exit.i.thread

.lr.ph.preheader.i.i:                             ; preds = %29
  %32 = sext i32 %30 to i64
  br label %.lr.ph.i27.i

sunHashMapLinearProbeGet.exit.thread.i:           ; preds = %37, %.lr.ph.i27.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %33 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %33, label %.lr.ph.i27.i, label %SUNHashMap_Iterate.exit.i.thread

.lr.ph.i27.i:                                     ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %32, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %sunHashMapLinearProbeGet.exit.thread.i ]
  %34 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sunHashMapLinearProbeGet.exit.thread.i, label %37

37:                                               ; preds = %.lr.ph.i27.i
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %.not.i29.i = icmp ne i32 %39, 0
  %.not.i28.i = icmp eq i64 %indvars.iv.i.i, -1
  %or.cond.i = or i1 %.not.i28.i, %.not.i29.i
  br i1 %or.cond.i, label %sunHashMapLinearProbeGet.exit.thread.i, label %SUNHashMap_Iterate.exit.i

SUNHashMap_Iterate.exit.i:                        ; preds = %37
  %40 = trunc nsw i64 %indvars.iv.i.i to i32
  %41 = icmp slt i64 %indvars.iv.i.i, 0
  %42 = icmp eq i32 %16, %40
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %SUNHashMap_Iterate.exit.i.thread, label %43

43:                                               ; preds = %SUNHashMap_Iterate.exit.i, %26
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  br label %SUNHashMap_Insert.exit

SUNHashMap_Iterate.exit.i.thread:                 ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %29, %5, %fnv1a_hash.exit.i, %SUNHashMap_Iterate.exit.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #17
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %48, label %50

48:                                               ; preds = %SUNHashMap_Iterate.exit.i.thread
  %49 = load ptr, ptr @stdout, align 8
  br label %sunOpenLogFile.exit

50:                                               ; preds = %SUNHashMap_Iterate.exit.i.thread
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #17
  %.not7.i = icmp eq i32 %51, 0
  br i1 %.not7.i, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  br label %sunOpenLogFile.exit

54:                                               ; preds = %50
  %55 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.13)
  br label %sunOpenLogFile.exit

sunOpenLogFile.exit:                              ; preds = %48, %52, %54
  %.0.i21 = phi ptr [ %55, %54 ], [ %53, %52 ], [ %49, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i21, ptr %56, align 8
  %.not19 = icmp eq ptr %.0.i21, null
  br i1 %.not19, label %SUNHashMap_Insert.exit, label %57

57:                                               ; preds = %sunOpenLogFile.exit
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %SUNHashMap_Insert.exit, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %1, align 1
  %.not5.i.i22 = icmp eq i8 %61, 0
  br i1 %.not5.i.i22, label %fnv1a_hash.exit.i27, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %60, %.lr.ph.i.i23
  %62 = phi i8 [ %67, %.lr.ph.i.i23 ], [ %61, %60 ]
  %.07.i.i24 = phi ptr [ %63, %.lr.ph.i.i23 ], [ %1, %60 ]
  %.036.i.i25 = phi i64 [ %66, %.lr.ph.i.i23 ], [ 1099511628211, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i24, i64 1
  %64 = sext i8 %62 to i64
  %65 = xor i64 %.036.i.i25, %64
  %66 = mul i64 %65, -3750763034362895579
  %67 = load i8, ptr %63, align 1
  %.not.i.i26 = icmp eq i8 %67, 0
  br i1 %.not.i.i26, label %fnv1a_hash.exit.i27, label %.lr.ph.i.i23

fnv1a_hash.exit.i27:                              ; preds = %.lr.ph.i.i23, %60
  %.03.lcssa.i.i28 = phi i64 [ 1099511628211, %60 ], [ %66, %.lr.ph.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = urem i64 %.03.lcssa.i.i28, %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load ptr, ptr %72, align 8
  %sext.i29 = shl i64 %71, 32
  %74 = ashr exact i64 %sext.i29, 29
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not.i30 = icmp eq ptr %76, null
  br i1 %.not.i30, label %89, label %77

77:                                               ; preds = %fnv1a_hash.exit.i27
  %78 = trunc i64 %71 to i32
  %79 = icmp sgt i32 %69, %78
  br i1 %79, label %.lr.ph.preheader.i.i34, label %SUNHashMap_Insert.exit

.lr.ph.preheader.i.i34:                           ; preds = %77
  %80 = ashr exact i64 %sext.i29, 32
  br label %.lr.ph.i31.i

81:                                               ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i.i36 = add nsw i64 %indvars.iv.i.i35, 1
  %82 = icmp slt i64 %indvars.iv.next.i.i36, %70
  br i1 %82, label %.lr.ph.i31.i, label %SUNHashMap_Insert.exit

.lr.ph.i31.i:                                     ; preds = %81, %.lr.ph.preheader.i.i34
  %indvars.iv.i.i35 = phi i64 [ %80, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next.i.i36, %81 ]
  %83 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i.i35
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %.not.i3234.i = icmp eq i64 %indvars.iv.i.i35, -1
  %.not.i32.i = or i1 %.not.i3234.i, %85
  br i1 %.not.i32.i, label %81, label %SUNHashMap_Iterate.exit.i31

SUNHashMap_Iterate.exit.i31:                      ; preds = %.lr.ph.i31.i
  %86 = trunc nsw i64 %indvars.iv.i.i35 to i32
  %87 = icmp slt i64 %indvars.iv.i.i35, 0
  %88 = icmp eq i32 %69, %86
  %or.cond41 = or i1 %87, %88
  br i1 %or.cond41, label %SUNHashMap_Insert.exit, label %89

89:                                               ; preds = %SUNHashMap_Iterate.exit.i31, %fnv1a_hash.exit.i27
  %.025.i = phi i64 [ %71, %fnv1a_hash.exit.i27 ], [ %indvars.iv.i.i35, %SUNHashMap_Iterate.exit.i31 ]
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %SUNHashMap_Insert.exit, label %92

92:                                               ; preds = %89
  store ptr %1, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0.i21, ptr %93, align 8
  %sext = shl i64 %.025.i, 32
  %94 = ashr exact i64 %sext, 29
  %95 = getelementptr inbounds i8, ptr %73, i64 %94
  store ptr %90, ptr %95, align 8
  %96 = load i32, ptr %58, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %58, align 8
  br label %SUNHashMap_Insert.exit

SUNHashMap_Insert.exit:                           ; preds = %81, %77, %92, %89, %SUNHashMap_Iterate.exit.i31, %57, %3, %4, %43, %sunOpenLogFile.exit, %2
  %.0 = phi i32 [ -9999, %2 ], [ -9991, %sunOpenLogFile.exit ], [ 0, %43 ], [ 0, %4 ], [ 0, %3 ], [ 0, %57 ], [ 0, %SUNHashMap_Iterate.exit.i31 ], [ 0, %89 ], [ 0, %92 ], [ 0, %77 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_SetWarningFilename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SUNHashMap_Insert.exit, label %3

3:                                                ; preds = %2
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %SUNHashMap_Insert.exit, label %4

4:                                                ; preds = %3
  %strcmpload = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %strcmpload, 0
  br i1 %.not17, label %SUNHashMap_Insert.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %SUNHashMap_Iterate.exit.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %9 = phi i8 [ %14, %.lr.ph.i.i ], [ %strcmpload, %5 ]
  %.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %1, %5 ]
  %.036.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 1099511628211, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %11 = sext i8 %9 to i64
  %12 = xor i64 %.036.i.i, %11
  %13 = mul i64 %12, -3750763034362895579
  %14 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %fnv1a_hash.exit.i, label %.lr.ph.i.i

fnv1a_hash.exit.i:                                ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %13, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %sext.i = shl i64 %18, 32
  %22 = ashr exact i64 %sext.i, 29
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %SUNHashMap_Iterate.exit.i.thread, label %26

26:                                               ; preds = %fnv1a_hash.exit.i
  %27 = load ptr, ptr %24, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %43, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %19, 1
  %31 = icmp slt i32 %30, %16
  br i1 %31, label %.lr.ph.preheader.i.i, label %SUNHashMap_Iterate.exit.i.thread

.lr.ph.preheader.i.i:                             ; preds = %29
  %32 = sext i32 %30 to i64
  br label %.lr.ph.i27.i

sunHashMapLinearProbeGet.exit.thread.i:           ; preds = %37, %.lr.ph.i27.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %33 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %33, label %.lr.ph.i27.i, label %SUNHashMap_Iterate.exit.i.thread

.lr.ph.i27.i:                                     ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %32, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %sunHashMapLinearProbeGet.exit.thread.i ]
  %34 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sunHashMapLinearProbeGet.exit.thread.i, label %37

37:                                               ; preds = %.lr.ph.i27.i
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %.not.i29.i = icmp ne i32 %39, 0
  %.not.i28.i = icmp eq i64 %indvars.iv.i.i, -1
  %or.cond.i = or i1 %.not.i28.i, %.not.i29.i
  br i1 %or.cond.i, label %sunHashMapLinearProbeGet.exit.thread.i, label %SUNHashMap_Iterate.exit.i

SUNHashMap_Iterate.exit.i:                        ; preds = %37
  %40 = trunc nsw i64 %indvars.iv.i.i to i32
  %41 = icmp slt i64 %indvars.iv.i.i, 0
  %42 = icmp eq i32 %16, %40
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %SUNHashMap_Iterate.exit.i.thread, label %43

43:                                               ; preds = %SUNHashMap_Iterate.exit.i, %26
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  br label %SUNHashMap_Insert.exit

SUNHashMap_Iterate.exit.i.thread:                 ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %29, %5, %fnv1a_hash.exit.i, %SUNHashMap_Iterate.exit.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #17
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %48, label %50

48:                                               ; preds = %SUNHashMap_Iterate.exit.i.thread
  %49 = load ptr, ptr @stdout, align 8
  br label %sunOpenLogFile.exit

50:                                               ; preds = %SUNHashMap_Iterate.exit.i.thread
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #17
  %.not7.i = icmp eq i32 %51, 0
  br i1 %.not7.i, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  br label %sunOpenLogFile.exit

54:                                               ; preds = %50
  %55 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.13)
  br label %sunOpenLogFile.exit

sunOpenLogFile.exit:                              ; preds = %48, %52, %54
  %.0.i21 = phi ptr [ %55, %54 ], [ %53, %52 ], [ %49, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i21, ptr %56, align 8
  %.not19 = icmp eq ptr %.0.i21, null
  br i1 %.not19, label %SUNHashMap_Insert.exit, label %57

57:                                               ; preds = %sunOpenLogFile.exit
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %SUNHashMap_Insert.exit, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %1, align 1
  %.not5.i.i22 = icmp eq i8 %61, 0
  br i1 %.not5.i.i22, label %fnv1a_hash.exit.i27, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %60, %.lr.ph.i.i23
  %62 = phi i8 [ %67, %.lr.ph.i.i23 ], [ %61, %60 ]
  %.07.i.i24 = phi ptr [ %63, %.lr.ph.i.i23 ], [ %1, %60 ]
  %.036.i.i25 = phi i64 [ %66, %.lr.ph.i.i23 ], [ 1099511628211, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i24, i64 1
  %64 = sext i8 %62 to i64
  %65 = xor i64 %.036.i.i25, %64
  %66 = mul i64 %65, -3750763034362895579
  %67 = load i8, ptr %63, align 1
  %.not.i.i26 = icmp eq i8 %67, 0
  br i1 %.not.i.i26, label %fnv1a_hash.exit.i27, label %.lr.ph.i.i23

fnv1a_hash.exit.i27:                              ; preds = %.lr.ph.i.i23, %60
  %.03.lcssa.i.i28 = phi i64 [ 1099511628211, %60 ], [ %66, %.lr.ph.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = urem i64 %.03.lcssa.i.i28, %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load ptr, ptr %72, align 8
  %sext.i29 = shl i64 %71, 32
  %74 = ashr exact i64 %sext.i29, 29
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not.i30 = icmp eq ptr %76, null
  br i1 %.not.i30, label %89, label %77

77:                                               ; preds = %fnv1a_hash.exit.i27
  %78 = trunc i64 %71 to i32
  %79 = icmp sgt i32 %69, %78
  br i1 %79, label %.lr.ph.preheader.i.i34, label %SUNHashMap_Insert.exit

.lr.ph.preheader.i.i34:                           ; preds = %77
  %80 = ashr exact i64 %sext.i29, 32
  br label %.lr.ph.i31.i

81:                                               ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i.i36 = add nsw i64 %indvars.iv.i.i35, 1
  %82 = icmp slt i64 %indvars.iv.next.i.i36, %70
  br i1 %82, label %.lr.ph.i31.i, label %SUNHashMap_Insert.exit

.lr.ph.i31.i:                                     ; preds = %81, %.lr.ph.preheader.i.i34
  %indvars.iv.i.i35 = phi i64 [ %80, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next.i.i36, %81 ]
  %83 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i.i35
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %.not.i3234.i = icmp eq i64 %indvars.iv.i.i35, -1
  %.not.i32.i = or i1 %.not.i3234.i, %85
  br i1 %.not.i32.i, label %81, label %SUNHashMap_Iterate.exit.i31

SUNHashMap_Iterate.exit.i31:                      ; preds = %.lr.ph.i31.i
  %86 = trunc nsw i64 %indvars.iv.i.i35 to i32
  %87 = icmp slt i64 %indvars.iv.i.i35, 0
  %88 = icmp eq i32 %69, %86
  %or.cond41 = or i1 %87, %88
  br i1 %or.cond41, label %SUNHashMap_Insert.exit, label %89

89:                                               ; preds = %SUNHashMap_Iterate.exit.i31, %fnv1a_hash.exit.i27
  %.025.i = phi i64 [ %71, %fnv1a_hash.exit.i27 ], [ %indvars.iv.i.i35, %SUNHashMap_Iterate.exit.i31 ]
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %SUNHashMap_Insert.exit, label %92

92:                                               ; preds = %89
  store ptr %1, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0.i21, ptr %93, align 8
  %sext = shl i64 %.025.i, 32
  %94 = ashr exact i64 %sext, 29
  %95 = getelementptr inbounds i8, ptr %73, i64 %94
  store ptr %90, ptr %95, align 8
  %96 = load i32, ptr %58, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %58, align 8
  br label %SUNHashMap_Insert.exit

SUNHashMap_Insert.exit:                           ; preds = %81, %77, %92, %89, %SUNHashMap_Iterate.exit.i31, %57, %3, %4, %43, %sunOpenLogFile.exit, %2
  %.0 = phi i32 [ -9999, %2 ], [ -9991, %sunOpenLogFile.exit ], [ 0, %43 ], [ 0, %4 ], [ 0, %3 ], [ 0, %57 ], [ 0, %SUNHashMap_Iterate.exit.i31 ], [ 0, %89 ], [ 0, %92 ], [ 0, %77 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -9999, 1) i32 @SUNLogger_SetDebugFilename(ptr noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i32 -9999, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -9999, 1) i32 @SUNLogger_SetInfoFilename(ptr noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i32 -9999, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #14
  br label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9, %sunCloseLogFile.exit.thread10.i
  %15 = phi ptr [ %28, %sunCloseLogFile.exit.thread10.i ], [ %11, %9 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %sunCloseLogFile.exit.thread10.i ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %19, null
  br i1 %.not31.i, label %sunCloseLogFile.exit.thread10.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not32.i = icmp eq ptr %22, null
  br i1 %.not32.i, label %sunCloseLogFile.exit.thread.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  %.not4.i.i = icmp eq ptr %22, %24
  %25 = load ptr, ptr @stderr, align 8
  %.not5.i.i = icmp eq ptr %22, %25
  %or.cond6.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond6.i.i, label %sunCloseLogFile.exit.thread.i, label %sunCloseLogFile.exit.i

sunCloseLogFile.exit.i:                           ; preds = %23
  %26 = tail call i32 @fclose(ptr noundef nonnull %22)
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert5.i = getelementptr inbounds nuw ptr, ptr %.pre4.i, i64 %indvars.iv.i
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8
  %.not33.i = icmp eq ptr %.pre6.i, null
  br i1 %.not33.i, label %sunCloseLogFile.exit.thread10.i, label %sunCloseLogFile.exit.thread.i

sunCloseLogFile.exit.thread.i:                    ; preds = %sunCloseLogFile.exit.i, %23, %20
  %27 = phi ptr [ %.pre6.i, %sunCloseLogFile.exit.i ], [ %19, %23 ], [ %19, %20 ]
  tail call void @free(ptr noundef nonnull %27) #14
  %.pre7.i = load ptr, ptr %10, align 8
  br label %sunCloseLogFile.exit.thread10.i

sunCloseLogFile.exit.thread10.i:                  ; preds = %sunCloseLogFile.exit.thread.i, %sunCloseLogFile.exit.i, %.lr.ph.i
  %28 = phi ptr [ %.pre.i, %sunCloseLogFile.exit.i ], [ %.pre7.i, %sunCloseLogFile.exit.thread.i ], [ %15, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %sunCloseLogFile.exit.thread10.i, %9
  %.lcssa.i = phi ptr [ %11, %9 ], [ %28, %sunCloseLogFile.exit.thread10.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread.i, label %35

35:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %34) #14
  %.pre8.i = load ptr, ptr %10, align 8
  %.not30.i = icmp eq ptr %.pre8.i, null
  br i1 %.not30.i, label %SUNHashMap_Destroy.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %._crit_edge.i
  %36 = phi ptr [ %.pre8.i, %35 ], [ %.lcssa.i, %._crit_edge.i ]
  tail call void @free(ptr noundef nonnull %36) #14
  br label %SUNHashMap_Destroy.exit

SUNHashMap_Destroy.exit:                          ; preds = %35, %.thread.i
  tail call void @free(ptr noundef %3) #14
  br label %.critedge

.critedge:                                        ; preds = %7, %SUNHashMap_Destroy.exit, %2, %1
  %.011 = phi i32 [ 0, %1 ], [ %8, %7 ], [ 0, %SUNHashMap_Destroy.exit ], [ 0, %2 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_QueueMsg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  call void @llvm.va_start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 %10(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6) #14
  br label %32

13:                                               ; preds = %8
  store ptr null, ptr %7, align 8
  call void @sunCreateLogMessage(i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  switch i32 %1, label %._crit_edge [
    i32 4, label %14
    i32 2, label %18
    i32 3, label %22
    i32 1, label %26
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %7, align 8
  br label %30

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not37 = icmp eq ptr %16, null
  %.pre42 = load ptr, ptr %7, align 8
  br i1 %.not37, label %30, label %17

17:                                               ; preds = %14
  %fputs38 = call i32 @fputs(ptr %.pre42, ptr nonnull %16)
  br label %30

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  %.pre41 = load ptr, ptr %7, align 8
  br i1 %.not35, label %30, label %21

21:                                               ; preds = %18
  %fputs36 = call i32 @fputs(ptr %.pre41, ptr nonnull %20)
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  %.pre40 = load ptr, ptr %7, align 8
  br i1 %.not33, label %30, label %25

25:                                               ; preds = %22
  %fputs34 = call i32 @fputs(ptr %.pre40, ptr nonnull %24)
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  %.pre39 = load ptr, ptr %7, align 8
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %26
  %fputs = call i32 @fputs(ptr %.pre39, ptr nonnull %28)
  br label %30

30:                                               ; preds = %._crit_edge, %26, %29, %22, %25, %18, %21, %14, %17
  %31 = phi ptr [ %.pre39, %29 ], [ %.pre39, %26 ], [ %.pre40, %25 ], [ %.pre40, %22 ], [ %.pre41, %21 ], [ %.pre41, %18 ], [ %.pre42, %17 ], [ %.pre42, %14 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ 0, %29 ], [ 0, %26 ], [ 0, %25 ], [ 0, %22 ], [ 0, %21 ], [ 0, %18 ], [ 0, %17 ], [ 0, %14 ], [ -9976, %._crit_edge ]
  call void @free(ptr noundef %31) #14
  br label %32

32:                                               ; preds = %30, %11
  %.0 = phi i32 [ %12, %11 ], [ %.1, %30 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %5, %32
  %.024 = phi i32 [ %.0, %32 ], [ -9999, %5 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef %1) #14
  br label %49

8:                                                ; preds = %3
  switch i32 %1, label %49 [
    i32 4, label %9
    i32 2, label %14
    i32 3, label %19
    i32 1, label %24
    i32 -1, label %29
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %49, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fflush(ptr noundef nonnull %11)
  br label %49

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %49, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fflush(ptr noundef nonnull %16)
  br label %49

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %49, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @fflush(ptr noundef nonnull %21)
  br label %49

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %49, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @fflush(ptr noundef nonnull %26)
  br label %49

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @fflush(ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @fflush(ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @fflush(ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @fflush(ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %6, %12, %9, %17, %14, %22, %19, %27, %24, %47, %44, %8, %2
  %.025 = phi i32 [ -9999, %2 ], [ %7, %6 ], [ 0, %47 ], [ 0, %44 ], [ 0, %27 ], [ 0, %24 ], [ 0, %22 ], [ 0, %19 ], [ 0, %17 ], [ 0, %14 ], [ 0, %12 ], [ 0, %9 ], [ -9976, %8 ]
  ret i32 %.025
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9999, 1) i32 @SUNLogger_GetOutputRank(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -9999, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
