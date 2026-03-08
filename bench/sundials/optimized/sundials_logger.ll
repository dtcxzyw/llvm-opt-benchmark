; ModuleID = 'bench/sundials/original/sundials_logger.ll'
source_filename = "bench/sundials/original/sundials_logger.ll"
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
define void @sunCreateLogMessage(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_copy.p0(ptr nonnull %8, ptr %5)
  %10 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %4, ptr noundef nonnull %8) #15
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %sunvasnprintf.exit.thread, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = call noalias ptr @malloc(i64 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %sunvasnprintf.exit.thread, label %sunvasnprintf.exit

sunvasnprintf.exit.thread:                        ; preds = %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

sunvasnprintf.exit:                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_copy.p0(ptr nonnull %9, ptr %5)
  %17 = call i32 @vsnprintf(ptr noundef nonnull %15, i64 noundef %14, ptr noundef readonly %4, ptr noundef nonnull %9) #15
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %sunvasnprintf.exit.thread, %sunvasnprintf.exit
  %.02327 = phi ptr [ null, %sunvasnprintf.exit.thread ], [ %15, %sunvasnprintf.exit ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  br label %22

22:                                               ; preds = %19, %sunvasnprintf.exit
  %.02326 = phi ptr [ %.02327, %19 ], [ %15, %sunvasnprintf.exit ]
  %switch.tableidx = add i32 %0, -1
  %23 = icmp ult i32 %switch.tableidx, 4
  br i1 %23, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %22
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sunCreateLogMessage, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %22, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %22 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.02326) #15
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %27, ptr noundef nonnull @.str.6, ptr noundef %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.02326) #15
  call void @free(ptr noundef %.02326) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_Create(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #16
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #15
  br label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr @stdout, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = tail call i32 @SUNHashMap_New(i32 noundef 8, ptr noundef nonnull %11) #15
  br label %19

19:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ 0, %8 ], [ -9999, %7 ], [ -9988, %3 ]
  ret i32 %.0
}

declare i32 @SUNHashMap_New(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_CreateFromEnv(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #15
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #15
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #15
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #15
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #15
  %14 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #16
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %SUNLogger_Destroy.exit, label %16

16:                                               ; preds = %8
  store i32 0, ptr %14, align 8, !tbaa !12
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #15
  br label %SUNLogger_Destroy.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %9, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %21, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr @stdout, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = tail call i32 @SUNHashMap_New(i32 noundef 8, ptr noundef nonnull %21) #15
  %29 = tail call i32 @SUNLogger_SetErrorFilename(ptr noundef nonnull %14, ptr noundef %10)
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %30, label %.thread

30:                                               ; preds = %18
  %31 = tail call i32 @SUNLogger_SetWarningFilename(ptr noundef nonnull %14, ptr noundef %11)
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %38, label %.thread

.thread:                                          ; preds = %18, %30
  %.01533 = phi i32 [ %29, %18 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not16.i = icmp eq ptr %33, null
  br i1 %.not16.i, label %36, label %34

34:                                               ; preds = %.thread
  %35 = call i32 %33(ptr noundef nonnull %3) #15
  br label %SUNLogger_Destroy.exit

36:                                               ; preds = %.thread
  %37 = tail call i32 @SUNHashMap_Destroy(ptr noundef nonnull %21, ptr noundef nonnull @sunCloseLogFile) #15
  tail call void @free(ptr noundef nonnull %14) #15
  br label %SUNLogger_Destroy.exit

38:                                               ; preds = %30
  store ptr %14, ptr %1, align 8, !tbaa !10
  br label %SUNLogger_Destroy.exit

SUNLogger_Destroy.exit:                           ; preds = %8, %17, %36, %34, %38
  %.0 = phi i32 [ %.01533, %36 ], [ 0, %38 ], [ -9993, %8 ], [ %.01533, %34 ], [ -9993, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_SetErrorFilename(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %27, label %5

5:                                                ; preds = %4
  %strcmpload = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %strcmpload, 0
  br i1 %.not19, label %27, label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call i32 @SUNHashMap_GetValue(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !18
  br label %.sink.split

13:                                               ; preds = %6
  %14 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @stdout, align 8, !tbaa !8
  br label %sunOpenLogFile.exit

17:                                               ; preds = %13
  %18 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #18
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  br label %sunOpenLogFile.exit

21:                                               ; preds = %17
  %22 = call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.13)
  br label %sunOpenLogFile.exit

sunOpenLogFile.exit:                              ; preds = %15, %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i, ptr %23, align 8, !tbaa !18
  %.not21 = icmp eq ptr %.0.i, null
  br i1 %.not21, label %.sink.split, label %24

24:                                               ; preds = %sunOpenLogFile.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call i32 @SUNHashMap_Insert(ptr noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %.0.i) #15
  br label %.sink.split

.sink.split:                                      ; preds = %sunOpenLogFile.exit, %10, %24
  %.014.ph = phi i32 [ 0, %10 ], [ 0, %24 ], [ -9991, %sunOpenLogFile.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %.sink.split, %4, %5, %2
  %.014 = phi i32 [ -9999, %2 ], [ 0, %5 ], [ 0, %4 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNLogger_SetWarningFilename(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %27, label %5

5:                                                ; preds = %4
  %strcmpload = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %strcmpload, 0
  br i1 %.not19, label %27, label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call i32 @SUNHashMap_GetValue(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !19
  br label %.sink.split

13:                                               ; preds = %6
  %14 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @stdout, align 8, !tbaa !8
  br label %sunOpenLogFile.exit

17:                                               ; preds = %13
  %18 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #18
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  br label %sunOpenLogFile.exit

21:                                               ; preds = %17
  %22 = call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.13)
  br label %sunOpenLogFile.exit

sunOpenLogFile.exit:                              ; preds = %15, %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %23, align 8, !tbaa !19
  %.not21 = icmp eq ptr %.0.i, null
  br i1 %.not21, label %.sink.split, label %24

24:                                               ; preds = %sunOpenLogFile.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call i32 @SUNHashMap_Insert(ptr noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %.0.i) #15
  br label %.sink.split

.sink.split:                                      ; preds = %sunOpenLogFile.exit, %10, %24
  %.014.ph = phi i32 [ 0, %10 ], [ 0, %24 ], [ -9991, %sunOpenLogFile.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %.sink.split, %4, %5, %2
  %.014 = phi i32 [ -9999, %2 ], [ 0, %5 ], [ 0, %4 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -9999, 1) i32 @SUNLogger_SetDebugFilename(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i32 -9999, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -9999, 1) i32 @SUNLogger_SetInfoFilename(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i32 -9999, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #15
  br label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = tail call i32 @SUNHashMap_Destroy(ptr noundef nonnull %10, ptr noundef nonnull @sunCloseLogFile) #15
  tail call void @free(ptr noundef nonnull %3) #15
  br label %.critedge

.critedge:                                        ; preds = %7, %9, %2, %1
  %.011 = phi i32 [ 0, %1 ], [ %8, %7 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @SUNHashMap_GetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNHashMap_Insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_QueueMsg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = call i32 %13(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6) #15
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @sunCreateLogMessage(i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %8)
  switch i32 %1, label %._crit_edge [
    i32 4, label %16
    i32 2, label %20
    i32 3, label %24
    i32 1, label %28
  ]

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %32

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not36 = icmp eq ptr %18, null
  %.pre41 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not36, label %32, label %19

19:                                               ; preds = %16
  %fputs37 = call i32 @fputs(ptr %.pre41, ptr nonnull %18)
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not34 = icmp eq ptr %22, null
  %.pre40 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not34, label %32, label %23

23:                                               ; preds = %20
  %fputs35 = call i32 @fputs(ptr %.pre40, ptr nonnull %22)
  br label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not32 = icmp eq ptr %26, null
  %.pre39 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not32, label %32, label %27

27:                                               ; preds = %24
  %fputs33 = call i32 @fputs(ptr %.pre39, ptr nonnull %26)
  br label %32

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not31 = icmp eq ptr %30, null
  %.pre38 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not31, label %32, label %31

31:                                               ; preds = %28
  %fputs = call i32 @fputs(ptr %.pre38, ptr nonnull %30)
  br label %32

32:                                               ; preds = %._crit_edge, %28, %31, %24, %27, %20, %23, %16, %19
  %33 = phi ptr [ %.pre38, %28 ], [ %.pre41, %19 ], [ %.pre41, %16 ], [ %.pre40, %23 ], [ %.pre40, %20 ], [ %.pre39, %27 ], [ %.pre39, %24 ], [ %.pre38, %31 ], [ %.pre, %._crit_edge ]
  %.2 = phi i32 [ 0, %28 ], [ 0, %19 ], [ 0, %16 ], [ 0, %23 ], [ 0, %20 ], [ 0, %27 ], [ 0, %24 ], [ 0, %31 ], [ -9976, %._crit_edge ]
  call void @free(ptr noundef %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %12, %32, %5
  %.024 = phi i32 [ -9999, %5 ], [ %14, %12 ], [ %.2, %32 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef %1) #15
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
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %49, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fflush(ptr noundef nonnull %11)
  br label %49

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %49, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fflush(ptr noundef nonnull %16)
  br label %49

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %49, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @fflush(ptr noundef nonnull %21)
  br label %49

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %49, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @fflush(ptr noundef nonnull %26)
  br label %49

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @fflush(ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @fflush(ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @fflush(ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @fflush(ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %6, %12, %9, %17, %14, %22, %19, %27, %24, %47, %44, %8, %2
  %.025 = phi i32 [ -9999, %2 ], [ %7, %6 ], [ 0, %44 ], [ 0, %12 ], [ 0, %9 ], [ 0, %17 ], [ 0, %14 ], [ 0, %22 ], [ 0, %19 ], [ 0, %27 ], [ 0, %24 ], [ 0, %47 ], [ -9976, %8 ]
  ret i32 %.025
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9999, 1) i32 @SUNLogger_GetOutputRank(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %5, ptr %1, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -9999, %2 ]
  ret i32 %.0
}

declare i32 @SUNHashMap_Destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @sunCloseLogFile(ptr noundef captures(address) %0) #10 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @stdout, align 8
  %.not4 = icmp eq ptr %0, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  %3 = load ptr, ptr @stderr, align 8
  %.not5 = icmp eq ptr %0, %3
  %or.cond6 = select i1 %or.cond, i1 true, i1 %.not5
  br i1 %or.cond6, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10SUNLogger_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"SUNLogger_", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !15, i64 40, !4, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS11SUNHashMap_", !5, i64 0}
!16 = !{!13, !14, i64 4}
!17 = !{!13, !15, i64 40}
!18 = !{!13, !9, i64 32}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !9, i64 8}
!21 = !{!13, !9, i64 24}
!22 = !{!13, !5, i64 80}
!23 = !{!13, !5, i64 64}
!24 = !{!13, !5, i64 72}
!25 = !{!14, !14, i64 0}
