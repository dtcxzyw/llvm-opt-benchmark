target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._php_stream_dirent = type { [256 x i8], i8 }

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

; Function Attrs: nounwind uwtable
define i32 @php_stream_parse_fopen_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %16 [
    i32 114, label %11
    i32 119, label %12
    i32 97, label %13
    i32 120, label %14
    i32 99, label %15
  ]

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

12:                                               ; preds = %2
  store i32 576, ptr %6, align 4
  br label %17

13:                                               ; preds = %2
  store i32 1088, ptr %6, align 4
  br label %17

14:                                               ; preds = %2
  store i32 192, ptr %6, align 4
  br label %17

15:                                               ; preds = %2
  store i32 64, ptr %6, align 4
  br label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %51

17:                                               ; preds = %15, %14, %13, %12, %11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 43) #10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %6, align 4
  br label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = or i32 %31, 0
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 101) #10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = or i32 %39, 524288
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 110) #10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = or i32 %46, 2048
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  store i32 %49, ptr %50, align 4
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %48, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @php_open_temporary_fd(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @_php_stream_fopen_from_fd_int(i32 noundef %24, ptr noundef @.str, ptr noundef null)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._php_stream, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._php_stream, ptr %32, i32 0, i32 4
  store ptr @php_plain_files_wrapper, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call noalias ptr @_estrndup(ptr noundef %36, i64 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 12
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %46, i32 0, i32 3
  store i32 8, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %4, align 8
  br label %53

49:                                               ; preds = %23
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @close(i32 noundef %50)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %53

52:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %49, %28
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare i32 @php_open_temporary_fd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_php_stream_fopen_from_fd_int(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noalias ptr @__zend_malloc(i64 noundef 192) #11
  br label %14

12:                                               ; preds = %3
  %13 = call noalias ptr @_emalloc_192()
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 192, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -33
  %23 = or i32 %22, 32
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -3
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %29, i32 0, i32 3
  store i32 8, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @_php_stream_alloc(ptr noundef @php_stream_stdio_ops, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret ptr %44
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_tmpfile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @_php_stream_fopen_temporary_file(ptr noundef null, ptr noundef @.str.2, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_from_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_php_stream_fopen_from_fd_int(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._php_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  call void @detect_is_seekable(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._php_stream, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._php_stream, ptr %34, i32 0, i32 14
  store i64 -1, ptr %35, align 8
  br label %69

36:                                               ; preds = %18
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._php_stream, ptr %40, i32 0, i32 14
  store i64 0, ptr %41, align 8
  br label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call i64 @lseek(i32 noundef %45, i64 noundef 0, i32 noundef 1) #12
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._php_stream, ptr %47, i32 0, i32 14
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._php_stream, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %42
  %54 = call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._php_stream, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %62, i32 0, i32 2
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
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal void @detect_is_seekable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @do_fstat(ptr noundef %8, i32 noundef 0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 4096
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 8192
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %28, 1
  %33 = shl i32 %32, 5
  %34 = and i32 %31, -33
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 4096
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %43, i32 0, i32 2
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
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_php_stream_fopen_from_file_int(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @detect_is_seekable(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._php_stream, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 14
  store i64 -1, ptr %29, align 8
  br label %35

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @ftell(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._php_stream, ptr %33, i32 0, i32 14
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_php_stream_fopen_from_file_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @_emalloc_192()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 192, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -33
  %15 = or i32 %14, 32
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -3
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %21, i32 0, i32 3
  store i32 8, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @fileno(ptr noundef %30) #12
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @_php_stream_alloc(ptr noundef @php_stream_stdio_ops, ptr noundef %34, ptr noundef null, ptr noundef %35)
  ret ptr %36
}

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_from_pipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @_emalloc_192()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 192, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -33
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -3
  %21 = or i32 %20, 2
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %22, i32 0, i32 3
  store i32 8, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2
  %28 = or i32 %27, 1
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @fileno(ptr noundef %29) #12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @_php_stream_alloc(ptr noundef @php_stream_stdio_ops, ptr noundef %35, ptr noundef null, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

declare noalias ptr @_emalloc_192() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_stdiop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  br label %60

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %4, align 8
  br label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 256
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.8, i64 noundef %44, i32 noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %37
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %4, align 8
  br label %60

53:                                               ; preds = %3
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @fwrite(ptr noundef %54, i64 noundef 1, i64 noundef %55, ptr noundef %58)
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %53, %51, %35, %30
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stdiop_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25, %16
  %37 = load i64, ptr %8, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 0, ptr %8, align 8
  br label %74

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._php_stream, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @__errno_location() #13
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.9, i64 noundef %56, i32 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %49
  %63 = call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 9
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._php_stream, ptr %67, i32 0, i32 7
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
  %76 = load i64, ptr %8, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._php_stream, ptr %79, i32 0, i32 7
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
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @fread(ptr noundef %87, i64 noundef 1, i64 noundef %88, ptr noundef %91)
  store i64 %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @feof(ptr noundef %95) #12
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._php_stream, ptr %98, i32 0, i32 7
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %97, 1
  %102 = shl i16 %101, 3
  %103 = and i16 %100, -9
  %104 = or i16 %103, %102
  store i16 %104, ptr %99, align 8
  br label %105

105:                                              ; preds = %86, %85
  %106 = load i64, ptr %8, align 8
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @munmap(ptr noundef %22, i64 noundef %25) #12
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %2
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = call ptr @__errno_location() #13
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @pclose(ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 65280
  %55 = ashr i32 %54, 8
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %43
  br label %64

57:                                               ; preds = %37
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %56
  br label %79

65:                                               ; preds = %32
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @close(i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %75, i32 0, i32 1
  store i32 -1, ptr %76, align 8
  br label %78

77:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %141

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @unlink(ptr noundef %89) #12
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = and i32 %97, 1008
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load i8, ptr %6, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %114) #12
  br label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %116) #12
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %84
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %120, i32 0, i32 4
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %79
  br label %128

123:                                              ; preds = %29
  store i32 0, ptr %10, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %126, i32 0, i32 1
  store i32 -1, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %122
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._php_stream, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %136) #12
  br label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %135
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %77
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fflush(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
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
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  br label %54

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i64 @lseek(i32 noundef %31, i64 noundef %32, i32 noundef %33) #12
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %54

38:                                               ; preds = %28
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  store i64 %39, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %54

41:                                               ; preds = %23
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @fseek(ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @ftell(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %41, %38, %37, %22
  %55 = load i32, ptr %5, align 4
  ret i32 %55
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %109 [
    i32 0, label %15
    i32 3, label %47
    i32 1, label %73
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  call void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %30 = call noalias ptr @fdopen(i32 noundef %28, ptr noundef %29) #12
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %110

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %44, i32 0, i32 1
  store i32 -1, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %15
  store i32 0, ptr %4, align 4
  br label %110

47:                                               ; preds = %3
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @fileno(ptr noundef %55) #12
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ %56, %52 ], [ %60, %57 ]
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 -1, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %110

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  store i32 0, ptr %4, align 4
  br label %110

73:                                               ; preds = %3
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @fileno(ptr noundef %81) #12
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %82, %78 ], [ %86, %83 ]
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 -1, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %4, align 4
  br label %110

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %102
  store i32 0, ptr %4, align 4
  br label %110

109:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %108, %91, %72, %65, %46, %37
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @do_fstat(ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._php_stream_statbuf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 144, i1 false)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fileno(ptr noundef %38) #12
  br label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ %39, %35 ], [ %43, %40 ]
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %318 [
    i32 1, label %47
    i32 3, label %74
    i32 6, label %107
    i32 9, label %126
    i32 14, label %241
    i32 10, label %258
    i32 11, label %277
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %21, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %14, align 4
  br label %319

51:                                               ; preds = %47
  %52 = load i32, ptr %21, align 4
  %53 = call i32 (i32, i32, ...) @fcntl(i32 noundef %52, i32 noundef 3, i32 noundef 0)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 0, i32 1
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %22, align 4
  %62 = and i32 %61, -2049
  store i32 %62, ptr %22, align 4
  br label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %22, align 4
  %65 = or i32 %64, 2048
  store i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %22, align 4
  %69 = call i32 (i32, i32, ...) @fcntl(i32 noundef %67, i32 noundef 4, i32 noundef %68)
  %70 = icmp eq i32 -1, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %14, align 4
  br label %319

72:                                               ; preds = %66
  %73 = load i32, ptr %23, align 4
  store i32 %73, ptr %14, align 4
  br label %319

74:                                               ; preds = %44
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1, ptr %14, align 4
  br label %319

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %20, align 8
  br label %87

86:                                               ; preds = %80
  store i64 8192, ptr %20, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %106 [
    i32 0, label %89
    i32 1, label %94
    i32 2, label %100
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @setvbuf(ptr noundef %92, ptr noundef null, i32 noundef 2, i64 noundef 0) #12
  store i32 %93, ptr %14, align 4
  br label %319

94:                                               ; preds = %87
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %20, align 8
  %99 = call i32 @setvbuf(ptr noundef %97, ptr noundef null, i32 noundef 1, i64 noundef %98) #12
  store i32 %99, ptr %14, align 4
  br label %319

100:                                              ; preds = %87
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %20, align 8
  %105 = call i32 @setvbuf(ptr noundef %103, ptr noundef null, i32 noundef 0, i64 noundef %104) #12
  store i32 %105, ptr %14, align 4
  br label %319

106:                                              ; preds = %87
  store i32 -1, ptr %14, align 4
  br label %319

107:                                              ; preds = %44
  %108 = load i32, ptr %21, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %14, align 4
  br label %319

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %319

116:                                              ; preds = %111
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @flock(i32 noundef %117, i32 noundef %118) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8
  store i32 0, ptr %14, align 4
  br label %319

125:                                              ; preds = %116
  store i32 -1, ptr %14, align 4
  br label %319

126:                                              ; preds = %44
  %127 = load ptr, ptr %18, align 8
  store ptr %127, ptr %24, align 8
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %240 [
    i32 0, label %129
    i32 1, label %133
    i32 2, label %224
  ]

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4
  %131 = icmp eq i32 %130, -1
  %132 = select i1 %131, i32 -1, i32 0
  store i32 %132, ptr %14, align 4
  br label %319

133:                                              ; preds = %126
  %134 = load ptr, ptr %19, align 8
  %135 = call i32 @do_fstat(ptr noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %14, align 4
  br label %319

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.stat, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %141, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.stat, ptr %149, i32 0, i32 8
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %152, i32 0, i32 0
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %138
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds %struct.stat, ptr %164, i32 0, i32 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %166, %169
  %171 = icmp ugt i64 %162, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159, %154
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds %struct.stat, ptr %174, i32 0, i32 8
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %176, %179
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %181, i32 0, i32 1
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %172, %159
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %188
    i32 2, label %189
    i32 3, label %190
  ]

187:                                              ; preds = %183
  store i32 1, ptr %25, align 4
  store i32 2, ptr %26, align 4
  br label %192

188:                                              ; preds = %183
  store i32 3, ptr %25, align 4
  store i32 2, ptr %26, align 4
  br label %192

189:                                              ; preds = %183
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %192

190:                                              ; preds = %183
  store i32 3, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %192

191:                                              ; preds = %183
  store i32 -1, ptr %14, align 4
  br label %319

192:                                              ; preds = %190, %189, %188, %187
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %25, align 4
  %197 = load i32, ptr %26, align 4
  %198 = load i32, ptr %21, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = call ptr @mmap(ptr noundef null, i64 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i64 noundef %201) #12
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %203, i32 0, i32 3
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = inttoptr i64 -1 to ptr
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %192
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %211, i32 0, i32 3
  store ptr null, ptr %212, align 8
  store i32 -1, ptr %14, align 4
  br label %319

213:                                              ; preds = %192
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %217, i32 0, i32 5
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %222, i32 0, i32 6
  store i64 %221, ptr %223, align 8
  store i32 0, ptr %14, align 4
  br label %319

224:                                              ; preds = %126
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8
  %236 = call i32 @munmap(ptr noundef %232, i64 noundef %235) #12
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %237, i32 0, i32 5
  store ptr null, ptr %238, align 8
  store i32 0, ptr %14, align 4
  br label %319

239:                                              ; preds = %224
  store i32 -1, ptr %14, align 4
  br label %319

240:                                              ; preds = %126
  store i32 -2, ptr %14, align 4
  br label %319

241:                                              ; preds = %44
  %242 = load i32, ptr %17, align 4
  switch i32 %242, label %257 [
    i32 0, label %243
    i32 1, label %247
    i32 2, label %252
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %21, align 4
  %245 = icmp eq i32 %244, -1
  %246 = select i1 %245, i32 -1, i32 0
  store i32 %246, ptr %14, align 4
  br label %319

247:                                              ; preds = %241
  %248 = load ptr, ptr %15, align 8
  %249 = call i32 @php_stdiop_sync(ptr noundef %248, i1 noundef zeroext false)
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 0, i32 -1
  store i32 %251, ptr %14, align 4
  br label %319

252:                                              ; preds = %241
  %253 = load ptr, ptr %15, align 8
  %254 = call i32 @php_stdiop_sync(ptr noundef %253, i1 noundef zeroext true)
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 0, i32 -1
  store i32 %256, ptr %14, align 4
  br label %319

257:                                              ; preds = %241
  store i32 -1, ptr %14, align 4
  br label %319

258:                                              ; preds = %44
  %259 = load i32, ptr %17, align 4
  switch i32 %259, label %276 [
    i32 0, label %260
    i32 1, label %264
  ]

260:                                              ; preds = %258
  %261 = load i32, ptr %21, align 4
  %262 = icmp eq i32 %261, -1
  %263 = select i1 %262, i32 -1, i32 0
  store i32 %263, ptr %14, align 4
  br label %319

264:                                              ; preds = %258
  %265 = load ptr, ptr %18, align 8
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %27, align 8
  %267 = load i64, ptr %27, align 8
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 -1, ptr %14, align 4
  br label %319

270:                                              ; preds = %264
  %271 = load i32, ptr %21, align 4
  %272 = load i64, ptr %27, align 8
  %273 = call i32 @ftruncate(i32 noundef %271, i64 noundef %272) #12
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 0, i32 -1
  store i32 %275, ptr %14, align 4
  br label %319

276:                                              ; preds = %258
  store i32 -2, ptr %14, align 4
  br label %319

277:                                              ; preds = %44
  %278 = load i32, ptr %21, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 -1, ptr %14, align 4
  br label %319

281:                                              ; preds = %277
  %282 = load i32, ptr %21, align 4
  %283 = call i32 (i32, i32, ...) @fcntl(i32 noundef %282, i32 noundef 3, i32 noundef 0)
  store i32 %283, ptr %22, align 4
  %284 = load ptr, ptr %18, align 8
  store ptr %284, ptr %5, align 8
  store ptr @.str.11, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = call i64 @strlen(ptr noundef %287) #10
  %289 = load i8, ptr %7, align 1
  %290 = trunc i8 %289 to i1
  call void @add_assoc_bool_ex(ptr noundef %285, ptr noundef %286, i64 noundef %288, i1 noundef zeroext %290) #12
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %22, align 4
  %293 = and i32 %292, 2048
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 0, i32 1
  %296 = icmp ne i32 %295, 0
  store ptr %291, ptr %8, align 8
  store ptr @.str.12, ptr %9, align 8
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %10, align 1
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = call i64 @strlen(ptr noundef %300) #10
  %302 = load i8, ptr %10, align 1
  %303 = trunc i8 %302 to i1
  call void @add_assoc_bool_ex(ptr noundef %298, ptr noundef %299, i64 noundef %301, i1 noundef zeroext %303) #12
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct._php_stream, ptr %305, i32 0, i32 7
  %307 = load i16, ptr %306, align 8
  %308 = lshr i16 %307, 3
  %309 = and i16 %308, 1
  %310 = icmp ne i16 %309, 0
  store ptr %304, ptr %11, align 8
  store ptr @.str.13, ptr %12, align 8
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %13, align 1
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = call i64 @strlen(ptr noundef %314) #10
  %316 = load i8, ptr %13, align 1
  %317 = trunc i8 %316 to i1
  call void @add_assoc_bool_ex(ptr noundef %312, ptr noundef %313, i64 noundef %315, i1 noundef zeroext %317) #12
  store i32 0, ptr %14, align 4
  br label %319

318:                                              ; preds = %44
  store i32 -2, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %281, %280, %276, %270, %269, %260, %257, %252, %247, %243, %240, %239, %229, %213, %210, %191, %137, %129, %125, %121, %115, %110, %106, %100, %94, %89, %79, %72, %71, %50
  %320 = load i32, ptr %14, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [4096 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store i32 %3, ptr %31, align 4
  %41 = load i32, ptr %31, align 4
  %42 = and i32 %41, 2048
  store i32 %42, ptr %36, align 4
  store ptr null, ptr %37, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = call i32 @php_stream_parse_fopen_modes(ptr noundef %43, ptr noundef %33)
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load i32, ptr %31, align 4
  %48 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef @php_plain_files_wrapper, i32 noundef %47, ptr noundef @.str.4, ptr noundef %48)
  store ptr null, ptr %27, align 8
  br label %1098

49:                                               ; preds = %4
  %50 = load i32, ptr %31, align 4
  %51 = and i32 %50, 16384
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %55 = load ptr, ptr %28, align 8
  %56 = call i64 @php_strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef 4096)
  br label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %60 = call ptr @expand_filepath(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr null, ptr %27, align 8
  br label %1098

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i32, ptr %36, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %530

67:                                               ; preds = %64
  %68 = load i32, ptr %33, align 4
  %69 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %70 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %37, i64 noundef 0, ptr noundef @.str.5, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %37, align 8
  %72 = call i32 @php_stream_from_persistent_id(ptr noundef %71, ptr noundef %35)
  switch i32 %72, label %529 [
    i32 0, label %73
    i32 1, label %526
  ]

73:                                               ; preds = %67
  %74 = load ptr, ptr %30, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %525

76:                                               ; preds = %73
  %77 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %78 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #10
  store ptr %77, ptr %19, align 8
  store i64 %79, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %80 = load i64, ptr %20, align 8
  %81 = load i8, ptr %21, align 1
  %82 = trunc i8 %81 to i1
  store i64 %80, ptr %14, align 8
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load i64, ptr %14, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = call noalias ptr @__zend_malloc(i64 noundef %92) #14
  br label %498

94:                                               ; preds = %76
  %95 = load i64, ptr %14, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br i1 %101, label %102, label %488

102:                                              ; preds = %94
  %103 = load i64, ptr %14, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_8() #12
  br label %486

112:                                              ; preds = %102
  %113 = load i64, ptr %14, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_16() #12
  br label %484

122:                                              ; preds = %112
  %123 = load i64, ptr %14, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 24
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_24() #12
  br label %482

132:                                              ; preds = %122
  %133 = load i64, ptr %14, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 32
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_32() #12
  br label %480

142:                                              ; preds = %132
  %143 = load i64, ptr %14, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 40
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_40() #12
  br label %478

152:                                              ; preds = %142
  %153 = load i64, ptr %14, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 48
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_48() #12
  br label %476

162:                                              ; preds = %152
  %163 = load i64, ptr %14, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 56
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_56() #12
  br label %474

172:                                              ; preds = %162
  %173 = load i64, ptr %14, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 64
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_64() #12
  br label %472

182:                                              ; preds = %172
  %183 = load i64, ptr %14, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 80
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_80() #12
  br label %470

192:                                              ; preds = %182
  %193 = load i64, ptr %14, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 96
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_96() #12
  br label %468

202:                                              ; preds = %192
  %203 = load i64, ptr %14, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 112
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_112() #12
  br label %466

212:                                              ; preds = %202
  %213 = load i64, ptr %14, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 128
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_128() #12
  br label %464

222:                                              ; preds = %212
  %223 = load i64, ptr %14, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 160
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_160() #12
  br label %462

232:                                              ; preds = %222
  %233 = load i64, ptr %14, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 192
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_192() #12
  br label %460

242:                                              ; preds = %232
  %243 = load i64, ptr %14, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 224
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_224() #12
  br label %458

252:                                              ; preds = %242
  %253 = load i64, ptr %14, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 256
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_256() #12
  br label %456

262:                                              ; preds = %252
  %263 = load i64, ptr %14, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 320
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_320() #12
  br label %454

272:                                              ; preds = %262
  %273 = load i64, ptr %14, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 384
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_384() #12
  br label %452

282:                                              ; preds = %272
  %283 = load i64, ptr %14, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 448
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_448() #12
  br label %450

292:                                              ; preds = %282
  %293 = load i64, ptr %14, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 512
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_512() #12
  br label %448

302:                                              ; preds = %292
  %303 = load i64, ptr %14, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 640
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_640() #12
  br label %446

312:                                              ; preds = %302
  %313 = load i64, ptr %14, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 768
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_768() #12
  br label %444

322:                                              ; preds = %312
  %323 = load i64, ptr %14, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 896
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_896() #12
  br label %442

332:                                              ; preds = %322
  %333 = load i64, ptr %14, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1024
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1024() #12
  br label %440

342:                                              ; preds = %332
  %343 = load i64, ptr %14, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1280
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1280() #12
  br label %438

352:                                              ; preds = %342
  %353 = load i64, ptr %14, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1536
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1536() #12
  br label %436

362:                                              ; preds = %352
  %363 = load i64, ptr %14, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 1792
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1792() #12
  br label %434

372:                                              ; preds = %362
  %373 = load i64, ptr %14, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2048
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_2048() #12
  br label %432

382:                                              ; preds = %372
  %383 = load i64, ptr %14, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2560
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_2560() #12
  br label %430

392:                                              ; preds = %382
  %393 = load i64, ptr %14, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 3072
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_3072() #12
  br label %428

402:                                              ; preds = %392
  %403 = load i64, ptr %14, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 2093056
  br i1 %409, label %410, label %418

410:                                              ; preds = %402
  %411 = load i64, ptr %14, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call noalias ptr @_emalloc_large(i64 noundef %416) #14
  br label %426

418:                                              ; preds = %402
  %419 = load i64, ptr %14, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = call noalias ptr @_emalloc_huge(i64 noundef %424) #14
  br label %426

426:                                              ; preds = %418, %410
  %427 = phi ptr [ %417, %410 ], [ %425, %418 ]
  br label %428

428:                                              ; preds = %426, %400
  %429 = phi ptr [ %401, %400 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %390
  %431 = phi ptr [ %391, %390 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %380
  %433 = phi ptr [ %381, %380 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %370
  %435 = phi ptr [ %371, %370 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %360
  %437 = phi ptr [ %361, %360 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %350
  %439 = phi ptr [ %351, %350 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %340
  %441 = phi ptr [ %341, %340 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %330
  %443 = phi ptr [ %331, %330 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %320
  %445 = phi ptr [ %321, %320 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %310
  %447 = phi ptr [ %311, %310 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %300
  %449 = phi ptr [ %301, %300 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %290
  %451 = phi ptr [ %291, %290 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %280
  %453 = phi ptr [ %281, %280 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %270
  %455 = phi ptr [ %271, %270 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %260
  %457 = phi ptr [ %261, %260 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %250
  %459 = phi ptr [ %251, %250 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %240
  %461 = phi ptr [ %241, %240 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %230
  %463 = phi ptr [ %231, %230 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %220
  %465 = phi ptr [ %221, %220 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %210
  %467 = phi ptr [ %211, %210 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %200
  %469 = phi ptr [ %201, %200 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %190
  %471 = phi ptr [ %191, %190 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %180
  %473 = phi ptr [ %181, %180 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %170
  %475 = phi ptr [ %171, %170 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %160
  %477 = phi ptr [ %161, %160 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %150
  %479 = phi ptr [ %151, %150 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %140
  %481 = phi ptr [ %141, %140 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %130
  %483 = phi ptr [ %131, %130 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %120
  %485 = phi ptr [ %121, %120 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %110
  %487 = phi ptr [ %111, %110 ], [ %485, %484 ]
  br label %496

488:                                              ; preds = %94
  %489 = load i64, ptr %14, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @_emalloc(i64 noundef %494) #14
  br label %496

496:                                              ; preds = %488, %486
  %497 = phi ptr [ %487, %486 ], [ %495, %488 ]
  br label %498

498:                                              ; preds = %496, %86
  %499 = phi ptr [ %93, %86 ], [ %497, %496 ]
  store ptr %499, ptr %16, align 8
  %500 = load ptr, ptr %16, align 8
  store ptr %500, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %501 = load i32, ptr %8, align 4
  %502 = load ptr, ptr %7, align 8
  store i32 %501, ptr %502, align 4
  %503 = load i8, ptr %15, align 1
  %504 = trunc i8 %503 to i1
  %505 = select i1 %504, i32 128, i32 0
  %506 = or i32 22, %505
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 1
  store i64 0, ptr %510, align 8
  %511 = load i64, ptr %14, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 2
  store i64 %511, ptr %513, align 8
  %514 = load ptr, ptr %16, align 8
  store ptr %514, ptr %22, align 8
  %515 = load ptr, ptr %22, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %19, align 8
  %518 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 1 %517, i64 %518, i1 false)
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = load i64, ptr %20, align 8
  %522 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %22, align 8
  %524 = load ptr, ptr %30, align 8
  store ptr %523, ptr %524, align 8
  br label %525

525:                                              ; preds = %498, %73
  br label %526

526:                                              ; preds = %525, %67
  %527 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %527)
  %528 = load ptr, ptr %35, align 8
  store ptr %528, ptr %27, align 8
  br label %1098

529:                                              ; preds = %67
  br label %530

530:                                              ; preds = %529, %64
  %531 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %532 = load i32, ptr %33, align 4
  %533 = call i32 (ptr, i32, ...) @open(ptr noundef %531, i32 noundef %532, i32 noundef 438)
  store i32 %533, ptr %34, align 4
  %534 = load i32, ptr %34, align 4
  %535 = icmp ne i32 %534, -1
  br i1 %535, label %536, label %1092

536:                                              ; preds = %530
  %537 = load i32, ptr %31, align 4
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = load i32, ptr %34, align 4
  %542 = load ptr, ptr %29, align 8
  %543 = load ptr, ptr %37, align 8
  %544 = call ptr @_php_stream_fopen_from_fd_int(i32 noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %35, align 8
  br label %553

545:                                              ; preds = %536
  %546 = load i32, ptr %34, align 4
  %547 = load ptr, ptr %29, align 8
  %548 = load ptr, ptr %37, align 8
  %549 = load i32, ptr %33, align 4
  %550 = and i32 %549, 1024
  %551 = icmp eq i32 %550, 0
  %552 = call ptr @_php_stream_fopen_from_fd(i32 noundef %546, ptr noundef %547, ptr noundef %548, i1 noundef zeroext %551)
  store ptr %552, ptr %35, align 8
  br label %553

553:                                              ; preds = %545, %540
  %554 = load ptr, ptr %35, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %1089

556:                                              ; preds = %553
  %557 = load ptr, ptr %30, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %1008

559:                                              ; preds = %556
  %560 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %561 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %562 = call i64 @strlen(ptr noundef %561) #10
  store ptr %560, ptr %23, align 8
  store i64 %562, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %563 = load i64, ptr %24, align 8
  %564 = load i8, ptr %25, align 1
  %565 = trunc i8 %564 to i1
  store i64 %563, ptr %11, align 8
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %12, align 1
  %567 = load i8, ptr %12, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %577

569:                                              ; preds = %559
  %570 = load i64, ptr %11, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = call noalias ptr @__zend_malloc(i64 noundef %575) #14
  br label %981

577:                                              ; preds = %559
  %578 = load i64, ptr %11, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = call i1 @llvm.is.constant.i64(i64 %583)
  br i1 %584, label %585, label %971

585:                                              ; preds = %577
  %586 = load i64, ptr %11, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 8
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_8() #12
  br label %969

595:                                              ; preds = %585
  %596 = load i64, ptr %11, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 16
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_16() #12
  br label %967

605:                                              ; preds = %595
  %606 = load i64, ptr %11, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 24
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_24() #12
  br label %965

615:                                              ; preds = %605
  %616 = load i64, ptr %11, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 32
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_32() #12
  br label %963

625:                                              ; preds = %615
  %626 = load i64, ptr %11, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 40
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_40() #12
  br label %961

635:                                              ; preds = %625
  %636 = load i64, ptr %11, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 48
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_48() #12
  br label %959

645:                                              ; preds = %635
  %646 = load i64, ptr %11, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 56
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_56() #12
  br label %957

655:                                              ; preds = %645
  %656 = load i64, ptr %11, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 64
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_64() #12
  br label %955

665:                                              ; preds = %655
  %666 = load i64, ptr %11, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 80
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_80() #12
  br label %953

675:                                              ; preds = %665
  %676 = load i64, ptr %11, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 96
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_96() #12
  br label %951

685:                                              ; preds = %675
  %686 = load i64, ptr %11, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 112
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_112() #12
  br label %949

695:                                              ; preds = %685
  %696 = load i64, ptr %11, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 128
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_128() #12
  br label %947

705:                                              ; preds = %695
  %706 = load i64, ptr %11, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 160
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_160() #12
  br label %945

715:                                              ; preds = %705
  %716 = load i64, ptr %11, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 192
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_192() #12
  br label %943

725:                                              ; preds = %715
  %726 = load i64, ptr %11, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 224
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_224() #12
  br label %941

735:                                              ; preds = %725
  %736 = load i64, ptr %11, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 256
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_256() #12
  br label %939

745:                                              ; preds = %735
  %746 = load i64, ptr %11, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 320
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_320() #12
  br label %937

755:                                              ; preds = %745
  %756 = load i64, ptr %11, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 384
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_384() #12
  br label %935

765:                                              ; preds = %755
  %766 = load i64, ptr %11, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 448
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_448() #12
  br label %933

775:                                              ; preds = %765
  %776 = load i64, ptr %11, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 512
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_512() #12
  br label %931

785:                                              ; preds = %775
  %786 = load i64, ptr %11, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 640
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_640() #12
  br label %929

795:                                              ; preds = %785
  %796 = load i64, ptr %11, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 768
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_768() #12
  br label %927

805:                                              ; preds = %795
  %806 = load i64, ptr %11, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 896
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_896() #12
  br label %925

815:                                              ; preds = %805
  %816 = load i64, ptr %11, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 1024
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_1024() #12
  br label %923

825:                                              ; preds = %815
  %826 = load i64, ptr %11, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 1280
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_1280() #12
  br label %921

835:                                              ; preds = %825
  %836 = load i64, ptr %11, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 1536
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_1536() #12
  br label %919

845:                                              ; preds = %835
  %846 = load i64, ptr %11, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 1792
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_1792() #12
  br label %917

855:                                              ; preds = %845
  %856 = load i64, ptr %11, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 2048
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_2048() #12
  br label %915

865:                                              ; preds = %855
  %866 = load i64, ptr %11, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 2560
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_2560() #12
  br label %913

875:                                              ; preds = %865
  %876 = load i64, ptr %11, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 3072
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_3072() #12
  br label %911

885:                                              ; preds = %875
  %886 = load i64, ptr %11, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 2093056
  br i1 %892, label %893, label %901

893:                                              ; preds = %885
  %894 = load i64, ptr %11, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = call noalias ptr @_emalloc_large(i64 noundef %899) #14
  br label %909

901:                                              ; preds = %885
  %902 = load i64, ptr %11, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = call noalias ptr @_emalloc_huge(i64 noundef %907) #14
  br label %909

909:                                              ; preds = %901, %893
  %910 = phi ptr [ %900, %893 ], [ %908, %901 ]
  br label %911

911:                                              ; preds = %909, %883
  %912 = phi ptr [ %884, %883 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %873
  %914 = phi ptr [ %874, %873 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %863
  %916 = phi ptr [ %864, %863 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %853
  %918 = phi ptr [ %854, %853 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %843
  %920 = phi ptr [ %844, %843 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %833
  %922 = phi ptr [ %834, %833 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %823
  %924 = phi ptr [ %824, %823 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %813
  %926 = phi ptr [ %814, %813 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %803
  %928 = phi ptr [ %804, %803 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %793
  %930 = phi ptr [ %794, %793 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %783
  %932 = phi ptr [ %784, %783 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %773
  %934 = phi ptr [ %774, %773 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %763
  %936 = phi ptr [ %764, %763 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %753
  %938 = phi ptr [ %754, %753 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %743
  %940 = phi ptr [ %744, %743 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %733
  %942 = phi ptr [ %734, %733 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %723
  %944 = phi ptr [ %724, %723 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %713
  %946 = phi ptr [ %714, %713 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %703
  %948 = phi ptr [ %704, %703 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %693
  %950 = phi ptr [ %694, %693 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %683
  %952 = phi ptr [ %684, %683 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %673
  %954 = phi ptr [ %674, %673 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %663
  %956 = phi ptr [ %664, %663 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %653
  %958 = phi ptr [ %654, %653 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %643
  %960 = phi ptr [ %644, %643 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %633
  %962 = phi ptr [ %634, %633 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %623
  %964 = phi ptr [ %624, %623 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %613
  %966 = phi ptr [ %614, %613 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %603
  %968 = phi ptr [ %604, %603 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %593
  %970 = phi ptr [ %594, %593 ], [ %968, %967 ]
  br label %979

971:                                              ; preds = %577
  %972 = load i64, ptr %11, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = call noalias ptr @_emalloc(i64 noundef %977) #14
  br label %979

979:                                              ; preds = %971, %969
  %980 = phi ptr [ %970, %969 ], [ %978, %971 ]
  br label %981

981:                                              ; preds = %979, %569
  %982 = phi ptr [ %576, %569 ], [ %980, %979 ]
  store ptr %982, ptr %13, align 8
  %983 = load ptr, ptr %13, align 8
  store ptr %983, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %984 = load i32, ptr %10, align 4
  %985 = load ptr, ptr %9, align 8
  store i32 %984, ptr %985, align 4
  %986 = load i8, ptr %12, align 1
  %987 = trunc i8 %986 to i1
  %988 = select i1 %987, i32 128, i32 0
  %989 = or i32 22, %988
  %990 = load ptr, ptr %13, align 8
  %991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %990, i32 0, i32 1
  store i32 %989, ptr %991, align 4
  %992 = load ptr, ptr %13, align 8
  %993 = getelementptr inbounds %struct._zend_string, ptr %992, i32 0, i32 1
  store i64 0, ptr %993, align 8
  %994 = load i64, ptr %11, align 8
  %995 = load ptr, ptr %13, align 8
  %996 = getelementptr inbounds %struct._zend_string, ptr %995, i32 0, i32 2
  store i64 %994, ptr %996, align 8
  %997 = load ptr, ptr %13, align 8
  store ptr %997, ptr %26, align 8
  %998 = load ptr, ptr %26, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %23, align 8
  %1001 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %999, ptr align 1 %1000, i64 %1001, i1 false)
  %1002 = load ptr, ptr %26, align 8
  %1003 = getelementptr inbounds %struct._zend_string, ptr %1002, i32 0, i32 3
  %1004 = load i64, ptr %24, align 8
  %1005 = getelementptr inbounds [1 x i8], ptr %1003, i64 0, i64 %1004
  store i8 0, ptr %1005, align 1
  %1006 = load ptr, ptr %26, align 8
  %1007 = load ptr, ptr %30, align 8
  store ptr %1006, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %981, %556
  %1009 = load ptr, ptr %37, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1011, %1008
  %1014 = load i32, ptr %31, align 4
  %1015 = and i32 %1014, 128
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1074

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %35, align 8
  %1019 = getelementptr inbounds %struct._php_stream, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %38, align 8
  %1021 = load ptr, ptr %38, align 8
  %1022 = call i32 @do_fstat(ptr noundef %1021, i32 noundef 0)
  store i32 %1022, ptr %39, align 4
  %1023 = load i32, ptr %39, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1068

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %38, align 8
  %1027 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %1026, i32 0, i32 7
  %1028 = getelementptr inbounds %struct.stat, ptr %1027, i32 0, i32 3
  %1029 = load i32, ptr %1028, align 8
  %1030 = and i32 %1029, 61440
  %1031 = icmp eq i32 %1030, 32768
  br i1 %1031, label %1068, label %1032

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %30, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1065

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %30, align 8
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1038 = load ptr, ptr %17, align 8
  %1039 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 4
  store i32 %1040, ptr %6, align 4
  %1041 = load i32, ptr %6, align 4
  %1042 = and i32 %1041, 1008
  %1043 = and i32 %1042, 64
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1063, label %1045

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %17, align 8
  store ptr %1046, ptr %5, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ugt i32 %1048, 0
  call void @llvm.assume(i1 %1049)
  %1050 = load ptr, ptr %5, align 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %1050, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1045
  %1055 = load i8, ptr %18, align 1
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1058) #12
  br label %1061

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1060) #12
  br label %1061

1061:                                             ; preds = %1059, %1057
  br label %1062

1062:                                             ; preds = %1061, %1045
  br label %1063

1063:                                             ; preds = %1062, %1035
  %1064 = load ptr, ptr %30, align 8
  store ptr null, ptr %1064, align 8
  br label %1065

1065:                                             ; preds = %1063, %1032
  %1066 = load ptr, ptr %35, align 8
  %1067 = call i32 @_php_stream_free(ptr noundef %1066, i32 noundef 3)
  store ptr null, ptr %27, align 8
  br label %1098

1068:                                             ; preds = %1025, %1017
  %1069 = load ptr, ptr %38, align 8
  %1070 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 4
  %1072 = and i32 %1071, -17
  %1073 = or i32 %1072, 16
  store i32 %1073, ptr %1070, align 4
  br label %1074

1074:                                             ; preds = %1068, %1013
  %1075 = load i32, ptr %31, align 4
  %1076 = and i32 %1075, 32768
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1087

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %35, align 8
  %1080 = getelementptr inbounds %struct._php_stream, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %40, align 8
  %1082 = load ptr, ptr %40, align 8
  %1083 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %1082, i32 0, i32 2
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, -9
  %1086 = or i32 %1085, 8
  store i32 %1086, ptr %1083, align 4
  br label %1087

1087:                                             ; preds = %1078, %1074
  %1088 = load ptr, ptr %35, align 8
  store ptr %1088, ptr %27, align 8
  br label %1098

1089:                                             ; preds = %553
  %1090 = load i32, ptr %34, align 4
  %1091 = call i32 @close(i32 noundef %1090)
  br label %1092

1092:                                             ; preds = %1089, %530
  %1093 = load ptr, ptr %37, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %1096)
  br label %1097

1097:                                             ; preds = %1095, %1092
  store ptr null, ptr %27, align 8
  br label %1098

1098:                                             ; preds = %1097, %1087, %1065, %526, %62, %46
  %1099 = load ptr, ptr %27, align 8
  ret ptr %1099
}

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @_efree(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_fstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @fileno(ptr noundef %32) #12
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32 [ %33, %29 ], [ %37, %34 ]
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %41, i32 0, i32 7
  %43 = call i32 @fstat(i32 noundef %40, ptr noundef %42) #12
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %46, 1
  %51 = shl i32 %50, 2
  %52 = and i32 %49, -5
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %3, align 4
  br label %56

55:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_fopen_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %608

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #10
  store i64 %32, ptr %17, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %86

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %86

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %63, %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %14, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %57

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %87

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @php_check_open_basedir(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr null, ptr %6, align 8
  br label %608

80:                                               ; preds = %75, %71
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @_php_stream_fopen(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8
  br label %608

86:                                               ; preds = %43, %30
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 47
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @php_check_open_basedir(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr null, ptr %6, align 8
  br label %608

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @_php_stream_fopen(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %6, align 8
  br label %608

108:                                              ; preds = %87
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @_php_stream_fopen(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8
  br label %608

121:                                              ; preds = %111
  %122 = call zeroext i1 @zend_is_executing()
  br i1 %122, label %123, label %544

123:                                              ; preds = %121
  %124 = call ptr @zend_get_executed_filename_ex()
  store ptr %124, ptr %18, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %544

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %20, align 8
  br label %133

133:                                              ; preds = %147, %126
  %134 = load i64, ptr %20, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %20, align 8
  %136 = icmp ult i64 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8
  %139 = load i64, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 47
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %137, %133
  %146 = phi i1 [ false, %133 ], [ %144, %137 ]
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %133

148:                                              ; preds = %145
  %149 = load i64, ptr %20, align 8
  %150 = icmp ule i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = call noalias ptr @_estrdup(ptr noundef %152)
  store ptr %153, ptr %12, align 8
  br label %543

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8
  %156 = call i64 @strlen(ptr noundef %155) #10
  store i64 %156, ptr %21, align 8
  %157 = load i64, ptr %20, align 8
  %158 = load i64, ptr %21, align 8
  %159 = add i64 %157, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 1
  %162 = call i1 @llvm.is.constant.i64(i64 %161)
  br i1 %162, label %163, label %516

163:                                              ; preds = %154
  %164 = load i64, ptr %20, align 8
  %165 = load i64, ptr %21, align 8
  %166 = add i64 %164, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 8
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @_emalloc_8()
  br label %514

172:                                              ; preds = %163
  %173 = load i64, ptr %20, align 8
  %174 = load i64, ptr %21, align 8
  %175 = add i64 %173, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 16
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @_emalloc_16()
  br label %512

181:                                              ; preds = %172
  %182 = load i64, ptr %20, align 8
  %183 = load i64, ptr %21, align 8
  %184 = add i64 %182, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 24
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @_emalloc_24()
  br label %510

190:                                              ; preds = %181
  %191 = load i64, ptr %20, align 8
  %192 = load i64, ptr %21, align 8
  %193 = add i64 %191, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 32
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @_emalloc_32()
  br label %508

199:                                              ; preds = %190
  %200 = load i64, ptr %20, align 8
  %201 = load i64, ptr %21, align 8
  %202 = add i64 %200, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 40
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @_emalloc_40()
  br label %506

208:                                              ; preds = %199
  %209 = load i64, ptr %20, align 8
  %210 = load i64, ptr %21, align 8
  %211 = add i64 %209, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 48
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @_emalloc_48()
  br label %504

217:                                              ; preds = %208
  %218 = load i64, ptr %20, align 8
  %219 = load i64, ptr %21, align 8
  %220 = add i64 %218, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 56
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @_emalloc_56()
  br label %502

226:                                              ; preds = %217
  %227 = load i64, ptr %20, align 8
  %228 = load i64, ptr %21, align 8
  %229 = add i64 %227, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 64
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @_emalloc_64()
  br label %500

235:                                              ; preds = %226
  %236 = load i64, ptr %20, align 8
  %237 = load i64, ptr %21, align 8
  %238 = add i64 %236, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 80
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @_emalloc_80()
  br label %498

244:                                              ; preds = %235
  %245 = load i64, ptr %20, align 8
  %246 = load i64, ptr %21, align 8
  %247 = add i64 %245, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 96
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_96()
  br label %496

253:                                              ; preds = %244
  %254 = load i64, ptr %20, align 8
  %255 = load i64, ptr %21, align 8
  %256 = add i64 %254, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 1
  %259 = icmp ule i64 %258, 112
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @_emalloc_112()
  br label %494

262:                                              ; preds = %253
  %263 = load i64, ptr %20, align 8
  %264 = load i64, ptr %21, align 8
  %265 = add i64 %263, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 1
  %268 = icmp ule i64 %267, 128
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @_emalloc_128()
  br label %492

271:                                              ; preds = %262
  %272 = load i64, ptr %20, align 8
  %273 = load i64, ptr %21, align 8
  %274 = add i64 %272, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 1
  %277 = icmp ule i64 %276, 160
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_160()
  br label %490

280:                                              ; preds = %271
  %281 = load i64, ptr %20, align 8
  %282 = load i64, ptr %21, align 8
  %283 = add i64 %281, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 1
  %286 = icmp ule i64 %285, 192
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_192()
  br label %488

289:                                              ; preds = %280
  %290 = load i64, ptr %20, align 8
  %291 = load i64, ptr %21, align 8
  %292 = add i64 %290, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 1
  %295 = icmp ule i64 %294, 224
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_224()
  br label %486

298:                                              ; preds = %289
  %299 = load i64, ptr %20, align 8
  %300 = load i64, ptr %21, align 8
  %301 = add i64 %299, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 1
  %304 = icmp ule i64 %303, 256
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @_emalloc_256()
  br label %484

307:                                              ; preds = %298
  %308 = load i64, ptr %20, align 8
  %309 = load i64, ptr %21, align 8
  %310 = add i64 %308, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 1
  %313 = icmp ule i64 %312, 320
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call noalias ptr @_emalloc_320()
  br label %482

316:                                              ; preds = %307
  %317 = load i64, ptr %20, align 8
  %318 = load i64, ptr %21, align 8
  %319 = add i64 %317, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 1
  %322 = icmp ule i64 %321, 384
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call noalias ptr @_emalloc_384()
  br label %480

325:                                              ; preds = %316
  %326 = load i64, ptr %20, align 8
  %327 = load i64, ptr %21, align 8
  %328 = add i64 %326, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 1
  %331 = icmp ule i64 %330, 448
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @_emalloc_448()
  br label %478

334:                                              ; preds = %325
  %335 = load i64, ptr %20, align 8
  %336 = load i64, ptr %21, align 8
  %337 = add i64 %335, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 1
  %340 = icmp ule i64 %339, 512
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = call noalias ptr @_emalloc_512()
  br label %476

343:                                              ; preds = %334
  %344 = load i64, ptr %20, align 8
  %345 = load i64, ptr %21, align 8
  %346 = add i64 %344, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 1
  %349 = icmp ule i64 %348, 640
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = call noalias ptr @_emalloc_640()
  br label %474

352:                                              ; preds = %343
  %353 = load i64, ptr %20, align 8
  %354 = load i64, ptr %21, align 8
  %355 = add i64 %353, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 768
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = call noalias ptr @_emalloc_768()
  br label %472

361:                                              ; preds = %352
  %362 = load i64, ptr %20, align 8
  %363 = load i64, ptr %21, align 8
  %364 = add i64 %362, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 1
  %367 = icmp ule i64 %366, 896
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = call noalias ptr @_emalloc_896()
  br label %470

370:                                              ; preds = %361
  %371 = load i64, ptr %20, align 8
  %372 = load i64, ptr %21, align 8
  %373 = add i64 %371, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 1
  %376 = icmp ule i64 %375, 1024
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = call noalias ptr @_emalloc_1024()
  br label %468

379:                                              ; preds = %370
  %380 = load i64, ptr %20, align 8
  %381 = load i64, ptr %21, align 8
  %382 = add i64 %380, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 1
  %385 = icmp ule i64 %384, 1280
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  %387 = call noalias ptr @_emalloc_1280()
  br label %466

388:                                              ; preds = %379
  %389 = load i64, ptr %20, align 8
  %390 = load i64, ptr %21, align 8
  %391 = add i64 %389, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 1
  %394 = icmp ule i64 %393, 1536
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = call noalias ptr @_emalloc_1536()
  br label %464

397:                                              ; preds = %388
  %398 = load i64, ptr %20, align 8
  %399 = load i64, ptr %21, align 8
  %400 = add i64 %398, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 1
  %403 = icmp ule i64 %402, 1792
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = call noalias ptr @_emalloc_1792()
  br label %462

406:                                              ; preds = %397
  %407 = load i64, ptr %20, align 8
  %408 = load i64, ptr %21, align 8
  %409 = add i64 %407, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 2048
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %414 = call noalias ptr @_emalloc_2048()
  br label %460

415:                                              ; preds = %406
  %416 = load i64, ptr %20, align 8
  %417 = load i64, ptr %21, align 8
  %418 = add i64 %416, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 1
  %421 = icmp ule i64 %420, 2560
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = call noalias ptr @_emalloc_2560()
  br label %458

424:                                              ; preds = %415
  %425 = load i64, ptr %20, align 8
  %426 = load i64, ptr %21, align 8
  %427 = add i64 %425, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 1
  %430 = icmp ule i64 %429, 3072
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = call noalias ptr @_emalloc_3072()
  br label %456

433:                                              ; preds = %424
  %434 = load i64, ptr %20, align 8
  %435 = load i64, ptr %21, align 8
  %436 = add i64 %434, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 1
  %439 = icmp ule i64 %438, 2093056
  br i1 %439, label %440, label %447

440:                                              ; preds = %433
  %441 = load i64, ptr %20, align 8
  %442 = load i64, ptr %21, align 8
  %443 = add i64 %441, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 1
  %446 = call noalias ptr @_emalloc_large(i64 noundef %445) #11
  br label %454

447:                                              ; preds = %433
  %448 = load i64, ptr %20, align 8
  %449 = load i64, ptr %21, align 8
  %450 = add i64 %448, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 1
  %453 = call noalias ptr @_emalloc_huge(i64 noundef %452) #11
  br label %454

454:                                              ; preds = %447, %440
  %455 = phi ptr [ %446, %440 ], [ %453, %447 ]
  br label %456

456:                                              ; preds = %454, %431
  %457 = phi ptr [ %432, %431 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %422
  %459 = phi ptr [ %423, %422 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %413
  %461 = phi ptr [ %414, %413 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %404
  %463 = phi ptr [ %405, %404 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %395
  %465 = phi ptr [ %396, %395 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %386
  %467 = phi ptr [ %387, %386 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %377
  %469 = phi ptr [ %378, %377 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %368
  %471 = phi ptr [ %369, %368 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %359
  %473 = phi ptr [ %360, %359 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %350
  %475 = phi ptr [ %351, %350 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %341
  %477 = phi ptr [ %342, %341 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %332
  %479 = phi ptr [ %333, %332 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %323
  %481 = phi ptr [ %324, %323 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %314
  %483 = phi ptr [ %315, %314 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %305
  %485 = phi ptr [ %306, %305 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %296
  %487 = phi ptr [ %297, %296 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %287
  %489 = phi ptr [ %288, %287 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %278
  %491 = phi ptr [ %279, %278 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %269
  %493 = phi ptr [ %270, %269 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %260
  %495 = phi ptr [ %261, %260 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %251
  %497 = phi ptr [ %252, %251 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %242
  %499 = phi ptr [ %243, %242 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %233
  %501 = phi ptr [ %234, %233 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %224
  %503 = phi ptr [ %225, %224 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %215
  %505 = phi ptr [ %216, %215 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %206
  %507 = phi ptr [ %207, %206 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %197
  %509 = phi ptr [ %198, %197 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %188
  %511 = phi ptr [ %189, %188 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %179
  %513 = phi ptr [ %180, %179 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %170
  %515 = phi ptr [ %171, %170 ], [ %513, %512 ]
  br label %523

516:                                              ; preds = %154
  %517 = load i64, ptr %20, align 8
  %518 = load i64, ptr %21, align 8
  %519 = add i64 %517, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 1
  %522 = call noalias ptr @_emalloc(i64 noundef %521) #11
  br label %523

523:                                              ; preds = %516, %514
  %524 = phi ptr [ %515, %514 ], [ %522, %516 ]
  store ptr %524, ptr %12, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %527, i1 false)
  %528 = load ptr, ptr %12, align 8
  %529 = load i64, ptr %21, align 8
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store i8 58, ptr %530, align 1
  %531 = load ptr, ptr %12, align 8
  %532 = load i64, ptr %21, align 8
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  %535 = load ptr, ptr %19, align 8
  %536 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 1 %535, i64 %536, i1 false)
  %537 = load ptr, ptr %12, align 8
  %538 = load i64, ptr %21, align 8
  %539 = load i64, ptr %20, align 8
  %540 = add i64 %538, %539
  %541 = add i64 %540, 1
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  store i8 0, ptr %542, align 1
  br label %543

543:                                              ; preds = %523, %151
  br label %547

544:                                              ; preds = %123, %121
  %545 = load ptr, ptr %9, align 8
  %546 = call noalias ptr @_estrdup(ptr noundef %545)
  store ptr %546, ptr %12, align 8
  br label %547

547:                                              ; preds = %544, %543
  %548 = load ptr, ptr %12, align 8
  store ptr %548, ptr %14, align 8
  br label %549

549:                                              ; preds = %604, %547
  %550 = load ptr, ptr %14, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %14, align 8
  %554 = load i8, ptr %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp ne i32 %555, 0
  br label %557

557:                                              ; preds = %552, %549
  %558 = phi i1 [ false, %549 ], [ %556, %552 ]
  br i1 %558, label %559, label %606

559:                                              ; preds = %557
  %560 = load ptr, ptr %14, align 8
  %561 = call ptr @strchr(ptr noundef %560, i32 noundef 58) #10
  store ptr %561, ptr %13, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = load ptr, ptr %13, align 8
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds i8, ptr %566, i32 1
  store ptr %567, ptr %13, align 8
  br label %568

568:                                              ; preds = %564, %559
  %569 = load ptr, ptr %14, align 8
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  br label %604

574:                                              ; preds = %568
  %575 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %576 = load ptr, ptr %14, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %575, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %576, ptr noundef %577)
  %579 = icmp sge i32 %578, 4096
  br i1 %579, label %580, label %583

580:                                              ; preds = %574
  %581 = load ptr, ptr %14, align 8
  %582 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.7, ptr noundef %581, ptr noundef %582, i32 noundef 4096)
  br label %583

583:                                              ; preds = %580, %574
  %584 = load i32, ptr %11, align 4
  %585 = and i32 %584, 1024
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %592

587:                                              ; preds = %583
  %588 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %589 = call i32 @php_check_open_basedir_ex(ptr noundef %588, i32 noundef 0)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %587
  br label %604

592:                                              ; preds = %587, %583
  %593 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr %11, align 4
  %597 = call ptr @_php_stream_fopen(ptr noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef %596)
  store ptr %597, ptr %16, align 8
  %598 = load ptr, ptr %16, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %592
  %601 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %601)
  %602 = load ptr, ptr %16, align 8
  store ptr %602, ptr %6, align 8
  br label %608

603:                                              ; preds = %592
  br label %604

604:                                              ; preds = %603, %591, %573
  %605 = load ptr, ptr %13, align 8
  store ptr %605, ptr %14, align 8
  br label %549

606:                                              ; preds = %557
  %607 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %607)
  store ptr null, ptr %6, align 8
  br label %608

608:                                              ; preds = %606, %600, %115, %102, %101, %80, %79, %29
  %609 = load ptr, ptr %6, align 8
  ret ptr %609
}

declare i32 @php_check_open_basedir(ptr noundef) #2

declare zeroext i1 @zend_is_executing() #2

declare ptr @zend_get_executed_filename_ex() #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @pclose(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_stdiop_sync(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_php_stream_cast(ptr noundef %13, i32 noundef 0, ptr noundef %7, i32 noundef 8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @php_stdiop_flush(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fileno(ptr noundef %29) #12
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ %30, %26 ], [ %34, %31 ]
  store i32 %36, ptr %8, align 4
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @fdatasync(i32 noundef %40)
  store i32 %41, ptr %3, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @fsync(i32 noundef %43)
  store i32 %44, ptr %3, align 4
  br label %46

45:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %42, %39, %16
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fdatasync(i32 noundef) #2

declare i32 @fsync(i32 noundef) #2

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @php_plain_files_stream_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %11, align 4
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @php_check_open_basedir(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %28

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.15, i64 noundef 7) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
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
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._php_stream_statbuf, ptr %38, i32 0, i32 0
  %40 = call i32 @lstat(ptr noundef %37, ptr noundef %39) #12
  store i32 %40, ptr %6, align 4
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._php_stream_statbuf, ptr %43, i32 0, i32 0
  %45 = call i32 @stat(ptr noundef %42, ptr noundef %44) #12
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %11, align 4
  %17 = and i32 %16, 4096
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr @php_glob_stream_wrapper, align 8
  %21 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr %22(ptr noundef @php_glob_stream_wrapper, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %55

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @php_check_open_basedir(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %55

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @opendir(ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @_php_stream_alloc(ptr noundef @php_plain_files_dirstream_ops, ptr noundef %44, ptr noundef null, ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @closedir(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %43
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %37, %19
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @strncasecmp(ptr noundef %11, ptr noundef @.str.15, i64 noundef 7) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 7
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @php_check_open_basedir(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @unlink(ptr noundef %23) #12
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #12
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %32, i32 noundef 2, ptr noundef @.str.17, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %27
  store i32 0, ptr %5, align 4
  br label %38

37:                                               ; preds = %22
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %21
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %136

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @strncasecmp(ptr noundef %23, ptr noundef @.str.15, i64 noundef 7) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 7
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @strncasecmp(ptr noundef %30, ptr noundef @.str.15, i64 noundef 7) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @php_check_open_basedir(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @php_check_open_basedir(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store i32 0, ptr %6, align 4
  br label %136

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @rename(ptr noundef %46, ptr noundef %47) #12
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %135

51:                                               ; preds = %45
  %52 = call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 18
  br i1 %54, label %55, label %129

55:                                               ; preds = %51
  %56 = call i32 @umask(i32 noundef 63) #12
  store i32 %56, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @php_copy_file(ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %119

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @stat(ptr noundef %62, ptr noundef %13) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @chown(ptr noundef %66, i32 noundef %68, i32 noundef %70) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @__errno_location() #13
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #12
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %74, ptr noundef %75, i32 noundef 2, ptr noundef @.str.17, ptr noundef %78)
  %79 = call ptr @__errno_location() #13
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @chmod(ptr noundef %88, i32 noundef %90) #12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @__errno_location() #13
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #12
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %94, ptr noundef %95, i32 noundef 2, ptr noundef @.str.17, ptr noundef %98)
  %99 = call ptr @__errno_location() #13
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %84
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @unlink(ptr noundef %109) #12
  br label %111

111:                                              ; preds = %108, %105
  br label %118

112:                                              ; preds = %61
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @__errno_location() #13
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @strerror(i32 noundef %116) #12
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %113, ptr noundef %114, i32 noundef 2, ptr noundef @.str.17, ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %111
  br label %125

119:                                              ; preds = %55
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @__errno_location() #13
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @strerror(i32 noundef %123) #12
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %120, ptr noundef %121, i32 noundef 2, ptr noundef @.str.17, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %118
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @umask(i32 noundef %126) #12
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %6, align 4
  br label %136

129:                                              ; preds = %51
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @__errno_location() #13
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @strerror(i32 noundef %133) #12
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef %130, ptr noundef %131, i32 noundef 2, ptr noundef @.str.17, ptr noundef %134)
  store i32 0, ptr %6, align 4
  br label %136

135:                                              ; preds = %45
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %129, %125, %44, %21
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @strncasecmp(ptr noundef %21, ptr noundef @.str.15, i64 noundef 7) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @php_mkdir(ptr noundef %32, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4
  br label %197

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %41 = call ptr @expand_filepath_with_mode(ptr noundef %39, ptr noundef %40, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18)
  store i32 0, ptr %6, align 4
  br label %197

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %46 = call i32 @php_check_open_basedir(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %197

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 @strlen(ptr noundef %50) #10
  store i64 %51, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %52 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %17, align 8
  %56 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %57 = load i64, ptr %15, align 8
  %58 = call ptr @memchr(ptr noundef %56, i32 noundef 47, i64 noundef %57) #10
  store ptr %58, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %60, %49
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %15, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %130

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %128, %74
  %76 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = call ptr @strrchr(ptr noundef %78, i32 noundef 47) #10
  store ptr %79, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %16, align 8
  %83 = icmp ne i64 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %86 = call ptr @strrchr(ptr noundef %85, i32 noundef 47) #10
  store ptr %86, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  br label %90

90:                                               ; preds = %88, %75
  %91 = phi i1 [ true, %75 ], [ %89, %88 ]
  br i1 %91, label %92, label %129

92:                                               ; preds = %90
  store i32 0, ptr %18, align 4
  %93 = load ptr, ptr %13, align 8
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %106, %92
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 47
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i1 [ false, %94 ], [ %103, %98 ]
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  store i8 0, ptr %111, align 1
  br label %94

112:                                              ; preds = %104
  %113 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %114 = call i32 @stat(ptr noundef %113, ptr noundef %14) #12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %122, %116
  %118 = load ptr, ptr %13, align 8
  store i8 47, ptr %118, align 1
  %119 = load i32, ptr %18, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  br label %127

122:                                              ; preds = %117
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %13, align 8
  br label %117

127:                                              ; preds = %121
  br label %129

128:                                              ; preds = %112
  br label %75

129:                                              ; preds = %127, %90
  br label %130

130:                                              ; preds = %129, %73
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %196, %135
  %137 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @mkdir(ptr noundef %137, i32 noundef %138) #12
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %136
  %143 = call ptr @__errno_location() #13
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 17
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = call ptr @__errno_location() #13
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @strerror(i32 noundef %152) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %146
  store i32 0, ptr %6, align 4
  br label %197

155:                                              ; preds = %142, %136
  store i8 0, ptr %20, align 1
  br label %156

156:                                              ; preds = %175, %155
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  store i8 1, ptr %20, align 1
  %167 = load ptr, ptr %13, align 8
  store i8 47, ptr %167, align 1
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %176

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %161
  br label %156

176:                                              ; preds = %173, %156
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %20, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %196, label %183

183:                                              ; preds = %180, %176
  %184 = load i32, ptr %19, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #13
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @strerror(i32 noundef %192) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %186
  store i32 0, ptr %6, align 4
  br label %197

195:                                              ; preds = %183
  store i32 1, ptr %6, align 4
  br label %197

196:                                              ; preds = %180
  br label %136

197:                                              ; preds = %195, %194, %154, %48, %43, %31
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @strncasecmp(ptr noundef %10, ptr noundef @.str.15, i64 noundef 7) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @php_check_open_basedir(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @rmdir(ptr noundef %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @strerror(i32 noundef %28) #12
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef @.str.17, ptr noundef %29)
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @strncasecmp(ptr noundef %18, ptr noundef @.str.15, i64 noundef 7) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @php_check_open_basedir(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %110

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %99 [
    i32 1, label %31
    i32 2, label %54
    i32 3, label %54
    i32 5, label %73
    i32 4, label %73
    i32 6, label %92
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @access(ptr noundef %33, i32 noundef 0) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.19)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @__errno_location() #13
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #12
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef @.str.20, ptr noundef %43, ptr noundef %46)
  store i32 0, ptr %6, align 4
  br label %110

47:                                               ; preds = %36
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %31
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @utime(ptr noundef %51, ptr noundef %52) #12
  store i32 %53, ptr %16, align 4
  br label %101

54:                                               ; preds = %29, %29
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @php_get_uid_by_name(ptr noundef %58, ptr noundef %13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef @.str.21, ptr noundef %63)
  store i32 0, ptr %6, align 4
  br label %110

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @chown(ptr noundef %70, i32 noundef %71, i32 noundef -1) #12
  store i32 %72, ptr %16, align 4
  br label %101

73:                                               ; preds = %29, %29
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @php_get_gid_by_name(ptr noundef %77, ptr noundef %14)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef @.str.22, ptr noundef %82)
  store i32 0, ptr %6, align 4
  br label %110

83:                                               ; preds = %76
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %83
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @chown(ptr noundef %89, i32 noundef -1, i32 noundef %90) #12
  store i32 %91, ptr %16, align 4
  br label %101

92:                                               ; preds = %29
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @chmod(ptr noundef %96, i32 noundef %97) #12
  store i32 %98, ptr %16, align 4
  br label %101

99:                                               ; preds = %29
  %100 = load i32, ptr %9, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.23, i32 noundef %100)
  store i32 0, ptr %6, align 4
  br label %110

101:                                              ; preds = %92, %88, %69, %50
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @__errno_location() #13
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @strerror(i32 noundef %107) #12
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %105, i32 noundef 2, ptr noundef @.str.24, ptr noundef %108)
  store i32 0, ptr %6, align 4
  br label %110

109:                                              ; preds = %101
  call void @php_clear_stat_cache(i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %104, %99, %80, %61, %41, %28
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_plain_files_dirstream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 257
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = icmp uge i64 %28, 256
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 255, ptr %11, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #10
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %31, %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._php_stream_dirent, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._php_stream_dirent, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._php_stream_dirent, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 1
  store i64 257, ptr %4, align 8
  br label %54

53:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %36, %18
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_dirstream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @closedir(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_plain_files_dirstream_rewind(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @rewinddir(ptr noundef %11) #12
  ret i32 0
}

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #3

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare i32 @php_copy_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

declare void @php_error_docref2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

declare i32 @php_mkdir(ptr noundef, i64 noundef) #2

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #3

declare i32 @php_get_uid_by_name(ptr noundef, ptr noundef) #2

declare i32 @php_get_gid_by_name(ptr noundef, ptr noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
