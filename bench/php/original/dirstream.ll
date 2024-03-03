target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream_dirent = type { [256 x i8], i8 }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"phar dir\00", align 1
@phar_dir_ops = hidden constant %struct._php_stream_ops { ptr @phar_dir_write, ptr @phar_dir_read, ptr @phar_dir_close, ptr @phar_dir_flush, ptr @.str, ptr @phar_dir_seek, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"phar url \22%s\22 is unknown\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"phar error: invalid url \22%s\22, must have at least phar://%s/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"phar error: not a phar url \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"phar file \22%s\22 is unknown\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, no phar archive specified\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, write operations disabled\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, directory already exists\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, %s\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, file already exists\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, adding to manifest failed\00", align 1
@.str.18 = private unnamed_addr constant [100 x i8] c"phar error: cannot remove directory \22%s\22, no phar archive specified, or phar archive does not exist\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"phar error: cannot rmdir directory \22%s\22, write operations disabled\00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, %s\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, directory does not exist\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"phar error: Directory not empty\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @phar_dir_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_dir_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._php_stream, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ne i64 %20, 257
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, ptr %8, align 8
  br label %68

23:                                               ; preds = %3
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 7
  %30 = call i32 @zend_hash_get_current_key_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %29) #8
  %31 = icmp eq i32 3, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i64 0, ptr %8, align 8
  br label %68

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 7
  %38 = call i32 @zend_hash_move_forward_ex(ptr noundef %35, ptr noundef %37) #8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 256, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  br label %68

45:                                               ; preds = %33
  %46 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 257, i1 false)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp uge i64 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 255, ptr %16, align 8
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._php_stream_dirent, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._php_stream_dirent, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %16, align 8
  %67 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  store i64 257, ptr %8, align 8
  br label %68

68:                                               ; preds = %56, %44, %32, %22
  %69 = load i64, ptr %8, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_dir_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @zend_hash_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  call void @_efree_56(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._php_stream, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_dir_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_dir_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %8, align 4
  br label %64

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %10, align 8
  %30 = add nsw i64 %28, %29
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %23, %20
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %36, ptr noundef %38) #8
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %8, align 4
  br label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %59, %43
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zend_array, ptr %53, i32 0, i32 7
  %55 = call i32 @zend_hash_move_forward_ex(ptr noundef %52, ptr noundef %54) #8
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %50, %45
  %58 = phi i1 [ false, %45 ], [ %56, %50 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %45

63:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %42, %19
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_wrapper_open_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %34, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = load i32, ptr %24, align 4
  %41 = call ptr @phar_parse_url(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %27, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr %24, align 4
  %46 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %44, i32 noundef %45, ptr noundef @.str.1, ptr noundef %46)
  store ptr null, ptr %20, align 8
  br label %317

47:                                               ; preds = %6
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.php_url, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.php_url, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.php_url, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %88, label %62

62:                                               ; preds = %57, %52, %47
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.php_url, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.php_url, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %24, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds %struct.php_url, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %73, i32 noundef %74, ptr noundef @.str.2, ptr noundef %75, ptr noundef %80)
  %81 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %81)
  store ptr null, ptr %20, align 8
  br label %317

82:                                               ; preds = %67, %62
  %83 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %84, i32 noundef %85, ptr noundef @.str.3, ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %20, align 8
  br label %317

88:                                               ; preds = %57
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.php_url, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %struct.php_url, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.php_url, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @zend_binary_strcasecmp(ptr noundef %100, i64 noundef %105, ptr noundef @.str.4, i64 noundef 4)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %95, %88
  %109 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %109)
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %110, i32 noundef %111, ptr noundef @.str.5, ptr noundef %112)
  store ptr null, ptr %20, align 8
  br label %317

113:                                              ; preds = %95
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct.php_url, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %35, align 4
  call void @phar_request_initialize()
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.php_url, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %29, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct.php_url, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %35, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @phar_get_archive(ptr noundef %33, ptr noundef %130, i64 noundef %132, ptr noundef null, i64 noundef 0, ptr noundef %30)
  %134 = icmp eq i32 -1, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %113
  %136 = load ptr, ptr %30, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr %24, align 4
  %141 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %139, i32 noundef %140, ptr noundef @.str.6, ptr noundef %141)
  %142 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %142)
  br label %151

143:                                              ; preds = %135
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %24, align 4
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct.php_url, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %144, i32 noundef %145, ptr noundef @.str.7, ptr noundef %150)
  br label %151

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %152)
  store ptr null, ptr %20, align 8
  br label %317

153:                                              ; preds = %113
  %154 = load ptr, ptr %30, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %29, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  %166 = call noalias ptr @_estrndup(ptr noundef %165, i64 noundef 1)
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr inbounds %struct._phar_archive_data, ptr %168, i32 0, i32 9
  %170 = call ptr @phar_make_dirstream(ptr noundef %167, ptr noundef %169)
  store ptr %170, ptr %28, align 8
  %171 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %171)
  %172 = load ptr, ptr %28, align 8
  store ptr %172, ptr %20, align 8
  br label %317

173:                                              ; preds = %158
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds %struct._phar_archive_data, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %181)
  store ptr null, ptr %20, align 8
  br label %317

182:                                              ; preds = %173
  %183 = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds %struct._phar_archive_data, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %29, align 8
  %187 = call i64 @strlen(ptr noundef %186) #9
  store ptr %184, ptr %16, align 8
  store ptr %185, ptr %17, align 8
  store i64 %187, ptr %18, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i64, ptr %18, align 8
  %191 = call ptr @zend_hash_str_find(ptr noundef %188, ptr noundef %189, i64 noundef %190) #8
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %182
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %15, align 8
  br label %201

200:                                              ; preds = %182
  store ptr null, ptr %15, align 8
  br label %201

201:                                              ; preds = %200, %194
  %202 = load ptr, ptr %15, align 8
  store ptr %202, ptr %34, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds %struct._phar_entry_info, ptr %205, i32 0, i32 22
  %207 = load i16, ptr %206, align 2
  %208 = lshr i16 %207, 3
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %213)
  store ptr null, ptr %20, align 8
  br label %317

214:                                              ; preds = %204, %201
  %215 = load ptr, ptr %34, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  %218 = load ptr, ptr %34, align 8
  %219 = getelementptr inbounds %struct._phar_entry_info, ptr %218, i32 0, i32 22
  %220 = load i16, ptr %219, align 2
  %221 = lshr i16 %220, 3
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %217
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct._phar_entry_info, ptr %226, i32 0, i32 22
  %228 = load i16, ptr %227, align 2
  %229 = lshr i16 %228, 4
  %230 = and i16 %229, 1
  %231 = zext i16 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %225
  %234 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %234)
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct._phar_entry_info, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %24, align 4
  %239 = load ptr, ptr %26, align 8
  %240 = call ptr @_php_stream_opendir(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  store ptr %240, ptr %20, align 8
  br label %317

241:                                              ; preds = %225
  %242 = load ptr, ptr %29, align 8
  %243 = call noalias ptr @_estrdup(ptr noundef %242)
  store ptr %243, ptr %29, align 8
  %244 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %244)
  %245 = load ptr, ptr %29, align 8
  %246 = load ptr, ptr %33, align 8
  %247 = getelementptr inbounds %struct._phar_archive_data, ptr %246, i32 0, i32 9
  %248 = call ptr @phar_make_dirstream(ptr noundef %245, ptr noundef %247)
  store ptr %248, ptr %20, align 8
  br label %317

249:                                              ; preds = %217, %214
  %250 = load ptr, ptr %29, align 8
  %251 = call i64 @strlen(ptr noundef %250) #9
  store i64 %251, ptr %36, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct._phar_archive_data, ptr %252, i32 0, i32 9
  store ptr %253, ptr %14, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %254, ptr noundef %256) #8
  br label %257

257:                                              ; preds = %312, %249
  %258 = load ptr, ptr %33, align 8
  %259 = getelementptr inbounds %struct._phar_archive_data, ptr %258, i32 0, i32 9
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct._zend_array, ptr %261, i32 0, i32 7
  store ptr %260, ptr %7, align 8
  store ptr %262, ptr %8, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %263, ptr noundef %264) #8
  %266 = icmp eq i32 %265, 3
  %267 = select i1 %266, i32 -1, i32 0
  %268 = icmp ne i32 -1, %267
  br i1 %268, label %269, label %313

269:                                              ; preds = %257
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %struct._phar_archive_data, ptr %270, i32 0, i32 9
  store ptr %271, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct._zend_array, ptr %275, i32 0, i32 7
  %277 = call i32 @zend_hash_get_current_key_ex(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %276) #8
  %278 = icmp ne i32 3, %277
  br i1 %278, label %279, label %303

279:                                              ; preds = %269
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %36, align 8
  %284 = icmp ugt i64 %282, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %279
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %29, align 8
  %290 = load i64, ptr %36, align 8
  %291 = call i32 @memcmp(ptr noundef %288, ptr noundef %289, i64 noundef %290) #9
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = load ptr, ptr %29, align 8
  %295 = load i64, ptr %36, align 8
  %296 = call noalias ptr @_estrndup(ptr noundef %294, i64 noundef %295)
  store ptr %296, ptr %29, align 8
  %297 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %297)
  %298 = load ptr, ptr %29, align 8
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds %struct._phar_archive_data, ptr %299, i32 0, i32 9
  %301 = call ptr @phar_make_dirstream(ptr noundef %298, ptr noundef %300)
  store ptr %301, ptr %20, align 8
  br label %317

302:                                              ; preds = %285, %279
  br label %303

303:                                              ; preds = %302, %269
  %304 = load ptr, ptr %33, align 8
  %305 = getelementptr inbounds %struct._phar_archive_data, ptr %304, i32 0, i32 9
  store ptr %305, ptr %9, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct._zend_array, ptr %307, i32 0, i32 7
  %309 = call i32 @zend_hash_move_forward_ex(ptr noundef %306, ptr noundef %308) #8
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %313

312:                                              ; preds = %303
  br label %257

313:                                              ; preds = %311, %257
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %316)
  store ptr null, ptr %20, align 8
  br label %317

317:                                              ; preds = %315, %293, %241, %233, %212, %180, %163, %151, %108, %82, %72, %43
  %318 = load ptr, ptr %20, align 8
  ret ptr %318
}

declare ptr @phar_parse_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @php_url_free(ptr noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @phar_request_initialize() #1

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @phar_make_dirstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  store i64 %33, ptr %25, align 8
  %34 = call noalias ptr @_emalloc_56()
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  call void @_zend_hash_init(ptr noundef %35, i32 noundef 64, ptr noundef null, i1 noundef zeroext false)
  %36 = load ptr, ptr %22, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %48

40:                                               ; preds = %2
  %41 = load i64, ptr %25, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43, %40, %2
  %49 = load i64, ptr %25, align 8
  %50 = icmp uge i64 %49, 5
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %22, align 8
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.24, i64 noundef 5) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %56)
  %57 = load ptr, ptr %24, align 8
  %58 = call ptr @_php_stream_alloc(ptr noundef @phar_dir_ops, ptr noundef %57, ptr noundef null, ptr noundef @.str.25)
  store ptr %58, ptr %21, align 8
  br label %351

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %61, ptr noundef %63) #8
  br label %64

64:                                               ; preds = %326, %222, %205, %139, %115, %59
  %65 = load ptr, ptr %23, align 8
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 7
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %69, ptr noundef %70) #8
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 -1, i32 0
  %74 = icmp ne i32 -1, %73
  br i1 %74, label %75, label %327

75:                                               ; preds = %64
  %76 = load ptr, ptr %23, align 8
  store ptr %76, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  store ptr %31, ptr %17, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 7
  %82 = call i32 @zend_hash_get_current_key_ex(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %81) #8
  %83 = icmp eq i32 3, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %327

85:                                               ; preds = %75
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %30, align 8
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %25, align 8
  %91 = icmp ule i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  %93 = load i64, ptr %30, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %30, align 8
  %97 = load i64, ptr %25, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %22, align 8
  %104 = load i64, ptr %25, align 8
  %105 = call i32 @strncmp(ptr noundef %102, ptr noundef %103, i64 noundef %104) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %99, %95, %92
  %108 = load ptr, ptr %23, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._zend_array, ptr %110, i32 0, i32 7
  %112 = call i32 @zend_hash_move_forward_ex(ptr noundef %109, ptr noundef %111) #8
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %327

115:                                              ; preds = %107
  br label %64

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116, %85
  %118 = load ptr, ptr %22, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br i1 %121, label %122, label %189

122:                                              ; preds = %117
  %123 = load i64, ptr %30, align 8
  %124 = icmp uge i64 %123, 5
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 @memcmp(ptr noundef %128, ptr noundef @.str.24, i64 noundef 5) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._zend_array, ptr %134, i32 0, i32 7
  %136 = call i32 @zend_hash_move_forward_ex(ptr noundef %133, ptr noundef %135) #8
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %327

139:                                              ; preds = %131
  br label %64

140:                                              ; preds = %125, %122
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  %144 = load i64, ptr %30, align 8
  %145 = call ptr @memchr(ptr noundef %143, i32 noundef 47, i64 noundef %144) #9
  store ptr %145, ptr %27, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %140
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = call noalias ptr @_safe_emalloc(i64 noundef %154, i64 noundef 1, i64 noundef 1)
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 8 %159, i64 %166, i1 false)
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  store i64 %173, ptr %30, align 8
  %174 = load ptr, ptr %26, align 8
  %175 = load i64, ptr %30, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store i8 0, ptr %176, align 1
  br label %188

177:                                              ; preds = %140
  %178 = load i64, ptr %30, align 8
  %179 = call noalias ptr @_safe_emalloc(i64 noundef %178, i64 noundef 1, i64 noundef 1)
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 8 %183, i64 %184, i1 false)
  %185 = load ptr, ptr %26, align 8
  %186 = load i64, ptr %30, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 0, ptr %187, align 1
  br label %188

188:                                              ; preds = %177, %147
  br label %308

189:                                              ; preds = %117
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %22, align 8
  %194 = load i64, ptr %25, align 8
  %195 = call i32 @memcmp(ptr noundef %192, ptr noundef %193, i64 noundef %194) #9
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = load ptr, ptr %23, align 8
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._zend_array, ptr %200, i32 0, i32 7
  %202 = call i32 @zend_hash_move_forward_ex(ptr noundef %199, ptr noundef %201) #8
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %327

205:                                              ; preds = %197
  br label %64

206:                                              ; preds = %189
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %25, align 8
  %210 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 47
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = load ptr, ptr %23, align 8
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct._zend_array, ptr %217, i32 0, i32 7
  %219 = call i32 @zend_hash_move_forward_ex(ptr noundef %216, ptr noundef %218) #8
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %327

222:                                              ; preds = %214
  br label %64

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  store ptr %228, ptr %28, align 8
  %229 = load i64, ptr %25, align 8
  %230 = add i64 %229, 1
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  store ptr %232, ptr %28, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = load i64, ptr %30, align 8
  %235 = load i64, ptr %25, align 8
  %236 = sub i64 %234, %235
  %237 = sub i64 %236, 1
  %238 = call ptr @memchr(ptr noundef %233, i32 noundef 47, i64 noundef %237) #9
  store ptr %238, ptr %27, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %278

240:                                              ; preds = %225
  %241 = load i64, ptr %25, align 8
  %242 = add i64 %241, 1
  %243 = load ptr, ptr %28, align 8
  %244 = sub i64 0, %242
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %28, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = load i64, ptr %25, align 8
  %252 = add i64 %250, %251
  %253 = call noalias ptr @_safe_emalloc(i64 noundef %252, i64 noundef 1, i64 noundef 1)
  store ptr %253, ptr %26, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = load ptr, ptr %28, align 8
  %256 = load i64, ptr %25, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load ptr, ptr %27, align 8
  %260 = load ptr, ptr %28, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load i64, ptr %25, align 8
  %265 = sub i64 %263, %264
  %266 = sub i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %258, i64 %266, i1 false)
  %267 = load ptr, ptr %27, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load i64, ptr %25, align 8
  %273 = sub i64 %271, %272
  %274 = sub i64 %273, 1
  store i64 %274, ptr %30, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load i64, ptr %30, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store i8 0, ptr %277, align 1
  br label %307

278:                                              ; preds = %225
  %279 = load i64, ptr %25, align 8
  %280 = add i64 %279, 1
  %281 = load ptr, ptr %28, align 8
  %282 = sub i64 0, %280
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %28, align 8
  %284 = load i64, ptr %30, align 8
  %285 = load i64, ptr %25, align 8
  %286 = sub i64 %284, %285
  %287 = call noalias ptr @_safe_emalloc(i64 noundef %286, i64 noundef 1, i64 noundef 1)
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = load i64, ptr %25, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i64, ptr %30, align 8
  %294 = load i64, ptr %25, align 8
  %295 = sub i64 %293, %294
  %296 = sub i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %292, i64 %296, i1 false)
  %297 = load ptr, ptr %26, align 8
  %298 = load i64, ptr %30, align 8
  %299 = load i64, ptr %25, align 8
  %300 = sub i64 %298, %299
  %301 = sub i64 %300, 1
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  store i8 0, ptr %302, align 1
  %303 = load i64, ptr %30, align 8
  %304 = load i64, ptr %25, align 8
  %305 = sub i64 %303, %304
  %306 = sub i64 %305, 1
  store i64 %306, ptr %30, align 8
  br label %307

307:                                              ; preds = %278, %240
  br label %308

308:                                              ; preds = %307, %188
  %309 = load i64, ptr %30, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %24, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = load i64, ptr %30, align 8
  %315 = trunc i64 %314 to i32
  %316 = call i32 @phar_add_empty(ptr noundef %312, ptr noundef %313, i32 noundef %315)
  br label %317

317:                                              ; preds = %311, %308
  %318 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %318)
  %319 = load ptr, ptr %23, align 8
  store ptr %319, ptr %14, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct._zend_array, ptr %321, i32 0, i32 7
  %323 = call i32 @zend_hash_move_forward_ex(ptr noundef %320, ptr noundef %322) #8
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  br label %327

326:                                              ; preds = %317
  br label %64

327:                                              ; preds = %325, %221, %204, %138, %114, %84, %64
  %328 = load ptr, ptr %24, align 8
  store ptr %328, ptr %19, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct._zend_array, ptr %330, i32 0, i32 7
  store ptr %329, ptr %3, align 8
  store ptr %331, ptr %4, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %332, ptr noundef %333) #8
  %335 = icmp eq i32 %334, 3
  %336 = select i1 %335, i32 -1, i32 0
  %337 = icmp ne i32 -1, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %327
  %339 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %339)
  %340 = load ptr, ptr %24, align 8
  store ptr %340, ptr %7, align 8
  store ptr @phar_compare_dir_name, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i8, ptr %9, align 1
  %344 = trunc i8 %343 to i1
  call void @zend_hash_sort_ex(ptr noundef %341, ptr noundef @zend_sort, ptr noundef %342, i1 noundef zeroext %344) #8
  %345 = load ptr, ptr %24, align 8
  %346 = call ptr @_php_stream_alloc(ptr noundef @phar_dir_ops, ptr noundef %345, ptr noundef null, ptr noundef @.str.25)
  store ptr %346, ptr %21, align 8
  br label %351

347:                                              ; preds = %327
  %348 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %348)
  %349 = load ptr, ptr %24, align 8
  %350 = call ptr @_php_stream_alloc(ptr noundef @phar_dir_ops, ptr noundef %349, ptr noundef null, ptr noundef @.str.25)
  store ptr %350, ptr %21, align 8
  br label %351

351:                                              ; preds = %347, %338, %55
  %352 = load ptr, ptr %21, align 8
  ret ptr %352
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct._phar_entry_info, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = call i32 @phar_split_fname(ptr noundef %31, i64 noundef %33, ptr noundef %25, ptr noundef %27, ptr noundef %26, ptr noundef %28, i32 noundef 2, i32 noundef 2)
  %35 = icmp eq i32 -1, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %37, i32 noundef %38, ptr noundef @.str.8, ptr noundef %39)
  store i32 0, ptr %15, align 4
  br label %634

40:                                               ; preds = %5
  %41 = load ptr, ptr %25, align 8
  %42 = load i64, ptr %27, align 8
  %43 = call i32 @phar_get_archive(ptr noundef %23, ptr noundef %41, i64 noundef %42, ptr noundef null, i64 noundef 0, ptr noundef null)
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %47)
  %48 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %48)
  %49 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %23, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct._phar_archive_data, ptr %55, i32 0, i32 23
  %57 = load i16, ptr %56, align 4
  %58 = lshr i16 %57, 7
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %63, i32 noundef %64, ptr noundef @.str.9, ptr noundef %65)
  store i32 0, ptr %15, align 4
  br label %634

66:                                               ; preds = %54, %46
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @phar_parse_url(ptr noundef %67, ptr noundef %68, ptr noundef @.str.10, i32 noundef %69)
  store ptr %70, ptr %29, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %634

73:                                               ; preds = %66
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds %struct.php_url, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds %struct.php_url, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct.php_url, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83, %78, %73
  %89 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %90, i32 noundef %91, ptr noundef @.str.11, ptr noundef %92)
  store i32 0, ptr %15, align 4
  br label %634

93:                                               ; preds = %83
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds %struct.php_url, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct.php_url, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds %struct.php_url, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @zend_binary_strcasecmp(ptr noundef %105, i64 noundef %110, ptr noundef @.str.4, i64 noundef 4)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %100, %93
  %114 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %115, i32 noundef %116, ptr noundef @.str.12, ptr noundef %117)
  store i32 0, ptr %15, align 4
  br label %634

118:                                              ; preds = %100
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct.php_url, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %30, align 4
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds %struct.php_url, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %30, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @phar_get_archive(ptr noundef %23, ptr noundef %129, i64 noundef %131, ptr noundef null, i64 noundef 0, ptr noundef %24)
  %133 = icmp eq i32 -1, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %118
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds %struct.php_url, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.php_url, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %135, i32 noundef %136, ptr noundef @.str.13, ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %150)
  store i32 0, ptr %15, align 4
  br label %634

151:                                              ; preds = %118
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %struct.php_url, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds %struct.php_url, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %163, 1
  %165 = call ptr @phar_get_entry_info_dir(ptr noundef %152, ptr noundef %158, i64 noundef %164, i8 noundef signext 2, ptr noundef %24, i32 noundef 1)
  store ptr %165, ptr %22, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %195

167:                                              ; preds = %151
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct._phar_entry_info, ptr %168, i32 0, i32 22
  %170 = load i16, ptr %169, align 2
  %171 = lshr i16 %170, 5
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._phar_entry_info, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  call void @_efree(ptr noundef %178)
  %179 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %167
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds %struct.php_url, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct.php_url, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %181, i32 noundef %182, ptr noundef @.str.14, ptr noundef %188, ptr noundef %193)
  %194 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %194)
  store i32 0, ptr %15, align 4
  br label %634

195:                                              ; preds = %151
  %196 = load ptr, ptr %24, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds %struct.php_url, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.php_url, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %199, i32 noundef %200, ptr noundef @.str.15, ptr noundef %206, ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %214)
  store i32 0, ptr %15, align 4
  br label %634

215:                                              ; preds = %195
  %216 = load ptr, ptr %23, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds %struct.php_url, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct.php_url, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %227, 1
  %229 = call ptr @phar_get_entry_info_dir(ptr noundef %216, ptr noundef %222, i64 noundef %228, i8 noundef signext 0, ptr noundef %24, i32 noundef 1)
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %215
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %19, align 4
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds %struct.php_url, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds %struct.php_url, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %232, i32 noundef %233, ptr noundef @.str.16, ptr noundef %239, ptr noundef %244)
  %245 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %245)
  store i32 0, ptr %15, align 4
  br label %634

246:                                              ; preds = %215
  %247 = load ptr, ptr %24, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %19, align 4
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct.php_url, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [1 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds %struct.php_url, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %250, i32 noundef %251, ptr noundef @.str.15, ptr noundef %257, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %264)
  %265 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %265)
  store i32 0, ptr %15, align 4
  br label %634

266:                                              ; preds = %246
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 160, i1 false)
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct._phar_archive_data, ptr %267, i32 0, i32 23
  %269 = load i16, ptr %268, align 4
  %270 = lshr i16 %269, 5
  %271 = and i16 %270, 1
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %276 = load i16, ptr %275, align 2
  %277 = and i16 %276, -129
  %278 = or i16 %277, 128
  store i16 %278, ptr %275, align 2
  br label %279

279:                                              ; preds = %274, %266
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct.php_url, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 0
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = call noalias ptr @_estrdup(ptr noundef %285)
  %287 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct._phar_archive_data, ptr %288, i32 0, i32 23
  %290 = load i16, ptr %289, align 4
  %291 = lshr i16 %290, 6
  %292 = and i16 %291, 1
  %293 = zext i16 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %279
  %296 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %297 = load i16, ptr %296, align 2
  %298 = and i16 %297, -65
  %299 = or i16 %298, 64
  store i16 %299, ptr %296, align 2
  %300 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 19
  store i8 53, ptr %300, align 8
  br label %301

301:                                              ; preds = %295, %279
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct.php_url, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %310)
  %311 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, -9
  %314 = or i16 %313, 8
  store i16 %314, ptr %311, align 2
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 17
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, -3
  %320 = or i16 %319, 2
  store i16 %320, ptr %317, align 2
  %321 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %322 = load i16, ptr %321, align 2
  %323 = and i16 %322, -2
  %324 = or i16 %323, 1
  store i16 %324, ptr %321, align 2
  %325 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 4
  store i32 511, ptr %325, align 8
  %326 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 5
  store i32 511, ptr %326, align 4
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct._phar_archive_data, ptr %327, i32 0, i32 9
  %329 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  store ptr %328, ptr %8, align 8
  store ptr %330, ptr %9, align 8
  store i64 %333, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  store i64 160, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %334, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i64, ptr %10, align 8
  %338 = call ptr @zend_hash_str_add(ptr noundef %335, ptr noundef %336, i64 noundef %337, ptr noundef %13) #8
  store ptr %338, ptr %14, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %589

340:                                              ; preds = %301
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct._zend_refcounted_h, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %6, align 4
  %344 = load i32, ptr %6, align 4
  %345 = and i32 %344, 1008
  %346 = and i32 %345, 128
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %340
  %349 = load i64, ptr %12, align 8
  %350 = call noalias ptr @__zend_malloc(i64 noundef %349) #10
  br label %580

351:                                              ; preds = %340
  %352 = load i64, ptr %12, align 8
  %353 = call i1 @llvm.is.constant.i64(i64 %352)
  br i1 %353, label %354, label %575

354:                                              ; preds = %351
  %355 = load i64, ptr %12, align 8
  %356 = icmp ule i64 %355, 8
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call noalias ptr @_emalloc_8() #8
  br label %573

359:                                              ; preds = %354
  %360 = load i64, ptr %12, align 8
  %361 = icmp ule i64 %360, 16
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call noalias ptr @_emalloc_16() #8
  br label %571

364:                                              ; preds = %359
  %365 = load i64, ptr %12, align 8
  %366 = icmp ule i64 %365, 24
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = call noalias ptr @_emalloc_24() #8
  br label %569

369:                                              ; preds = %364
  %370 = load i64, ptr %12, align 8
  %371 = icmp ule i64 %370, 32
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call noalias ptr @_emalloc_32() #8
  br label %567

374:                                              ; preds = %369
  %375 = load i64, ptr %12, align 8
  %376 = icmp ule i64 %375, 40
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = call noalias ptr @_emalloc_40() #8
  br label %565

379:                                              ; preds = %374
  %380 = load i64, ptr %12, align 8
  %381 = icmp ule i64 %380, 48
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call noalias ptr @_emalloc_48() #8
  br label %563

384:                                              ; preds = %379
  %385 = load i64, ptr %12, align 8
  %386 = icmp ule i64 %385, 56
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call noalias ptr @_emalloc_56() #8
  br label %561

389:                                              ; preds = %384
  %390 = load i64, ptr %12, align 8
  %391 = icmp ule i64 %390, 64
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call noalias ptr @_emalloc_64() #8
  br label %559

394:                                              ; preds = %389
  %395 = load i64, ptr %12, align 8
  %396 = icmp ule i64 %395, 80
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call noalias ptr @_emalloc_80() #8
  br label %557

399:                                              ; preds = %394
  %400 = load i64, ptr %12, align 8
  %401 = icmp ule i64 %400, 96
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call noalias ptr @_emalloc_96() #8
  br label %555

404:                                              ; preds = %399
  %405 = load i64, ptr %12, align 8
  %406 = icmp ule i64 %405, 112
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = call noalias ptr @_emalloc_112() #8
  br label %553

409:                                              ; preds = %404
  %410 = load i64, ptr %12, align 8
  %411 = icmp ule i64 %410, 128
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call noalias ptr @_emalloc_128() #8
  br label %551

414:                                              ; preds = %409
  %415 = load i64, ptr %12, align 8
  %416 = icmp ule i64 %415, 160
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call noalias ptr @_emalloc_160() #8
  br label %549

419:                                              ; preds = %414
  %420 = load i64, ptr %12, align 8
  %421 = icmp ule i64 %420, 192
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call noalias ptr @_emalloc_192() #8
  br label %547

424:                                              ; preds = %419
  %425 = load i64, ptr %12, align 8
  %426 = icmp ule i64 %425, 224
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call noalias ptr @_emalloc_224() #8
  br label %545

429:                                              ; preds = %424
  %430 = load i64, ptr %12, align 8
  %431 = icmp ule i64 %430, 256
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call noalias ptr @_emalloc_256() #8
  br label %543

434:                                              ; preds = %429
  %435 = load i64, ptr %12, align 8
  %436 = icmp ule i64 %435, 320
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call noalias ptr @_emalloc_320() #8
  br label %541

439:                                              ; preds = %434
  %440 = load i64, ptr %12, align 8
  %441 = icmp ule i64 %440, 384
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call noalias ptr @_emalloc_384() #8
  br label %539

444:                                              ; preds = %439
  %445 = load i64, ptr %12, align 8
  %446 = icmp ule i64 %445, 448
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call noalias ptr @_emalloc_448() #8
  br label %537

449:                                              ; preds = %444
  %450 = load i64, ptr %12, align 8
  %451 = icmp ule i64 %450, 512
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call noalias ptr @_emalloc_512() #8
  br label %535

454:                                              ; preds = %449
  %455 = load i64, ptr %12, align 8
  %456 = icmp ule i64 %455, 640
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call noalias ptr @_emalloc_640() #8
  br label %533

459:                                              ; preds = %454
  %460 = load i64, ptr %12, align 8
  %461 = icmp ule i64 %460, 768
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_768() #8
  br label %531

464:                                              ; preds = %459
  %465 = load i64, ptr %12, align 8
  %466 = icmp ule i64 %465, 896
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_896() #8
  br label %529

469:                                              ; preds = %464
  %470 = load i64, ptr %12, align 8
  %471 = icmp ule i64 %470, 1024
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_1024() #8
  br label %527

474:                                              ; preds = %469
  %475 = load i64, ptr %12, align 8
  %476 = icmp ule i64 %475, 1280
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_1280() #8
  br label %525

479:                                              ; preds = %474
  %480 = load i64, ptr %12, align 8
  %481 = icmp ule i64 %480, 1536
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_1536() #8
  br label %523

484:                                              ; preds = %479
  %485 = load i64, ptr %12, align 8
  %486 = icmp ule i64 %485, 1792
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_1792() #8
  br label %521

489:                                              ; preds = %484
  %490 = load i64, ptr %12, align 8
  %491 = icmp ule i64 %490, 2048
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_2048() #8
  br label %519

494:                                              ; preds = %489
  %495 = load i64, ptr %12, align 8
  %496 = icmp ule i64 %495, 2560
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_2560() #8
  br label %517

499:                                              ; preds = %494
  %500 = load i64, ptr %12, align 8
  %501 = icmp ule i64 %500, 3072
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_3072() #8
  br label %515

504:                                              ; preds = %499
  %505 = load i64, ptr %12, align 8
  %506 = icmp ule i64 %505, 2093056
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i64, ptr %12, align 8
  %509 = call noalias ptr @_emalloc_large(i64 noundef %508) #10
  br label %513

510:                                              ; preds = %504
  %511 = load i64, ptr %12, align 8
  %512 = call noalias ptr @_emalloc_huge(i64 noundef %511) #10
  br label %513

513:                                              ; preds = %510, %507
  %514 = phi ptr [ %509, %507 ], [ %512, %510 ]
  br label %515

515:                                              ; preds = %513, %502
  %516 = phi ptr [ %503, %502 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %497
  %518 = phi ptr [ %498, %497 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %492
  %520 = phi ptr [ %493, %492 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %487
  %522 = phi ptr [ %488, %487 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %482
  %524 = phi ptr [ %483, %482 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %477
  %526 = phi ptr [ %478, %477 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %472
  %528 = phi ptr [ %473, %472 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %467
  %530 = phi ptr [ %468, %467 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %462
  %532 = phi ptr [ %463, %462 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %457
  %534 = phi ptr [ %458, %457 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %452
  %536 = phi ptr [ %453, %452 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %447
  %538 = phi ptr [ %448, %447 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %442
  %540 = phi ptr [ %443, %442 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %437
  %542 = phi ptr [ %438, %437 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %432
  %544 = phi ptr [ %433, %432 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %427
  %546 = phi ptr [ %428, %427 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %422
  %548 = phi ptr [ %423, %422 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %417
  %550 = phi ptr [ %418, %417 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %412
  %552 = phi ptr [ %413, %412 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %407
  %554 = phi ptr [ %408, %407 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %402
  %556 = phi ptr [ %403, %402 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %397
  %558 = phi ptr [ %398, %397 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %392
  %560 = phi ptr [ %393, %392 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %387
  %562 = phi ptr [ %388, %387 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %382
  %564 = phi ptr [ %383, %382 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %377
  %566 = phi ptr [ %378, %377 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %372
  %568 = phi ptr [ %373, %372 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %367
  %570 = phi ptr [ %368, %367 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %362
  %572 = phi ptr [ %363, %362 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %357
  %574 = phi ptr [ %358, %357 ], [ %572, %571 ]
  br label %578

575:                                              ; preds = %351
  %576 = load i64, ptr %12, align 8
  %577 = call noalias ptr @_emalloc(i64 noundef %576) #10
  br label %578

578:                                              ; preds = %575, %573
  %579 = phi ptr [ %574, %573 ], [ %577, %575 ]
  br label %580

580:                                              ; preds = %578, %348
  %581 = phi ptr [ %350, %348 ], [ %579, %578 ]
  %582 = load ptr, ptr %14, align 8
  store ptr %581, ptr %582, align 8
  %583 = load ptr, ptr %14, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %585, i64 %586, i1 false)
  %587 = load ptr, ptr %14, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %7, align 8
  br label %590

589:                                              ; preds = %301
  store ptr null, ptr %7, align 8
  br label %590

590:                                              ; preds = %589, %580
  %591 = load ptr, ptr %7, align 8
  %592 = icmp eq ptr null, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %590
  %594 = load ptr, ptr %16, align 8
  %595 = load i32, ptr %19, align 4
  %596 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %23, align 8
  %599 = getelementptr inbounds %struct._phar_archive_data, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %594, i32 noundef %595, ptr noundef @.str.17, ptr noundef %597, ptr noundef %600)
  %601 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %601)
  %602 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %603 = load ptr, ptr %602, align 8
  call void @_efree(ptr noundef %603)
  store i32 0, ptr %15, align 4
  br label %634

604:                                              ; preds = %590
  %605 = load ptr, ptr %23, align 8
  %606 = call i32 @phar_flush(ptr noundef %605, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %24)
  %607 = load ptr, ptr %24, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %627

609:                                              ; preds = %604
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr %19, align 4
  %612 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %23, align 8
  %615 = getelementptr inbounds %struct._phar_archive_data, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %610, i32 noundef %611, ptr noundef @.str.15, ptr noundef %613, ptr noundef %616, ptr noundef %617)
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds %struct._phar_archive_data, ptr %618, i32 0, i32 9
  %620 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %623 = load i32, ptr %622, align 8
  %624 = zext i32 %623 to i64
  %625 = call i32 @zend_hash_str_del(ptr noundef %619, ptr noundef %621, i64 noundef %624)
  %626 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %626)
  store i32 0, ptr %15, align 4
  br label %634

627:                                              ; preds = %604
  %628 = load ptr, ptr %23, align 8
  %629 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  call void @phar_add_virtual_dirs(ptr noundef %628, ptr noundef %630, i64 noundef %633)
  store i32 1, ptr %15, align 4
  br label %634

634:                                              ; preds = %627, %609, %593, %249, %231, %198, %180, %134, %113, %88, %72, %62, %36
  %635 = load i32, ptr %15, align 4
  ret i32 %635
}

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @phar_get_entry_info_dir(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @phar_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #1

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %27, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = call i32 @phar_split_fname(ptr noundef %32, i64 noundef %34, ptr noundef %23, ptr noundef %25, ptr noundef %24, ptr noundef %26, i32 noundef 2, i32 noundef 2)
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %18, align 4
  %40 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %38, i32 noundef %39, ptr noundef @.str.18, ptr noundef %40)
  store i32 0, ptr %15, align 4
  br label %411

41:                                               ; preds = %4
  %42 = load ptr, ptr %23, align 8
  %43 = load i64, ptr %25, align 8
  %44 = call i32 @phar_get_archive(ptr noundef %21, ptr noundef %42, i64 noundef %43, ptr noundef null, i64 noundef 0, ptr noundef null)
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %21, align 8
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %48)
  %49 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %49)
  %50 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %21, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._phar_archive_data, ptr %56, i32 0, i32 23
  %58 = load i16, ptr %57, align 4
  %59 = lshr i16 %58, 7
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %64, i32 noundef %65, ptr noundef @.str.19, ptr noundef %66)
  store i32 0, ptr %15, align 4
  br label %411

67:                                               ; preds = %55, %47
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @phar_parse_url(ptr noundef %68, ptr noundef %69, ptr noundef @.str.10, i32 noundef %70)
  store ptr %71, ptr %27, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %411

74:                                               ; preds = %67
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct.php_url, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct.php_url, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.php_url, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84, %79, %74
  %90 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %91, i32 noundef %92, ptr noundef @.str.11, ptr noundef %93)
  store i32 0, ptr %15, align 4
  br label %411

94:                                               ; preds = %84
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.php_url, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.php_url, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.php_url, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @zend_binary_strcasecmp(ptr noundef %106, i64 noundef %111, ptr noundef @.str.4, i64 noundef 4)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %101, %94
  %115 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %116, i32 noundef %117, ptr noundef @.str.12, ptr noundef %118)
  store i32 0, ptr %15, align 4
  br label %411

119:                                              ; preds = %101
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.php_url, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %28, align 4
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct.php_url, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %28, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @phar_get_archive(ptr noundef %21, ptr noundef %130, i64 noundef %132, ptr noundef null, i64 noundef 0, ptr noundef %22)
  %134 = icmp eq i32 -1, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %119
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %struct.php_url, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.php_url, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %136, i32 noundef %137, ptr noundef @.str.20, ptr noundef %143, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %151)
  store i32 0, ptr %15, align 4
  br label %411

152:                                              ; preds = %119
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.php_url, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 %157, 1
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %31, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %struct.php_url, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i32, ptr %31, align 4
  %168 = zext i32 %167 to i64
  %169 = call ptr @phar_get_entry_info_dir(ptr noundef %160, ptr noundef %166, i64 noundef %168, i8 noundef signext 2, ptr noundef %22, i32 noundef 1)
  store ptr %169, ptr %20, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %206, label %171

171:                                              ; preds = %152
  %172 = load ptr, ptr %22, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct.php_url, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.php_url, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %175, i32 noundef %176, ptr noundef @.str.21, ptr noundef %182, ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %189)
  br label %204

190:                                              ; preds = %171
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct.php_url, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i8], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds %struct.php_url, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %191, i32 noundef %192, ptr noundef @.str.22, ptr noundef %198, ptr noundef %203)
  br label %204

204:                                              ; preds = %190, %174
  %205 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %205)
  store i32 0, ptr %15, align 4
  br label %411

206:                                              ; preds = %152
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct._phar_entry_info, ptr %207, i32 0, i32 22
  %209 = load i16, ptr %208, align 2
  %210 = lshr i16 %209, 2
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %357, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct._phar_archive_data, ptr %215, i32 0, i32 9
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._zend_array, ptr %218, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %217, ptr noundef %219) #8
  br label %220

220:                                              ; preds = %278, %214
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct._phar_archive_data, ptr %221, i32 0, i32 9
  store ptr %222, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._zend_array, ptr %226, i32 0, i32 7
  %228 = call i32 @zend_hash_get_current_key_ex(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %227) #8
  %229 = icmp ne i32 3, %228
  br i1 %229, label %230, label %285

230:                                              ; preds = %220
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = load i32, ptr %31, align 4
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %233, %235
  br i1 %236, label %237, label %277

237:                                              ; preds = %230
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds [1 x i8], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.php_url, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i32, ptr %31, align 4
  %248 = zext i32 %247 to i64
  %249 = call i32 @memcmp(ptr noundef %240, ptr noundef %246, i64 noundef %248) #9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %277

251:                                              ; preds = %237
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %31, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [1 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 47
  br i1 %259, label %260, label %277

260:                                              ; preds = %251
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %261, i32 noundef %262, ptr noundef @.str.23)
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct._phar_entry_info, ptr %263, i32 0, i32 22
  %265 = load i16, ptr %264, align 2
  %266 = lshr i16 %265, 5
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %260
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct._phar_entry_info, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  call void @_efree(ptr noundef %273)
  %274 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %260
  %276 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %276)
  store i32 0, ptr %15, align 4
  br label %411

277:                                              ; preds = %251, %237, %230
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct._phar_archive_data, ptr %279, i32 0, i32 9
  store ptr %280, ptr %5, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct._zend_array, ptr %282, i32 0, i32 7
  %284 = call i32 @zend_hash_move_forward_ex(ptr noundef %281, ptr noundef %283) #8
  br label %220

285:                                              ; preds = %220
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct._phar_archive_data, ptr %286, i32 0, i32 10
  store ptr %287, ptr %14, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct._zend_array, ptr %289, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %288, ptr noundef %290) #8
  br label %291

291:                                              ; preds = %349, %285
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct._phar_archive_data, ptr %292, i32 0, i32 10
  store ptr %293, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct._zend_array, ptr %297, i32 0, i32 7
  %299 = call i32 @zend_hash_get_current_key_ex(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %298) #8
  %300 = icmp ne i32 3, %299
  br i1 %300, label %301, label %356

301:                                              ; preds = %291
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = load i32, ptr %31, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp ugt i64 %304, %306
  br i1 %307, label %308, label %348

308:                                              ; preds = %301
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds %struct._zend_string, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [1 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds %struct.php_url, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i32, ptr %31, align 4
  %319 = zext i32 %318 to i64
  %320 = call i32 @memcmp(ptr noundef %311, ptr noundef %317, i64 noundef %319) #9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %348

322:                                              ; preds = %308
  %323 = load ptr, ptr %29, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %31, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 47
  br i1 %330, label %331, label %348

331:                                              ; preds = %322
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %332, i32 noundef %333, ptr noundef @.str.23)
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct._phar_entry_info, ptr %334, i32 0, i32 22
  %336 = load i16, ptr %335, align 2
  %337 = lshr i16 %336, 5
  %338 = and i16 %337, 1
  %339 = zext i16 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %331
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct._phar_entry_info, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  call void @_efree(ptr noundef %344)
  %345 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %345)
  br label %346

346:                                              ; preds = %341, %331
  %347 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %347)
  store i32 0, ptr %15, align 4
  br label %411

348:                                              ; preds = %322, %308, %301
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct._phar_archive_data, ptr %350, i32 0, i32 10
  store ptr %351, ptr %6, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct._zend_array, ptr %353, i32 0, i32 7
  %355 = call i32 @zend_hash_move_forward_ex(ptr noundef %352, ptr noundef %354) #8
  br label %291

356:                                              ; preds = %291
  br label %357

357:                                              ; preds = %356, %206
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct._phar_entry_info, ptr %358, i32 0, i32 22
  %360 = load i16, ptr %359, align 2
  %361 = lshr i16 %360, 5
  %362 = and i16 %361, 1
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %357
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct._phar_archive_data, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds %struct.php_url, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i8], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  %374 = load i32, ptr %31, align 4
  %375 = zext i32 %374 to i64
  %376 = call i32 @zend_hash_str_del(ptr noundef %367, ptr noundef %373, i64 noundef %375)
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct._phar_entry_info, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  call void @_efree(ptr noundef %379)
  %380 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %380)
  br label %409

381:                                              ; preds = %357
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds %struct._phar_entry_info, ptr %382, i32 0, i32 22
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, -5
  %386 = or i16 %385, 4
  store i16 %386, ptr %383, align 2
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct._phar_entry_info, ptr %387, i32 0, i32 22
  %389 = load i16, ptr %388, align 2
  %390 = and i16 %389, -3
  %391 = or i16 %390, 2
  store i16 %391, ptr %388, align 2
  %392 = load ptr, ptr %21, align 8
  %393 = call i32 @phar_flush(ptr noundef %392, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %22)
  %394 = load ptr, ptr %22, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %408

396:                                              ; preds = %381
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr %18, align 4
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds %struct._phar_entry_info, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct._phar_archive_data, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %397, i32 noundef %398, ptr noundef @.str.21, ptr noundef %401, ptr noundef %404, ptr noundef %405)
  %406 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %407)
  store i32 0, ptr %15, align 4
  br label %411

408:                                              ; preds = %381
  br label %409

409:                                              ; preds = %408, %365
  %410 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %410)
  store i32 1, ptr %15, align 4
  br label %411

411:                                              ; preds = %409, %396, %346, %275, %204, %135, %114, %89, %73, %63, %37
  %412 = load i32, ptr %15, align 4
  ret i32 %412
}

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @_emalloc_56() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phar_add_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @zend_hash_str_update(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_compare_dir_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._Bucket, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._Bucket, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._Bucket, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @zend_binary_strcmp(ptr noundef %10, i64 noundef %15, ptr noundef %20, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 1
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  ret i32 %35
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
