; ModuleID = 'bench/php/original/plain_wrapper.ll'
source_filename = "bench/php/original/plain_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_plain_files_wrapper = global %struct._php_stream_wrapper { ptr @php_plain_files_wrapper_ops, ptr null, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Unable to allocate stream\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@php_stream_stdio_ops = global %struct._php_stream_ops { ptr @php_stdiop_write, ptr @php_stdiop_read, ptr @php_stdiop_close, ptr @php_stdiop_flush, ptr @.str.3, ptr @php_stdiop_seek, ptr @php_stdiop_cast, ptr @php_stdiop_stat, ptr @php_stdiop_set_option }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"STDIO\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"`%s' is not a valid mode for fopen\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"streams_stdio_%d_%s\00", align 1
@php_plain_files_wrapper_ops = internal constant %struct._php_stream_wrapper_ops { ptr @php_plain_files_stream_opener, ptr null, ptr null, ptr @php_plain_files_url_stater, ptr @php_plain_files_dir_opener, ptr @.str.14, ptr @php_plain_files_unlink, ptr @php_plain_files_rename, ptr @php_plain_files_mkdir, ptr @php_plain_files_rmdir, ptr @php_plain_files_metadata }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Write of %zu bytes failed with errno=%d %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Read of %zu bytes failed with errno=%d %s\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Cannot seek on this stream\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"plainfile\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@php_glob_stream_wrapper = external constant %struct._php_stream_wrapper, align 8
@php_plain_files_dirstream_ops = internal constant %struct._php_stream_ops { ptr null, ptr @php_plain_files_dirstream_read, ptr @php_plain_files_dirstream_close, ptr null, ptr @.str.16, ptr @php_plain_files_dirstream_rewind, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Invalid path\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Operation failed: %s\00", align 1
@switch.table.php_stdiop_set_option = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 1, i32 3], align 4
@switch.table.php_stdiop_set_option.1 = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @php_stream_parse_fopen_modes(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %16 [
    i8 114, label %8
    i8 119, label %4
    i8 97, label %5
    i8 120, label %6
    i8 99, label %7
  ]

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7, %6, %5, %4
  %.not13 = phi i1 [ false, %7 ], [ false, %6 ], [ false, %5 ], [ false, %4 ], [ true, %2 ]
  %.0 = phi i32 [ 64, %7 ], [ 192, %6 ], [ 1088, %5 ], [ 576, %4 ], [ 0, %2 ]
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 43) #17
  %.not = icmp eq ptr %9, null
  %10 = or disjoint i32 %.0, 2
  %11 = or disjoint i32 %.0, 1
  %spec.select18 = select i1 %.not13, i32 0, i32 %11
  %.1 = select i1 %.not, i32 %spec.select18, i32 %10
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 101) #17
  %.not14 = icmp eq ptr %12, null
  %13 = or disjoint i32 %.1, 524288
  %spec.select = select i1 %.not14, i32 %.1, i32 %13
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #17
  %.not15 = icmp eq ptr %14, null
  %15 = or i32 %spec.select, 2048
  %.3 = select i1 %.not15, i32 %spec.select, i32 %15
  store i32 %.3, ptr %1, align 4
  br label %16

16:                                               ; preds = %2, %8
  %.012 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @php_open_temporary_fd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %30, label %6

6:                                                ; preds = %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = call noalias ptr @_emalloc_192() #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %12, align 8
  store i32 32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %13, align 8
  %14 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str) #18
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @php_plain_files_wrapper, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call noalias ptr @_estrndup(ptr noundef nonnull %20, i64 noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %27, align 8
  br label %30

28:                                               ; preds = %9
  %29 = call i32 @close(i32 noundef %5) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #18
  br label %30

30:                                               ; preds = %3, %28, %15
  %.0 = phi ptr [ %14, %15 ], [ null, %28 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @php_open_temporary_fd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_tmpfile(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @_php_stream_fopen_temporary_file(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_from_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(192) ptr @__zend_malloc(i64 noundef 192) #19
  br label %_php_stream_fopen_from_fd_int.exit

7:                                                ; preds = %4
  %8 = tail call noalias ptr @_emalloc_192() #18
  br label %_php_stream_fopen_from_fd_int.exit

_php_stream_fopen_from_fd_int.exit:               ; preds = %5, %7
  %9 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %11, align 8
  store i32 32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %0, ptr %12, align 8
  %13 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %1) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %73, label %14

14:                                               ; preds = %_php_stream_fopen_from_fd_int.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %detect_is_seekable.exit

22:                                               ; preds = %14
  %23 = and i32 %21, 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %do_fstat.exit.thread.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  %.not14.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i, label %do_fstat.exit.i, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @fileno(ptr noundef nonnull %25) #18
  br label %do_fstat.exit.i

do_fstat.exit.i:                                  ; preds = %26, %24
  %28 = phi i32 [ %27, %26 ], [ %18, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %30 = tail call i32 @fstat(i32 noundef %28, ptr noundef nonnull %29) #18
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %20, align 4
  %33 = select i1 %31, i32 4, i32 0
  %34 = and i32 %32, -5
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %20, align 4
  br i1 %31, label %do_fstat.exit.thread.i, label %detect_is_seekable.exit

do_fstat.exit.thread.i:                           ; preds = %do_fstat.exit.i, %22
  %36 = phi i32 [ %21, %22 ], [ %35, %do_fstat.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 4096
  %.not.i17 = icmp eq i32 %39, 8192
  %41 = or i1 %40, %.not.i17
  %42 = select i1 %41, i32 0, i32 32
  %43 = and i32 %36, -35
  %44 = select i1 %40, i32 2, i32 0
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %42
  store i32 %46, ptr %20, align 4
  br label %detect_is_seekable.exit

detect_is_seekable.exit:                          ; preds = %14, %do_fstat.exit.i, %do_fstat.exit.thread.i
  %47 = phi i32 [ %35, %do_fstat.exit.i ], [ %46, %do_fstat.exit.thread.i ], [ %21, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %49 = and i32 %47, 32
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %50, label %55

50:                                               ; preds = %detect_is_seekable.exit
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 -1, ptr %54, align 8
  br label %73

55:                                               ; preds = %detect_is_seekable.exit
  br i1 %3, label %56, label %58

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %57, align 8
  br label %73

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 8
  %60 = tail call i64 @lseek(i32 noundef %59, i64 noundef 0, i32 noundef 1) #18
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 %60, ptr %61, align 8
  %62 = icmp eq i64 %60, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = tail call ptr @__errno_location() #20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 29
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %48, align 4
  %72 = and i32 %71, -33
  store i32 %72, ptr %48, align 4
  br label %73

73:                                               ; preds = %50, %58, %63, %67, %56, %_php_stream_fopen_from_fd_int.exit
  ret ptr %13
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_from_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @_emalloc_192() #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 176, i1 false)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %4, align 8
  store i32 32, ptr %5, align 4
  %6 = tail call i32 @fileno(ptr noundef %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef %1) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %detect_is_seekable.exit

17:                                               ; preds = %9
  %18 = and i32 %16, 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %do_fstat.exit.thread.i

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %.not14.i.i = icmp eq ptr %20, null
  br i1 %.not14.i.i, label %do_fstat.exit.i, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @fileno(ptr noundef nonnull %20) #18
  br label %do_fstat.exit.i

do_fstat.exit.i:                                  ; preds = %21, %19
  %23 = phi i32 [ %22, %21 ], [ %13, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = tail call i32 @fstat(i32 noundef %23, ptr noundef nonnull %24) #18
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %15, align 4
  %28 = select i1 %26, i32 4, i32 0
  %29 = and i32 %27, -5
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %15, align 4
  br i1 %26, label %do_fstat.exit.thread.i, label %detect_is_seekable.exit

do_fstat.exit.thread.i:                           ; preds = %do_fstat.exit.i, %17
  %31 = phi i32 [ %16, %17 ], [ %30, %do_fstat.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 4096
  %.not.i = icmp eq i32 %34, 8192
  %36 = or i1 %35, %.not.i
  %37 = select i1 %36, i32 0, i32 32
  %38 = and i32 %31, -35
  %39 = select i1 %35, i32 2, i32 0
  %40 = or disjoint i32 %39, %38
  %41 = or disjoint i32 %40, %37
  store i32 %41, ptr %15, align 4
  br label %detect_is_seekable.exit

detect_is_seekable.exit:                          ; preds = %9, %do_fstat.exit.i, %do_fstat.exit.thread.i
  %42 = phi i32 [ %30, %do_fstat.exit.i ], [ %41, %do_fstat.exit.thread.i ], [ %16, %9 ]
  %43 = and i32 %42, 32
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %44, label %48

44:                                               ; preds = %detect_is_seekable.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %.sink.split

48:                                               ; preds = %detect_is_seekable.exit
  %49 = tail call i64 @ftell(ptr noundef %0)
  br label %.sink.split

.sink.split:                                      ; preds = %48, %44
  %.sink = phi i64 [ -1, %44 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %.sink, ptr %50, align 8
  br label %51

51:                                               ; preds = %.sink.split, %2
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_from_pipe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @_emalloc_192() #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 176, i1 false)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %6, align 8
  store i32 3, ptr %5, align 4
  %7 = tail call i32 @fileno(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef %1) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  ret ptr %10
}

declare noalias ptr @_emalloc_192() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stdiop_write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = tail call i64 @write(i32 noundef %7, ptr noundef %1, i64 noundef %2) #18
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %16 [
    i32 11, label %25
    i32 4, label %15
  ]

15:                                               ; preds = %12
  br label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call ptr @strerror(i32 noundef %14) #18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.8, i64 noundef %2, i32 noundef %14, ptr noundef %21) #18
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %23)
  br label %25

25:                                               ; preds = %9, %20, %16, %12, %22, %15
  %.0 = phi i64 [ %10, %15 ], [ %24, %22 ], [ 0, %12 ], [ %10, %16 ], [ %10, %20 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stdiop_read(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = tail call i64 @read(i32 noundef %7, ptr noundef %1, i64 noundef %2) #18
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 8
  %18 = tail call i64 @read(i32 noundef %17, ptr noundef %1, i64 noundef %2) #18
  br label %19

19:                                               ; preds = %16, %9
  %.0 = phi i64 [ %18, %16 ], [ %10, %9 ]
  %20 = icmp slt i64 %.0, 0
  br i1 %20, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %19
  %.pre27 = tail call ptr @__errno_location() #20
  %.pr = load i32, ptr %.pre27, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %21 = phi i32 [ %.pr, %..thread_crit_edge ], [ %14, %12 ]
  %.pre-phi = phi ptr [ %.pre27, %..thread_crit_edge ], [ %13, %12 ]
  %.026 = phi i64 [ %.0, %..thread_crit_edge ], [ -1, %12 ]
  switch i32 %21, label %22 [
    i32 11, label %52
    i32 4, label %.fold.split
  ]

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @strerror(i32 noundef %21) #18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.9, i64 noundef %2, i32 noundef %21, ptr noundef %27) #18
  %.pre = load i32, ptr %.pre-phi, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %.pre, %26 ], [ %21, %22 ]
  %.not24 = icmp eq i32 %29, 9
  br i1 %.not24, label %52, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i16, ptr %31, align 8
  %33 = or i16 %32, 8
  store i16 %33, ptr %31, align 8
  br label %52

34:                                               ; preds = %19
  %35 = icmp eq i64 %.0, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = or i16 %38, 8
  store i16 %39, ptr %37, align 8
  br label %52

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = tail call i32 @feof(ptr noundef %43) #18
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i16, ptr %46, align 8
  %48 = shl i16 %45, 3
  %49 = and i16 %48, 8
  %50 = and i16 %47, -9
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %46, align 8
  br label %52

.fold.split:                                      ; preds = %.thread
  br label %52

52:                                               ; preds = %.thread, %.fold.split, %30, %28, %36, %34, %40
  %.1 = phi i64 [ %.026, %30 ], [ %.026, %28 ], [ 0, %36 ], [ %.0, %34 ], [ %42, %40 ], [ 0, %.thread ], [ %.026, %.fold.split ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_close(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @munmap(ptr noundef nonnull %6, i64 noundef %9) #18
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %2
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %51, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %29, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %27, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #20
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i32 @pclose(ptr noundef %20)
  %22 = and i32 %21, 127
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = lshr i32 %21, 8
  %26 = and i32 %25, 255
  br label %34

27:                                               ; preds = %14
  %28 = tail call i32 @fclose(ptr noundef nonnull %13)
  store ptr null, ptr %4, align 8
  br label %34

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %.not41 = icmp eq i32 %31, -1
  br i1 %.not41, label %59, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @close(i32 noundef %31) #18
  store i32 -1, ptr %30, align 8
  br label %34

34:                                               ; preds = %27, %24, %18, %32
  %.034 = phi i32 [ %26, %24 ], [ %21, %18 ], [ %28, %27 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %53, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = tail call i32 @unlink(ptr noundef nonnull %38) #18
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %40, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %40) #18
  br label %50

50:                                               ; preds = %44, %49, %37
  store ptr null, ptr %35, align 8
  br label %53

51:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %52, align 8
  br label %53

53:                                               ; preds = %34, %50, %51
  %.1 = phi i32 [ %.034, %50 ], [ %.034, %34 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 1
  %.not45 = icmp eq i16 %56, 0
  br i1 %.not45, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %4) #18
  br label %59

58:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %59

59:                                               ; preds = %57, %58, %29
  %.0 = phi i32 [ 0, %29 ], [ %.1, %58 ], [ %.1, %57 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_stdiop_flush(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fflush(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_stdiop_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #18
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i64 @lseek(i32 noundef %13, i64 noundef %1, i32 noundef %2) #18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  store i64 %16, ptr %3, align 8
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = tail call i32 @fseek(ptr noundef %20, i64 noundef %1, i32 noundef %2)
  %22 = load ptr, ptr %6, align 8
  %23 = tail call i64 @ftell(ptr noundef %22)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %19, %18, %10
  %.0 = phi i32 [ 0, %18 ], [ %21, %19 ], [ -1, %10 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stdiop_cast(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #2 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %47 [
    i32 0, label %7
    i32 3, label %19
    i32 1, label %31
  ]

7:                                                ; preds = %3
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %47, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  call void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull %4) #18
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %14, %11 ], [ %9, %8 ]
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %18, align 8
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @fileno(ptr noundef nonnull %20) #18
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %47, label %30

30:                                               ; preds = %29
  store i32 %27, ptr %2, align 4
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @fileno(ptr noundef nonnull %32) #18
  br label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %34, %33 ], [ %37, %35 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @fflush(ptr noundef nonnull %42)
  br label %45

45:                                               ; preds = %43, %41
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %45
  store i32 %39, ptr %2, align 4
  br label %47

47:                                               ; preds = %3, %45, %46, %38, %29, %30, %26, %7, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %16 ], [ 0, %7 ], [ -1, %26 ], [ 0, %30 ], [ 0, %29 ], [ -1, %38 ], [ 0, %46 ], [ 0, %45 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_stdiop_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 20
  %or.cond.not = icmp eq i32 %7, 20
  br i1 %or.cond.not, label %do_fstat.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @fileno(ptr noundef nonnull %9) #18
  br label %do_fstat.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  br label %do_fstat.exit

do_fstat.exit:                                    ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = tail call i32 @fstat(i32 noundef %15, ptr noundef nonnull %16) #18
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %5, align 4
  %20 = select i1 %18, i32 4, i32 0
  %21 = and i32 %19, -5
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %5, align 4
  br i1 %18, label %do_fstat.exit.thread, label %24

do_fstat.exit.thread:                             ; preds = %2, %do_fstat.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %23, i64 144, i1 false)
  br label %24

24:                                               ; preds = %do_fstat.exit.thread, %do_fstat.exit
  %.0.i5 = phi i32 [ 0, %do_fstat.exit.thread ], [ %17, %do_fstat.exit ]
  ret i32 %.0.i5
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @fileno(ptr noundef nonnull %9) #18
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  switch i32 %1, label %168 [
    i32 1, label %17
    i32 3, label %26
    i32 6, label %39
    i32 9, label %47
    i32 14, label %103
    i32 10, label %147
    i32 11, label %158
  ]

17:                                               ; preds = %15
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %168, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 3, i32 noundef 0) #18
  %21 = lshr i32 %20, 11
  %.lobit = and i32 %21, 1
  %22 = xor i32 %.lobit, 1
  %.not108 = icmp eq i32 %2, 0
  %23 = and i32 %20, -2049
  %masksel = select i1 %.not108, i32 2048, i32 0
  %.093 = or disjoint i32 %23, %masksel
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %.093) #18
  %25 = icmp eq i32 %24, -1
  %spec.select = select i1 %25, i32 -1, i32 %22
  br label %168

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %168, label %29

29:                                               ; preds = %26
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %32, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %30
  %.092 = phi i64 [ %31, %30 ], [ 8192, %29 ]
  switch i32 %2, label %168 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
  ]

33:                                               ; preds = %32
  %34 = tail call i32 @setvbuf(ptr noundef nonnull %27, ptr noundef null, i32 noundef 2, i64 noundef 0) #18
  br label %168

35:                                               ; preds = %32
  %36 = tail call i32 @setvbuf(ptr noundef nonnull %27, ptr noundef null, i32 noundef 1, i64 noundef %.092) #18
  br label %168

37:                                               ; preds = %32
  %38 = tail call i32 @setvbuf(ptr noundef nonnull %27, ptr noundef null, i32 noundef 0, i64 noundef %.092) #18
  br label %168

39:                                               ; preds = %15
  %40 = icmp eq i32 %16, -1
  br i1 %40, label %168, label %41

41:                                               ; preds = %39
  %42 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %42, label %168, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @flock(i32 noundef %16, i32 noundef %2) #18
  %.not105 = icmp eq i32 %44, 0
  br i1 %.not105, label %45, label %168

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %46, align 8
  br label %168

47:                                               ; preds = %15
  switch i32 %2, label %168 [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %96
  ]

48:                                               ; preds = %47
  %49 = icmp eq i32 %16, -1
  %50 = sext i1 %49 to i32
  br label %168

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 20
  %or.cond.not = icmp eq i32 %54, 20
  br i1 %or.cond.not, label %do_fstat.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @fileno(ptr noundef nonnull %56) #18
  br label %do_fstat.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i32, ptr %60, align 8
  br label %do_fstat.exit

do_fstat.exit:                                    ; preds = %57, %59
  %62 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = tail call i32 @fstat(i32 noundef %62, ptr noundef nonnull %63) #18
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %52, align 4
  %67 = select i1 %65, i32 4, i32 0
  %68 = and i32 %66, -5
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %52, align 4
  br i1 %65, label %do_fstat.exit.thread, label %168

do_fstat.exit.thread:                             ; preds = %51, %do_fstat.exit
  %70 = load i64, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %do_fstat.exit.thread
  store i64 %72, ptr %3, align 8
  %.pre.pre = load i64, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %do_fstat.exit.thread
  %.pre = phi i64 [ %.pre.pre, %74 ], [ %72, %do_fstat.exit.thread ]
  %76 = phi i64 [ %72, %74 ], [ %70, %do_fstat.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  %.pre120 = sub i64 %.pre, %76
  %79 = freeze i64 %.pre120
  %80 = add i64 %78, -1
  %or.cond.not121 = icmp ult i64 %80, %79
  br i1 %or.cond.not121, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %75
  store i64 %79, ptr %77, align 8
  br label %81

81:                                               ; preds = %75, %._crit_edge
  %82 = phi i64 [ %79, %._crit_edge ], [ %78, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %switch.lookup, label %168

switch.lookup:                                    ; preds = %81
  %86 = zext nneg i32 %84 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.php_stdiop_set_option, i64 0, i64 %86
  %switch.load = load i32, ptr %switch.gep, align 4
  %87 = zext nneg i32 %84 to i64
  %switch.gep122 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.php_stdiop_set_option.1, i64 0, i64 %87
  %switch.load123 = load i32, ptr %switch.gep122, align 4
  %88 = tail call ptr @mmap(ptr noundef null, i64 noundef %82, i32 noundef %switch.load, i32 noundef %switch.load123, i32 noundef %16, i64 noundef %76) #18
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, inttoptr (i64 -1 to ptr)
  br i1 %90, label %91, label %92

91:                                               ; preds = %switch.lookup
  store ptr null, ptr %89, align 8
  br label %168

92:                                               ; preds = %switch.lookup
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %88, ptr %93, align 8
  %94 = load i64, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %94, ptr %95, align 8
  br label %168

96:                                               ; preds = %47
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not103 = icmp eq ptr %98, null
  br i1 %.not103, label %168, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = tail call i32 @munmap(ptr noundef nonnull %98, i64 noundef %101) #18
  store ptr null, ptr %97, align 8
  br label %168

103:                                              ; preds = %15
  switch i32 %2, label %168 [
    i32 0, label %104
    i32 1, label %107
    i32 2, label %127
  ]

104:                                              ; preds = %103
  %105 = icmp eq i32 %16, -1
  %106 = sext i1 %105 to i32
  br label %168

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @_php_stream_cast(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 8) #18
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %php_stdiop_sync.exit, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %php_stdiop_flush.exit.thread.i, label %php_stdiop_flush.exit.i

php_stdiop_flush.exit.i:                          ; preds = %111
  %114 = call i32 @fflush(ptr noundef nonnull %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %php_stdiop_flush.exit.thread.i, label %php_stdiop_sync.exit

php_stdiop_flush.exit.thread.i:                   ; preds = %php_stdiop_flush.exit.i, %111
  %116 = load ptr, ptr %108, align 8
  %.not.i110 = icmp eq ptr %116, null
  br i1 %.not.i110, label %119, label %117

117:                                              ; preds = %php_stdiop_flush.exit.thread.i
  %118 = call i32 @fileno(ptr noundef nonnull %116) #18
  br label %122

119:                                              ; preds = %php_stdiop_flush.exit.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load i32, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %121, %119 ]
  %124 = call i32 @fsync(i32 noundef %123) #18
  %125 = icmp ne i32 %124, 0
  %126 = sext i1 %125 to i32
  br label %php_stdiop_sync.exit

php_stdiop_sync.exit:                             ; preds = %107, %php_stdiop_flush.exit.i, %122
  %.0.i109 = phi i32 [ %126, %122 ], [ -1, %107 ], [ -1, %php_stdiop_flush.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %168

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @_php_stream_cast(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 8) #18
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %php_stdiop_sync.exit116, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i111 = icmp eq ptr %133, null
  br i1 %.not.i.i111, label %php_stdiop_flush.exit.thread.i114, label %php_stdiop_flush.exit.i112

php_stdiop_flush.exit.i112:                       ; preds = %131
  %134 = call i32 @fflush(ptr noundef nonnull %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %php_stdiop_flush.exit.thread.i114, label %php_stdiop_sync.exit116

php_stdiop_flush.exit.thread.i114:                ; preds = %php_stdiop_flush.exit.i112, %131
  %136 = load ptr, ptr %128, align 8
  %.not.i115 = icmp eq ptr %136, null
  br i1 %.not.i115, label %139, label %137

137:                                              ; preds = %php_stdiop_flush.exit.thread.i114
  %138 = call i32 @fileno(ptr noundef nonnull %136) #18
  br label %142

139:                                              ; preds = %php_stdiop_flush.exit.thread.i114
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load i32, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ %138, %137 ], [ %141, %139 ]
  %144 = call i32 @fdatasync(i32 noundef %143) #18
  %145 = icmp ne i32 %144, 0
  %146 = sext i1 %145 to i32
  br label %php_stdiop_sync.exit116

php_stdiop_sync.exit116:                          ; preds = %127, %php_stdiop_flush.exit.i112, %142
  %.0.i113 = phi i32 [ %146, %142 ], [ -1, %127 ], [ -1, %php_stdiop_flush.exit.i112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %168

147:                                              ; preds = %15
  switch i32 %2, label %168 [
    i32 0, label %148
    i32 1, label %151
  ]

148:                                              ; preds = %147
  %149 = icmp eq i32 %16, -1
  %150 = sext i1 %149 to i32
  br label %168

151:                                              ; preds = %147
  %152 = load i64, ptr %3, align 8
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @ftruncate(i32 noundef %16, i64 noundef %152) #18
  %156 = icmp ne i32 %155, 0
  %157 = sext i1 %156 to i32
  br label %168

158:                                              ; preds = %15
  %159 = icmp eq i32 %16, -1
  br i1 %159, label %168, label %160

160:                                              ; preds = %158
  %161 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 3, i32 noundef 0) #18
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext false) #18
  %162 = and i32 %161, 2048
  %163 = icmp eq i32 %162, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.12, i64 noundef 7, i1 noundef zeroext %163) #18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 8
  %167 = icmp ne i16 %166, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.13, i64 noundef 3, i1 noundef zeroext %167) #18
  br label %168

168:                                              ; preds = %81, %19, %15, %158, %147, %151, %103, %47, %96, %do_fstat.exit, %43, %41, %39, %32, %26, %17, %160, %154, %148, %php_stdiop_sync.exit116, %php_stdiop_sync.exit, %104, %99, %92, %91, %48, %45, %37, %35, %33
  %.0 = phi i32 [ 0, %160 ], [ %157, %154 ], [ %150, %148 ], [ %.0.i113, %php_stdiop_sync.exit116 ], [ %.0.i109, %php_stdiop_sync.exit ], [ %106, %104 ], [ 0, %99 ], [ -1, %91 ], [ 0, %92 ], [ %50, %48 ], [ 0, %45 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ -1, %17 ], [ -1, %26 ], [ -1, %32 ], [ -1, %39 ], [ 0, %41 ], [ -1, %43 ], [ -1, %do_fstat.exit ], [ -1, %81 ], [ -1, %96 ], [ -2, %47 ], [ -1, %103 ], [ -1, %151 ], [ -2, %147 ], [ -1, %158 ], [ -2, %15 ], [ %spec.select, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = and i32 %3, 2048
  store ptr null, ptr %8, align 8
  %10 = call i32 @php_stream_parse_fopen_modes(ptr noundef %1, ptr noundef nonnull %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull @php_plain_files_wrapper, i32 noundef %3, ptr noundef nonnull @.str.4, ptr noundef %1) #18
  br label %132

13:                                               ; preds = %4
  %14 = and i32 %3, 16384
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = call i64 @php_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 4096) #18
  br label %20

17:                                               ; preds = %13
  %18 = call ptr @expand_filepath(ptr noundef %0, ptr noundef nonnull %5) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %132, label %20

20:                                               ; preds = %17, %15
  %.not151 = icmp eq i32 %9, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not151, label %39, label %21

21:                                               ; preds = %20
  %22 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %.pre, ptr noundef nonnull %5) #18
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @php_stream_from_persistent_id(ptr noundef %23, ptr noundef nonnull %7) #18
  switch i32 %24, label %39 [
    i32 0, label %25
    i32 1, label %36
  ]

25:                                               ; preds = %21
  %.not152 = icmp eq ptr %2, null
  br i1 %.not152, label %36, label %26

26:                                               ; preds = %25
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #19
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 16 %5, i64 %27, i1 false)
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %27
  store i8 0, ptr %35, align 1
  store ptr %30, ptr %2, align 8
  br label %36

36:                                               ; preds = %25, %26, %21
  %37 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %37) #18
  %38 = load ptr, ptr %7, align 8
  br label %132

39:                                               ; preds = %21, %20
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef %.pre, i32 noundef 438) #18
  %.not153 = icmp eq i32 %40, -1
  br i1 %.not153, label %129, label %41

41:                                               ; preds = %39
  %42 = and i32 %3, 128
  %.not154 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %8, align 8
  br i1 %.not154, label %54, label %44

44:                                               ; preds = %41
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %44
  %46 = call noalias dereferenceable_or_null(192) ptr @__zend_malloc(i64 noundef 192) #19
  br label %_php_stream_fopen_from_fd_int.exit

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_192() #18
  br label %_php_stream_fopen_from_fd_int.exit

_php_stream_fopen_from_fd_int.exit:               ; preds = %45, %47
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %49, i8 0, i64 192, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 8, ptr %51, align 8
  store i32 32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %40, ptr %52, align 8
  %53 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %49, ptr noundef %43, ptr noundef %1) #18
  br label %58

54:                                               ; preds = %41
  %55 = and i32 %.pre, 1024
  %56 = icmp eq i32 %55, 0
  %57 = call ptr @_php_stream_fopen_from_fd(i32 noundef %40, ptr noundef %1, ptr noundef %43, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %54, %_php_stream_fopen_from_fd_int.exit
  %storemerge = phi ptr [ %57, %54 ], [ %53, %_php_stream_fopen_from_fd_int.exit ]
  store ptr %storemerge, ptr %7, align 8
  %.not155 = icmp eq ptr %storemerge, null
  br i1 %.not155, label %127, label %59

59:                                               ; preds = %58
  %.not157 = icmp eq ptr %2, null
  br i1 %.not157, label %70, label %60

60:                                               ; preds = %59
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %62 = and i64 %61, -8
  %63 = add i64 %62, 32
  %64 = call noalias ptr @_emalloc(i64 noundef %63) #19
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 22, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %61, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 16 %5, i64 %61, i1 false)
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 %61
  store i8 0, ptr %69, align 1
  store ptr %64, ptr %2, align 8
  br label %70

70:                                               ; preds = %60, %59
  %71 = load ptr, ptr %8, align 8
  %.not158 = icmp eq ptr %71, null
  br i1 %.not158, label %73, label %72

72:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %71) #18
  br label %73

73:                                               ; preds = %72, %70
  %.pre163.pre164 = load ptr, ptr %7, align 8
  br i1 %.not154, label %119, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.pre163.pre164, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %.not.i161 = icmp eq i32 %79, 0
  br i1 %.not.i161, label %80, label %do_fstat.exit.thread

80:                                               ; preds = %74
  %81 = load ptr, ptr %76, align 8
  %.not14.i = icmp eq ptr %81, null
  br i1 %.not14.i, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @fileno(ptr noundef nonnull %81) #18
  br label %do_fstat.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load i32, ptr %85, align 8
  br label %do_fstat.exit

do_fstat.exit:                                    ; preds = %82, %84
  %87 = phi i32 [ %83, %82 ], [ %86, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %89 = call i32 @fstat(i32 noundef %87, ptr noundef nonnull %88) #18
  %90 = icmp eq i32 %89, 0
  %91 = load i32, ptr %77, align 4
  %92 = select i1 %90, i32 4, i32 0
  %93 = and i32 %91, -5
  %94 = or disjoint i32 %93, %92
  store i32 %94, ptr %77, align 4
  br i1 %90, label %do_fstat.exit.thread, label %116

do_fstat.exit.thread:                             ; preds = %74, %do_fstat.exit
  %95 = phi i32 [ %78, %74 ], [ %94, %do_fstat.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 32768
  br i1 %99, label %116, label %100

100:                                              ; preds = %do_fstat.exit.thread
  br i1 %.not157, label %113, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not159 = icmp eq i32 %105, 0
  br i1 %.not159, label %106, label %112

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %102, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %102) #18
  br label %112

112:                                              ; preds = %106, %111, %101
  store ptr null, ptr %2, align 8
  br label %113

113:                                              ; preds = %112, %100
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @_php_stream_free(ptr noundef %114, i32 noundef 3) #18
  br label %132

116:                                              ; preds = %do_fstat.exit.thread, %do_fstat.exit
  %117 = phi i32 [ %95, %do_fstat.exit.thread ], [ %94, %do_fstat.exit ]
  %118 = or i32 %117, 16
  store i32 %118, ptr %77, align 4
  %.pre163.pre = load ptr, ptr %7, align 8
  br label %119

119:                                              ; preds = %116, %73
  %.pre163 = phi ptr [ %.pre163.pre, %116 ], [ %.pre163.pre164, %73 ]
  %120 = and i32 %3, 32768
  %.not160 = icmp eq i32 %120, 0
  br i1 %.not160, label %132, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.pre163, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 8
  store i32 %126, ptr %124, align 4
  br label %132

127:                                              ; preds = %58
  %128 = call i32 @close(i32 noundef %40) #18
  br label %129

129:                                              ; preds = %127, %39
  %130 = load ptr, ptr %8, align 8
  %.not156 = icmp eq ptr %130, null
  br i1 %.not156, label %132, label %131

131:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %130) #18
  br label %132

132:                                              ; preds = %119, %121, %129, %131, %17, %113, %36, %12
  %.0 = phi ptr [ null, %12 ], [ null, %113 ], [ %38, %36 ], [ null, %17 ], [ null, %131 ], [ null, %129 ], [ %.pre163, %121 ], [ %.pre163, %119 ]
  ret ptr %.0
}

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %5
  %.not160 = icmp eq ptr %0, null
  br i1 %.not160, label %87, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %.thread [
    i8 46, label %11
    i8 47, label %25
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %switch = icmp eq i8 %14, 46
  br i1 %switch, label %15, label %.thread

15:                                               ; preds = %11
  %16 = icmp eq i8 %13, 46
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %.0147 = phi ptr [ %17, %.preheader ], [ %12, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0147, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.thread [
    i8 46, label %.preheader
    i8 47, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %15
  %19 = and i32 %4, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.loopexit
  %22 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #18
  %.not172 = icmp eq i32 %22, 0
  br i1 %.not172, label %23, label %87

23:                                               ; preds = %21, %.loopexit
  %24 = tail call ptr @_php_stream_fopen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %87

25:                                               ; preds = %9
  %26 = and i32 %4, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #18
  %.not171 = icmp eq i32 %29, 0
  br i1 %.not171, label %30, label %87

30:                                               ; preds = %28, %25
  %31 = tail call ptr @_php_stream_fopen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %87

.thread:                                          ; preds = %.preheader, %9, %11
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %34, label %32

32:                                               ; preds = %.thread
  %33 = load i8, ptr %2, align 1
  %.not162 = icmp eq i8 %33, 0
  br i1 %.not162, label %34, label %36

34:                                               ; preds = %32, %.thread
  %35 = tail call ptr @_php_stream_fopen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %87

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @zend_is_executing() #18
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = tail call ptr @zend_get_executed_filename_ex() #18
  %.not163 = icmp eq ptr %39, null
  br i1 %.not163, label %57, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %46, %40
  %.0144 = phi i64 [ %43, %40 ], [ %45, %46 ]
  %45 = add i64 %.0144, -1
  %.not164 = icmp eq i64 %.0144, 0
  br i1 %.not164, label %.critedge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %41, i64 %45
  %48 = load i8, ptr %47, align 1
  %.not165 = icmp eq i8 %48, 47
  br i1 %.not165, label %.critedge, label %44

.critedge:                                        ; preds = %46
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %57, label %.critedge.thread

.critedge.thread:                                 ; preds = %44, %.critedge
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %51 = add i64 %50, %.0144
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %2, i64 %50, i1 false)
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store i8 58, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %45, i1 false)
  %56 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %56, align 1
  br label %.lr.ph

57:                                               ; preds = %36, %38, %.critedge
  %58 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #18
  %.not166181 = icmp eq ptr %58, null
  br i1 %.not166181, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %57
  %.0145194 = phi ptr [ %53, %.critedge.thread ], [ %58, %57 ]
  %59 = and i32 %4, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %74
  %.1182.us = phi ptr [ %.0146176.us, %74 ], [ %.0145194, %.lr.ph ]
  %61 = load i8, ptr %.1182.us, align 1
  %.not167.us = icmp eq i8 %61, 0
  br i1 %.not167.us, label %.critedge2, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1182.us, i32 noundef 58) #17
  %.not168.us = icmp eq ptr %63, null
  br i1 %.not168.us, label %.thread173.us, label %64

64:                                               ; preds = %62
  store i8 0, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.pr.us = load i8, ptr %.1182.us, align 1
  %66 = icmp eq i8 %.pr.us, 0
  br i1 %66, label %74, label %.thread173.us

.thread173.us:                                    ; preds = %64, %62
  %.0146175.us = phi ptr [ %65, %64 ], [ null, %62 ]
  %67 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %.1182.us, ptr noundef nonnull %0) #18
  %68 = icmp sgt i32 %67, 4095
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread173.us
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef nonnull %.1182.us, ptr noundef nonnull %0, i32 noundef 4096) #18
  br label %70

70:                                               ; preds = %69, %.thread173.us
  %71 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %6, i32 noundef 0) #18
  %.not169.us = icmp eq i32 %71, 0
  br i1 %.not169.us, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @_php_stream_fopen(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  %.not170.us = icmp eq ptr %73, null
  br i1 %.not170.us, label %74, label %.split.us

74:                                               ; preds = %72, %70, %64
  %.0146176.us = phi ptr [ %.0146175.us, %72 ], [ %.0146175.us, %70 ], [ %65, %64 ]
  %.not166.us = icmp eq ptr %.0146176.us, null
  br i1 %.not166.us, label %.critedge2, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %.1182 = phi ptr [ %.0146176, %86 ], [ %.0145194, %.lr.ph ]
  %75 = load i8, ptr %.1182, align 1
  %.not167 = icmp eq i8 %75, 0
  br i1 %.not167, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1182, i32 noundef 58) #17
  %.not168 = icmp eq ptr %77, null
  br i1 %.not168, label %.thread173, label %78

78:                                               ; preds = %76
  store i8 0, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %.pr = load i8, ptr %.1182, align 1
  %80 = icmp eq i8 %.pr, 0
  br i1 %80, label %86, label %.thread173

.thread173:                                       ; preds = %76, %78
  %.0146175 = phi ptr [ %79, %78 ], [ null, %76 ]
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %.1182, ptr noundef nonnull %0) #18
  %82 = icmp sgt i32 %81, 4095
  br i1 %82, label %83, label %84

83:                                               ; preds = %.thread173
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef nonnull %.1182, ptr noundef nonnull %0, i32 noundef 4096) #18
  br label %84

84:                                               ; preds = %83, %.thread173
  %85 = call ptr @_php_stream_fopen(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  %.not170 = icmp eq ptr %85, null
  br i1 %.not170, label %86, label %.split.us

.split.us:                                        ; preds = %84, %72
  %.us-phi = phi ptr [ %73, %72 ], [ %85, %84 ]
  call void @_efree(ptr noundef nonnull %.0145194) #18
  br label %87

86:                                               ; preds = %84, %78
  %.0146176 = phi ptr [ %.0146175, %84 ], [ %79, %78 ]
  %.not166 = icmp eq ptr %.0146176, null
  br i1 %.not166, label %.critedge2, label %.lr.ph.split

.critedge2:                                       ; preds = %.lr.ph.split, %86, %.lr.ph.split.us, %74, %57
  %.0145195 = phi ptr [ null, %57 ], [ %.0145194, %74 ], [ %.0145194, %.lr.ph.split.us ], [ %.0145194, %86 ], [ %.0145194, %.lr.ph.split ]
  call void @_efree(ptr noundef %.0145195) #18
  br label %87

87:                                               ; preds = %28, %21, %8, %.critedge2, %.split.us, %34, %30, %23
  %.0 = phi ptr [ %24, %23 ], [ %31, %30 ], [ %.us-phi, %.split.us ], [ null, %.critedge2 ], [ %35, %34 ], [ null, %8 ], [ null, %21 ], [ null, %28 ]
  ret ptr %.0
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_executing() local_unnamed_addr #3

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #3

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind uwtable
define internal ptr @php_plain_files_stream_opener(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #2 {
  %7 = and i32 %3, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @php_check_open_basedir(ptr noundef %1) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9, %6
  %12 = tail call ptr @_php_stream_fopen(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %3)
  br label %13

13:                                               ; preds = %9, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_plain_files_url_stater(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = and i32 %2, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %9 = icmp eq i32 %8, 0
  %spec.select.idx = select i1 %9, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %10 = lshr i32 %2, 1
  %.lobit = and i32 %10, 1
  %11 = xor i32 %.lobit, 1
  %12 = tail call i32 @php_check_open_basedir_ex(ptr noundef %spec.select, i32 noundef %11) #18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %19

13:                                               ; preds = %7, %5
  %.010 = phi ptr [ %1, %5 ], [ %spec.select, %7 ]
  %14 = and i32 %2, 1
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @lstat(ptr noundef %.010, ptr noundef %3) #18
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 @stat(ptr noundef %.010, ptr noundef %3) #18
  br label %19

19:                                               ; preds = %7, %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @php_plain_files_dir_opener(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = and i32 %3, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @php_glob_stream_wrapper, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull @php_glob_stream_wrapper, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #18
  br label %25

13:                                               ; preds = %6
  %14 = and i32 %3, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @php_check_open_basedir(ptr noundef %1) #18
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %25

18:                                               ; preds = %16, %13
  %19 = tail call ptr @opendir(ptr noundef %1)
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_plain_files_dirstream_ops, ptr noundef nonnull %19, ptr noundef null, ptr noundef %2) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %18, %23, %20, %16, %8
  %.015 = phi ptr [ %12, %8 ], [ null, %16 ], [ null, %23 ], [ %21, %20 ], [ null, %18 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_unlink(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %6 = icmp eq i32 %5, 0
  %spec.select.idx = select i1 %6, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %7 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call i32 @unlink(ptr noundef %spec.select) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = and i32 %2, 8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @strerror(i32 noundef %15) #18
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %16) #18
  br label %18

17:                                               ; preds = %8
  tail call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #18
  br label %18

18:                                               ; preds = %11, %13, %4, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca %struct.stat, align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %59

9:                                                ; preds = %5
  %10 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %11 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %11, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %13 = icmp eq i32 %12, 0
  %.034.idx = select i1 %13, i64 7, i64 0
  %.034 = getelementptr inbounds nuw i8, ptr %2, i64 %.034.idx
  %14 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %spec.select) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %59

15:                                               ; preds = %9
  %16 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %.034) #18
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %59

17:                                               ; preds = %15
  %18 = tail call i32 @rename(ptr noundef nonnull %spec.select, ptr noundef nonnull %.034) #18
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = tail call i32 @umask(i32 noundef 63) #18
  %26 = tail call i32 @php_copy_file(ptr noundef nonnull %spec.select, ptr noundef nonnull %.034) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = call i32 @stat(ptr noundef nonnull %spec.select, ptr noundef nonnull %6) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @chown(ptr noundef nonnull %.034, i32 noundef %33, i32 noundef %35) #18
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %21, align 4
  %39 = tail call ptr @strerror(i32 noundef %38) #18
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %39) #18
  %40 = load i32, ptr %21, align 4
  %.not40.not = icmp eq i32 %40, 1
  br i1 %.not40.not, label %.critedge, label %.critedge50

.critedge:                                        ; preds = %31, %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @chmod(ptr noundef nonnull %.034, i32 noundef %42) #18
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %.critedge48, label %44

44:                                               ; preds = %.critedge
  %45 = load i32, ptr %21, align 4
  %46 = tail call ptr @strerror(i32 noundef %45) #18
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %46) #18
  %47 = load i32, ptr %21, align 4
  %.not43.not = icmp eq i32 %47, 1
  br i1 %.not43.not, label %.critedge48, label %.critedge50

.critedge48:                                      ; preds = %.critedge, %44
  %48 = tail call i32 @unlink(ptr noundef nonnull %spec.select) #18
  br label %.critedge50

49:                                               ; preds = %28
  %50 = load i32, ptr %21, align 4
  %51 = tail call ptr @strerror(i32 noundef %50) #18
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %51) #18
  br label %.critedge50

52:                                               ; preds = %24
  %53 = load i32, ptr %21, align 4
  %54 = tail call ptr @strerror(i32 noundef %53) #18
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %54) #18
  br label %.critedge50

.critedge50:                                      ; preds = %37, %49, %.critedge48, %44, %52
  %.2 = phi i32 [ 1, %.critedge48 ], [ 0, %44 ], [ 0, %49 ], [ 0, %52 ], [ 0, %37 ]
  %55 = tail call i32 @umask(i32 noundef %25) #18
  br label %59

56:                                               ; preds = %20
  %57 = tail call ptr @strerror(i32 noundef %22) #18
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %57) #18
  br label %59

58:                                               ; preds = %17
  tail call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #18
  br label %59

59:                                               ; preds = %9, %15, %5, %58, %56, %.critedge50
  %.032 = phi i32 [ %.2, %.critedge50 ], [ 0, %56 ], [ 1, %58 ], [ 0, %5 ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_mkdir(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [4096 x i8], align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = alloca %struct.stat, align 8
  %9 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %10 = icmp eq i32 %9, 0
  %spec.select.idx = select i1 %10, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %11 = and i32 %3, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %5
  %13 = sext i32 %2 to i64
  %14 = tail call i32 @php_mkdir(ptr noundef %spec.select, i64 noundef %13) #18
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %87

17:                                               ; preds = %5
  %18 = call ptr @expand_filepath_with_mode(ptr noundef %spec.select, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %19, label %20

19:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #18
  br label %87

20:                                               ; preds = %17
  %21 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #18
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %22, label %87

22:                                               ; preds = %20
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #17
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %26 = call ptr @memchr(ptr noundef nonnull %6, i32 noundef 47, i64 noundef %23) #17
  %27 = icmp ne ptr %26, null
  %28 = icmp eq i64 %23, 1
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %.critedge3, label %.preheader73

.preheader73:                                     ; preds = %22
  %29 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %29, %7
  %30 = add i64 %reass.sub, 1
  %.046 = select i1 %27, i64 %30, i64 0
  %.046.fr = freeze i64 %.046
  %31 = getelementptr inbounds i8, ptr %6, i64 %.046.fr
  %.not62 = icmp eq i64 %.046.fr, 1
  %32 = trunc i64 %7 to i32
  br i1 %.not62, label %.preheader73.split.us, label %.preheader73.split

.preheader73.split.us:                            ; preds = %.preheader73, %.critedge5.us
  %33 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 47) #17
  %34 = ptrtoint ptr %33 to i64
  %.not61.us = icmp eq ptr %33, null
  br i1 %.not61.us, label %.critedge3, label %.critedge.us

.critedge.us:                                     ; preds = %.preheader73.split.us
  store i8 0, ptr %33, align 1
  %35 = icmp ugt ptr %33, %6
  br i1 %35, label %.lr.ph.us.preheader, label %.critedge5.us

.lr.ph.us.preheader:                              ; preds = %.critedge.us
  %36 = trunc i64 %34 to i32
  %37 = sub i32 %36, %32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %43
  %.04379.us = phi i32 [ %44, %43 ], [ 0, %.lr.ph.us.preheader ]
  %.24978.us = phi ptr [ %38, %43 ], [ %33, %.lr.ph.us.preheader ]
  %38 = getelementptr inbounds i8, ptr %.24978.us, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %43, label %.critedge5.us

.critedge5.us:                                    ; preds = %.lr.ph.us, %43, %.critedge.us
  %.249.lcssa.us = phi ptr [ %33, %.critedge.us ], [ %38, %43 ], [ %.24978.us, %.lr.ph.us ]
  %.043.lcssa.us = phi i32 [ 0, %.critedge.us ], [ %37, %43 ], [ %.04379.us, %.lr.ph.us ]
  %41 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader, label %.preheader73.split.us

43:                                               ; preds = %.lr.ph.us
  %44 = add nuw nsw i32 %.04379.us, 1
  store i8 0, ptr %38, align 1
  %45 = icmp ugt ptr %38, %6
  br i1 %45, label %.lr.ph.us, label %.critedge5.us

.preheader73.split:                               ; preds = %.preheader73, %.critedge5
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 47) #17
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %47, label %.critedge

47:                                               ; preds = %.preheader73.split
  %48 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #17
  %.not63 = icmp eq ptr %48, null
  br i1 %.not63, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %.preheader73.split, %47
  %.148 = phi ptr [ %46, %.preheader73.split ], [ %48, %47 ]
  store i8 0, ptr %.148, align 1
  %49 = icmp ugt ptr %.148, %6
  br i1 %49, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.critedge
  %.148106 = ptrtoint ptr %.148 to i64
  %50 = trunc i64 %.148106 to i32
  %51 = sub i32 %50, %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.04379 = phi i32 [ %56, %55 ], [ 0, %.lr.ph.preheader ]
  %.24978 = phi ptr [ %52, %55 ], [ %.148, %.lr.ph.preheader ]
  %52 = getelementptr inbounds i8, ptr %.24978, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %.critedge5

55:                                               ; preds = %.lr.ph
  %56 = add nuw nsw i32 %.04379, 1
  store i8 0, ptr %52, align 1
  %57 = icmp ugt ptr %52, %6
  br i1 %57, label %.lr.ph, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph, %55, %.critedge
  %.249.lcssa = phi ptr [ %.148, %.critedge ], [ %52, %55 ], [ %.24978, %.lr.ph ]
  %.043.lcssa = phi i32 [ 0, %.critedge ], [ %51, %55 ], [ %.04379, %.lr.ph ]
  %58 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.preheader, label %.preheader73.split

.preheader:                                       ; preds = %.critedge5, %.critedge5.us
  %.us-phi = phi ptr [ %.249.lcssa.us, %.critedge5.us ], [ %.249.lcssa, %.critedge5 ]
  %.us-phi84 = phi i32 [ %.043.lcssa.us, %.critedge5.us ], [ %.043.lcssa, %.critedge5 ]
  store i8 47, ptr %.us-phi, align 1
  %.not6485 = icmp eq i32 %.us-phi84, 0
  br i1 %.not6485, label %.critedge3, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.us-phi, i64 1
  %60 = zext i32 %.us-phi84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 47, i64 %60, i1 false)
  %61 = zext i32 %.us-phi84 to i64
  %scevgep107 = getelementptr i8, ptr %.us-phi, i64 %61
  br label %.critedge3

.critedge3:                                       ; preds = %47, %.preheader73.split.us, %.lr.ph88.preheader, %.preheader, %22
  %.047 = phi ptr [ %26, %22 ], [ %.us-phi, %.preheader ], [ %scevgep107, %.lr.ph88.preheader ], [ null, %.preheader73.split.us ], [ null, %47 ]
  %.not65 = icmp eq ptr %.047, null
  %spec.select71 = select i1 %.not65, ptr %6, ptr %.047
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.critedge3
  %.5 = phi ptr [ %spec.select71, %.critedge3 ], [ %73, %76 ]
  %62 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef %2) #18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %.loopexit
  %65 = tail call ptr @__errno_location() #20
  %66 = load i32, ptr %65, align 4
  %.not66 = icmp eq i32 %66, 17
  br i1 %.not66, label %71, label %67

67:                                               ; preds = %64
  %68 = and i32 %3, 8
  %.not70 = icmp eq i32 %68, 0
  br i1 %.not70, label %87, label %69

69:                                               ; preds = %67
  %70 = call ptr @strerror(i32 noundef %66) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %70) #18
  br label %87

71:                                               ; preds = %64, %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.not6790 = icmp eq ptr %72, %25
  br i1 %.not6790, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %71, %79
  %73 = phi ptr [ %80, %79 ], [ %72, %71 ]
  %.691 = phi ptr [ %73, %79 ], [ %.5, %71 ]
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph92
  store i8 47, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.691, i64 2
  %78 = load i8, ptr %77, align 1
  %.not68 = icmp eq i8 %78, 0
  br i1 %.not68, label %79, label %.loopexit

79:                                               ; preds = %76, %.lr.ph92
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.not67 = icmp eq ptr %80, %25
  br i1 %.not67, label %._crit_edge, label %.lr.ph92

._crit_edge:                                      ; preds = %71, %79
  br i1 %63, label %81, label %87

81:                                               ; preds = %._crit_edge
  %82 = and i32 %3, 8
  %.not69 = icmp eq i32 %82, 0
  br i1 %.not69, label %87, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #20
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %86) #18
  br label %87

87:                                               ; preds = %._crit_edge, %81, %83, %67, %69, %20, %19, %12
  %.042 = phi i32 [ 0, %19 ], [ %16, %12 ], [ 0, %20 ], [ 0, %69 ], [ 0, %67 ], [ 0, %83 ], [ 0, %81 ], [ 1, %._crit_edge ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_rmdir(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %6 = icmp eq i32 %5, 0
  %spec.select.idx = select i1 %6, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %7 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @rmdir(ptr noundef %spec.select) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #18
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %14) #18
  br label %16

15:                                               ; preds = %8
  tail call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #18
  br label %16

16:                                               ; preds = %4, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_metadata(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  %9 = icmp eq i32 %8, 0
  %spec.select.idx = select i1 %9, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %10 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %55

11:                                               ; preds = %5
  switch i32 %2, label %47 [
    i32 1, label %12
    i32 6, label %43
    i32 3, label %28
    i32 2, label %25
    i32 4, label %34
    i32 5, label %37
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @access(ptr noundef %spec.select, i32 noundef 0) #18
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @fopen(ptr noundef %spec.select, ptr noundef nonnull @.str.19)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @strerror(i32 noundef %19) #18
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %spec.select, ptr noundef %20) #18
  br label %55

21:                                               ; preds = %14
  %22 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %23

23:                                               ; preds = %21, %12
  %24 = tail call i32 @utime(ptr noundef %spec.select, ptr noundef %3) #18
  br label %48

25:                                               ; preds = %11
  %26 = call i32 @php_get_uid_by_name(ptr noundef %3, ptr noundef nonnull %6) #18
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %._crit_edge37, label %27

._crit_edge37:                                    ; preds = %25
  %.pre38 = load i32, ptr %6, align 4
  br label %31

27:                                               ; preds = %25
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %3) #18
  br label %55

28:                                               ; preds = %11
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %._crit_edge37, %28
  %32 = phi i32 [ %.pre38, %._crit_edge37 ], [ %30, %28 ]
  %33 = call i32 @chown(ptr noundef %spec.select, i32 noundef %32, i32 noundef -1) #18
  br label %48

34:                                               ; preds = %11
  %35 = call i32 @php_get_gid_by_name(ptr noundef %3, ptr noundef nonnull %7) #18
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %7, align 4
  br label %40

36:                                               ; preds = %34
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %3) #18
  br label %55

37:                                               ; preds = %11
  %38 = load i64, ptr %3, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %37
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %39, %37 ]
  %42 = call i32 @chown(ptr noundef %spec.select, i32 noundef -1, i32 noundef %41) #18
  br label %48

43:                                               ; preds = %11
  %44 = load i64, ptr %3, align 8
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @chmod(ptr noundef %spec.select, i32 noundef %45) #18
  br label %48

47:                                               ; preds = %11
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.23, i32 noundef %2) #18
  br label %55

48:                                               ; preds = %43, %40, %31, %23
  %.031 = phi i32 [ %46, %43 ], [ %42, %40 ], [ %33, %31 ], [ %24, %23 ]
  %49 = icmp eq i32 %.031, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #20
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @strerror(i32 noundef %52) #18
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %53) #18
  br label %55

54:                                               ; preds = %48
  call void @php_clear_stat_cache(i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #18
  br label %55

55:                                               ; preds = %5, %54, %50, %47, %36, %27, %17
  %.0 = phi i32 [ 0, %47 ], [ 0, %50 ], [ 1, %54 ], [ 0, %36 ], [ 0, %27 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 258) i64 @php_plain_files_dirstream_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %.not = icmp eq i64 %2, 257
  br i1 %.not, label %4, label %15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @readdir(ptr noundef %6) #18
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %. = tail call i64 @llvm.umin.i64(i64 %10, i64 255)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %9, i64 %., i1 false)
  %11 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %.
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 %13, ptr %14, align 1
  br label %15

15:                                               ; preds = %4, %3, %8
  %.014 = phi i64 [ 257, %8 ], [ -1, %3 ], [ 0, %4 ]
  ret i64 %.014
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_plain_files_dirstream_close(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @closedir(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_plain_files_dirstream_rewind(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @rewinddir(ptr noundef %6) #18
  ret i32 0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #4

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

declare i32 @php_copy_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @php_error_docref2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @php_mkdir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @php_get_uid_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_get_gid_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
