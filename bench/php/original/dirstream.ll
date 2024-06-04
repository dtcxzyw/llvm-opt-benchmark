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
  br label %635

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
  %49 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %23, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct._phar_archive_data, ptr %56, i32 0, i32 23
  %58 = load i16, ptr %57, align 4
  %59 = lshr i16 %58, 7
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %64, i32 noundef %65, ptr noundef @.str.9, ptr noundef %66)
  store i32 0, ptr %15, align 4
  br label %635

67:                                               ; preds = %55, %46
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @phar_parse_url(ptr noundef %68, ptr noundef %69, ptr noundef @.str.10, i32 noundef %70)
  store ptr %71, ptr %29, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %635

74:                                               ; preds = %67
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds %struct.php_url, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds %struct.php_url, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct.php_url, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84, %79, %74
  %90 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %19, align 4
  %93 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %91, i32 noundef %92, ptr noundef @.str.11, ptr noundef %93)
  store i32 0, ptr %15, align 4
  br label %635

94:                                               ; preds = %84
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct.php_url, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct.php_url, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds %struct.php_url, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @zend_binary_strcasecmp(ptr noundef %106, i64 noundef %111, ptr noundef @.str.4, i64 noundef 4)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %101, %94
  %115 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %116, i32 noundef %117, ptr noundef @.str.12, ptr noundef %118)
  store i32 0, ptr %15, align 4
  br label %635

119:                                              ; preds = %101
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds %struct.php_url, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %30, align 4
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct.php_url, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %30, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @phar_get_archive(ptr noundef %23, ptr noundef %130, i64 noundef %132, ptr noundef null, i64 noundef 0, ptr noundef %24)
  %134 = icmp eq i32 -1, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %119
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.php_url, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds %struct.php_url, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %136, i32 noundef %137, ptr noundef @.str.13, ptr noundef %143, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %151)
  store i32 0, ptr %15, align 4
  br label %635

152:                                              ; preds = %119
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds %struct.php_url, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds %struct.php_url, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %164, 1
  %166 = call ptr @phar_get_entry_info_dir(ptr noundef %153, ptr noundef %159, i64 noundef %165, i8 noundef signext 2, ptr noundef %24, i32 noundef 1)
  store ptr %166, ptr %22, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %152
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct._phar_entry_info, ptr %169, i32 0, i32 22
  %171 = load i16, ptr %170, align 2
  %172 = lshr i16 %171, 5
  %173 = and i16 %172, 1
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._phar_entry_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  call void @_efree(ptr noundef %179)
  %180 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %168
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds %struct.php_url, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds %struct.php_url, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %182, i32 noundef %183, ptr noundef @.str.14, ptr noundef %189, ptr noundef %194)
  %195 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %195)
  store i32 0, ptr %15, align 4
  br label %635

196:                                              ; preds = %152
  %197 = load ptr, ptr %24, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %struct.php_url, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i8], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds %struct.php_url, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %200, i32 noundef %201, ptr noundef @.str.15, ptr noundef %207, ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %214)
  %215 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %215)
  store i32 0, ptr %15, align 4
  br label %635

216:                                              ; preds = %196
  %217 = load ptr, ptr %23, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds %struct.php_url, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [1 x i8], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds %struct.php_url, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = sub i64 %228, 1
  %230 = call ptr @phar_get_entry_info_dir(ptr noundef %217, ptr noundef %223, i64 noundef %229, i8 noundef signext 0, ptr noundef %24, i32 noundef 1)
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %247

232:                                              ; preds = %216
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct.php_url, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct.php_url, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %233, i32 noundef %234, ptr noundef @.str.16, ptr noundef %240, ptr noundef %245)
  %246 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %246)
  store i32 0, ptr %15, align 4
  br label %635

247:                                              ; preds = %216
  %248 = load ptr, ptr %24, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds %struct.php_url, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds %struct.php_url, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %251, i32 noundef %252, ptr noundef @.str.15, ptr noundef %258, ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %265)
  %266 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %266)
  store i32 0, ptr %15, align 4
  br label %635

267:                                              ; preds = %247
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 160, i1 false)
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct._phar_archive_data, ptr %268, i32 0, i32 23
  %270 = load i16, ptr %269, align 4
  %271 = lshr i16 %270, 5
  %272 = and i16 %271, 1
  %273 = zext i16 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %277 = load i16, ptr %276, align 2
  %278 = and i16 %277, -129
  %279 = or i16 %278, 128
  store i16 %279, ptr %276, align 2
  br label %280

280:                                              ; preds = %275, %267
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.php_url, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [1 x i8], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = call noalias ptr @_estrdup(ptr noundef %286)
  %288 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct._phar_archive_data, ptr %289, i32 0, i32 23
  %291 = load i16, ptr %290, align 4
  %292 = lshr i16 %291, 6
  %293 = and i16 %292, 1
  %294 = zext i16 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, -65
  %300 = or i16 %299, 64
  store i16 %300, ptr %297, align 2
  %301 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 19
  store i8 53, ptr %301, align 8
  br label %302

302:                                              ; preds = %296, %280
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.php_url, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = sub i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  store i32 %309, ptr %310, align 8
  %311 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %311)
  %312 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %313 = load i16, ptr %312, align 2
  %314 = and i16 %313, -9
  %315 = or i16 %314, 8
  store i16 %315, ptr %312, align 2
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 17
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %319 = load i16, ptr %318, align 2
  %320 = and i16 %319, -3
  %321 = or i16 %320, 2
  store i16 %321, ptr %318, align 2
  %322 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %323 = load i16, ptr %322, align 2
  %324 = and i16 %323, -2
  %325 = or i16 %324, 1
  store i16 %325, ptr %322, align 2
  %326 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 4
  store i32 511, ptr %326, align 8
  %327 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 5
  store i32 511, ptr %327, align 4
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct._phar_archive_data, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  store ptr %329, ptr %8, align 8
  store ptr %331, ptr %9, align 8
  store i64 %334, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  store i64 160, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i64, ptr %10, align 8
  %339 = call ptr @zend_hash_str_add(ptr noundef %336, ptr noundef %337, i64 noundef %338, ptr noundef %13) #8
  store ptr %339, ptr %14, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %590

341:                                              ; preds = %302
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct._zend_refcounted_h, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %6, align 4
  %346 = and i32 %345, 1008
  %347 = and i32 %346, 128
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = load i64, ptr %12, align 8
  %351 = call noalias ptr @__zend_malloc(i64 noundef %350) #10
  br label %581

352:                                              ; preds = %341
  %353 = load i64, ptr %12, align 8
  %354 = call i1 @llvm.is.constant.i64(i64 %353)
  br i1 %354, label %355, label %576

355:                                              ; preds = %352
  %356 = load i64, ptr %12, align 8
  %357 = icmp ule i64 %356, 8
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call noalias ptr @_emalloc_8() #8
  br label %574

360:                                              ; preds = %355
  %361 = load i64, ptr %12, align 8
  %362 = icmp ule i64 %361, 16
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call noalias ptr @_emalloc_16() #8
  br label %572

365:                                              ; preds = %360
  %366 = load i64, ptr %12, align 8
  %367 = icmp ule i64 %366, 24
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call noalias ptr @_emalloc_24() #8
  br label %570

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8
  %372 = icmp ule i64 %371, 32
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call noalias ptr @_emalloc_32() #8
  br label %568

375:                                              ; preds = %370
  %376 = load i64, ptr %12, align 8
  %377 = icmp ule i64 %376, 40
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call noalias ptr @_emalloc_40() #8
  br label %566

380:                                              ; preds = %375
  %381 = load i64, ptr %12, align 8
  %382 = icmp ule i64 %381, 48
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call noalias ptr @_emalloc_48() #8
  br label %564

385:                                              ; preds = %380
  %386 = load i64, ptr %12, align 8
  %387 = icmp ule i64 %386, 56
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call noalias ptr @_emalloc_56() #8
  br label %562

390:                                              ; preds = %385
  %391 = load i64, ptr %12, align 8
  %392 = icmp ule i64 %391, 64
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call noalias ptr @_emalloc_64() #8
  br label %560

395:                                              ; preds = %390
  %396 = load i64, ptr %12, align 8
  %397 = icmp ule i64 %396, 80
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call noalias ptr @_emalloc_80() #8
  br label %558

400:                                              ; preds = %395
  %401 = load i64, ptr %12, align 8
  %402 = icmp ule i64 %401, 96
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call noalias ptr @_emalloc_96() #8
  br label %556

405:                                              ; preds = %400
  %406 = load i64, ptr %12, align 8
  %407 = icmp ule i64 %406, 112
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = call noalias ptr @_emalloc_112() #8
  br label %554

410:                                              ; preds = %405
  %411 = load i64, ptr %12, align 8
  %412 = icmp ule i64 %411, 128
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call noalias ptr @_emalloc_128() #8
  br label %552

415:                                              ; preds = %410
  %416 = load i64, ptr %12, align 8
  %417 = icmp ule i64 %416, 160
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call noalias ptr @_emalloc_160() #8
  br label %550

420:                                              ; preds = %415
  %421 = load i64, ptr %12, align 8
  %422 = icmp ule i64 %421, 192
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call noalias ptr @_emalloc_192() #8
  br label %548

425:                                              ; preds = %420
  %426 = load i64, ptr %12, align 8
  %427 = icmp ule i64 %426, 224
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call noalias ptr @_emalloc_224() #8
  br label %546

430:                                              ; preds = %425
  %431 = load i64, ptr %12, align 8
  %432 = icmp ule i64 %431, 256
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call noalias ptr @_emalloc_256() #8
  br label %544

435:                                              ; preds = %430
  %436 = load i64, ptr %12, align 8
  %437 = icmp ule i64 %436, 320
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call noalias ptr @_emalloc_320() #8
  br label %542

440:                                              ; preds = %435
  %441 = load i64, ptr %12, align 8
  %442 = icmp ule i64 %441, 384
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call noalias ptr @_emalloc_384() #8
  br label %540

445:                                              ; preds = %440
  %446 = load i64, ptr %12, align 8
  %447 = icmp ule i64 %446, 448
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call noalias ptr @_emalloc_448() #8
  br label %538

450:                                              ; preds = %445
  %451 = load i64, ptr %12, align 8
  %452 = icmp ule i64 %451, 512
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call noalias ptr @_emalloc_512() #8
  br label %536

455:                                              ; preds = %450
  %456 = load i64, ptr %12, align 8
  %457 = icmp ule i64 %456, 640
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call noalias ptr @_emalloc_640() #8
  br label %534

460:                                              ; preds = %455
  %461 = load i64, ptr %12, align 8
  %462 = icmp ule i64 %461, 768
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call noalias ptr @_emalloc_768() #8
  br label %532

465:                                              ; preds = %460
  %466 = load i64, ptr %12, align 8
  %467 = icmp ule i64 %466, 896
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call noalias ptr @_emalloc_896() #8
  br label %530

470:                                              ; preds = %465
  %471 = load i64, ptr %12, align 8
  %472 = icmp ule i64 %471, 1024
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call noalias ptr @_emalloc_1024() #8
  br label %528

475:                                              ; preds = %470
  %476 = load i64, ptr %12, align 8
  %477 = icmp ule i64 %476, 1280
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = call noalias ptr @_emalloc_1280() #8
  br label %526

480:                                              ; preds = %475
  %481 = load i64, ptr %12, align 8
  %482 = icmp ule i64 %481, 1536
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call noalias ptr @_emalloc_1536() #8
  br label %524

485:                                              ; preds = %480
  %486 = load i64, ptr %12, align 8
  %487 = icmp ule i64 %486, 1792
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call noalias ptr @_emalloc_1792() #8
  br label %522

490:                                              ; preds = %485
  %491 = load i64, ptr %12, align 8
  %492 = icmp ule i64 %491, 2048
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call noalias ptr @_emalloc_2048() #8
  br label %520

495:                                              ; preds = %490
  %496 = load i64, ptr %12, align 8
  %497 = icmp ule i64 %496, 2560
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call noalias ptr @_emalloc_2560() #8
  br label %518

500:                                              ; preds = %495
  %501 = load i64, ptr %12, align 8
  %502 = icmp ule i64 %501, 3072
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call noalias ptr @_emalloc_3072() #8
  br label %516

505:                                              ; preds = %500
  %506 = load i64, ptr %12, align 8
  %507 = icmp ule i64 %506, 2093056
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %12, align 8
  %510 = call noalias ptr @_emalloc_large(i64 noundef %509) #10
  br label %514

511:                                              ; preds = %505
  %512 = load i64, ptr %12, align 8
  %513 = call noalias ptr @_emalloc_huge(i64 noundef %512) #10
  br label %514

514:                                              ; preds = %511, %508
  %515 = phi ptr [ %510, %508 ], [ %513, %511 ]
  br label %516

516:                                              ; preds = %514, %503
  %517 = phi ptr [ %504, %503 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %498
  %519 = phi ptr [ %499, %498 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %493
  %521 = phi ptr [ %494, %493 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %488
  %523 = phi ptr [ %489, %488 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %483
  %525 = phi ptr [ %484, %483 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %478
  %527 = phi ptr [ %479, %478 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %473
  %529 = phi ptr [ %474, %473 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %468
  %531 = phi ptr [ %469, %468 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %463
  %533 = phi ptr [ %464, %463 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %458
  %535 = phi ptr [ %459, %458 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %453
  %537 = phi ptr [ %454, %453 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %448
  %539 = phi ptr [ %449, %448 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %443
  %541 = phi ptr [ %444, %443 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %438
  %543 = phi ptr [ %439, %438 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %433
  %545 = phi ptr [ %434, %433 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %428
  %547 = phi ptr [ %429, %428 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %423
  %549 = phi ptr [ %424, %423 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %418
  %551 = phi ptr [ %419, %418 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %413
  %553 = phi ptr [ %414, %413 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %408
  %555 = phi ptr [ %409, %408 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %403
  %557 = phi ptr [ %404, %403 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %398
  %559 = phi ptr [ %399, %398 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %393
  %561 = phi ptr [ %394, %393 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %388
  %563 = phi ptr [ %389, %388 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %383
  %565 = phi ptr [ %384, %383 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %378
  %567 = phi ptr [ %379, %378 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %373
  %569 = phi ptr [ %374, %373 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %368
  %571 = phi ptr [ %369, %368 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %363
  %573 = phi ptr [ %364, %363 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %358
  %575 = phi ptr [ %359, %358 ], [ %573, %572 ]
  br label %579

576:                                              ; preds = %352
  %577 = load i64, ptr %12, align 8
  %578 = call noalias ptr @_emalloc(i64 noundef %577) #10
  br label %579

579:                                              ; preds = %576, %574
  %580 = phi ptr [ %575, %574 ], [ %578, %576 ]
  br label %581

581:                                              ; preds = %579, %349
  %582 = phi ptr [ %351, %349 ], [ %580, %579 ]
  %583 = load ptr, ptr %14, align 8
  store ptr %582, ptr %583, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %586, i64 %587, i1 false)
  %588 = load ptr, ptr %14, align 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %7, align 8
  br label %591

590:                                              ; preds = %302
  store ptr null, ptr %7, align 8
  br label %591

591:                                              ; preds = %590, %581
  %592 = load ptr, ptr %7, align 8
  %593 = icmp eq ptr null, %592
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %19, align 4
  %597 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %23, align 8
  %600 = getelementptr inbounds %struct._phar_archive_data, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %595, i32 noundef %596, ptr noundef @.str.17, ptr noundef %598, ptr noundef %601)
  %602 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %602)
  %603 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %604 = load ptr, ptr %603, align 8
  call void @_efree(ptr noundef %604)
  store i32 0, ptr %15, align 4
  br label %635

605:                                              ; preds = %591
  %606 = load ptr, ptr %23, align 8
  %607 = call i32 @phar_flush(ptr noundef %606, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %24)
  %608 = load ptr, ptr %24, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %628

610:                                              ; preds = %605
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr %19, align 4
  %613 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %23, align 8
  %616 = getelementptr inbounds %struct._phar_archive_data, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %611, i32 noundef %612, ptr noundef @.str.15, ptr noundef %614, ptr noundef %617, ptr noundef %618)
  %619 = load ptr, ptr %23, align 8
  %620 = getelementptr inbounds %struct._phar_archive_data, ptr %619, i32 0, i32 9
  %621 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = call i32 @zend_hash_str_del(ptr noundef %620, ptr noundef %622, i64 noundef %625)
  %627 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %627)
  store i32 0, ptr %15, align 4
  br label %635

628:                                              ; preds = %605
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %633 = load i32, ptr %632, align 8
  %634 = zext i32 %633 to i64
  call void @phar_add_virtual_dirs(ptr noundef %629, ptr noundef %631, i64 noundef %634)
  store i32 1, ptr %15, align 4
  br label %635

635:                                              ; preds = %628, %610, %594, %250, %232, %199, %181, %135, %114, %89, %73, %63, %36
  %636 = load i32, ptr %15, align 4
  ret i32 %636
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
  br label %412

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
  %50 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._phar_archive_data, ptr %57, i32 0, i32 23
  %59 = load i16, ptr %58, align 4
  %60 = lshr i16 %59, 7
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %65, i32 noundef %66, ptr noundef @.str.19, ptr noundef %67)
  store i32 0, ptr %15, align 4
  br label %412

68:                                               ; preds = %56, %47
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @phar_parse_url(ptr noundef %69, ptr noundef %70, ptr noundef @.str.10, i32 noundef %71)
  store ptr %72, ptr %27, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %412

75:                                               ; preds = %68
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds %struct.php_url, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.php_url, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds %struct.php_url, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %85, %80, %75
  %91 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %92, i32 noundef %93, ptr noundef @.str.11, ptr noundef %94)
  store i32 0, ptr %15, align 4
  br label %412

95:                                               ; preds = %85
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %struct.php_url, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.php_url, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds %struct.php_url, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @zend_binary_strcasecmp(ptr noundef %107, i64 noundef %112, ptr noundef @.str.4, i64 noundef 4)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %102, %95
  %116 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %117, i32 noundef %118, ptr noundef @.str.12, ptr noundef %119)
  store i32 0, ptr %15, align 4
  br label %412

120:                                              ; preds = %102
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.php_url, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %28, align 4
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.php_url, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %28, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @phar_get_archive(ptr noundef %21, ptr noundef %131, i64 noundef %133, ptr noundef null, i64 noundef 0, ptr noundef %22)
  %135 = icmp eq i32 -1, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %120
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.php_url, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct.php_url, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %137, i32 noundef %138, ptr noundef @.str.20, ptr noundef %144, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %151)
  %152 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %152)
  store i32 0, ptr %15, align 4
  br label %412

153:                                              ; preds = %120
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct.php_url, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %158, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %31, align 4
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds %struct.php_url, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i32, ptr %31, align 4
  %169 = zext i32 %168 to i64
  %170 = call ptr @phar_get_entry_info_dir(ptr noundef %161, ptr noundef %167, i64 noundef %169, i8 noundef signext 2, ptr noundef %22, i32 noundef 1)
  store ptr %170, ptr %20, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %207, label %172

172:                                              ; preds = %153
  %173 = load ptr, ptr %22, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.php_url, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %struct.php_url, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %176, i32 noundef %177, ptr noundef @.str.21, ptr noundef %183, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %190)
  br label %205

191:                                              ; preds = %172
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct.php_url, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.php_url, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %192, i32 noundef %193, ptr noundef @.str.22, ptr noundef %199, ptr noundef %204)
  br label %205

205:                                              ; preds = %191, %175
  %206 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %206)
  store i32 0, ptr %15, align 4
  br label %412

207:                                              ; preds = %153
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._phar_entry_info, ptr %208, i32 0, i32 22
  %210 = load i16, ptr %209, align 2
  %211 = lshr i16 %210, 2
  %212 = and i16 %211, 1
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %358, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct._phar_archive_data, ptr %216, i32 0, i32 9
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct._zend_array, ptr %219, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %218, ptr noundef %220) #8
  br label %221

221:                                              ; preds = %279, %215
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct._phar_archive_data, ptr %222, i32 0, i32 9
  store ptr %223, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._zend_array, ptr %227, i32 0, i32 7
  %229 = call i32 @zend_hash_get_current_key_ex(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %228) #8
  %230 = icmp ne i32 3, %229
  br i1 %230, label %231, label %286

231:                                              ; preds = %221
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = load i32, ptr %31, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp ugt i64 %234, %236
  br i1 %237, label %238, label %278

238:                                              ; preds = %231
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct.php_url, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i32, ptr %31, align 4
  %249 = zext i32 %248 to i64
  %250 = call i32 @memcmp(ptr noundef %241, ptr noundef %247, i64 noundef %249) #9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %238
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %31, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 47
  br i1 %260, label %261, label %278

261:                                              ; preds = %252
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %262, i32 noundef %263, ptr noundef @.str.23)
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct._phar_entry_info, ptr %264, i32 0, i32 22
  %266 = load i16, ptr %265, align 2
  %267 = lshr i16 %266, 5
  %268 = and i16 %267, 1
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %261
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct._phar_entry_info, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  call void @_efree(ptr noundef %274)
  %275 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %261
  %277 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %277)
  store i32 0, ptr %15, align 4
  br label %412

278:                                              ; preds = %252, %238, %231
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct._phar_archive_data, ptr %280, i32 0, i32 9
  store ptr %281, ptr %5, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct._zend_array, ptr %283, i32 0, i32 7
  %285 = call i32 @zend_hash_move_forward_ex(ptr noundef %282, ptr noundef %284) #8
  br label %221

286:                                              ; preds = %221
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct._phar_archive_data, ptr %287, i32 0, i32 10
  store ptr %288, ptr %14, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct._zend_array, ptr %290, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %289, ptr noundef %291) #8
  br label %292

292:                                              ; preds = %350, %286
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct._phar_archive_data, ptr %293, i32 0, i32 10
  store ptr %294, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct._zend_array, ptr %298, i32 0, i32 7
  %300 = call i32 @zend_hash_get_current_key_ex(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %299) #8
  %301 = icmp ne i32 3, %300
  br i1 %301, label %302, label %357

302:                                              ; preds = %292
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = load i32, ptr %31, align 4
  %307 = zext i32 %306 to i64
  %308 = icmp ugt i64 %305, %307
  br i1 %308, label %309, label %349

309:                                              ; preds = %302
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct.php_url, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = load i32, ptr %31, align 4
  %320 = zext i32 %319 to i64
  %321 = call i32 @memcmp(ptr noundef %312, ptr noundef %318, i64 noundef %320) #9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %349

323:                                              ; preds = %309
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %31, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 47
  br i1 %331, label %332, label %349

332:                                              ; preds = %323
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %333, i32 noundef %334, ptr noundef @.str.23)
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct._phar_entry_info, ptr %335, i32 0, i32 22
  %337 = load i16, ptr %336, align 2
  %338 = lshr i16 %337, 5
  %339 = and i16 %338, 1
  %340 = zext i16 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %332
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct._phar_entry_info, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  call void @_efree(ptr noundef %345)
  %346 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %346)
  br label %347

347:                                              ; preds = %342, %332
  %348 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %348)
  store i32 0, ptr %15, align 4
  br label %412

349:                                              ; preds = %323, %309, %302
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct._phar_archive_data, ptr %351, i32 0, i32 10
  store ptr %352, ptr %6, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct._zend_array, ptr %354, i32 0, i32 7
  %356 = call i32 @zend_hash_move_forward_ex(ptr noundef %353, ptr noundef %355) #8
  br label %292

357:                                              ; preds = %292
  br label %358

358:                                              ; preds = %357, %207
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct._phar_entry_info, ptr %359, i32 0, i32 22
  %361 = load i16, ptr %360, align 2
  %362 = lshr i16 %361, 5
  %363 = and i16 %362, 1
  %364 = zext i16 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %382

366:                                              ; preds = %358
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct._phar_archive_data, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds %struct.php_url, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._zend_string, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds [1 x i8], ptr %372, i64 0, i64 0
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i32, ptr %31, align 4
  %376 = zext i32 %375 to i64
  %377 = call i32 @zend_hash_str_del(ptr noundef %368, ptr noundef %374, i64 noundef %376)
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct._phar_entry_info, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8
  call void @_efree(ptr noundef %380)
  %381 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %381)
  br label %410

382:                                              ; preds = %358
  %383 = load ptr, ptr %20, align 8
  %384 = getelementptr inbounds %struct._phar_entry_info, ptr %383, i32 0, i32 22
  %385 = load i16, ptr %384, align 2
  %386 = and i16 %385, -5
  %387 = or i16 %386, 4
  store i16 %387, ptr %384, align 2
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct._phar_entry_info, ptr %388, i32 0, i32 22
  %390 = load i16, ptr %389, align 2
  %391 = and i16 %390, -3
  %392 = or i16 %391, 2
  store i16 %392, ptr %389, align 2
  %393 = load ptr, ptr %21, align 8
  %394 = call i32 @phar_flush(ptr noundef %393, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %22)
  %395 = load ptr, ptr %22, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %409

397:                                              ; preds = %382
  %398 = load ptr, ptr %16, align 8
  %399 = load i32, ptr %18, align 4
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct._phar_entry_info, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct._phar_archive_data, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %398, i32 noundef %399, ptr noundef @.str.21, ptr noundef %402, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %407)
  %408 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %408)
  store i32 0, ptr %15, align 4
  br label %412

409:                                              ; preds = %382
  br label %410

410:                                              ; preds = %409, %366
  %411 = load ptr, ptr %27, align 8
  call void @php_url_free(ptr noundef %411)
  store i32 1, ptr %15, align 4
  br label %412

412:                                              ; preds = %410, %397, %347, %276, %205, %136, %115, %90, %74, %64, %37
  %413 = load i32, ptr %15, align 4
  ret i32 %413
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
