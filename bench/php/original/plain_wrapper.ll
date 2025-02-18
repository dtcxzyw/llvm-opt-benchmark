target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.php_stdio_stream_data = type { ptr, i32, i32, i32, ptr, ptr, i64, %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.php_stream_mmap_range = type { i64, i64, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._php_stream_dirent = type { [4096 x i8], i8 }

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

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_parse_fopen_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  switch i32 %11, label %17 [
    i32 114, label %12
    i32 119, label %13
    i32 97, label %14
    i32 120, label %15
    i32 99, label %16
  ]

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %18

13:                                               ; preds = %2
  store i32 576, ptr %6, align 4, !tbaa !12
  br label %18

14:                                               ; preds = %2
  store i32 1088, ptr %6, align 4, !tbaa !12
  br label %18

15:                                               ; preds = %2
  store i32 192, ptr %6, align 4, !tbaa !12
  br label %18

16:                                               ; preds = %2
  store i32 64, ptr %6, align 4, !tbaa !12
  br label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

18:                                               ; preds = %16, %15, %14, %13, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 43) #14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = or i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !12
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = or i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !12
  br label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = or i32 %32, 0
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 101) #14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = or i32 %40, 524288
  store i32 %41, ptr %6, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 110) #14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = or i32 %47, 2048
  store i32 %48, ptr %6, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %50, ptr %51, align 4, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @php_open_temporary_fd(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %54

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %22, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = call ptr @_php_stream_fopen_from_fd_int(i32 noundef %25, ptr noundef @.str, ptr noundef null)
  store ptr %26, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._php_stream, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %32, ptr %11, align 8, !tbaa !31
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._php_stream, ptr %33, i32 0, i32 4
  store ptr @php_plain_files_wrapper, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = call noalias ptr @_estrndup(ptr noundef %37, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %47, i32 0, i32 3
  store i32 8, ptr %48, align 8, !tbaa !41
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %53

50:                                               ; preds = %24
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = call i32 @close(i32 noundef %51)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare i32 @php_open_temporary_fd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_php_stream_fopen_from_fd_int(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noalias ptr @__zend_malloc(i64 noundef 192) #15
  br label %14

12:                                               ; preds = %3
  %13 = call noalias ptr @_emalloc_192()
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %7, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 192, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -33
  %23 = or i32 %22, 32
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -3
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %29, i32 0, i32 3
  store i32 8, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !37
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @_php_stream_alloc(ptr noundef @php_stream_stdio_ops, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %44
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_tmpfile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = call ptr @_php_stream_fopen_temporary_file(ptr noundef null, ptr noundef @.str.2, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_from_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @_php_stream_fopen_from_fd_int(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct._php_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %10, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  call void @detect_is_seekable(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._php_stream, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !46
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 14
  store i64 -1, ptr %35, align 8, !tbaa !47
  br label %69

36:                                               ; preds = %18
  %37 = load i8, ptr %8, align 1, !tbaa !44, !range !48, !noundef !49
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct._php_stream, ptr %40, i32 0, i32 14
  store i64 0, ptr %41, align 8, !tbaa !47
  br label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = call i64 @lseek(i32 noundef %45, i64 noundef 0, i32 noundef 1) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct._php_stream, ptr %47, i32 0, i32 14
  store i64 %46, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct._php_stream, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %42
  %54 = call ptr @__errno_location() #16
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct._php_stream, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -33
  %66 = or i32 %65, 0
  store i32 %66, ptr %63, align 4
  br label %67

67:                                               ; preds = %57, %53, %42
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal void @detect_is_seekable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = call i32 @do_fstat(ptr noundef %8, i32 noundef 0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 4096
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 8192
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %28, 1
  %33 = shl i32 %32, 5
  %34 = and i32 %31, -33
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 4096
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 1
  %47 = shl i32 %46, 1
  %48 = and i32 %45, -3
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  br label %50

50:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_php_stream_fopen_from_file_int(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @detect_is_seekable(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._php_stream, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 14
  store i64 -1, ptr %29, align 8, !tbaa !47
  br label %35

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = call i64 @ftell(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._php_stream, ptr %33, i32 0, i32 14
  store i64 %32, ptr %34, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_php_stream_fopen_from_file_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @_emalloc_192()
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 192, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -33
  %15 = or i32 %14, 32
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -3
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %21, i32 0, i32 3
  store i32 8, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = call i32 @fileno(ptr noundef %30) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @_php_stream_alloc(ptr noundef @php_stream_stdio_ops, ptr noundef %34, ptr noundef null, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %36
}

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_from_pipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = call noalias ptr @_emalloc_192()
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 192, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -33
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -3
  %21 = or i32 %20, 2
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %22, i32 0, i32 3
  store i32 8, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2
  %28 = or i32 %27, 1
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = call i32 @fileno(ptr noundef %29) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @_php_stream_alloc(ptr noundef @php_stream_stdio_ops, ptr noundef %35, ptr noundef null, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct._php_stream, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %42
}

declare noalias ptr @_emalloc_192() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @php_stdiop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = call i64 @write(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !52
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #16
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #16
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct._php_stream, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8, !tbaa !52
  %46 = call ptr @__errno_location() #16
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = call ptr @__errno_location() #16
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call ptr @strerror(i32 noundef %49) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.9, i64 noundef %45, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %38
  br label %52

52:                                               ; preds = %51, %18
  %53 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %62

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !52
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = call i64 @fwrite(ptr noundef %56, i64 noundef 1, i64 noundef %57, ptr noundef %60)
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stdiop_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !52
  %22 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !52
  %23 = load i64, ptr %8, align 8, !tbaa !52
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !52
  %35 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %25, %16
  %37 = load i64, ptr %8, align 8, !tbaa !52
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 0, ptr %8, align 8, !tbaa !52
  br label %74

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #16
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct._php_stream, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8, !tbaa !52
  %57 = call ptr @__errno_location() #16
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = call ptr @__errno_location() #16
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = call ptr @strerror(i32 noundef %60) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.10, i64 noundef %56, i32 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %49
  %63 = call ptr @__errno_location() #16
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 9
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct._php_stream, ptr %67, i32 0, i32 7
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -9
  %71 = or i16 %70, 8
  store i16 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %66, %62
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %43
  br label %85

75:                                               ; preds = %36
  %76 = load i64, ptr %8, align 8, !tbaa !52
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct._php_stream, ptr %79, i32 0, i32 7
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -9
  %83 = or i16 %82, 8
  store i16 %83, ptr %80, align 8
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84, %74
  br label %105

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i64, ptr %6, align 8, !tbaa !52
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = call i64 @fread(ptr noundef %87, i64 noundef 1, i64 noundef %88, ptr noundef %91)
  store i64 %92, ptr %8, align 8, !tbaa !52
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = call i32 @feof(ptr noundef %95) #13
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct._php_stream, ptr %98, i32 0, i32 7
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %97, 1
  %102 = shl i16 %101, 3
  %103 = and i16 %100, -9
  %104 = or i16 %103, %102
  store i16 %104, ptr %99, align 8
  br label %105

105:                                              ; preds = %86, %85
  %106 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = call i32 @munmap(ptr noundef %19, i64 noundef %22) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = call ptr @__errno_location() #16
  store i32 0, ptr %41, align 4, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i32 @pclose(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = and i32 %50, 65280
  %52 = ashr i32 %51, 8
  store i32 %52, ptr %6, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %40
  br label %61

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call i32 @fclose(ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %54, %53
  br label %76

62:                                               ; preds = %29
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = call i32 @close(i32 noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %72, i32 0, i32 1
  store i32 -1, ptr %73, align 8, !tbaa !43
  br label %75

74:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @unlink(ptr noundef %86) #13
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  call void @zend_string_release_ex(ptr noundef %90, i1 noundef zeroext false)
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %81, %76
  br label %99

94:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !12
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8, !tbaa !42
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %97, i32 0, i32 1
  store i32 -1, ptr %98, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %94, %93
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct._php_stream, ptr %100, i32 0, i32 7
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 1
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %107) #13
  br label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_efree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %106
  %111 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call i32 @fflush(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = load i64, ptr %7, align 8, !tbaa !52
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = call i64 @lseek(i32 noundef %32, i64 noundef %33, i32 noundef %34) #13
  store i64 %35, ptr %13, align 8, !tbaa !52
  %36 = load i64, ptr %13, align 8, !tbaa !52
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %13, align 8, !tbaa !52
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  store i64 %40, ptr %41, align 8, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %56

43:                                               ; preds = %24
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load i64, ptr %7, align 8, !tbaa !52
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = call i32 @fseek(ptr noundef %46, i64 noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = call i64 @ftell(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  store i64 %53, ptr %54, align 8, !tbaa !52
  %55 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %43, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %9, align 8, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %15, label %113 [
    i32 0, label %16
    i32 3, label %51
    i32 1, label %77
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  call void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %31 = call noalias ptr @fdopen(i32 noundef %29, ptr noundef %30) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #13
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %114 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %46, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %43, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

51:                                               ; preds = %3
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 @fileno(ptr noundef %59) #13
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i32 [ %60, %56 ], [ %64, %61 ]
  store i32 %66, ptr %8, align 4, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = icmp eq i32 -1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %74, ptr %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %73, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

77:                                               ; preds = %3
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = call i32 @fileno(ptr noundef %85) #13
  br label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %86, %82 ], [ %90, %87 ]
  store i32 %92, ptr %8, align 4, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = icmp eq i32 -1, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %110, ptr %111, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %109, %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

113:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %112, %95, %76, %69, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call i32 @do_fstat(ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 144, i1 false)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct._php_stream, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 @fileno(ptr noundef %30) #13
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i32 [ %31, %27 ], [ %35, %32 ]
  store i32 %37, ptr %12, align 4, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %38, label %293 [
    i32 1, label %39
    i32 3, label %66
    i32 6, label %99
    i32 9, label %118
    i32 14, label %235
    i32 10, label %252
    i32 11, label %272
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = call i32 (i32, i32, ...) @fcntl(i32 noundef %44, i32 noundef 3, i32 noundef 0)
  store i32 %45, ptr %13, align 4, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 0, i32 1
  store i32 %49, ptr %14, align 4, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = and i32 %53, -2049
  store i32 %54, ptr %13, align 4, !tbaa !12
  br label %58

55:                                               ; preds = %43
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = or i32 %56, 2048
  store i32 %57, ptr %13, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %59, i32 noundef 4, i32 noundef %60)
  %62 = icmp eq i32 -1, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

66:                                               ; preds = %36
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = load i64, ptr %76, align 8, !tbaa !52
  store i64 %77, ptr %11, align 8, !tbaa !52
  br label %79

78:                                               ; preds = %72
  store i64 8192, ptr %11, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %80, label %98 [
    i32 0, label %81
    i32 1, label %86
    i32 2, label %92
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = call i32 @setvbuf(ptr noundef %84, ptr noundef null, i32 noundef 2, i64 noundef 0) #13
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load i64, ptr %11, align 8, !tbaa !52
  %91 = call i32 @setvbuf(ptr noundef %89, ptr noundef null, i32 noundef 1, i64 noundef %90) #13
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i64, ptr %11, align 8, !tbaa !52
  %97 = call i32 @setvbuf(ptr noundef %95, ptr noundef null, i32 noundef 0, i64 noundef %96) #13
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

98:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

99:                                               ; preds = %36
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

108:                                              ; preds = %103
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = call i32 @flock(i32 noundef %109, i32 noundef %110) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

117:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

118:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %119, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %120 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %120, label %231 [
    i32 0, label %121
    i32 1, label %125
    i32 2, label %215
  ]

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = icmp eq i32 %122, -1
  %124 = select i1 %123, i32 -1, i32 0
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8, !tbaa !31
  %127 = call i32 @do_fstat(ptr noundef %126, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !59
  %134 = load ptr, ptr %10, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.stat, ptr %135, i32 0, i32 8
  %137 = load i64, ptr %136, align 8, !tbaa !61
  %138 = icmp ugt i64 %133, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.stat, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8, !tbaa !61
  %144 = load ptr, ptr %16, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %144, i32 0, i32 0
  store i64 %143, ptr %145, align 8, !tbaa !59
  br label %146

146:                                              ; preds = %139, %130
  %147 = load ptr, ptr %16, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !62
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !62
  %155 = load ptr, ptr %10, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.stat, ptr %156, i32 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !61
  %159 = load ptr, ptr %16, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !59
  %162 = sub i64 %158, %161
  %163 = icmp ugt i64 %154, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %151, %146
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds nuw %struct.stat, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %16, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !59
  %172 = sub i64 %168, %171
  %173 = load ptr, ptr %16, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8, !tbaa !62
  br label %175

175:                                              ; preds = %164, %151
  %176 = load ptr, ptr %16, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !63
  switch i32 %178, label %183 [
    i32 0, label %179
    i32 1, label %180
    i32 2, label %181
    i32 3, label %182
  ]

179:                                              ; preds = %175
  store i32 1, ptr %17, align 4, !tbaa !12
  store i32 2, ptr %18, align 4, !tbaa !12
  br label %184

180:                                              ; preds = %175
  store i32 3, ptr %17, align 4, !tbaa !12
  store i32 2, ptr %18, align 4, !tbaa !12
  br label %184

181:                                              ; preds = %175
  store i32 1, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %184

182:                                              ; preds = %175
  store i32 3, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %184

183:                                              ; preds = %175
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

184:                                              ; preds = %182, %181, %180, %179
  %185 = load ptr, ptr %16, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !62
  %188 = load i32, ptr %17, align 4, !tbaa !12
  %189 = load i32, ptr %18, align 4, !tbaa !12
  %190 = load i32, ptr %12, align 4, !tbaa !12
  %191 = load ptr, ptr %16, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !59
  %194 = call ptr @mmap(ptr noundef null, i64 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i64 noundef %193) #13
  %195 = load ptr, ptr %16, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !64
  %197 = load ptr, ptr %16, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = icmp eq ptr %199, inttoptr (i64 -1 to ptr)
  br i1 %200, label %201, label %204

201:                                              ; preds = %184
  %202 = load ptr, ptr %16, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %202, i32 0, i32 3
  store ptr null, ptr %203, align 8, !tbaa !64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

204:                                              ; preds = %184
  %205 = load ptr, ptr %16, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  %208 = load ptr, ptr %10, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %208, i32 0, i32 5
  store ptr %207, ptr %209, align 8, !tbaa !53
  %210 = load ptr, ptr %16, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.php_stream_mmap_range, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !62
  %213 = load ptr, ptr %10, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %213, i32 0, i32 6
  store i64 %212, ptr %214, align 8, !tbaa !54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

215:                                              ; preds = %118
  %216 = load ptr, ptr %10, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load ptr, ptr %10, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8, !tbaa !54
  %227 = call i32 @munmap(ptr noundef %223, i64 noundef %226) #13
  %228 = load ptr, ptr %10, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %228, i32 0, i32 5
  store ptr null, ptr %229, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

230:                                              ; preds = %215
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

231:                                              ; preds = %118
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %231, %230, %220, %204, %201, %183, %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %294 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

235:                                              ; preds = %36
  %236 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %236, label %251 [
    i32 0, label %237
    i32 1, label %241
    i32 2, label %246
  ]

237:                                              ; preds = %235
  %238 = load i32, ptr %12, align 4, !tbaa !12
  %239 = icmp eq i32 %238, -1
  %240 = select i1 %239, i32 -1, i32 0
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !18
  %243 = call i32 @php_stdiop_sync(ptr noundef %242, i1 noundef zeroext false)
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 0, i32 -1
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

246:                                              ; preds = %235
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = call i32 @php_stdiop_sync(ptr noundef %247, i1 noundef zeroext true)
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 0, i32 -1
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

251:                                              ; preds = %235
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

252:                                              ; preds = %36
  %253 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %253, label %271 [
    i32 0, label %254
    i32 1, label %258
  ]

254:                                              ; preds = %252
  %255 = load i32, ptr %12, align 4, !tbaa !12
  %256 = icmp eq i32 %255, -1
  %257 = select i1 %256, i32 -1, i32 0
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %259 = load ptr, ptr %9, align 8, !tbaa !31
  %260 = load i64, ptr %259, align 8, !tbaa !52
  store i64 %260, ptr %19, align 8, !tbaa !52
  %261 = load i64, ptr %19, align 8, !tbaa !52
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %270

264:                                              ; preds = %258
  %265 = load i32, ptr %12, align 4, !tbaa !12
  %266 = load i64, ptr %19, align 8, !tbaa !52
  %267 = call i32 @ftruncate(i32 noundef %265, i64 noundef %266) #13
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 0, i32 -1
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %270

270:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %294

271:                                              ; preds = %252
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

272:                                              ; preds = %36
  %273 = load i32, ptr %12, align 4, !tbaa !12
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

276:                                              ; preds = %272
  %277 = load i32, ptr %12, align 4, !tbaa !12
  %278 = call i32 (i32, i32, ...) @fcntl(i32 noundef %277, i32 noundef 3, i32 noundef 0)
  store i32 %278, ptr %13, align 4, !tbaa !12
  %279 = load ptr, ptr %9, align 8, !tbaa !31
  call void @add_assoc_bool(ptr noundef %279, ptr noundef @.str.12, i1 noundef zeroext false)
  %280 = load ptr, ptr %9, align 8, !tbaa !31
  %281 = load i32, ptr %13, align 4, !tbaa !12
  %282 = and i32 %281, 2048
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 0, i32 1
  %285 = icmp ne i32 %284, 0
  call void @add_assoc_bool(ptr noundef %280, ptr noundef @.str.13, i1 noundef zeroext %285)
  %286 = load ptr, ptr %9, align 8, !tbaa !31
  %287 = load ptr, ptr %6, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct._php_stream, ptr %287, i32 0, i32 7
  %289 = load i16, ptr %288, align 8
  %290 = lshr i16 %289, 3
  %291 = and i16 %290, 1
  %292 = icmp ne i16 %291, 0
  call void @add_assoc_bool(ptr noundef %286, ptr noundef @.str.14, i1 noundef zeroext %292)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

293:                                              ; preds = %36
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

294:                                              ; preds = %293, %276, %275, %271, %270, %254, %251, %246, %241, %237, %234, %232, %117, %113, %107, %102, %98, %92, %86, %81, %71, %64, %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = and i32 %20, 2048
  store i32 %21, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @php_stream_parse_fopen_modes(ptr noundef %22, ptr noundef %11)
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef @php_plain_files_wrapper, i32 noundef %26, ptr noundef @.str.4, ptr noundef %27)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %168

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = and i32 %29, 16384
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i64 @php_strlcpy(ptr noundef %33, ptr noundef %34, i64 noundef 4096)
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %39 = call ptr @expand_filepath(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %168

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %15, i64 noundef 0, ptr noundef @.str.5, i32 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call i32 @php_stream_from_persistent_id(ptr noundef %50, ptr noundef %13)
  switch i32 %51, label %65 [
    i32 0, label %52
    i32 1, label %62
  ]

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #14
  %59 = call ptr @zend_string_init(ptr noundef %56, i64 noundef %58, i1 noundef zeroext false)
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %59, ptr %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %46, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @_efree(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %168

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %43
  %67 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = call i32 (ptr, i32, ...) @open(ptr noundef %67, i32 noundef %68, i32 noundef 438)
  store i32 %69, ptr %12, align 4, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %162

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = call ptr @_php_stream_fopen_from_fd_int(i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !18
  br label %89

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = and i32 %85, 1024
  %87 = icmp eq i32 %86, 0
  %88 = call ptr @_php_stream_fopen_from_fd(i32 noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %87)
  store ptr %88, ptr %13, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %159

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %97 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %98 = call i64 @strlen(ptr noundef %97) #14
  %99 = call ptr @zend_string_init(ptr noundef %96, i64 noundef %98, i1 noundef zeroext false)
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %99, ptr %100, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @_efree(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %111 = load ptr, ptr %13, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct._php_stream, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  store ptr %113, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %114 = load ptr, ptr %17, align 8, !tbaa !31
  %115 = call i32 @do_fstat(ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %18, align 4, !tbaa !12
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %110
  %119 = load ptr, ptr %17, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.stat, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 32768
  br i1 %124, label %135, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !14
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %130, i1 noundef zeroext false)
  %131 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %131, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %13, align 8, !tbaa !18
  %134 = call i32 @_php_stream_free(ptr noundef %133, i32 noundef 3)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %141

135:                                              ; preds = %118, %110
  %136 = load ptr, ptr %17, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -17
  %140 = or i32 %139, 16
  store i32 %140, ptr %137, align 4
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %168 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %106
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = and i32 %145, 32768
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %149 = load ptr, ptr %13, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct._php_stream, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  store ptr %151, ptr %19, align 8, !tbaa !31
  %152 = load ptr, ptr %19, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -9
  %156 = or i32 %155, 8
  store i32 %156, ptr %153, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %157

157:                                              ; preds = %148, %144
  %158 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %158, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %168

159:                                              ; preds = %89
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = call i32 @close(i32 noundef %160)
  br label %162

162:                                              ; preds = %159, %66
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @_efree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %168

168:                                              ; preds = %167, %157, %141, %62, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #13
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @expand_filepath(ptr noundef, ptr noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !52
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !52
  %10 = load i8, ptr %6, align 1, !tbaa !44, !range !48, !noundef !49
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @_efree(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_fstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call i32 @fileno(ptr noundef %32) #13
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32 [ %33, %29 ], [ %37, %34 ]
  store i32 %39, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %41, i32 0, i32 7
  %43 = call i32 @fstat(i32 noundef %40, ptr noundef %42) #13
  store i32 %43, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %46, 1
  %51 = shl i32 %50, 2
  %52 = and i32 %49, -5
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 4
  %54 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %54, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %56

55:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !44, !range !48, !noundef !49
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_fopen_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i64 @strlen(ptr noundef %32) #14
  store i64 %33, ptr %17, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %87

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %87

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %64, %57
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %58

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %88

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %50
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = and i32 %73, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call i32 @php_check_open_basedir(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = call ptr @_php_stream_fopen(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

87:                                               ; preds = %44, %31
  br label %88

88:                                               ; preds = %87, %70
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = and i32 %95, 1024
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = call i32 @php_check_open_basedir(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

103:                                              ; preds = %98, %94
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = call ptr @_php_stream_fopen(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

109:                                              ; preds = %88
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = load i32, ptr %11, align 4, !tbaa !12
  %121 = call ptr @_php_stream_fopen(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

122:                                              ; preds = %112
  %123 = call zeroext i1 @zend_is_executing()
  br i1 %123, label %124, label %545

124:                                              ; preds = %122
  %125 = call ptr @zend_get_executed_filename_ex()
  store ptr %125, ptr %18, align 8, !tbaa !16
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %545

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %128 = load ptr, ptr %18, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  store ptr %130, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %131 = load ptr, ptr %18, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !33
  store i64 %133, ptr %21, align 8, !tbaa !52
  br label %134

134:                                              ; preds = %148, %127
  %135 = load i64, ptr %21, align 8, !tbaa !52
  %136 = add i64 %135, -1
  store i64 %136, ptr %21, align 8, !tbaa !52
  %137 = icmp ult i64 %136, -1
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = load i64, ptr %21, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 47
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %138, %134
  %147 = phi i1 [ false, %134 ], [ %145, %138 ]
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %134

149:                                              ; preds = %146
  %150 = load i64, ptr %21, align 8, !tbaa !52
  %151 = icmp ule i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call noalias ptr @_estrdup(ptr noundef %153)
  store ptr %154, ptr %12, align 8, !tbaa !4
  br label %544

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = call i64 @strlen(ptr noundef %156) #14
  store i64 %157, ptr %22, align 8, !tbaa !52
  %158 = load i64, ptr %21, align 8, !tbaa !52
  %159 = load i64, ptr %22, align 8, !tbaa !52
  %160 = add i64 %158, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 1
  %163 = call i1 @llvm.is.constant.i64(i64 %162)
  br i1 %163, label %164, label %517

164:                                              ; preds = %155
  %165 = load i64, ptr %21, align 8, !tbaa !52
  %166 = load i64, ptr %22, align 8, !tbaa !52
  %167 = add i64 %165, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 8
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @_emalloc_8()
  br label %515

173:                                              ; preds = %164
  %174 = load i64, ptr %21, align 8, !tbaa !52
  %175 = load i64, ptr %22, align 8, !tbaa !52
  %176 = add i64 %174, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 16
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @_emalloc_16()
  br label %513

182:                                              ; preds = %173
  %183 = load i64, ptr %21, align 8, !tbaa !52
  %184 = load i64, ptr %22, align 8, !tbaa !52
  %185 = add i64 %183, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 24
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = call noalias ptr @_emalloc_24()
  br label %511

191:                                              ; preds = %182
  %192 = load i64, ptr %21, align 8, !tbaa !52
  %193 = load i64, ptr %22, align 8, !tbaa !52
  %194 = add i64 %192, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 32
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @_emalloc_32()
  br label %509

200:                                              ; preds = %191
  %201 = load i64, ptr %21, align 8, !tbaa !52
  %202 = load i64, ptr %22, align 8, !tbaa !52
  %203 = add i64 %201, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 1
  %206 = icmp ule i64 %205, 40
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @_emalloc_40()
  br label %507

209:                                              ; preds = %200
  %210 = load i64, ptr %21, align 8, !tbaa !52
  %211 = load i64, ptr %22, align 8, !tbaa !52
  %212 = add i64 %210, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 48
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @_emalloc_48()
  br label %505

218:                                              ; preds = %209
  %219 = load i64, ptr %21, align 8, !tbaa !52
  %220 = load i64, ptr %22, align 8, !tbaa !52
  %221 = add i64 %219, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 1
  %224 = icmp ule i64 %223, 56
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @_emalloc_56()
  br label %503

227:                                              ; preds = %218
  %228 = load i64, ptr %21, align 8, !tbaa !52
  %229 = load i64, ptr %22, align 8, !tbaa !52
  %230 = add i64 %228, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 64
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noalias ptr @_emalloc_64()
  br label %501

236:                                              ; preds = %227
  %237 = load i64, ptr %21, align 8, !tbaa !52
  %238 = load i64, ptr %22, align 8, !tbaa !52
  %239 = add i64 %237, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 1
  %242 = icmp ule i64 %241, 80
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @_emalloc_80()
  br label %499

245:                                              ; preds = %236
  %246 = load i64, ptr %21, align 8, !tbaa !52
  %247 = load i64, ptr %22, align 8, !tbaa !52
  %248 = add i64 %246, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 1
  %251 = icmp ule i64 %250, 96
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = call noalias ptr @_emalloc_96()
  br label %497

254:                                              ; preds = %245
  %255 = load i64, ptr %21, align 8, !tbaa !52
  %256 = load i64, ptr %22, align 8, !tbaa !52
  %257 = add i64 %255, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 1
  %260 = icmp ule i64 %259, 112
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = call noalias ptr @_emalloc_112()
  br label %495

263:                                              ; preds = %254
  %264 = load i64, ptr %21, align 8, !tbaa !52
  %265 = load i64, ptr %22, align 8, !tbaa !52
  %266 = add i64 %264, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 1
  %269 = icmp ule i64 %268, 128
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = call noalias ptr @_emalloc_128()
  br label %493

272:                                              ; preds = %263
  %273 = load i64, ptr %21, align 8, !tbaa !52
  %274 = load i64, ptr %22, align 8, !tbaa !52
  %275 = add i64 %273, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 1
  %278 = icmp ule i64 %277, 160
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call noalias ptr @_emalloc_160()
  br label %491

281:                                              ; preds = %272
  %282 = load i64, ptr %21, align 8, !tbaa !52
  %283 = load i64, ptr %22, align 8, !tbaa !52
  %284 = add i64 %282, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 1
  %287 = icmp ule i64 %286, 192
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = call noalias ptr @_emalloc_192()
  br label %489

290:                                              ; preds = %281
  %291 = load i64, ptr %21, align 8, !tbaa !52
  %292 = load i64, ptr %22, align 8, !tbaa !52
  %293 = add i64 %291, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 1
  %296 = icmp ule i64 %295, 224
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = call noalias ptr @_emalloc_224()
  br label %487

299:                                              ; preds = %290
  %300 = load i64, ptr %21, align 8, !tbaa !52
  %301 = load i64, ptr %22, align 8, !tbaa !52
  %302 = add i64 %300, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 1
  %305 = icmp ule i64 %304, 256
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = call noalias ptr @_emalloc_256()
  br label %485

308:                                              ; preds = %299
  %309 = load i64, ptr %21, align 8, !tbaa !52
  %310 = load i64, ptr %22, align 8, !tbaa !52
  %311 = add i64 %309, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 1
  %314 = icmp ule i64 %313, 320
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = call noalias ptr @_emalloc_320()
  br label %483

317:                                              ; preds = %308
  %318 = load i64, ptr %21, align 8, !tbaa !52
  %319 = load i64, ptr %22, align 8, !tbaa !52
  %320 = add i64 %318, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 1
  %323 = icmp ule i64 %322, 384
  br i1 %323, label %324, label %326

324:                                              ; preds = %317
  %325 = call noalias ptr @_emalloc_384()
  br label %481

326:                                              ; preds = %317
  %327 = load i64, ptr %21, align 8, !tbaa !52
  %328 = load i64, ptr %22, align 8, !tbaa !52
  %329 = add i64 %327, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 1
  %332 = icmp ule i64 %331, 448
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  %334 = call noalias ptr @_emalloc_448()
  br label %479

335:                                              ; preds = %326
  %336 = load i64, ptr %21, align 8, !tbaa !52
  %337 = load i64, ptr %22, align 8, !tbaa !52
  %338 = add i64 %336, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 1
  %341 = icmp ule i64 %340, 512
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = call noalias ptr @_emalloc_512()
  br label %477

344:                                              ; preds = %335
  %345 = load i64, ptr %21, align 8, !tbaa !52
  %346 = load i64, ptr %22, align 8, !tbaa !52
  %347 = add i64 %345, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 1
  %350 = icmp ule i64 %349, 640
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = call noalias ptr @_emalloc_640()
  br label %475

353:                                              ; preds = %344
  %354 = load i64, ptr %21, align 8, !tbaa !52
  %355 = load i64, ptr %22, align 8, !tbaa !52
  %356 = add i64 %354, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 1
  %359 = icmp ule i64 %358, 768
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = call noalias ptr @_emalloc_768()
  br label %473

362:                                              ; preds = %353
  %363 = load i64, ptr %21, align 8, !tbaa !52
  %364 = load i64, ptr %22, align 8, !tbaa !52
  %365 = add i64 %363, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 1
  %368 = icmp ule i64 %367, 896
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = call noalias ptr @_emalloc_896()
  br label %471

371:                                              ; preds = %362
  %372 = load i64, ptr %21, align 8, !tbaa !52
  %373 = load i64, ptr %22, align 8, !tbaa !52
  %374 = add i64 %372, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 1
  %377 = icmp ule i64 %376, 1024
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = call noalias ptr @_emalloc_1024()
  br label %469

380:                                              ; preds = %371
  %381 = load i64, ptr %21, align 8, !tbaa !52
  %382 = load i64, ptr %22, align 8, !tbaa !52
  %383 = add i64 %381, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 1
  %386 = icmp ule i64 %385, 1280
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = call noalias ptr @_emalloc_1280()
  br label %467

389:                                              ; preds = %380
  %390 = load i64, ptr %21, align 8, !tbaa !52
  %391 = load i64, ptr %22, align 8, !tbaa !52
  %392 = add i64 %390, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 1
  %395 = icmp ule i64 %394, 1536
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  %397 = call noalias ptr @_emalloc_1536()
  br label %465

398:                                              ; preds = %389
  %399 = load i64, ptr %21, align 8, !tbaa !52
  %400 = load i64, ptr %22, align 8, !tbaa !52
  %401 = add i64 %399, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 1
  %404 = icmp ule i64 %403, 1792
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %406 = call noalias ptr @_emalloc_1792()
  br label %463

407:                                              ; preds = %398
  %408 = load i64, ptr %21, align 8, !tbaa !52
  %409 = load i64, ptr %22, align 8, !tbaa !52
  %410 = add i64 %408, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 1
  %413 = icmp ule i64 %412, 2048
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = call noalias ptr @_emalloc_2048()
  br label %461

416:                                              ; preds = %407
  %417 = load i64, ptr %21, align 8, !tbaa !52
  %418 = load i64, ptr %22, align 8, !tbaa !52
  %419 = add i64 %417, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 1
  %422 = icmp ule i64 %421, 2560
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  %424 = call noalias ptr @_emalloc_2560()
  br label %459

425:                                              ; preds = %416
  %426 = load i64, ptr %21, align 8, !tbaa !52
  %427 = load i64, ptr %22, align 8, !tbaa !52
  %428 = add i64 %426, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 1
  %431 = icmp ule i64 %430, 3072
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  %433 = call noalias ptr @_emalloc_3072()
  br label %457

434:                                              ; preds = %425
  %435 = load i64, ptr %21, align 8, !tbaa !52
  %436 = load i64, ptr %22, align 8, !tbaa !52
  %437 = add i64 %435, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 1
  %440 = icmp ule i64 %439, 2093056
  br i1 %440, label %441, label %448

441:                                              ; preds = %434
  %442 = load i64, ptr %21, align 8, !tbaa !52
  %443 = load i64, ptr %22, align 8, !tbaa !52
  %444 = add i64 %442, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 1
  %447 = call noalias ptr @_emalloc_large(i64 noundef %446) #15
  br label %455

448:                                              ; preds = %434
  %449 = load i64, ptr %21, align 8, !tbaa !52
  %450 = load i64, ptr %22, align 8, !tbaa !52
  %451 = add i64 %449, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 1
  %454 = call noalias ptr @_emalloc_huge(i64 noundef %453) #15
  br label %455

455:                                              ; preds = %448, %441
  %456 = phi ptr [ %447, %441 ], [ %454, %448 ]
  br label %457

457:                                              ; preds = %455, %432
  %458 = phi ptr [ %433, %432 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %423
  %460 = phi ptr [ %424, %423 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %414
  %462 = phi ptr [ %415, %414 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %405
  %464 = phi ptr [ %406, %405 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %396
  %466 = phi ptr [ %397, %396 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %387
  %468 = phi ptr [ %388, %387 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %378
  %470 = phi ptr [ %379, %378 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %369
  %472 = phi ptr [ %370, %369 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %360
  %474 = phi ptr [ %361, %360 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %351
  %476 = phi ptr [ %352, %351 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %342
  %478 = phi ptr [ %343, %342 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %333
  %480 = phi ptr [ %334, %333 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %324
  %482 = phi ptr [ %325, %324 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %315
  %484 = phi ptr [ %316, %315 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %306
  %486 = phi ptr [ %307, %306 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %297
  %488 = phi ptr [ %298, %297 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %288
  %490 = phi ptr [ %289, %288 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %279
  %492 = phi ptr [ %280, %279 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %270
  %494 = phi ptr [ %271, %270 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %261
  %496 = phi ptr [ %262, %261 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %252
  %498 = phi ptr [ %253, %252 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %243
  %500 = phi ptr [ %244, %243 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %234
  %502 = phi ptr [ %235, %234 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %225
  %504 = phi ptr [ %226, %225 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %216
  %506 = phi ptr [ %217, %216 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %207
  %508 = phi ptr [ %208, %207 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %198
  %510 = phi ptr [ %199, %198 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %189
  %512 = phi ptr [ %190, %189 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %180
  %514 = phi ptr [ %181, %180 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %171
  %516 = phi ptr [ %172, %171 ], [ %514, %513 ]
  br label %524

517:                                              ; preds = %155
  %518 = load i64, ptr %21, align 8, !tbaa !52
  %519 = load i64, ptr %22, align 8, !tbaa !52
  %520 = add i64 %518, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 1
  %523 = call noalias ptr @_emalloc(i64 noundef %522) #15
  br label %524

524:                                              ; preds = %517, %515
  %525 = phi ptr [ %516, %515 ], [ %523, %517 ]
  store ptr %525, ptr %12, align 8, !tbaa !4
  %526 = load ptr, ptr %12, align 8, !tbaa !4
  %527 = load ptr, ptr %9, align 8, !tbaa !4
  %528 = load i64, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %527, i64 %528, i1 false)
  %529 = load ptr, ptr %12, align 8, !tbaa !4
  %530 = load i64, ptr %22, align 8, !tbaa !52
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store i8 58, ptr %531, align 1, !tbaa !11
  %532 = load ptr, ptr %12, align 8, !tbaa !4
  %533 = load i64, ptr %22, align 8, !tbaa !52
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = load ptr, ptr %20, align 8, !tbaa !4
  %537 = load i64, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %536, i64 %537, i1 false)
  %538 = load ptr, ptr %12, align 8, !tbaa !4
  %539 = load i64, ptr %22, align 8, !tbaa !52
  %540 = load i64, ptr %21, align 8, !tbaa !52
  %541 = add i64 %539, %540
  %542 = add i64 %541, 1
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %544

544:                                              ; preds = %524, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %548

545:                                              ; preds = %124, %122
  %546 = load ptr, ptr %9, align 8, !tbaa !4
  %547 = call noalias ptr @_estrdup(ptr noundef %546)
  store ptr %547, ptr %12, align 8, !tbaa !4
  br label %548

548:                                              ; preds = %545, %544
  %549 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %549, ptr %14, align 8, !tbaa !4
  br label %550

550:                                              ; preds = %605, %548
  %551 = load ptr, ptr %14, align 8, !tbaa !4
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %14, align 8, !tbaa !4
  %555 = load i8, ptr %554, align 1, !tbaa !11
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 0
  br label %558

558:                                              ; preds = %553, %550
  %559 = phi i1 [ false, %550 ], [ %557, %553 ]
  br i1 %559, label %560, label %607

560:                                              ; preds = %558
  %561 = load ptr, ptr %14, align 8, !tbaa !4
  %562 = call ptr @strchr(ptr noundef %561, i32 noundef 58) #14
  store ptr %562, ptr %13, align 8, !tbaa !4
  %563 = load ptr, ptr %13, align 8, !tbaa !4
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = load ptr, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %566, align 1, !tbaa !11
  %567 = load ptr, ptr %13, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i32 1
  store ptr %568, ptr %13, align 8, !tbaa !4
  br label %569

569:                                              ; preds = %565, %560
  %570 = load ptr, ptr %14, align 8, !tbaa !4
  %571 = load i8, ptr %570, align 1, !tbaa !11
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  br label %605

575:                                              ; preds = %569
  %576 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %577 = load ptr, ptr %14, align 8, !tbaa !4
  %578 = load ptr, ptr %7, align 8, !tbaa !4
  %579 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %576, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %577, ptr noundef %578)
  %580 = icmp sge i32 %579, 4096
  br i1 %580, label %581, label %584

581:                                              ; preds = %575
  %582 = load ptr, ptr %14, align 8, !tbaa !4
  %583 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.8, ptr noundef %582, ptr noundef %583, i32 noundef 4096)
  br label %584

584:                                              ; preds = %581, %575
  %585 = load i32, ptr %11, align 4, !tbaa !12
  %586 = and i32 %585, 1024
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %584
  %589 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %590 = call i32 @php_check_open_basedir_ex(ptr noundef %589, i32 noundef 0)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  br label %605

593:                                              ; preds = %588, %584
  %594 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %595 = load ptr, ptr %8, align 8, !tbaa !4
  %596 = load ptr, ptr %10, align 8, !tbaa !14
  %597 = load i32, ptr %11, align 4, !tbaa !12
  %598 = call ptr @_php_stream_fopen(ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597)
  store ptr %598, ptr %16, align 8, !tbaa !18
  %599 = load ptr, ptr %16, align 8, !tbaa !18
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %593
  %602 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_efree(ptr noundef %602)
  %603 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %603, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

604:                                              ; preds = %593
  br label %605

605:                                              ; preds = %604, %592, %574
  %606 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %606, ptr %14, align 8, !tbaa !4
  br label %550

607:                                              ; preds = %558
  %608 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_efree(ptr noundef %608)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %609

609:                                              ; preds = %607, %601, %116, %103, %102, %81, %80, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %610 = load ptr, ptr %6, align 8
  ret ptr %610
}

declare i32 @php_check_open_basedir(ptr noundef) #3

declare zeroext i1 @zend_is_executing() #3

declare ptr @zend_get_executed_filename_ex() #3

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare i32 @pclose(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fflush(ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_sync(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call i32 @_php_stream_cast(ptr noundef %14, i32 noundef 0, ptr noundef %7, i32 noundef 8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call i32 @php_stdiop_flush(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 @fileno(ptr noundef %30) #13
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i32 [ %31, %27 ], [ %35, %32 ]
  store i32 %37, ptr %8, align 4, !tbaa !12
  %38 = load i8, ptr %5, align 1, !tbaa !44, !range !48, !noundef !49
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = call i32 @fdatasync(i32 noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = call i32 @fsync(i32 noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %43, %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = load i8, ptr %6, align 1, !tbaa !44, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @fdatasync(i32 noundef) #3

declare i32 @fsync(i32 noundef) #3

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !44, !range !48, !noundef !49
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !52
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !52
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !52
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !52
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !52
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !52
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !52
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !52
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !52
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !52
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !52
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !52
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !52
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !52
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !52
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !52
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !52
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !52
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !52
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !52
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !52
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !52
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !52
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !52
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !52
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !52
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !52
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !52
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !52
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !52
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !52
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !52
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !52
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !52
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !52
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !52
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !16
  %423 = load ptr, ptr %5, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !44, !range !48, !noundef !49
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !67
  %436 = load i64, ptr %3, align 8, !tbaa !52
  %437 = load ptr, ptr %5, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !33
  %439 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !70
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !70
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind uwtable
define internal ptr @php_plain_files_stream_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !72
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i32 @php_check_open_basedir(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %28

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = call ptr @_php_stream_fopen(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_url_stater(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !72
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.16, i64 noundef 7) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7
  store ptr %21, ptr %8, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  %28 = call i32 @php_check_open_basedir_ex(ptr noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %46

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %38, i32 0, i32 0
  %40 = call i32 @lstat(ptr noundef %37, ptr noundef %39) #13
  store i32 %40, ptr %6, align 4
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %43, i32 0, i32 0
  %45 = call i32 @stat(ptr noundef %42, ptr noundef %44) #13
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %36, %30
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @php_plain_files_dir_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = and i32 %17, 4096
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr @php_glob_stream_wrapper, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %13, align 8, !tbaa !72
  %29 = call ptr %23(ptr noundef @php_glob_stream_wrapper, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = and i32 %31, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i32 @php_check_open_basedir(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @opendir(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !74
  %42 = load ptr, ptr %14, align 8, !tbaa !74
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !74
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @_php_stream_alloc(ptr noundef @php_plain_files_dirstream_ops, ptr noundef %45, ptr noundef null, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !18
  %48 = load ptr, ptr %15, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !74
  %52 = call i32 @closedir(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %44
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %54, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str.16, i64 noundef 7) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @php_check_open_basedir(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @unlink(ptr noundef %24) #13
  store i32 %25, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = call ptr @strerror(i32 noundef %35) #13
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef @.str.18, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %23
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %137

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 @strncasecmp(ptr noundef %24, ptr noundef @.str.16, i64 noundef 7) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7
  store ptr %29, ptr %8, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i32 @strncasecmp(ptr noundef %31, ptr noundef @.str.16, i64 noundef 7) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store ptr %36, ptr %9, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @php_check_open_basedir(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @php_check_open_basedir(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %137

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call i32 @rename(ptr noundef %47, ptr noundef %48) #13
  store i32 %49, ptr %12, align 4, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %136

52:                                               ; preds = %46
  %53 = call ptr @__errno_location() #16
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %130

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 @umask(i32 noundef 63) #13
  store i32 %57, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call i32 @php_copy_file(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %120

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call i32 @stat(ptr noundef %63, ptr noundef %14) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %113

66:                                               ; preds = %62
  store i32 1, ptr %16, align 4, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = call i32 @chown(ptr noundef %67, i32 noundef %69, i32 noundef %71) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @__errno_location() #16
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = call ptr @strerror(i32 noundef %78) #13
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %75, ptr noundef %76, i32 noundef 2, ptr noundef @.str.18, ptr noundef %79)
  %80 = call ptr @__errno_location() #16
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !83
  %92 = call i32 @chmod(ptr noundef %89, i32 noundef %91) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = call ptr @__errno_location() #16
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = call ptr @strerror(i32 noundef %98) #13
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %95, ptr noundef %96, i32 noundef 2, ptr noundef @.str.18, ptr noundef %99)
  %100 = call ptr @__errno_location() #16
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %103, %94
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %85
  %107 = load i32, ptr %16, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = call i32 @unlink(ptr noundef %110) #13
  br label %112

112:                                              ; preds = %109, %106
  br label %119

113:                                              ; preds = %62
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = call ptr @__errno_location() #16
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = call ptr @strerror(i32 noundef %117) #13
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %114, ptr noundef %115, i32 noundef 2, ptr noundef @.str.18, ptr noundef %118)
  br label %119

119:                                              ; preds = %113, %112
  br label %126

120:                                              ; preds = %56
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = call ptr @__errno_location() #16
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = call ptr @strerror(i32 noundef %124) #13
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %121, ptr noundef %122, i32 noundef 2, ptr noundef @.str.18, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %119
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = call i32 @umask(i32 noundef %127) #13
  %129 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #13
  br label %137

130:                                              ; preds = %52
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = call ptr @__errno_location() #16
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = call ptr @strerror(i32 noundef %134) #13
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %131, ptr noundef %132, i32 noundef 2, ptr noundef @.str.18, ptr noundef %135)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %137

136:                                              ; preds = %46
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %130, %126, %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !72
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call i32 @strncasecmp(ptr noundef %23, ptr noundef @.str.16, i64 noundef 7) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %28, ptr %8, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %5
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call i32 @php_check_open_basedir(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %224

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = call i32 @mkdir(ptr noundef %39, i32 noundef %40) #13
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #16
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = call ptr @strerror(i32 noundef %50) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18, ptr noundef %51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %44, %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %224

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %57 = call ptr @expand_filepath_with_mode(ptr noundef %55, ptr noundef %56, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %223

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %62 = call i32 @php_check_open_basedir(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %223

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call i64 @strlen(ptr noundef %66) #14
  store i64 %67, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %68 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %69 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %71, ptr %19, align 8, !tbaa !4
  %72 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %73 = load i64, ptr %17, align 8, !tbaa !52
  %74 = call ptr @memchr(ptr noundef %72, i32 noundef 47, i64 noundef %73) #14
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %65
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %18, align 8, !tbaa !52
  br label %83

83:                                               ; preds = %76, %65
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %17, align 8, !tbaa !52
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %150

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %148, %90
  %92 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %93 = load i64, ptr %18, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = call ptr @strrchr(ptr noundef %94, i32 noundef 47) #14
  store ptr %95, ptr %15, align 8, !tbaa !4
  %96 = icmp ne ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %18, align 8, !tbaa !52
  %99 = icmp ne i64 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %102 = call ptr @strrchr(ptr noundef %101, i32 noundef 47) #14
  store ptr %102, ptr %15, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ %103, %100 ]
  br label %106

106:                                              ; preds = %104, %91
  %107 = phi i1 [ true, %91 ], [ %105, %104 ]
  br i1 %107, label %108, label %149

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !12
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %122, %108
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 47
  br label %120

120:                                              ; preds = %114, %110
  %121 = phi i1 [ false, %110 ], [ %119, %114 ]
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load i32, ptr %20, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !12
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %127, align 1, !tbaa !11
  br label %110

128:                                              ; preds = %120
  %129 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %130 = call i32 @stat(ptr noundef %129, ptr noundef %16) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %139, %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 47, ptr %135, align 1, !tbaa !11
  %136 = load i32, ptr %20, align 4, !tbaa !12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %144

139:                                              ; preds = %134
  %140 = load i32, ptr %20, align 4, !tbaa !12
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %20, align 4, !tbaa !12
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %15, align 8, !tbaa !4
  br label %133

144:                                              ; preds = %138
  store i32 3, ptr %13, align 4
  br label %146

145:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %226 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %91

149:                                              ; preds = %146, %106
  br label %150

150:                                              ; preds = %149, %89
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  store ptr %154, ptr %15, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %221, %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %158 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = call i32 @mkdir(ptr noundef %158, i32 noundef %159) #13
  store i32 %160, ptr %21, align 4, !tbaa !12
  %161 = load i32, ptr %21, align 4, !tbaa !12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = call ptr @__errno_location() #16
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 17
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4, !tbaa !12
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = call ptr @__errno_location() #16
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = call ptr @strerror(i32 noundef %173) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %167
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %219

176:                                              ; preds = %163, %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !44
  br label %177

177:                                              ; preds = %196, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %15, align 8, !tbaa !4
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  store i8 1, ptr %22, align 1, !tbaa !44
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 47, ptr %188, align 1, !tbaa !11
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !11
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %197

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %182
  br label %177

197:                                              ; preds = %194, %177
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  %199 = load ptr, ptr %19, align 8, !tbaa !4
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %22, align 1, !tbaa !44, !range !48, !noundef !49
  %203 = trunc i8 %202 to i1
  br i1 %203, label %217, label %204

204:                                              ; preds = %201, %197
  %205 = load i32, ptr %21, align 4, !tbaa !12
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = and i32 %208, 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = call ptr @__errno_location() #16
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = call ptr @strerror(i32 noundef %213) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %207
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %218

216:                                              ; preds = %204
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %218

217:                                              ; preds = %201
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %217, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  br label %219

219:                                              ; preds = %218, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %156

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %223

223:                                              ; preds = %222, %64, %59
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #13
  br label %224

224:                                              ; preds = %223, %53, %37
  %225 = load i32, ptr %6, align 4
  ret i32 %225

226:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i32 @strncasecmp(ptr noundef %10, ptr noundef @.str.16, i64 noundef 7) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store ptr %15, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @php_check_open_basedir(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @rmdir(ptr noundef %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = call ptr @strerror(i32 noundef %28) #13
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef @.str.18, ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %31

30:                                               ; preds = %21
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str.16, i64 noundef 7) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7
  store ptr %24, ptr %8, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @php_check_open_basedir(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %31, label %103 [
    i32 1, label %32
    i32 2, label %58
    i32 3, label %58
    i32 5, label %77
    i32 4, label %77
    i32 6, label %96
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %33, ptr %12, align 8, !tbaa !84
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call i32 @access(ptr noundef %34, i32 noundef 0) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.20)
  store ptr %39, ptr %18, align 8, !tbaa !51
  %40 = load ptr, ptr %18, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @__errno_location() #16
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = call ptr @strerror(i32 noundef %46) #13
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef @.str.21, ptr noundef %44, ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %18, align 8, !tbaa !51
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %52 = load i32, ptr %17, align 4
  switch i32 %52, label %114 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !84
  %57 = call i32 @utime(ptr noundef %55, ptr noundef %56) #13
  store i32 %57, ptr %16, align 4, !tbaa !12
  br label %105

58:                                               ; preds = %30, %30
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = call i32 @php_get_uid_by_name(ptr noundef %62, ptr noundef %13)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef @.str.22, ptr noundef %67)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

68:                                               ; preds = %61
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8, !tbaa !31
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %68
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = call i32 @chown(ptr noundef %74, i32 noundef %75, i32 noundef -1) #13
  store i32 %76, ptr %16, align 4, !tbaa !12
  br label %105

77:                                               ; preds = %30, %30
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = call i32 @php_get_gid_by_name(ptr noundef %81, ptr noundef %14)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef @.str.23, ptr noundef %86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

87:                                               ; preds = %80
  br label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = call i32 @chown(ptr noundef %93, i32 noundef -1, i32 noundef %94) #13
  store i32 %95, ptr %16, align 4, !tbaa !12
  br label %105

96:                                               ; preds = %30
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %15, align 4, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load i32, ptr %15, align 4, !tbaa !12
  %102 = call i32 @chmod(ptr noundef %100, i32 noundef %101) #13
  store i32 %102, ptr %16, align 4, !tbaa !12
  br label %105

103:                                              ; preds = %30
  %104 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.24, i32 noundef %104)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

105:                                              ; preds = %96, %92, %73, %54
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = call ptr @__errno_location() #16
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = call ptr @strerror(i32 noundef %111) #13
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef @.str.25, ptr noundef %112)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

113:                                              ; preds = %105
  call void @php_clear_stat_cache(i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %108, %103, %84, %65, %51, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @php_plain_files_dirstream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %10, align 8, !tbaa !86
  %17 = load i64, ptr %7, align 8, !tbaa !52
  %18 = icmp ne i64 %17, 4097
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !88
  %23 = load ptr, ptr %9, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #14
  store i64 %29, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %12, align 8, !tbaa !52
  %31 = icmp uge i64 %30, 4096
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4096 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %12, align 8, !tbaa !52
  %47 = add i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %9, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !90
  %51 = load ptr, ptr %10, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 1, !tbaa !92
  store i64 4097, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %55

54:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_dirstream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._php_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = call i32 @closedir(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_dirstream_rewind(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @rewinddir(ptr noundef %11) #13
  ret i32 0
}

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #4

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare i32 @php_copy_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

declare void @php_error_docref2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

declare i32 @php_get_uid_by_name(ptr noundef, ptr noundef) #3

declare i32 @php_get_gid_by_name(ptr noundef, ptr noundef) #3

declare void @zend_value_error(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"_php_stream", !22, i64 0, !6, i64 8, !23, i64 16, !23, i64 40, !25, i64 64, !6, i64 72, !26, i64 80, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 97, !7, i64 98, !13, i64 116, !28, i64 120, !29, i64 128, !5, i64 136, !28, i64 144, !30, i64 152, !5, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !19, i64 200}
!22 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!23 = !{!"_php_stream_filter_chain", !24, i64 0, !24, i64 8, !19, i64 16}
!24 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!25 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"short", !7, i64 0}
!28 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!21, !25, i64 64}
!33 = !{!34, !30, i64 16}
!34 = !{!"_zend_string", !35, i64 0, !30, i64 8, !30, i64 16, !7, i64 24}
!35 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!36 = !{!21, !5, i64 136}
!37 = !{!38, !17, i64 24}
!38 = !{!"", !29, i64 0, !13, i64 8, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 16, !17, i64 24, !5, i64 32, !30, i64 40, !39, i64 48}
!39 = !{!"stat", !30, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !7, i64 120}
!40 = !{!"timespec", !30, i64 0, !30, i64 8}
!41 = !{!38, !13, i64 16}
!42 = !{!38, !29, i64 0}
!43 = !{!38, !13, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"_Bool", !7, i64 0}
!46 = !{!21, !13, i64 116}
!47 = !{!21, !30, i64 152}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !13, i64 72}
!51 = !{!29, !29, i64 0}
!52 = !{!30, !30, i64 0}
!53 = !{!38, !5, i64 32}
!54 = !{!38, !30, i64 40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
!59 = !{!60, !30, i64 0}
!60 = !{!"", !30, i64 0, !30, i64 8, !13, i64 16, !5, i64 24}
!61 = !{!38, !30, i64 96}
!62 = !{!60, !30, i64 8}
!63 = !{!60, !13, i64 16}
!64 = !{!60, !5, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!67 = !{!34, !30, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!70 = !{!35, !13, i64 0}
!71 = !{!25, !25, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_php_stream_wrapper", !78, i64 0, !6, i64 8, !13, i64 16}
!78 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !6, i64 0}
!79 = !{!80, !6, i64 32}
!80 = !{!"_php_stream_wrapper_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!81 = !{!39, !13, i64 28}
!82 = !{!39, !13, i64 32}
!83 = !{!39, !13, i64 24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7utimbuf", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18_php_stream_dirent", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6dirent", !6, i64 0}
!90 = !{!91, !7, i64 18}
!91 = !{!"dirent", !30, i64 0, !30, i64 8, !27, i64 16, !7, i64 18, !7, i64 19}
!92 = !{!93, !7, i64 4096}
!93 = !{!"_php_stream_dirent", !7, i64 0, !7, i64 4096}
