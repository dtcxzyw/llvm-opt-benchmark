; ModuleID = 'bench/php/original/plain_wrapper.ll'
source_filename = "bench/php/original/plain_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unable to allocate stream\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@php_stream_stdio_ops = dso_local global %struct._php_stream_ops { ptr @php_stdiop_write, ptr @php_stdiop_read, ptr @php_stdiop_close, ptr @php_stdiop_flush, ptr @.str.3, ptr @php_stdiop_seek, ptr @php_stdiop_cast, ptr @php_stdiop_stat, ptr @php_stdiop_set_option }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"STDIO\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"`%s' is not a valid mode for fopen\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"streams_stdio_%d_%s\00", align 1
@php_plain_files_wrapper_ops = internal constant %struct._php_stream_wrapper_ops { ptr @php_plain_files_stream_opener, ptr null, ptr null, ptr @php_plain_files_url_stater, ptr @php_plain_files_dir_opener, ptr @.str.15, ptr @php_plain_files_unlink, ptr @php_plain_files_rename, ptr @php_plain_files_mkdir, ptr @php_plain_files_rmdir, ptr @php_plain_files_metadata }, align 8
@php_plain_files_wrapper = dso_local global { ptr, ptr, i32, [4 x i8] } { ptr @php_plain_files_wrapper_ops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Write of %zu bytes failed with errno=%d %s\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Read of %zu bytes failed with errno=%d %s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Cannot seek on this stream\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"plainfile\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@php_glob_stream_wrapper = external constant %struct._php_stream_wrapper, align 8
@php_plain_files_dirstream_ops = internal constant %struct._php_stream_ops { ptr null, ptr @php_plain_files_dirstream_read, ptr @php_plain_files_dirstream_close, ptr null, ptr @.str.17, ptr @php_plain_files_dirstream_rewind, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Invalid path\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Operation failed: %s\00", align 1
@switch.table.php_stdiop_set_option = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 1, i32 3], align 4
@switch.table.php_stdiop_set_option.1 = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @php_stream_parse_fopen_modes(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
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
  %.not13 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %5 ], [ false, %6 ], [ true, %2 ]
  %.0 = phi i32 [ 64, %7 ], [ 576, %4 ], [ 1088, %5 ], [ 192, %6 ], [ 0, %2 ]
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 43) #16
  %.not = icmp eq ptr %9, null
  %10 = or disjoint i32 %.0, 2
  %11 = or disjoint i32 %.0, 1
  %spec.select18 = select i1 %.not13, i32 0, i32 %11
  %.1 = select i1 %.not, i32 %spec.select18, i32 %10
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 101) #16
  %.not14 = icmp eq ptr %12, null
  %13 = or disjoint i32 %.1, 524288
  %spec.select = select i1 %.not14, i32 %.1, i32 %13
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #16
  %.not15 = icmp eq ptr %14, null
  %15 = or i32 %spec.select, 2048
  %.3 = select i1 %.not15, i32 %spec.select, i32 %15
  store i32 %.3, ptr %1, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %2, %8
  %.012 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 @php_open_temporary_fd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %30, label %6

6:                                                ; preds = %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %2, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %6
  %10 = call noalias ptr @_emalloc_192() #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %12, align 8, !tbaa !12
  store i32 32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %13, align 8, !tbaa !19
  %14 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str) #17
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @php_plain_files_wrapper, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = call noalias ptr @_estrndup(ptr noundef nonnull %20, i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %23, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %27, align 8, !tbaa !12
  br label %30

28:                                               ; preds = %9
  %29 = call i32 @close(i32 noundef %5) #17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #17
  br label %30

30:                                               ; preds = %3, %15, %28
  %.1 = phi ptr [ null, %28 ], [ %14, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare i32 @php_open_temporary_fd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_tmpfile(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @_php_stream_fopen_temporary_file(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_from_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(192) ptr @__zend_malloc(i64 noundef 192) #18
  br label %_php_stream_fopen_from_fd_int.exit

7:                                                ; preds = %4
  %8 = tail call noalias ptr @_emalloc_192() #17
  br label %_php_stream_fopen_from_fd_int.exit

_php_stream_fopen_from_fd_int.exit:               ; preds = %5, %7
  %9 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %11, align 8, !tbaa !12
  store i32 32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %0, ptr %12, align 8, !tbaa !19
  %13 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %1) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %73, label %14

14:                                               ; preds = %_php_stream_fopen_from_fd_int.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %detect_is_seekable.exit

22:                                               ; preds = %14
  %23 = and i32 %21, 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %do_fstat.exit.thread.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  %.not14.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i, label %do_fstat.exit.i, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @fileno(ptr noundef nonnull %25) #17
  br label %do_fstat.exit.i

do_fstat.exit.i:                                  ; preds = %26, %24
  %28 = phi i32 [ %27, %26 ], [ %18, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %30 = tail call i32 @fstat(i32 noundef %28, ptr noundef nonnull %29) #17
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
  %38 = load i32, ptr %37, align 8, !tbaa !37
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
  %47 = phi i32 [ %46, %do_fstat.exit.thread.i ], [ %35, %do_fstat.exit.i ], [ %21, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %49 = and i32 %47, 32
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %50, label %55

50:                                               ; preds = %detect_is_seekable.exit
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 -1, ptr %54, align 8, !tbaa !39
  br label %73

55:                                               ; preds = %detect_is_seekable.exit
  br i1 %3, label %56, label %58

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %57, align 8, !tbaa !39
  br label %73

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 8, !tbaa !19
  %60 = tail call i64 @lseek(i32 noundef %59, i64 noundef 0, i32 noundef 1) #17
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 %60, ptr %61, align 8, !tbaa !39
  %62 = icmp eq i64 %60, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = tail call ptr @__errno_location() #19
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 29
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !38
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
define dso_local ptr @_php_stream_fopen_from_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @_emalloc_192() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %4, align 8, !tbaa !12
  store i32 32, ptr %5, align 4
  %6 = tail call i32 @fileno(ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !19
  %8 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef %1) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %detect_is_seekable.exit

17:                                               ; preds = %9
  %18 = and i32 %16, 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %do_fstat.exit.thread.i

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  %.not14.i.i = icmp eq ptr %20, null
  br i1 %.not14.i.i, label %do_fstat.exit.i, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @fileno(ptr noundef nonnull %20) #17
  br label %do_fstat.exit.i

do_fstat.exit.i:                                  ; preds = %21, %19
  %23 = phi i32 [ %22, %21 ], [ %13, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = tail call i32 @fstat(i32 noundef %23, ptr noundef nonnull %24) #17
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
  %33 = load i32, ptr %32, align 8, !tbaa !37
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
  %42 = phi i32 [ %41, %do_fstat.exit.thread.i ], [ %30, %do_fstat.exit.i ], [ %16, %9 ]
  %43 = and i32 %42, 32
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %44, label %48

44:                                               ; preds = %detect_is_seekable.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !38
  br label %.sink.split

48:                                               ; preds = %detect_is_seekable.exit
  %49 = tail call i64 @ftell(ptr noundef %0)
  br label %.sink.split

.sink.split:                                      ; preds = %48, %44
  %.sink = phi i64 [ -1, %44 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %.sink, ptr %50, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %.sink.split, %2
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_from_pipe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @_emalloc_192() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %6, align 8, !tbaa !12
  store i32 3, ptr %5, align 4
  %7 = tail call i32 @fileno(ptr noundef %0) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !38
  ret ptr %10
}

declare noalias ptr @_emalloc_192() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stdiop_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = tail call i64 @write(i32 noundef %7, ptr noundef %1, i64 noundef %2) #17
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4, !tbaa !7
  switch i32 %14, label %16 [
    i32 11, label %25
    i32 4, label %15
  ]

15:                                               ; preds = %12
  br label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = and i32 %18, 256
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call ptr @strerror(i32 noundef %14) #17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.9, i64 noundef %2, i32 noundef %14, ptr noundef %21) #17
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %23)
  br label %25

25:                                               ; preds = %15, %12, %16, %20, %9, %22
  %.1 = phi i64 [ %24, %22 ], [ 0, %12 ], [ %10, %15 ], [ %10, %16 ], [ %10, %20 ], [ %10, %9 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stdiop_read(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = tail call i64 @read(i32 noundef %7, ptr noundef %1, i64 noundef %2) #17
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 8, !tbaa !19
  %18 = tail call i64 @read(i32 noundef %17, ptr noundef %1, i64 noundef %2) #17
  br label %19

19:                                               ; preds = %16, %9
  %.0 = phi i64 [ %18, %16 ], [ %10, %9 ]
  %20 = icmp slt i64 %.0, 0
  br i1 %20, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %19
  %.pre27 = tail call ptr @__errno_location() #19
  %.pr = load i32, ptr %.pre27, align 4, !tbaa !7
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
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = and i32 %24, 256
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @strerror(i32 noundef %21) #17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.10, i64 noundef %2, i32 noundef %21, ptr noundef %27) #17
  %.pre = load i32, ptr %.pre-phi, align 4, !tbaa !7
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
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = tail call i32 @feof(ptr noundef %43) #17
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
  %.1 = phi i64 [ %42, %40 ], [ 0, %.thread ], [ %.026, %30 ], [ %.026, %28 ], [ 0, %36 ], [ %.0, %34 ], [ %.026, %.fold.split ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_close(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = tail call i32 @munmap(ptr noundef nonnull %6, i64 noundef %9) #17
  store ptr null, ptr %5, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %7, %2
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %49, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %28, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #19
  store i32 0, ptr %19, align 4, !tbaa !7
  %20 = tail call i32 @pclose(ptr noundef nonnull %13)
  %21 = and i32 %20, 127
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = lshr i32 %20, 8
  %25 = and i32 %24, 255
  br label %33

26:                                               ; preds = %14
  %27 = tail call i32 @fclose(ptr noundef nonnull %13)
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %33

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %.not33 = icmp eq i32 %30, -1
  br i1 %.not33, label %57, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @close(i32 noundef %30) #17
  store i32 -1, ptr %29, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %26, %23, %18, %31
  %.026 = phi i32 [ %25, %23 ], [ %20, %18 ], [ %27, %26 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = tail call i32 @unlink(ptr noundef nonnull %37) #17
  %39 = load ptr, ptr %34, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = and i32 %41, 64
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %zend_string_release_ex.exit

43:                                               ; preds = %36
  %44 = load i32, ptr %39, align 4, !tbaa !42
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4, !tbaa !42
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %39) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %36, %43, %48
  store ptr null, ptr %34, align 8, !tbaa !35
  br label %51

49:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %33, %zend_string_release_ex.exit, %49
  %.1 = phi i32 [ %.026, %zend_string_release_ex.exit ], [ %.026, %33 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 1
  %.not36 = icmp eq i16 %54, 0
  br i1 %.not36, label %56, label %55

55:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %4) #17
  br label %57

56:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %4) #17
  br label %57

57:                                               ; preds = %55, %56, %28
  %.0 = phi i32 [ 0, %28 ], [ %.1, %56 ], [ %.1, %55 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_stdiop_flush(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !36
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
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #17
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i64 @lseek(i32 noundef %13, i64 noundef %1, i32 noundef %2) #17
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  store i64 %16, ptr %3, align 8, !tbaa !43
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = tail call i32 @fseek(ptr noundef %20, i64 noundef %1, i32 noundef %2)
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = tail call i64 @ftell(ptr noundef %22)
  store i64 %23, ptr %3, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %18, %15, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ %21, %19 ], [ 0, %18 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stdiop_cast(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #2 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  switch i32 %1, label %46 [
    i32 0, label %7
    i32 3, label %18
    i32 1, label %30
  ]

7:                                                ; preds = %3
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %46, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull %4) #17
  store ptr %14, ptr %6, align 8, !tbaa !36
  %.not41 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not41, label %46, label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %14, %11 ], [ %9, %8 ]
  store ptr %16, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %17, align 8, !tbaa !19
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @fileno(ptr noundef nonnull %19) #17
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %46, label %29

29:                                               ; preds = %28
  store i32 %26, ptr %2, align 4, !tbaa !7
  br label %46

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @fileno(ptr noundef nonnull %31) #17
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @fflush(ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %42, %40
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %46, label %45

45:                                               ; preds = %44
  store i32 %38, ptr %2, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %3, %44, %45, %37, %28, %29, %25, %7, %15, %11
  %.1 = phi i32 [ 0, %44 ], [ -1, %37 ], [ -1, %11 ], [ 0, %7 ], [ -1, %25 ], [ 0, %28 ], [ 0, %15 ], [ 0, %29 ], [ 0, %45 ], [ -1, %3 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_stdiop_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 20
  %or.cond.not = icmp eq i32 %7, 20
  br i1 %or.cond.not, label %do_fstat.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @fileno(ptr noundef nonnull %9) #17
  br label %do_fstat.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !19
  br label %do_fstat.exit

do_fstat.exit:                                    ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = tail call i32 @fstat(i32 noundef %15, ptr noundef nonnull %16) #17
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
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @fileno(ptr noundef nonnull %9) #17
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  switch i32 %1, label %.thread [
    i32 1, label %17
    i32 3, label %26
    i32 6, label %39
    i32 9, label %47
    i32 14, label %102
    i32 10, label %146
    i32 11, label %157
  ]

17:                                               ; preds = %15
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 3, i32 noundef 0) #17
  %21 = lshr i32 %20, 11
  %.lobit = and i32 %21, 1
  %22 = xor i32 %.lobit, 1
  %.not100 = icmp eq i32 %2, 0
  %23 = and i32 %20, -2049
  %masksel = select i1 %.not100, i32 2048, i32 0
  %.083 = or disjoint i32 %23, %masksel
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %.083) #17
  %25 = icmp eq i32 %24, -1
  %spec.select101 = select i1 %25, i32 -1, i32 %22
  br label %.thread

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %32, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %29, %30
  %.081 = phi i64 [ %31, %30 ], [ 8192, %29 ]
  switch i32 %2, label %.thread [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
  ]

33:                                               ; preds = %32
  %34 = tail call i32 @setvbuf(ptr noundef nonnull %27, ptr noundef null, i32 noundef 2, i64 noundef 0) #17
  br label %.thread

35:                                               ; preds = %32
  %36 = tail call i32 @setvbuf(ptr noundef nonnull %27, ptr noundef null, i32 noundef 1, i64 noundef %.081) #17
  br label %.thread

37:                                               ; preds = %32
  %38 = tail call i32 @setvbuf(ptr noundef nonnull %27, ptr noundef null, i32 noundef 0, i64 noundef %.081) #17
  br label %.thread

39:                                               ; preds = %15
  %40 = icmp eq i32 %16, -1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @flock(i32 noundef %16, i32 noundef %2) #17
  %.not97 = icmp eq i32 %44, 0
  br i1 %.not97, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %46, align 8, !tbaa !12
  br label %.thread

47:                                               ; preds = %15
  switch i32 %2, label %.thread [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %95
  ]

48:                                               ; preds = %47
  %49 = icmp eq i32 %16, -1
  %50 = sext i1 %49 to i32
  br label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 20
  %or.cond.not = icmp eq i32 %54, 20
  br i1 %or.cond.not, label %do_fstat.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !36
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @fileno(ptr noundef nonnull %56) #17
  br label %do_fstat.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !19
  br label %do_fstat.exit

do_fstat.exit:                                    ; preds = %57, %59
  %62 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = tail call i32 @fstat(i32 noundef %62, ptr noundef nonnull %63) #17
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %52, align 4
  %67 = select i1 %65, i32 4, i32 0
  %68 = and i32 %66, -5
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %52, align 4
  br i1 %65, label %do_fstat.exit.thread, label %.thread

do_fstat.exit.thread:                             ; preds = %51, %do_fstat.exit
  %70 = load i64, ptr %3, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %do_fstat.exit.thread
  store i64 %72, ptr %3, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %74, %do_fstat.exit.thread
  %76 = phi i64 [ %72, %74 ], [ %70, %do_fstat.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %.pre = sub i64 %72, %76
  %79 = add i64 %78, -1
  %or.cond.not130 = icmp ult i64 %79, %.pre
  br i1 %or.cond.not130, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %75
  store i64 %.pre, ptr %77, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %75, %._crit_edge
  %81 = phi i64 [ %.pre, %._crit_edge ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = icmp ult i32 %83, 4
  br i1 %84, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %80
  %85 = zext nneg i32 %83 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.php_stdiop_set_option, i64 %85
  %switch.load = load i32, ptr %switch.gep, align 4
  %86 = zext nneg i32 %83 to i64
  %switch.gep131 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.php_stdiop_set_option.1, i64 %86
  %switch.load132 = load i32, ptr %switch.gep131, align 4
  %87 = tail call ptr @mmap(ptr noundef null, i64 noundef %81, i32 noundef %switch.load, i32 noundef %switch.load132, i32 noundef %16, i64 noundef %76) #17
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !50
  %89 = icmp eq ptr %87, inttoptr (i64 -1 to ptr)
  br i1 %89, label %90, label %91

90:                                               ; preds = %switch.lookup
  store ptr null, ptr %88, align 8, !tbaa !50
  br label %.thread

91:                                               ; preds = %switch.lookup
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %87, ptr %92, align 8, !tbaa !40
  %93 = load i64, ptr %77, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %93, ptr %94, align 8, !tbaa !41
  br label %.thread

95:                                               ; preds = %47
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = tail call i32 @munmap(ptr noundef nonnull %97, i64 noundef %100) #17
  store ptr null, ptr %96, align 8, !tbaa !40
  br label %.thread

102:                                              ; preds = %15
  switch i32 %2, label %.thread [
    i32 0, label %103
    i32 1, label %106
    i32 2, label %126
  ]

103:                                              ; preds = %102
  %104 = icmp eq i32 %16, -1
  %105 = sext i1 %104 to i32
  br label %.thread

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = call i32 @_php_stream_cast(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 8) #17
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %php_stdiop_sync.exit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %php_stdiop_flush.exit.thread.i, label %php_stdiop_flush.exit.i

php_stdiop_flush.exit.i:                          ; preds = %110
  %113 = call i32 @fflush(ptr noundef nonnull %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %php_stdiop_flush.exit.thread.i, label %php_stdiop_sync.exit

php_stdiop_flush.exit.thread.i:                   ; preds = %php_stdiop_flush.exit.i, %110
  %115 = load ptr, ptr %107, align 8, !tbaa !36
  %.not.i103 = icmp eq ptr %115, null
  br i1 %.not.i103, label %118, label %116

116:                                              ; preds = %php_stdiop_flush.exit.thread.i
  %117 = call i32 @fileno(ptr noundef nonnull %115) #17
  br label %121

118:                                              ; preds = %php_stdiop_flush.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %117, %116 ], [ %120, %118 ]
  %123 = call i32 @fsync(i32 noundef %122) #17
  %124 = icmp ne i32 %123, 0
  %125 = sext i1 %124 to i32
  br label %php_stdiop_sync.exit

php_stdiop_sync.exit:                             ; preds = %106, %php_stdiop_flush.exit.i, %121
  %.0.i102 = phi i32 [ -1, %106 ], [ -1, %php_stdiop_flush.exit.i ], [ %125, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

126:                                              ; preds = %102
  %127 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = call i32 @_php_stream_cast(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 8) #17
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %php_stdiop_sync.exit109, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %.not.i.i104 = icmp eq ptr %132, null
  br i1 %.not.i.i104, label %php_stdiop_flush.exit.thread.i107, label %php_stdiop_flush.exit.i105

php_stdiop_flush.exit.i105:                       ; preds = %130
  %133 = call i32 @fflush(ptr noundef nonnull %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %php_stdiop_flush.exit.thread.i107, label %php_stdiop_sync.exit109

php_stdiop_flush.exit.thread.i107:                ; preds = %php_stdiop_flush.exit.i105, %130
  %135 = load ptr, ptr %127, align 8, !tbaa !36
  %.not.i108 = icmp eq ptr %135, null
  br i1 %.not.i108, label %138, label %136

136:                                              ; preds = %php_stdiop_flush.exit.thread.i107
  %137 = call i32 @fileno(ptr noundef nonnull %135) #17
  br label %141

138:                                              ; preds = %php_stdiop_flush.exit.thread.i107
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi i32 [ %137, %136 ], [ %140, %138 ]
  %143 = call i32 @fdatasync(i32 noundef %142) #17
  %144 = icmp ne i32 %143, 0
  %145 = sext i1 %144 to i32
  br label %php_stdiop_sync.exit109

php_stdiop_sync.exit109:                          ; preds = %126, %php_stdiop_flush.exit.i105, %141
  %.0.i106 = phi i32 [ -1, %126 ], [ %145, %141 ], [ -1, %php_stdiop_flush.exit.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

146:                                              ; preds = %15
  switch i32 %2, label %.thread [
    i32 0, label %147
    i32 1, label %150
  ]

147:                                              ; preds = %146
  %148 = icmp eq i32 %16, -1
  %149 = sext i1 %148 to i32
  br label %.thread

150:                                              ; preds = %146
  %151 = load i64, ptr %3, align 8, !tbaa !43
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @ftruncate(i32 noundef %16, i64 noundef %151) #17
  %155 = icmp ne i32 %154, 0
  %156 = sext i1 %155 to i32
  br label %.thread

157:                                              ; preds = %15
  %158 = icmp eq i32 %16, -1
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %157
  %160 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 3, i32 noundef 0) #17
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.12, i64 noundef 9, i1 noundef zeroext false) #17
  %161 = and i32 %160, 2048
  %162 = icmp eq i32 %161, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.13, i64 noundef 7, i1 noundef zeroext %162) #17
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load i16, ptr %163, align 8
  %165 = and i16 %164, 8
  %166 = icmp ne i16 %165, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.14, i64 noundef 3, i1 noundef zeroext %166) #17
  br label %.thread

.thread:                                          ; preds = %80, %98, %91, %90, %do_fstat.exit, %48, %95, %47, %19, %15, %157, %146, %153, %150, %102, %43, %41, %39, %32, %26, %17, %159, %147, %php_stdiop_sync.exit109, %php_stdiop_sync.exit, %103, %45, %37, %35, %33
  %.0 = phi i32 [ -1, %157 ], [ 0, %159 ], [ -1, %17 ], [ %156, %153 ], [ %spec.select101, %19 ], [ -1, %26 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ -1, %32 ], [ -1, %39 ], [ 0, %41 ], [ 0, %45 ], [ -1, %43 ], [ -2, %15 ], [ -2, %146 ], [ %105, %103 ], [ %.0.i102, %php_stdiop_sync.exit ], [ %.0.i106, %php_stdiop_sync.exit109 ], [ -1, %150 ], [ %149, %147 ], [ -1, %102 ], [ -2, %47 ], [ 0, %98 ], [ 0, %91 ], [ -1, %90 ], [ -1, %do_fstat.exit ], [ -1, %80 ], [ %50, %48 ], [ -1, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = and i32 %3, 2048
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !51
  %10 = call i32 @php_stream_parse_fopen_modes(ptr noundef %1, ptr noundef nonnull %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull @php_plain_files_wrapper, i32 noundef %3, ptr noundef nonnull @.str.4, ptr noundef %1) #17
  br label %128

13:                                               ; preds = %4
  %14 = and i32 %3, 16384
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = call i64 @php_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 4096) #17
  br label %20

17:                                               ; preds = %13
  %18 = call ptr @expand_filepath(ptr noundef %0, ptr noundef nonnull %5) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %128, label %20

20:                                               ; preds = %17, %15
  %.not35 = icmp eq i32 %9, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !7
  br i1 %.not35, label %38, label %21

21:                                               ; preds = %20
  %22 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %.pre, ptr noundef nonnull %5) #17
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = call i32 @php_stream_from_persistent_id(ptr noundef %23, ptr noundef nonnull %7) #17
  switch i32 %24, label %38 [
    i32 0, label %25
    i32 1, label %35
  ]

25:                                               ; preds = %21
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %35, label %zend_string_alloc.exit44

zend_string_alloc.exit44:                         ; preds = %25
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #18
  store i32 1, ptr %29, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 16 %5, i64 %26, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  store i8 0, ptr %34, align 1, !tbaa !4
  store ptr %29, ptr %2, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %25, %zend_string_alloc.exit44, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %36) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  br label %128

38:                                               ; preds = %21, %20
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef %.pre, i32 noundef 438) #17
  %.not37 = icmp eq i32 %39, -1
  br i1 %.not37, label %125, label %40

40:                                               ; preds = %38
  %41 = and i32 %3, 128
  %.not38 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  br i1 %.not38, label %53, label %43

43:                                               ; preds = %40
  %.not.i45 = icmp eq ptr %42, null
  br i1 %.not.i45, label %46, label %44

44:                                               ; preds = %43
  %45 = call noalias dereferenceable_or_null(192) ptr @__zend_malloc(i64 noundef 192) #18
  br label %_php_stream_fopen_from_fd_int.exit

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_192() #17
  br label %_php_stream_fopen_from_fd_int.exit

_php_stream_fopen_from_fd_int.exit:               ; preds = %44, %46
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %48, i8 0, i64 192, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 8, ptr %50, align 8, !tbaa !12
  store i32 32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %39, ptr %51, align 8, !tbaa !19
  %52 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_stdio_ops, ptr noundef nonnull %48, ptr noundef %42, ptr noundef %1) #17
  br label %57

53:                                               ; preds = %40
  %54 = and i32 %.pre, 1024
  %55 = icmp eq i32 %54, 0
  %56 = call ptr @_php_stream_fopen_from_fd(i32 noundef %39, ptr noundef %1, ptr noundef %42, i1 noundef zeroext %55)
  br label %57

57:                                               ; preds = %53, %_php_stream_fopen_from_fd_int.exit
  %storemerge = phi ptr [ %56, %53 ], [ %52, %_php_stream_fopen_from_fd_int.exit ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !53
  %.not39 = icmp eq ptr %storemerge, null
  br i1 %.not39, label %123, label %58

58:                                               ; preds = %57
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %68, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %58
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #18
  store i32 1, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 16 %5, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !4
  store ptr %62, ptr %2, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %zend_string_alloc.exit, %58
  %69 = load ptr, ptr %8, align 8, !tbaa !51
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %71, label %70

70:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %69) #17
  br label %71

71:                                               ; preds = %70, %68
  %.pre48.pre49 = load ptr, ptr %7, align 8, !tbaa !53
  br i1 %.not38, label %115, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.pre48.pre49, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %.not.i46 = icmp eq i32 %77, 0
  br i1 %.not.i46, label %78, label %do_fstat.exit.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr %74, align 8, !tbaa !36
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 @fileno(ptr noundef nonnull %79) #17
  br label %do_fstat.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !19
  br label %do_fstat.exit

do_fstat.exit:                                    ; preds = %80, %82
  %85 = phi i32 [ %81, %80 ], [ %84, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %87 = call i32 @fstat(i32 noundef %85, ptr noundef nonnull %86) #17
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %75, align 4
  %90 = select i1 %88, i32 4, i32 0
  %91 = and i32 %89, -5
  %92 = or disjoint i32 %91, %90
  store i32 %92, ptr %75, align 4
  br i1 %88, label %do_fstat.exit.thread, label %.critedge

do_fstat.exit.thread:                             ; preds = %72, %do_fstat.exit
  %93 = phi i32 [ %76, %72 ], [ %92, %do_fstat.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = and i32 %95, 61440
  %97 = icmp eq i32 %96, 32768
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %do_fstat.exit.thread
  br i1 %.not41, label %110, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = and i32 %102, 64
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %104, label %zend_string_release_ex.exit

104:                                              ; preds = %99
  %105 = load i32, ptr %100, align 4, !tbaa !42
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %100, align 4, !tbaa !42
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_string_release_ex.exit

109:                                              ; preds = %104
  call void @_efree(ptr noundef nonnull %100) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %99, %104, %109
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %zend_string_release_ex.exit, %98
  %111 = load ptr, ptr %7, align 8, !tbaa !53
  %112 = call i32 @_php_stream_free(ptr noundef %111, i32 noundef 3) #17
  br label %128

.critedge:                                        ; preds = %do_fstat.exit.thread, %do_fstat.exit
  %113 = phi i32 [ %93, %do_fstat.exit.thread ], [ %92, %do_fstat.exit ]
  %114 = or i32 %113, 16
  store i32 %114, ptr %75, align 4
  %.pre48.pre = load ptr, ptr %7, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %.critedge, %71
  %.pre48 = phi ptr [ %.pre48.pre, %.critedge ], [ %.pre48.pre49, %71 ]
  %116 = and i32 %3, 32768
  %.not43 = icmp eq i32 %116, 0
  br i1 %.not43, label %128, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.pre48, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 8
  store i32 %122, ptr %120, align 4
  br label %128

123:                                              ; preds = %57
  %124 = call i32 @close(i32 noundef %39) #17
  br label %125

125:                                              ; preds = %123, %38
  %126 = load ptr, ptr %8, align 8, !tbaa !51
  %.not40 = icmp eq ptr %126, null
  br i1 %.not40, label %128, label %127

127:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %126) #17
  br label %128

128:                                              ; preds = %115, %117, %125, %127, %110, %17, %35, %12
  %.0 = phi ptr [ null, %12 ], [ null, %125 ], [ null, %110 ], [ null, %17 ], [ %37, %35 ], [ null, %127 ], [ %.pre48, %117 ], [ %.pre48, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %7, %5
  %.not161 = icmp eq ptr %0, null
  br i1 %.not161, label %87, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %10, label %.thread [
    i8 46, label %11
    i8 47, label %25
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = and i8 %13, -2
  %switch = icmp eq i8 %14, 46
  br i1 %switch, label %15, label %.thread

15:                                               ; preds = %11
  %16 = icmp eq i8 %13, 46
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %.0147 = phi ptr [ %17, %.preheader ], [ %12, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0147, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  switch i8 %18, label %.thread [
    i8 46, label %.preheader
    i8 47, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %15
  %19 = and i32 %4, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.loopexit
  %22 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #17
  %.not173 = icmp eq i32 %22, 0
  br i1 %.not173, label %23, label %87

23:                                               ; preds = %21, %.loopexit
  %24 = tail call ptr @_php_stream_fopen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %87

25:                                               ; preds = %9
  %26 = and i32 %4, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #17
  %.not172 = icmp eq i32 %29, 0
  br i1 %.not172, label %30, label %87

30:                                               ; preds = %28, %25
  %31 = tail call ptr @_php_stream_fopen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %87

.thread:                                          ; preds = %.preheader, %9, %11
  %.not162 = icmp eq ptr %2, null
  br i1 %.not162, label %34, label %32

32:                                               ; preds = %.thread
  %33 = load i8, ptr %2, align 1, !tbaa !4
  %.not163 = icmp eq i8 %33, 0
  br i1 %.not163, label %34, label %36

34:                                               ; preds = %32, %.thread
  %35 = tail call ptr @_php_stream_fopen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %87

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @zend_is_executing() #17
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = tail call ptr @zend_get_executed_filename_ex() #17
  %.not164 = icmp eq ptr %39, null
  br i1 %.not164, label %57, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %46, %40
  %.0144 = phi i64 [ %43, %40 ], [ %45, %46 ]
  %45 = add i64 %.0144, -1
  %.not165 = icmp eq i64 %.0144, 0
  br i1 %.not165, label %.critedge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %.not166 = icmp eq i8 %48, 47
  br i1 %.not166, label %.critedge, label %44

.critedge:                                        ; preds = %46
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %57, label %.critedge.thread

.critedge.thread:                                 ; preds = %44, %.critedge
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %51 = add i64 %50, %.0144
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %2, i64 %50, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store i8 58, ptr %54, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %45, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %56, align 1, !tbaa !4
  br label %.lr.ph

57:                                               ; preds = %36, %38, %.critedge
  %58 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #17
  %.not167182 = icmp eq ptr %58, null
  br i1 %.not167182, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %57
  %.1205 = phi ptr [ %53, %.critedge.thread ], [ %58, %57 ]
  %59 = and i32 %4, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %74
  %.1148183.us = phi ptr [ %.0146177.us, %74 ], [ %.1205, %.lr.ph ]
  %61 = load i8, ptr %.1148183.us, align 1, !tbaa !4
  %.not168.us = icmp eq i8 %61, 0
  br i1 %.not168.us, label %.critedge2, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1148183.us, i32 noundef 58) #16
  %.not169.us = icmp eq ptr %63, null
  br i1 %.not169.us, label %.thread174.us, label %64

64:                                               ; preds = %62
  store i8 0, ptr %63, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.pr.us = load i8, ptr %.1148183.us, align 1, !tbaa !4
  %66 = icmp eq i8 %.pr.us, 0
  br i1 %66, label %74, label %.thread174.us

.thread174.us:                                    ; preds = %64, %62
  %.0146176.us = phi ptr [ %65, %64 ], [ null, %62 ]
  %67 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull %.1148183.us, ptr noundef nonnull %0) #17
  %68 = icmp sgt i32 %67, 4095
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread174.us
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef nonnull %.1148183.us, ptr noundef nonnull %0, i32 noundef 4096) #17
  br label %70

70:                                               ; preds = %69, %.thread174.us
  %71 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %6, i32 noundef 0) #17
  %.not170.us = icmp eq i32 %71, 0
  br i1 %.not170.us, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @_php_stream_fopen(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  %.not171.us = icmp eq ptr %73, null
  br i1 %.not171.us, label %74, label %.split.us

74:                                               ; preds = %72, %70, %64
  %.0146177.us = phi ptr [ %.0146176.us, %72 ], [ %.0146176.us, %70 ], [ %65, %64 ]
  %.not167.us = icmp eq ptr %.0146177.us, null
  br i1 %.not167.us, label %.critedge2, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %.1148183 = phi ptr [ %.0146177, %86 ], [ %.1205, %.lr.ph ]
  %75 = load i8, ptr %.1148183, align 1, !tbaa !4
  %.not168 = icmp eq i8 %75, 0
  br i1 %.not168, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1148183, i32 noundef 58) #16
  %.not169 = icmp eq ptr %77, null
  br i1 %.not169, label %.thread174, label %78

78:                                               ; preds = %76
  store i8 0, ptr %77, align 1, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %.pr = load i8, ptr %.1148183, align 1, !tbaa !4
  %80 = icmp eq i8 %.pr, 0
  br i1 %80, label %86, label %.thread174

.thread174:                                       ; preds = %76, %78
  %.0146176 = phi ptr [ %79, %78 ], [ null, %76 ]
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull %.1148183, ptr noundef nonnull %0) #17
  %82 = icmp sgt i32 %81, 4095
  br i1 %82, label %83, label %84

83:                                               ; preds = %.thread174
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef nonnull %.1148183, ptr noundef nonnull %0, i32 noundef 4096) #17
  br label %84

84:                                               ; preds = %83, %.thread174
  %85 = call ptr @_php_stream_fopen(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  %.not171 = icmp eq ptr %85, null
  br i1 %.not171, label %86, label %.split.us

.split.us:                                        ; preds = %84, %72
  %.us-phi = phi ptr [ %73, %72 ], [ %85, %84 ]
  call void @_efree(ptr noundef nonnull %.1205) #17
  br label %87

86:                                               ; preds = %84, %78
  %.0146177 = phi ptr [ %.0146176, %84 ], [ %79, %78 ]
  %.not167 = icmp eq ptr %.0146177, null
  br i1 %.not167, label %.critedge2, label %.lr.ph.split

.critedge2:                                       ; preds = %.lr.ph.split, %86, %.lr.ph.split.us, %74, %57
  %.1206 = phi ptr [ %.1205, %.lr.ph.split.us ], [ null, %57 ], [ %.1205, %74 ], [ %.1205, %86 ], [ %.1205, %.lr.ph.split ]
  call void @_efree(ptr noundef %.1206) #17
  br label %87

87:                                               ; preds = %28, %21, %8, %.critedge2, %.split.us, %34, %30, %23
  %.0 = phi ptr [ null, %8 ], [ %24, %23 ], [ null, %21 ], [ %31, %30 ], [ %.us-phi, %.split.us ], [ null, %.critedge2 ], [ %35, %34 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

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
define internal ptr @php_plain_files_stream_opener(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr readnone captures(none) %5) #2 {
  %7 = and i32 %3, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @php_check_open_basedir(ptr noundef %1) #17
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
  %8 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %9 = icmp eq i32 %8, 0
  %spec.select.idx = select i1 %9, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %10 = lshr i32 %2, 1
  %.lobit = and i32 %10, 1
  %11 = xor i32 %.lobit, 1
  %12 = tail call i32 @php_check_open_basedir_ex(ptr noundef %spec.select, i32 noundef %11) #17
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %19

13:                                               ; preds = %7, %5
  %.010 = phi ptr [ %1, %5 ], [ %spec.select, %7 ]
  %14 = and i32 %2, 1
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @lstat(ptr noundef %.010, ptr noundef %3) #17
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 @stat(ptr noundef %.010, ptr noundef %3) #17
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
  %9 = load ptr, ptr @php_glob_stream_wrapper, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = tail call ptr %11(ptr noundef nonnull @php_glob_stream_wrapper, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #17
  br label %25

13:                                               ; preds = %6
  %14 = and i32 %3, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @php_check_open_basedir(ptr noundef %1) #17
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %25

18:                                               ; preds = %16, %13
  %19 = tail call ptr @opendir(ptr noundef %1)
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_plain_files_dirstream_ops, ptr noundef nonnull %19, ptr noundef null, ptr noundef %2) #17
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
  %5 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %6 = icmp eq i32 %5, 0
  %spec.select.idx = select i1 %6, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %7 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call i32 @unlink(ptr noundef %spec.select) #17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = and i32 %2, 8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = tail call ptr @strerror(i32 noundef %15) #17
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %16) #17
  br label %18

17:                                               ; preds = %8
  tail call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #17
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
  %10 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %11 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %11, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %13 = icmp eq i32 %12, 0
  %.034.idx = select i1 %13, i64 7, i64 0
  %.034 = getelementptr inbounds nuw i8, ptr %2, i64 %.034.idx
  %14 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %spec.select) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %59

15:                                               ; preds = %9
  %16 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %.034) #17
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %59

17:                                               ; preds = %15
  %18 = tail call i32 @rename(ptr noundef nonnull %spec.select, ptr noundef nonnull %.034) #17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = tail call i32 @umask(i32 noundef 63) #17
  %26 = tail call i32 @php_copy_file(ptr noundef nonnull %spec.select, ptr noundef nonnull %.034) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = call i32 @stat(ptr noundef nonnull %spec.select, ptr noundef nonnull %6) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = tail call i32 @chown(ptr noundef nonnull %.034, i32 noundef %33, i32 noundef %35) #17
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %21, align 4, !tbaa !7
  %39 = tail call ptr @strerror(i32 noundef %38) #17
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %39) #17
  %40 = load i32, ptr %21, align 4, !tbaa !7
  %.not40.not = icmp eq i32 %40, 1
  br i1 %.not40.not, label %.critedge, label %.critedge48

.critedge:                                        ; preds = %31, %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = tail call i32 @chmod(ptr noundef nonnull %.034, i32 noundef %42) #17
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %.critedge50, label %44

44:                                               ; preds = %.critedge
  %45 = load i32, ptr %21, align 4, !tbaa !7
  %46 = tail call ptr @strerror(i32 noundef %45) #17
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %46) #17
  %47 = load i32, ptr %21, align 4, !tbaa !7
  %.not43.not = icmp eq i32 %47, 1
  br i1 %.not43.not, label %.critedge50, label %.critedge48

.critedge50:                                      ; preds = %.critedge, %44
  %48 = tail call i32 @unlink(ptr noundef nonnull %spec.select) #17
  br label %.critedge48

49:                                               ; preds = %28
  %50 = load i32, ptr %21, align 4, !tbaa !7
  %51 = tail call ptr @strerror(i32 noundef %50) #17
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %51) #17
  br label %.critedge48

52:                                               ; preds = %24
  %53 = load i32, ptr %21, align 4, !tbaa !7
  %54 = tail call ptr @strerror(i32 noundef %53) #17
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %54) #17
  br label %.critedge48

.critedge48:                                      ; preds = %37, %49, %.critedge50, %44, %52
  %.2 = phi i32 [ 1, %.critedge50 ], [ 0, %44 ], [ 0, %49 ], [ 0, %52 ], [ 0, %37 ]
  %55 = tail call i32 @umask(i32 noundef %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

56:                                               ; preds = %20
  %57 = tail call ptr @strerror(i32 noundef %22) #17
  tail call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %spec.select, ptr noundef nonnull %.034, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %57) #17
  br label %59

58:                                               ; preds = %17
  tail call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #17
  br label %59

59:                                               ; preds = %9, %15, %5, %58, %56, %.critedge48
  %.032 = phi i32 [ 0, %5 ], [ %.2, %.critedge48 ], [ 0, %56 ], [ 1, %58 ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_mkdir(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [4096 x i8], align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = alloca %struct.stat, align 8
  %9 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %10 = icmp eq i32 %9, 0
  %spec.select.idx = select i1 %10, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %11 = and i32 %3, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %5
  %13 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #17
  %.not73 = icmp eq i32 %13, 0
  br i1 %.not73, label %14, label %91

14:                                               ; preds = %12
  %15 = tail call i32 @mkdir(ptr noundef %spec.select, i32 noundef %2) #17
  %16 = icmp sgt i32 %15, -1
  %17 = and i32 %3, 8
  %.not74 = icmp eq i32 %17, 0
  %or.cond86 = or i1 %.not74, %16
  br i1 %or.cond86, label %91, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = tail call ptr @strerror(i32 noundef %20) #17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %21) #17
  br label %91

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call ptr @expand_filepath_with_mode(ptr noundef %spec.select, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %.not75 = icmp eq ptr %23, null
  br i1 %.not75, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19) #17
  br label %90

25:                                               ; preds = %22
  %26 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #17
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %27, label %90

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #16
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = call ptr @memchr(ptr noundef nonnull %6, i32 noundef 47, i64 noundef %28) #16
  %32 = icmp ne ptr %31, null
  %33 = icmp eq i64 %28, 1
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %.critedge3, label %.preheader96

.preheader96:                                     ; preds = %27
  %34 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %34, %7
  %35 = add i64 %reass.sub, 1
  %.055 = select i1 %32, i64 %35, i64 0
  %.055.fr = freeze i64 %.055
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.055.fr
  %.not78 = icmp eq i64 %.055.fr, 1
  %37 = trunc i64 %7 to i32
  br i1 %.not78, label %.preheader96.split.us, label %.preheader96.split

.preheader96.split.us:                            ; preds = %.preheader96, %.critedge5.us
  %38 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #16
  %39 = ptrtoint ptr %38 to i64
  %.not77.us = icmp eq ptr %38, null
  br i1 %.not77.us, label %.critedge3, label %.critedge.us

.critedge.us:                                     ; preds = %.preheader96.split.us
  store i8 0, ptr %38, align 1, !tbaa !4
  %40 = icmp ugt ptr %38, %6
  br i1 %40, label %.lr.ph.us.preheader, label %.critedge5.us

.lr.ph.us.preheader:                              ; preds = %.critedge.us
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %41, %37
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %48
  %.052101.us = phi i32 [ %49, %48 ], [ 0, %.lr.ph.us.preheader ]
  %.261100.us = phi ptr [ %43, %48 ], [ %38, %.lr.ph.us.preheader ]
  %43 = getelementptr inbounds i8, ptr %.261100.us, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %48, label %.critedge5.us

.critedge5.us:                                    ; preds = %.lr.ph.us, %48, %.critedge.us
  %.261.lcssa.us = phi ptr [ %38, %.critedge.us ], [ %43, %48 ], [ %.261100.us, %.lr.ph.us ]
  %.052.lcssa.us = phi i32 [ 0, %.critedge.us ], [ %42, %48 ], [ %.052101.us, %.lr.ph.us ]
  %46 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.preheader, label %.preheader96.split.us

48:                                               ; preds = %.lr.ph.us
  %49 = add nuw nsw i32 %.052101.us, 1
  store i8 0, ptr %43, align 1, !tbaa !4
  %50 = icmp ugt ptr %43, %6
  br i1 %50, label %.lr.ph.us, label %.critedge5.us

.preheader96.split:                               ; preds = %.preheader96, %.critedge5
  %51 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #16
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %52, label %.critedge

52:                                               ; preds = %.preheader96.split
  %53 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #16
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %.preheader96.split, %52
  %.160 = phi ptr [ %51, %.preheader96.split ], [ %53, %52 ]
  store i8 0, ptr %.160, align 1, !tbaa !4
  %54 = icmp ugt ptr %.160, %6
  br i1 %54, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.critedge
  %.160129 = ptrtoint ptr %.160 to i64
  %55 = trunc i64 %.160129 to i32
  %56 = sub i32 %55, %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.052101 = phi i32 [ %61, %60 ], [ 0, %.lr.ph.preheader ]
  %.261100 = phi ptr [ %57, %60 ], [ %.160, %.lr.ph.preheader ]
  %57 = getelementptr inbounds i8, ptr %.261100, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %60, label %.critedge5

60:                                               ; preds = %.lr.ph
  %61 = add nuw nsw i32 %.052101, 1
  store i8 0, ptr %57, align 1, !tbaa !4
  %62 = icmp ugt ptr %57, %6
  br i1 %62, label %.lr.ph, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph, %60, %.critedge
  %.261.lcssa = phi ptr [ %.160, %.critedge ], [ %57, %60 ], [ %.261100, %.lr.ph ]
  %.052.lcssa = phi i32 [ 0, %.critedge ], [ %56, %60 ], [ %.052101, %.lr.ph ]
  %63 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %.preheader96.split

.preheader:                                       ; preds = %.critedge5, %.critedge5.us
  %.us-phi = phi ptr [ %.261.lcssa.us, %.critedge5.us ], [ %.261.lcssa, %.critedge5 ]
  %.us-phi106 = phi i32 [ %.052.lcssa.us, %.critedge5.us ], [ %.052.lcssa, %.critedge5 ]
  store i8 47, ptr %.us-phi, align 1, !tbaa !4
  %.not80107 = icmp eq i32 %.us-phi106, 0
  br i1 %.not80107, label %.critedge3, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.us-phi, i64 1
  %65 = zext i32 %.us-phi106 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 47, i64 %65, i1 false), !tbaa !4
  %66 = zext i32 %.us-phi106 to i64
  %scevgep130 = getelementptr i8, ptr %.us-phi, i64 %66
  br label %.critedge3

.critedge3:                                       ; preds = %52, %.preheader96.split.us, %.lr.ph110.preheader, %.preheader, %27
  %.059 = phi ptr [ %31, %27 ], [ %scevgep130, %.lr.ph110.preheader ], [ %.us-phi, %.preheader ], [ null, %.preheader96.split.us ], [ null, %52 ]
  %.not81 = icmp eq ptr %.059, null
  %spec.select87 = select i1 %.not81, ptr %6, ptr %.059
  br label %.loopexit

.loopexit:                                        ; preds = %79, %.critedge3
  %.6 = phi ptr [ %spec.select87, %.critedge3 ], [ %76, %79 ]
  %67 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef %2) #17
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %74, label %69

69:                                               ; preds = %.loopexit
  %70 = tail call ptr @__errno_location() #19
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %.not82 = icmp eq i32 %71, 17
  br i1 %.not82, label %74, label %72

72:                                               ; preds = %69
  %73 = and i32 %3, 8
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %.thread91, label %.thread91.sink.split

74:                                               ; preds = %69, %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %.not122 = icmp eq ptr %75, %30
  br i1 %.not122, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %74, %82
  %76 = phi ptr [ %83, %82 ], [ %75, %74 ]
  %.8112 = phi ptr [ %76, %82 ], [ %.6, %74 ]
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph114
  store i8 47, ptr %76, align 1, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %.8112, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %.not83 = icmp eq i8 %81, 0
  br i1 %.not83, label %82, label %.loopexit

82:                                               ; preds = %79, %.lr.ph114
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %.not123 = icmp eq ptr %83, %30
  br i1 %.not123, label %._crit_edge, label %.lr.ph114

._crit_edge:                                      ; preds = %74, %82
  br i1 %68, label %.thread91, label %84

84:                                               ; preds = %._crit_edge
  %85 = and i32 %3, 8
  %.not84 = icmp eq i32 %85, 0
  br i1 %.not84, label %.thread91, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #19
  %88 = load i32, ptr %87, align 4, !tbaa !7
  br label %.thread91.sink.split

.thread91.sink.split:                             ; preds = %72, %86
  %.sink160 = phi i32 [ %88, %86 ], [ %71, %72 ]
  %89 = call ptr @strerror(i32 noundef %.sink160) #17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %89) #17
  br label %.thread91

.thread91:                                        ; preds = %.thread91.sink.split, %._crit_edge, %84, %72
  %.495 = phi i32 [ 0, %84 ], [ 0, %72 ], [ 1, %._crit_edge ], [ 0, %.thread91.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %25, %.thread91, %24
  %.251 = phi i32 [ 0, %24 ], [ %.495, %.thread91 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %18, %14, %12, %90
  %.049 = phi i32 [ %.251, %90 ], [ 0, %12 ], [ 0, %18 ], [ 1, %14 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_rmdir(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %6 = icmp eq i32 %5, 0
  %spec.select.idx = select i1 %6, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %7 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @rmdir(ptr noundef %spec.select) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = tail call ptr @strerror(i32 noundef %13) #17
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %14) #17
  br label %16

15:                                               ; preds = %8
  tail call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #17
  br label %16

16:                                               ; preds = %4, %15, %11
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_plain_files_metadata(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  %9 = icmp eq i32 %8, 0
  %spec.select.idx = select i1 %9, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %10 = tail call i32 @php_check_open_basedir(ptr noundef %spec.select) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %53

11:                                               ; preds = %5
  switch i32 %2, label %45 [
    i32 1, label %12
    i32 6, label %41
    i32 3, label %26
    i32 2, label %23
    i32 4, label %32
    i32 5, label %35
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @access(ptr noundef %spec.select, i32 noundef 0) #17
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @fopen(ptr noundef %spec.select, ptr noundef nonnull @.str.20)
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = tail call ptr @__errno_location() #19
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = tail call ptr @strerror(i32 noundef %17) #17
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %spec.select, ptr noundef %18) #17
  br label %53

19:                                               ; preds = %14
  %20 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %21

21:                                               ; preds = %19, %12
  %22 = tail call i32 @utime(ptr noundef %spec.select, ptr noundef %3) #17
  br label %46

23:                                               ; preds = %11
  %24 = call i32 @php_get_uid_by_name(ptr noundef %3, ptr noundef nonnull %6) #17
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %._crit_edge40, label %25

._crit_edge40:                                    ; preds = %23
  %.pre41 = load i32, ptr %6, align 4, !tbaa !7
  br label %29

25:                                               ; preds = %23
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %3) #17
  br label %53

26:                                               ; preds = %11
  %27 = load i64, ptr %3, align 8, !tbaa !43
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %._crit_edge40, %26
  %30 = phi i32 [ %.pre41, %._crit_edge40 ], [ %28, %26 ]
  %31 = call i32 @chown(ptr noundef %spec.select, i32 noundef %30, i32 noundef -1) #17
  br label %46

32:                                               ; preds = %11
  %33 = call i32 @php_get_gid_by_name(ptr noundef %3, ptr noundef nonnull %7) #17
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %7, align 4, !tbaa !7
  br label %38

34:                                               ; preds = %32
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %3) #17
  br label %53

35:                                               ; preds = %11
  %36 = load i64, ptr %3, align 8, !tbaa !43
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %._crit_edge, %35
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %37, %35 ]
  %40 = call i32 @chown(ptr noundef %spec.select, i32 noundef -1, i32 noundef %39) #17
  br label %46

41:                                               ; preds = %11
  %42 = load i64, ptr %3, align 8, !tbaa !43
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @chmod(ptr noundef %spec.select, i32 noundef %43) #17
  br label %46

45:                                               ; preds = %11
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.24, i32 noundef %2) #17
  br label %53

46:                                               ; preds = %41, %38, %29, %21
  %.033 = phi i32 [ %22, %21 ], [ %31, %29 ], [ %40, %38 ], [ %44, %41 ]
  %47 = icmp eq i32 %.033, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #19
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = call ptr @strerror(i32 noundef %50) #17
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %51) #17
  br label %53

52:                                               ; preds = %46
  call void @php_clear_stat_cache(i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #17
  br label %53

53:                                               ; preds = %.thread, %5, %52, %48, %45, %34, %25
  %.0 = phi i32 [ 0, %34 ], [ 0, %45 ], [ 0, %48 ], [ 1, %52 ], [ 0, %.thread ], [ 0, %25 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
define internal range(i64 -1, 4098) i64 @php_plain_files_dirstream_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %.not = icmp eq i64 %2, 4097
  br i1 %.not, label %4, label %17

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr @readdir(ptr noundef %6) #17
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = icmp ugt i64 %10, 4095
  br i1 %11, label %17, label %12, !prof !62

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %15 = load i8, ptr %14, align 2, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  store i8 %15, ptr %16, align 1, !tbaa !65
  br label %17

17:                                               ; preds = %4, %12, %8, %3
  %.0 = phi i64 [ -1, %8 ], [ -1, %3 ], [ 4097, %12 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_plain_files_dirstream_close(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call i32 @closedir(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_plain_files_dirstream_rewind(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @rewinddir(ptr noundef %6) #17
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

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !8, i64 16}
!13 = !{!"", !14, i64 0, !8, i64 8, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 16, !10, i64 24, !15, i64 32, !16, i64 40, !17, i64 48}
!14 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !5, i64 120}
!18 = !{!"timespec", !16, i64 0, !16, i64 8}
!19 = !{!13, !8, i64 8}
!20 = !{!21, !11, i64 8}
!21 = !{!"_php_stream", !22, i64 0, !11, i64 8, !23, i64 16, !23, i64 40, !26, i64 64, !11, i64 72, !27, i64 80, !28, i64 96, !28, i64 96, !28, i64 96, !28, i64 96, !28, i64 96, !28, i64 96, !28, i64 97, !5, i64 98, !8, i64 116, !29, i64 120, !14, i64 128, !15, i64 136, !29, i64 144, !16, i64 152, !15, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !25, i64 200}
!22 = !{!"p1 _ZTS15_php_stream_ops", !11, i64 0}
!23 = !{!"_php_stream_filter_chain", !24, i64 0, !24, i64 8, !25, i64 16}
!24 = !{!"p1 _ZTS18_php_stream_filter", !11, i64 0}
!25 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!26 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!27 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!28 = !{!"short", !5, i64 0}
!29 = !{!"p1 _ZTS14_zend_resource", !11, i64 0}
!30 = !{!21, !26, i64 64}
!31 = !{!32, !16, i64 16}
!32 = !{!"_zend_string", !33, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!33 = !{!"_zend_refcounted_h", !8, i64 0, !5, i64 4}
!34 = !{!21, !15, i64 136}
!35 = !{!13, !10, i64 24}
!36 = !{!13, !14, i64 0}
!37 = !{!13, !8, i64 72}
!38 = !{!21, !8, i64 116}
!39 = !{!21, !16, i64 152}
!40 = !{!13, !15, i64 32}
!41 = !{!13, !16, i64 40}
!42 = !{!33, !8, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !16, i64 0}
!46 = !{!"", !16, i64 0, !16, i64 8, !8, i64 16, !15, i64 24}
!47 = !{!13, !16, i64 96}
!48 = !{!46, !16, i64 8}
!49 = !{!46, !8, i64 16}
!50 = !{!46, !15, i64 24}
!51 = !{!15, !15, i64 0}
!52 = !{!32, !16, i64 8}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_php_stream_wrapper", !56, i64 0, !11, i64 8, !8, i64 16}
!56 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !11, i64 0}
!57 = !{!58, !11, i64 32}
!58 = !{!"_php_stream_wrapper_ops", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!59 = !{!17, !8, i64 28}
!60 = !{!17, !8, i64 32}
!61 = !{!17, !8, i64 24}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64, !5, i64 18}
!64 = !{!"dirent", !16, i64 0, !16, i64 8, !28, i64 16, !5, i64 18, !5, i64 19}
!65 = !{!66, !5, i64 4096}
!66 = !{!"_php_stream_dirent", !5, i64 0, !5, i64 4096}
