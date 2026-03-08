; ModuleID = 'bench/libdeflate/original/prog_util.ll'
source_filename = "bench/libdeflate/original/prog_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@suppress_warnings = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@prog_invocation_name = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't open %s for reading\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Can't open %s for writing\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s already exists; use -f to overwrite\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: %s already exists; overwrite? (y/n) \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Not overwriting.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unable to delete %s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"%s is too large to be processed by this program\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Unable to map %s into memory\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Error reading from %s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Error writing to %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Error closing %s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Invalid compression level: \22%c%s\22.  Must be an integer in the range [0, 12].\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Unable to allocate compressor with compression level %d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Unable to allocate decompressor\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [90 x i8] c"Out of memory!  %s is too large to be processed by this program as currently implemented.\00", align 1

; Function Attrs: cold nounwind uwtable
define dso_local void @msg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @do_msg(ptr noundef %0, i1 noundef zeroext false, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: cold nounwind uwtable
define internal fastcc void @do_msg(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !12
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 @vfprintf(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %2) #19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %1, label %12, label %15

12:                                               ; preds = %3
  %13 = tail call ptr @strerror(i32 noundef %5) #20
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.19, ptr noundef %13) #19
  br label %16

15:                                               ; preds = %3
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  br label %16

16:                                               ; preds = %15, %12
  store i32 %5, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: cold nounwind uwtable
define dso_local void @msg_errno(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @do_msg(ptr noundef %0, i1 noundef zeroext true, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warn(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i8, ptr @suppress_warnings, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @do_msg(ptr noundef %0, i1 noundef zeroext false, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @xmalloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #21
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %0, 0
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %8 = icmp eq ptr %.0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str)
  br label %10

10:                                               ; preds = %9, %7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @begin_program(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef 47) #22
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0.i = select i1 %.not.i, ptr %2, ptr %4
  store ptr %.0.i, ptr @prog_invocation_name, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xopen_for_read(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, ptr noundef captures(none) initializes((8, 17), (24, 40)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  store i8 1, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.1, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %2, align 8, !tbaa !22
  br label %34

9:                                                ; preds = %3
  store i8 0, ptr %6, align 8, !tbaa !18
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %11 = add i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i64 %11, 0
  %or.cond.i.i = and i1 %14, %13
  br i1 %or.cond.i.i, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  br label %17

17:                                               ; preds = %15, %9
  %.0.i.i = phi ptr [ %16, %15 ], [ %12, %9 ]
  %18 = icmp eq ptr %.0.i.i, null
  br i1 %18, label %quote_path.exit.thread, label %20

quote_path.exit.thread:                           ; preds = %17
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %34

20:                                               ; preds = %17
  store i8 34, ptr %.0.i.i, align 1, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %0, i64 %10, i1 false)
  %22 = getelementptr i8, ptr %.0.i.i, i64 %10
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 34, ptr %23, align 1, !tbaa !23
  %24 = getelementptr i8, ptr %22, i64 2
  store i8 0, ptr %24, align 1, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !21
  %26 = select i1 %1, i32 2304, i32 133376
  %27 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %26) #20
  store i32 %27, ptr %2, align 8, !tbaa !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.2, ptr noundef %30)
  %31 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @free(ptr noundef %31) #20
  br label %34

32:                                               ; preds = %20
  %33 = tail call i32 @posix_fadvise64(i32 noundef %27, i64 noundef 0, i64 noundef 0, i32 noundef 2) #20
  br label %34

34:                                               ; preds = %quote_path.exit.thread, %32, %29, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %32 ], [ -1, %29 ], [ -1, %quote_path.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @xopen_for_write(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, ptr noundef captures(none) initializes((8, 17), (24, 40)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  store i8 1, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.3, ptr %8, align 8, !tbaa !21
  store i32 1, ptr %2, align 8, !tbaa !22
  br label %.loopexit

9:                                                ; preds = %3
  store i8 0, ptr %6, align 8, !tbaa !18
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %11 = add i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i64 %11, 0
  %or.cond.i.i = and i1 %14, %13
  br i1 %or.cond.i.i, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  br label %17

17:                                               ; preds = %15, %9
  %.0.i.i = phi ptr [ %16, %15 ], [ %12, %9 ]
  %18 = icmp eq ptr %.0.i.i, null
  br i1 %18, label %quote_path.exit.thread, label %quote_path.exit

quote_path.exit.thread:                           ; preds = %17
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %55

quote_path.exit:                                  ; preds = %17
  store i8 34, ptr %.0.i.i, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %0, i64 %10, i1 false)
  %21 = getelementptr i8, ptr %.0.i.i, i64 %10
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 34, ptr %22, align 1, !tbaa !23
  %23 = getelementptr i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !21
  br i1 %1, label %quote_path.exit.split.us, label %quote_path.exit.split

quote_path.exit.split.us:                         ; preds = %quote_path.exit, %30
  %25 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 131265, i32 noundef 420) #20
  store i32 %25, ptr %2, align 8, !tbaa !22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %quote_path.exit.split.us
  %28 = tail call ptr @__errno_location() #18
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %.not.us = icmp eq i32 %29, 17
  br i1 %.not.us, label %30, label %.split.us

30:                                               ; preds = %27
  %31 = tail call i32 @unlink(ptr noundef nonnull %0) #20
  %.not26.us = icmp eq i32 %31, 0
  br i1 %.not26.us, label %quote_path.exit.split.us, label %.split28.us

quote_path.exit.split:                            ; preds = %quote_path.exit, %52
  %32 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 131265, i32 noundef 420) #20
  store i32 %32, ptr %2, align 8, !tbaa !22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %quote_path.exit.split
  %35 = tail call ptr @__errno_location() #18
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %.not = icmp eq i32 %36, 17
  br i1 %.not, label %38, label %.split.us

.split.us:                                        ; preds = %34, %27
  %37 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.4, ptr noundef %37)
  br label %55

38:                                               ; preds = %34
  %39 = tail call i32 @isatty(i32 noundef 2) #20
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @isatty(i32 noundef 0) #20
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void (ptr, ...) @warn(ptr noundef nonnull @.str.5, ptr noundef %43)
  br label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !12
  %47 = load ptr, ptr %24, align 8, !tbaa !21
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef %46, ptr noundef %47) #19
  %49 = load ptr, ptr @stdin, align 8, !tbaa !9
  %50 = tail call i32 @getc(ptr noundef %49)
  %.not25 = icmp eq i32 %50, 121
  br i1 %.not25, label %52, label %51

51:                                               ; preds = %44
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.7)
  br label %55

52:                                               ; preds = %44
  %53 = tail call i32 @unlink(ptr noundef nonnull %0) #20
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %quote_path.exit.split, label %.split28.us

.split28.us:                                      ; preds = %52, %30
  %54 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.8, ptr noundef %54)
  br label %55

55:                                               ; preds = %quote_path.exit.thread, %.split28.us, %51, %42, %.split.us
  %56 = phi ptr [ %19, %quote_path.exit.thread ], [ %24, %.split.us ], [ %24, %.split28.us ], [ %24, %51 ], [ %24, %42 ]
  %.0 = phi i32 [ -1, %quote_path.exit.thread ], [ -1, %.split.us ], [ -1, %.split28.us ], [ -1, %51 ], [ -2, %42 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  tail call void @free(ptr noundef %57) #20
  br label %.loopexit

.loopexit:                                        ; preds = %quote_path.exit.split, %quote_path.exit.split.us, %55, %7
  %.021 = phi i32 [ 0, %7 ], [ %.0, %55 ], [ 0, %quote_path.exit.split.us ], [ 0, %quote_path.exit.split ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @map_file_contents(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @read_full_contents(ptr noundef %0)
  br label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !22
  %8 = tail call ptr @mmap64(ptr noundef null, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %7, i64 noundef 0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !24
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4, !tbaa !5
  switch i32 %13, label %19 [
    i32 19, label %14
    i32 22, label %14
    i32 12, label %16
  ]

14:                                               ; preds = %11, %11
  %15 = tail call fastcc i32 @read_full_contents(ptr noundef nonnull %0)
  br label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.9, ptr noundef %18)
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.10, ptr noundef %21)
  br label %26

22:                                               ; preds = %6
  %23 = tail call i32 @posix_madvise(ptr noundef %8, i64 noundef %1, i32 noundef 2) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %16, %19, %22, %14, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %22 ], [ %15, %14 ], [ -1, %19 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @read_full_contents(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %xmalloc.exit.thread, label %xmalloc.exit

xmalloc.exit.thread:                              ; preds = %1
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str)
  br label %40

xmalloc.exit:                                     ; preds = %1, %32
  %.037 = phi i64 [ %34, %32 ], [ 0, %1 ]
  %.034 = phi i64 [ %.135, %32 ], [ 4096, %1 ]
  %.033 = phi ptr [ %.1, %32 ], [ %2, %1 ]
  %4 = icmp eq i64 %.037, %.034
  br i1 %4, label %5, label %11

5:                                                ; preds = %xmalloc.exit
  %6 = icmp eq i64 %.037, -1
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %.037, i64 %.037)
  %9 = tail call ptr @realloc(ptr noundef %.033, i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %7, %xmalloc.exit
  %.135 = phi i64 [ %.034, %xmalloc.exit ], [ %8, %7 ]
  %.1 = phi ptr [ %.033, %xmalloc.exit ], [ %9, %7 ]
  %12 = sub i64 %.135, %.037
  %.not32.i = icmp eq i64 %12, 0
  br i1 %.not32.i, label %xread.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 %.037
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.01834.i = phi i64 [ %.220.i, %28 ], [ %12, %.lr.ph.i.preheader ]
  %.02133.i = phi ptr [ %.122.i, %28 ], [ %13, %.lr.ph.i.preheader ]
  %14 = load i32, ptr %0, align 8, !tbaa !22
  %15 = tail call i64 @llvm.umin.i64(i64 %.01834.i, i64 2147483647)
  %16 = tail call i64 @read(i32 noundef %14, ptr noundef %.02133.i, i64 noundef %15) #20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %xread.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  %22 = load i32, ptr %21, align 4, !tbaa !5
  switch i32 %22, label %xread.exit.thread [
    i32 11, label %28
    i32 4, label %28
  ]

xread.exit.thread:                                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.11, ptr noundef %24)
  br label %.loopexit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.02133.i, i64 %16
  %27 = sub i64 %.01834.i, %16
  br label %28

28:                                               ; preds = %25, %20, %20
  %.122.i = phi ptr [ %26, %25 ], [ %.02133.i, %20 ], [ %.02133.i, %20 ]
  %.220.i = phi i64 [ %27, %25 ], [ %.01834.i, %20 ], [ %.01834.i, %20 ]
  %.not.i = icmp eq i64 %.220.i, 0
  br i1 %.not.i, label %xread.exit, label %.lr.ph.i

xread.exit:                                       ; preds = %.lr.ph.i, %28, %11
  %.119.i = phi i64 [ 0, %11 ], [ 0, %28 ], [ %.01834.i, %.lr.ph.i ]
  %29 = sub i64 %12, %.119.i
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %xread.exit
  %33 = and i64 %29, 2147483647
  %34 = add i64 %33, %.037
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %xmalloc.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %37, align 8, !tbaa !26
  br label %40

.loopexit:                                        ; preds = %xread.exit, %xread.exit.thread, %select.unfold
  %.3 = phi ptr [ %.1, %xread.exit.thread ], [ %.033, %select.unfold ], [ %.1, %xread.exit ]
  %.032 = phi i32 [ -1, %xread.exit.thread ], [ -1, %select.unfold ], [ %30, %xread.exit ]
  tail call void @free(ptr noundef %.3) #20
  br label %40

select.unfold:                                    ; preds = %7, %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.21, ptr noundef %39)
  br label %.loopexit

40:                                               ; preds = %xmalloc.exit.thread, %.loopexit, %35
  %.0 = phi i32 [ 0, %35 ], [ -1, %xmalloc.exit.thread ], [ %.032, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @xread(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.01834 = phi i64 [ %.220, %18 ], [ %2, %3 ]
  %.02133 = phi ptr [ %.122, %18 ], [ %1, %3 ]
  %4 = load i32, ptr %0, align 8, !tbaa !22
  %5 = tail call i64 @llvm.umin.i64(i64 %.01834, i64 2147483647)
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %.02133, i64 noundef %5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4, !tbaa !5
  switch i32 %12, label %.thread28 [
    i32 11, label %18
    i32 4, label %18
  ]

.thread28:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.11, ptr noundef %14)
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.02133, i64 %6
  %17 = sub i64 %.01834, %6
  br label %18

18:                                               ; preds = %10, %10, %15
  %.122 = phi ptr [ %16, %15 ], [ %.02133, %10 ], [ %.02133, %10 ]
  %.220 = phi i64 [ %17, %15 ], [ %.01834, %10 ], [ %.01834, %10 ]
  %.not = icmp eq i64 %.220, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %18, %.lr.ph, %3
  %.119 = phi i64 [ 0, %3 ], [ %.01834, %.lr.ph ], [ 0, %18 ]
  %19 = sub i64 %2, %.119
  br label %20

20:                                               ; preds = %.thread28, %.thread
  %.2 = phi i64 [ -1, %.thread28 ], [ %19, %.thread ]
  ret i64 %.2
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @full_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.01423 = phi ptr [ %11, %10 ], [ %1, %3 ]
  %.01622 = phi i64 [ %12, %10 ], [ %2, %3 ]
  %4 = load i32, ptr %0, align 8, !tbaa !22
  %5 = tail call i64 @llvm.umin.i64(i64 %.01622, i64 2147483647)
  %6 = tail call i64 @write(i32 noundef %4, ptr noundef %.01423, i64 noundef %5) #20
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %.thread

.thread:                                          ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.12, ptr noundef %9)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01423, i64 %6
  %12 = sub i64 %.01622, %6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %3, %.thread
  %.2 = phi i32 [ -1, %.thread ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.2
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xclose(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !22
  %7 = tail call i32 @close(i32 noundef %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.13, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i32 [ -1, %8 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @free(ptr noundef %13) #20
  br label %14

14:                                               ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not12 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  br i1 %.not12, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = tail call i32 @munmap(ptr noundef %18, i64 noundef %21) #20
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %24

23:                                               ; preds = %14
  tail call void @free(ptr noundef %18) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8, !tbaa !24
  store i32 -1, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !21
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 13) i32 @parse_compression_level(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @.str.14, ptr %1
  %4 = sext i8 %0 to i32
  %5 = add i8 %0, -58
  %or.cond = icmp ult i8 %5, -10
  br i1 %or.cond, label %21, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -48
  %8 = load i8, ptr %spec.store.select, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = add i8 %8, -58
  %or.cond26 = icmp ult i8 %10, -10
  br i1 %or.cond26, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp ne i8 %13, 0
  %15 = icmp eq i32 %7, 0
  %or.cond6 = select i1 %14, i1 true, i1 %15
  br i1 %or.cond6, label %21, label %16

16:                                               ; preds = %11
  %17 = mul nuw nsw i32 %7, 10
  %narrow = add nsw i8 %8, -48
  %18 = zext nneg i8 %narrow to i32
  %19 = add nuw nsw i32 %17, %18
  %20 = icmp samesign ugt i32 %19, 12
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16, %11, %9, %2
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull %spec.store.select)
  br label %.thread

.thread:                                          ; preds = %6, %16, %21
  %.022 = phi i32 [ -1, %21 ], [ %19, %16 ], [ %7, %6 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_compressor(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @libdeflate_alloc_compressor(i32 noundef %0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.16, i32 noundef %0)
  br label %5

5:                                                ; preds = %4, %1
  ret ptr %2
}

declare ptr @libdeflate_alloc_compressor(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_decompressor() local_unnamed_addr #2 {
  %1 = tail call ptr @libdeflate_alloc_decompressor() #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.17)
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

declare ptr @libdeflate_alloc_decompressor() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !15, i64 16}
!19 = !{!"file_stream", !6, i64 0, !13, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !20, i64 40}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{!19, !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!19, !11, i64 32}
!25 = !{!19, !11, i64 24}
!26 = !{!19, !20, i64 40}
