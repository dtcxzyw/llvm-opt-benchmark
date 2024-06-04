target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream_filter_factory = type { ptr }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stream_filters_hash = internal global %struct._zend_array zeroinitializer, align 8
@file_globals = external global %struct.php_file_globals, align 8
@zend_string_init_interned = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Unable to locate filter \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Unable to create or locate filter \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Filter failed to process pre-buffered data\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_get_stream_filters_hash_global() #0 {
  ret ptr @stream_filters_hash
}

; Function Attrs: nounwind uwtable
define ptr @_php_get_stream_filters_hash() #0 {
  %1 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %6, %4 ], [ @stream_filters_hash, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_filter_register_factory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr @zend_string_init_interned, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = call ptr %17(ptr noundef %18, i64 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr @stream_filters_hash, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @zend_hash_add(ptr noundef %26, ptr noundef %27, ptr noundef %11) #12
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 0, i32 -1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %16, align 8
  store ptr %42, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %63) #12
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %38
  %69 = load i32, ptr %15, align 4
  ret i32 %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_stream_filter_unregister_factory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = call i32 @zend_hash_str_del(ptr noundef @stream_filters_hash, ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_stream_filter_register_factory_volatile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = call noalias ptr @_emalloc_56()
  %17 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr @stream_filters_hash, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  call void @_zend_hash_init(ptr noundef %19, i32 noundef %23, ptr noundef null, i1 noundef zeroext false)
  %24 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @zend_hash_copy(ptr noundef %25, ptr noundef @stream_filters_hash, ptr noundef null)
  br label %26

26:                                               ; preds = %15, %2
  %27 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %28, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @zend_hash_add(ptr noundef %33, ptr noundef %34, ptr noundef %8) #12
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, i32 0, i32 -1
  ret i32 %48
}

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @php_stream_bucket_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._php_stream, ptr %13, i32 0, i32 7
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call noalias ptr @__zend_malloc(i64 noundef 48) #13
  br label %24

22:                                               ; preds = %5
  %23 = call noalias ptr @_emalloc_48()
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._php_stream_bucket, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._php_stream_bucket, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load i8, ptr %10, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #13
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._php_stream_bucket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._php_stream_bucket, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._php_stream_bucket, ptr %48, i32 0, i32 5
  store i8 1, ptr %49, align 8
  br label %60

50:                                               ; preds = %32, %24
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._php_stream_bucket, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._php_stream_bucket, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8
  %57 = load i8, ptr %9, align 1
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._php_stream_bucket, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %35
  %61 = load i32, ptr %11, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._php_stream_bucket, ptr %63, i32 0, i32 6
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._php_stream_bucket, ptr %65, i32 0, i32 7
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._php_stream_bucket, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  ret ptr %69
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

declare noalias ptr @_emalloc_48() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @php_stream_bucket_make_writeable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @php_stream_bucket_unlink(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream_bucket, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._php_stream_bucket, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  br label %360

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._php_stream_bucket, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call noalias ptr @__zend_malloc(i64 noundef 48) #13
  br label %28

26:                                               ; preds = %18
  %27 = call noalias ptr @_emalloc_48()
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 48, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._php_stream_bucket, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = call noalias ptr @__zend_malloc(i64 noundef %40) #13
  br label %341

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._php_stream_bucket, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %334

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._php_stream_bucket, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_8()
  br label %332

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._php_stream_bucket, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = icmp ule i64 %57, 16
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_16()
  br label %330

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._php_stream_bucket, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_24()
  br label %328

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._php_stream_bucket, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = icmp ule i64 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_32()
  br label %326

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._php_stream_bucket, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp ule i64 %78, 40
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_40()
  br label %324

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._php_stream_bucket, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ule i64 %85, 48
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_48()
  br label %322

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._php_stream_bucket, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = icmp ule i64 %92, 56
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_56()
  br label %320

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._php_stream_bucket, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp ule i64 %99, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_64()
  br label %318

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._php_stream_bucket, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = icmp ule i64 %106, 80
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_80()
  br label %316

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._php_stream_bucket, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = icmp ule i64 %113, 96
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_96()
  br label %314

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._php_stream_bucket, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_112()
  br label %312

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._php_stream_bucket, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_128()
  br label %310

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._php_stream_bucket, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = icmp ule i64 %134, 160
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_160()
  br label %308

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._php_stream_bucket, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = icmp ule i64 %141, 192
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_192()
  br label %306

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._php_stream_bucket, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = icmp ule i64 %148, 224
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_224()
  br label %304

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._php_stream_bucket, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = icmp ule i64 %155, 256
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_256()
  br label %302

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._php_stream_bucket, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = icmp ule i64 %162, 320
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_320()
  br label %300

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._php_stream_bucket, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = icmp ule i64 %169, 384
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_384()
  br label %298

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._php_stream_bucket, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8
  %177 = icmp ule i64 %176, 448
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_448()
  br label %296

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._php_stream_bucket, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = icmp ule i64 %183, 512
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_512()
  br label %294

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._php_stream_bucket, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_640()
  br label %292

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._php_stream_bucket, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  %198 = icmp ule i64 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_768()
  br label %290

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._php_stream_bucket, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = icmp ule i64 %204, 896
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_896()
  br label %288

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._php_stream_bucket, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = icmp ule i64 %211, 1024
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_1024()
  br label %286

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._php_stream_bucket, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8
  %219 = icmp ule i64 %218, 1280
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_1280()
  br label %284

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._php_stream_bucket, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8
  %226 = icmp ule i64 %225, 1536
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_1536()
  br label %282

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct._php_stream_bucket, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  %233 = icmp ule i64 %232, 1792
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call noalias ptr @_emalloc_1792()
  br label %280

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._php_stream_bucket, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8
  %240 = icmp ule i64 %239, 2048
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noalias ptr @_emalloc_2048()
  br label %278

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct._php_stream_bucket, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %245, align 8
  %247 = icmp ule i64 %246, 2560
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call noalias ptr @_emalloc_2560()
  br label %276

250:                                              ; preds = %243
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct._php_stream_bucket, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8
  %254 = icmp ule i64 %253, 3072
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call noalias ptr @_emalloc_3072()
  br label %274

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct._php_stream_bucket, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8
  %261 = icmp ule i64 %260, 2093056
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct._php_stream_bucket, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #13
  br label %272

267:                                              ; preds = %257
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct._php_stream_bucket, ptr %268, i32 0, i32 4
  %270 = load i64, ptr %269, align 8
  %271 = call noalias ptr @_emalloc_huge(i64 noundef %270) #13
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi ptr [ %266, %262 ], [ %271, %267 ]
  br label %274

274:                                              ; preds = %272, %255
  %275 = phi ptr [ %256, %255 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %248
  %277 = phi ptr [ %249, %248 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %241
  %279 = phi ptr [ %242, %241 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %234
  %281 = phi ptr [ %235, %234 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %227
  %283 = phi ptr [ %228, %227 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %220
  %285 = phi ptr [ %221, %220 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %213
  %287 = phi ptr [ %214, %213 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %206
  %289 = phi ptr [ %207, %206 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %199
  %291 = phi ptr [ %200, %199 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %192
  %293 = phi ptr [ %193, %192 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %185
  %295 = phi ptr [ %186, %185 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %178
  %297 = phi ptr [ %179, %178 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %171
  %299 = phi ptr [ %172, %171 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %164
  %301 = phi ptr [ %165, %164 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %157
  %303 = phi ptr [ %158, %157 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %150
  %305 = phi ptr [ %151, %150 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %143
  %307 = phi ptr [ %144, %143 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %136
  %309 = phi ptr [ %137, %136 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %129
  %311 = phi ptr [ %130, %129 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %122
  %313 = phi ptr [ %123, %122 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %115
  %315 = phi ptr [ %116, %115 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %108
  %317 = phi ptr [ %109, %108 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %101
  %319 = phi ptr [ %102, %101 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %94
  %321 = phi ptr [ %95, %94 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %87
  %323 = phi ptr [ %88, %87 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %80
  %325 = phi ptr [ %81, %80 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %73
  %327 = phi ptr [ %74, %73 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %66
  %329 = phi ptr [ %67, %66 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %59
  %331 = phi ptr [ %60, %59 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %52
  %333 = phi ptr [ %53, %52 ], [ %331, %330 ]
  br label %339

334:                                              ; preds = %42
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct._php_stream_bucket, ptr %335, i32 0, i32 4
  %337 = load i64, ptr %336, align 8
  %338 = call noalias ptr @_emalloc(i64 noundef %337) #13
  br label %339

339:                                              ; preds = %334, %332
  %340 = phi ptr [ %333, %332 ], [ %338, %334 ]
  br label %341

341:                                              ; preds = %339, %37
  %342 = phi ptr [ %41, %37 ], [ %340, %339 ]
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct._php_stream_bucket, ptr %343, i32 0, i32 3
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct._php_stream_bucket, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct._php_stream_bucket, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct._php_stream_bucket, ptr %351, i32 0, i32 4
  %353 = load i64, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %350, i64 %353, i1 false)
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct._php_stream_bucket, ptr %354, i32 0, i32 7
  store i32 1, ptr %355, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct._php_stream_bucket, ptr %356, i32 0, i32 5
  store i8 1, ptr %357, align 8
  %358 = load ptr, ptr %3, align 8
  call void @php_stream_bucket_delref(ptr noundef %358)
  %359 = load ptr, ptr %4, align 8
  store ptr %359, ptr %2, align 8
  br label %360

360:                                              ; preds = %341, %16
  %361 = load ptr, ptr %2, align 8
  ret ptr %361
}

; Function Attrs: nounwind uwtable
define void @php_stream_bucket_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream_bucket, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_stream_bucket, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._php_stream_bucket, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._php_stream_bucket, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._php_stream_bucket, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._php_stream_bucket, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._php_stream_bucket, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  br label %29

29:                                               ; preds = %28, %7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._php_stream_bucket, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._php_stream_bucket, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._php_stream_bucket, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8
  br label %56

42:                                               ; preds = %29
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._php_stream_bucket, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._php_stream_bucket, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._php_stream_bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._php_stream_bucket, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._php_stream_bucket, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._php_stream_bucket, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @php_stream_bucket_delref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream_bucket, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._php_stream_bucket, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._php_stream_bucket, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._php_stream_bucket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #12
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._php_stream_bucket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._php_stream_bucket, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %35) #12
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_bucket_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream_bucket, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #14
  br label %18

16:                                               ; preds = %4
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._php_stream_bucket, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #14
  br label %30

28:                                               ; preds = %18
  %29 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._php_stream_bucket, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  %40 = call noalias ptr @__zend_malloc(i64 noundef %39) #13
  br label %270

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %265

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = icmp ule i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_8()
  br label %263

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_16()
  br label %261

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8
  %56 = icmp ule i64 %55, 24
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_24()
  br label %259

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8
  %61 = icmp ule i64 %60, 32
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_32()
  br label %257

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8
  %66 = icmp ule i64 %65, 40
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_40()
  br label %255

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8
  %71 = icmp ule i64 %70, 48
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_48()
  br label %253

74:                                               ; preds = %69
  %75 = load i64, ptr %8, align 8
  %76 = icmp ule i64 %75, 56
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_56()
  br label %251

79:                                               ; preds = %74
  %80 = load i64, ptr %8, align 8
  %81 = icmp ule i64 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_64()
  br label %249

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8
  %86 = icmp ule i64 %85, 80
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_80()
  br label %247

89:                                               ; preds = %84
  %90 = load i64, ptr %8, align 8
  %91 = icmp ule i64 %90, 96
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_96()
  br label %245

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8
  %96 = icmp ule i64 %95, 112
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_112()
  br label %243

99:                                               ; preds = %94
  %100 = load i64, ptr %8, align 8
  %101 = icmp ule i64 %100, 128
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_128()
  br label %241

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8
  %106 = icmp ule i64 %105, 160
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_160()
  br label %239

109:                                              ; preds = %104
  %110 = load i64, ptr %8, align 8
  %111 = icmp ule i64 %110, 192
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_192()
  br label %237

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8
  %116 = icmp ule i64 %115, 224
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_224()
  br label %235

119:                                              ; preds = %114
  %120 = load i64, ptr %8, align 8
  %121 = icmp ule i64 %120, 256
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_256()
  br label %233

124:                                              ; preds = %119
  %125 = load i64, ptr %8, align 8
  %126 = icmp ule i64 %125, 320
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_320()
  br label %231

129:                                              ; preds = %124
  %130 = load i64, ptr %8, align 8
  %131 = icmp ule i64 %130, 384
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_384()
  br label %229

134:                                              ; preds = %129
  %135 = load i64, ptr %8, align 8
  %136 = icmp ule i64 %135, 448
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_448()
  br label %227

139:                                              ; preds = %134
  %140 = load i64, ptr %8, align 8
  %141 = icmp ule i64 %140, 512
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_512()
  br label %225

144:                                              ; preds = %139
  %145 = load i64, ptr %8, align 8
  %146 = icmp ule i64 %145, 640
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_640()
  br label %223

149:                                              ; preds = %144
  %150 = load i64, ptr %8, align 8
  %151 = icmp ule i64 %150, 768
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_768()
  br label %221

154:                                              ; preds = %149
  %155 = load i64, ptr %8, align 8
  %156 = icmp ule i64 %155, 896
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_896()
  br label %219

159:                                              ; preds = %154
  %160 = load i64, ptr %8, align 8
  %161 = icmp ule i64 %160, 1024
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_1024()
  br label %217

164:                                              ; preds = %159
  %165 = load i64, ptr %8, align 8
  %166 = icmp ule i64 %165, 1280
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1280()
  br label %215

169:                                              ; preds = %164
  %170 = load i64, ptr %8, align 8
  %171 = icmp ule i64 %170, 1536
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1536()
  br label %213

174:                                              ; preds = %169
  %175 = load i64, ptr %8, align 8
  %176 = icmp ule i64 %175, 1792
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_1792()
  br label %211

179:                                              ; preds = %174
  %180 = load i64, ptr %8, align 8
  %181 = icmp ule i64 %180, 2048
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_2048()
  br label %209

184:                                              ; preds = %179
  %185 = load i64, ptr %8, align 8
  %186 = icmp ule i64 %185, 2560
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_2560()
  br label %207

189:                                              ; preds = %184
  %190 = load i64, ptr %8, align 8
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_3072()
  br label %205

194:                                              ; preds = %189
  %195 = load i64, ptr %8, align 8
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %8, align 8
  %199 = call noalias ptr @_emalloc_large(i64 noundef %198) #13
  br label %203

200:                                              ; preds = %194
  %201 = load i64, ptr %8, align 8
  %202 = call noalias ptr @_emalloc_huge(i64 noundef %201) #13
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi ptr [ %199, %197 ], [ %202, %200 ]
  br label %205

205:                                              ; preds = %203, %192
  %206 = phi ptr [ %193, %192 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %187
  %208 = phi ptr [ %188, %187 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %182
  %210 = phi ptr [ %183, %182 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %177
  %212 = phi ptr [ %178, %177 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %172
  %214 = phi ptr [ %173, %172 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %162
  %218 = phi ptr [ %163, %162 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %157
  %220 = phi ptr [ %158, %157 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %152
  %222 = phi ptr [ %153, %152 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %147
  %224 = phi ptr [ %148, %147 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %142
  %226 = phi ptr [ %143, %142 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %137
  %228 = phi ptr [ %138, %137 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %132
  %230 = phi ptr [ %133, %132 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %127
  %232 = phi ptr [ %128, %127 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %122
  %234 = phi ptr [ %123, %122 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %117
  %236 = phi ptr [ %118, %117 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %112
  %238 = phi ptr [ %113, %112 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %107
  %240 = phi ptr [ %108, %107 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %102
  %242 = phi ptr [ %103, %102 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %97
  %244 = phi ptr [ %98, %97 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %92
  %246 = phi ptr [ %93, %92 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %87
  %248 = phi ptr [ %88, %87 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %82
  %250 = phi ptr [ %83, %82 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %77
  %252 = phi ptr [ %78, %77 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %72
  %254 = phi ptr [ %73, %72 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %67
  %256 = phi ptr [ %68, %67 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %62
  %258 = phi ptr [ %63, %62 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %57
  %260 = phi ptr [ %58, %57 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %52
  %262 = phi ptr [ %53, %52 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %47
  %264 = phi ptr [ %48, %47 ], [ %262, %261 ]
  br label %268

265:                                              ; preds = %41
  %266 = load i64, ptr %8, align 8
  %267 = call noalias ptr @_emalloc(i64 noundef %266) #13
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi ptr [ %264, %263 ], [ %267, %265 ]
  br label %270

270:                                              ; preds = %268, %38
  %271 = phi ptr [ %40, %38 ], [ %269, %268 ]
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._php_stream_bucket, ptr %273, i32 0, i32 3
  store ptr %271, ptr %274, align 8
  %275 = load i64, ptr %8, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._php_stream_bucket, ptr %277, i32 0, i32 4
  store i64 %275, ptr %278, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._php_stream_bucket, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct._php_stream_bucket, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %285, i64 %286, i1 false)
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._php_stream_bucket, ptr %288, i32 0, i32 7
  store i32 1, ptr %289, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._php_stream_bucket, ptr %291, i32 0, i32 5
  store i8 1, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct._php_stream_bucket, ptr %293, i32 0, i32 6
  %295 = load i8, ptr %294, align 1
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._php_stream_bucket, ptr %297, i32 0, i32 6
  store i8 %295, ptr %298, align 1
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct._php_stream_bucket, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8
  %302 = load i64, ptr %8, align 8
  %303 = sub i64 %301, %302
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._php_stream_bucket, ptr %305, i32 0, i32 4
  store i64 %303, ptr %306, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct._php_stream_bucket, ptr %307, i32 0, i32 6
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %270
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._php_stream_bucket, ptr %314, i32 0, i32 4
  %316 = load i64, ptr %315, align 8
  %317 = call noalias ptr @__zend_malloc(i64 noundef %316) #13
  br label %652

318:                                              ; preds = %270
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._php_stream_bucket, ptr %320, i32 0, i32 4
  %322 = load i64, ptr %321, align 8
  %323 = call i1 @llvm.is.constant.i64(i64 %322)
  br i1 %323, label %324, label %644

324:                                              ; preds = %318
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._php_stream_bucket, ptr %326, i32 0, i32 4
  %328 = load i64, ptr %327, align 8
  %329 = icmp ule i64 %328, 8
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = call noalias ptr @_emalloc_8()
  br label %642

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._php_stream_bucket, ptr %334, i32 0, i32 4
  %336 = load i64, ptr %335, align 8
  %337 = icmp ule i64 %336, 16
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = call noalias ptr @_emalloc_16()
  br label %640

340:                                              ; preds = %332
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._php_stream_bucket, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %343, align 8
  %345 = icmp ule i64 %344, 24
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = call noalias ptr @_emalloc_24()
  br label %638

348:                                              ; preds = %340
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._php_stream_bucket, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8
  %353 = icmp ule i64 %352, 32
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = call noalias ptr @_emalloc_32()
  br label %636

356:                                              ; preds = %348
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._php_stream_bucket, ptr %358, i32 0, i32 4
  %360 = load i64, ptr %359, align 8
  %361 = icmp ule i64 %360, 40
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = call noalias ptr @_emalloc_40()
  br label %634

364:                                              ; preds = %356
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._php_stream_bucket, ptr %366, i32 0, i32 4
  %368 = load i64, ptr %367, align 8
  %369 = icmp ule i64 %368, 48
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = call noalias ptr @_emalloc_48()
  br label %632

372:                                              ; preds = %364
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._php_stream_bucket, ptr %374, i32 0, i32 4
  %376 = load i64, ptr %375, align 8
  %377 = icmp ule i64 %376, 56
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call noalias ptr @_emalloc_56()
  br label %630

380:                                              ; preds = %372
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct._php_stream_bucket, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = call noalias ptr @_emalloc_64()
  br label %628

388:                                              ; preds = %380
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._php_stream_bucket, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = icmp ule i64 %392, 80
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = call noalias ptr @_emalloc_80()
  br label %626

396:                                              ; preds = %388
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._php_stream_bucket, ptr %398, i32 0, i32 4
  %400 = load i64, ptr %399, align 8
  %401 = icmp ule i64 %400, 96
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = call noalias ptr @_emalloc_96()
  br label %624

404:                                              ; preds = %396
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._php_stream_bucket, ptr %406, i32 0, i32 4
  %408 = load i64, ptr %407, align 8
  %409 = icmp ule i64 %408, 112
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = call noalias ptr @_emalloc_112()
  br label %622

412:                                              ; preds = %404
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._php_stream_bucket, ptr %414, i32 0, i32 4
  %416 = load i64, ptr %415, align 8
  %417 = icmp ule i64 %416, 128
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  %419 = call noalias ptr @_emalloc_128()
  br label %620

420:                                              ; preds = %412
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._php_stream_bucket, ptr %422, i32 0, i32 4
  %424 = load i64, ptr %423, align 8
  %425 = icmp ule i64 %424, 160
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  %427 = call noalias ptr @_emalloc_160()
  br label %618

428:                                              ; preds = %420
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._php_stream_bucket, ptr %430, i32 0, i32 4
  %432 = load i64, ptr %431, align 8
  %433 = icmp ule i64 %432, 192
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  %435 = call noalias ptr @_emalloc_192()
  br label %616

436:                                              ; preds = %428
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._php_stream_bucket, ptr %438, i32 0, i32 4
  %440 = load i64, ptr %439, align 8
  %441 = icmp ule i64 %440, 224
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = call noalias ptr @_emalloc_224()
  br label %614

444:                                              ; preds = %436
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._php_stream_bucket, ptr %446, i32 0, i32 4
  %448 = load i64, ptr %447, align 8
  %449 = icmp ule i64 %448, 256
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = call noalias ptr @_emalloc_256()
  br label %612

452:                                              ; preds = %444
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct._php_stream_bucket, ptr %454, i32 0, i32 4
  %456 = load i64, ptr %455, align 8
  %457 = icmp ule i64 %456, 320
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = call noalias ptr @_emalloc_320()
  br label %610

460:                                              ; preds = %452
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._php_stream_bucket, ptr %462, i32 0, i32 4
  %464 = load i64, ptr %463, align 8
  %465 = icmp ule i64 %464, 384
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = call noalias ptr @_emalloc_384()
  br label %608

468:                                              ; preds = %460
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._php_stream_bucket, ptr %470, i32 0, i32 4
  %472 = load i64, ptr %471, align 8
  %473 = icmp ule i64 %472, 448
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = call noalias ptr @_emalloc_448()
  br label %606

476:                                              ; preds = %468
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._php_stream_bucket, ptr %478, i32 0, i32 4
  %480 = load i64, ptr %479, align 8
  %481 = icmp ule i64 %480, 512
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  %483 = call noalias ptr @_emalloc_512()
  br label %604

484:                                              ; preds = %476
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._php_stream_bucket, ptr %486, i32 0, i32 4
  %488 = load i64, ptr %487, align 8
  %489 = icmp ule i64 %488, 640
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = call noalias ptr @_emalloc_640()
  br label %602

492:                                              ; preds = %484
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._php_stream_bucket, ptr %494, i32 0, i32 4
  %496 = load i64, ptr %495, align 8
  %497 = icmp ule i64 %496, 768
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  %499 = call noalias ptr @_emalloc_768()
  br label %600

500:                                              ; preds = %492
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._php_stream_bucket, ptr %502, i32 0, i32 4
  %504 = load i64, ptr %503, align 8
  %505 = icmp ule i64 %504, 896
  br i1 %505, label %506, label %508

506:                                              ; preds = %500
  %507 = call noalias ptr @_emalloc_896()
  br label %598

508:                                              ; preds = %500
  %509 = load ptr, ptr %7, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct._php_stream_bucket, ptr %510, i32 0, i32 4
  %512 = load i64, ptr %511, align 8
  %513 = icmp ule i64 %512, 1024
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = call noalias ptr @_emalloc_1024()
  br label %596

516:                                              ; preds = %508
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._php_stream_bucket, ptr %518, i32 0, i32 4
  %520 = load i64, ptr %519, align 8
  %521 = icmp ule i64 %520, 1280
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = call noalias ptr @_emalloc_1280()
  br label %594

524:                                              ; preds = %516
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._php_stream_bucket, ptr %526, i32 0, i32 4
  %528 = load i64, ptr %527, align 8
  %529 = icmp ule i64 %528, 1536
  br i1 %529, label %530, label %532

530:                                              ; preds = %524
  %531 = call noalias ptr @_emalloc_1536()
  br label %592

532:                                              ; preds = %524
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._php_stream_bucket, ptr %534, i32 0, i32 4
  %536 = load i64, ptr %535, align 8
  %537 = icmp ule i64 %536, 1792
  br i1 %537, label %538, label %540

538:                                              ; preds = %532
  %539 = call noalias ptr @_emalloc_1792()
  br label %590

540:                                              ; preds = %532
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._php_stream_bucket, ptr %542, i32 0, i32 4
  %544 = load i64, ptr %543, align 8
  %545 = icmp ule i64 %544, 2048
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = call noalias ptr @_emalloc_2048()
  br label %588

548:                                              ; preds = %540
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._php_stream_bucket, ptr %550, i32 0, i32 4
  %552 = load i64, ptr %551, align 8
  %553 = icmp ule i64 %552, 2560
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = call noalias ptr @_emalloc_2560()
  br label %586

556:                                              ; preds = %548
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._php_stream_bucket, ptr %558, i32 0, i32 4
  %560 = load i64, ptr %559, align 8
  %561 = icmp ule i64 %560, 3072
  br i1 %561, label %562, label %564

562:                                              ; preds = %556
  %563 = call noalias ptr @_emalloc_3072()
  br label %584

564:                                              ; preds = %556
  %565 = load ptr, ptr %7, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._php_stream_bucket, ptr %566, i32 0, i32 4
  %568 = load i64, ptr %567, align 8
  %569 = icmp ule i64 %568, 2093056
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct._php_stream_bucket, ptr %572, i32 0, i32 4
  %574 = load i64, ptr %573, align 8
  %575 = call noalias ptr @_emalloc_large(i64 noundef %574) #13
  br label %582

576:                                              ; preds = %564
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._php_stream_bucket, ptr %578, i32 0, i32 4
  %580 = load i64, ptr %579, align 8
  %581 = call noalias ptr @_emalloc_huge(i64 noundef %580) #13
  br label %582

582:                                              ; preds = %576, %570
  %583 = phi ptr [ %575, %570 ], [ %581, %576 ]
  br label %584

584:                                              ; preds = %582, %562
  %585 = phi ptr [ %563, %562 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %554
  %587 = phi ptr [ %555, %554 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %546
  %589 = phi ptr [ %547, %546 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %538
  %591 = phi ptr [ %539, %538 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %530
  %593 = phi ptr [ %531, %530 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %522
  %595 = phi ptr [ %523, %522 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %514
  %597 = phi ptr [ %515, %514 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %506
  %599 = phi ptr [ %507, %506 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %498
  %601 = phi ptr [ %499, %498 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %490
  %603 = phi ptr [ %491, %490 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %482
  %605 = phi ptr [ %483, %482 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %474
  %607 = phi ptr [ %475, %474 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %466
  %609 = phi ptr [ %467, %466 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %458
  %611 = phi ptr [ %459, %458 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %450
  %613 = phi ptr [ %451, %450 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %442
  %615 = phi ptr [ %443, %442 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %434
  %617 = phi ptr [ %435, %434 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %426
  %619 = phi ptr [ %427, %426 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %418
  %621 = phi ptr [ %419, %418 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %410
  %623 = phi ptr [ %411, %410 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %402
  %625 = phi ptr [ %403, %402 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %394
  %627 = phi ptr [ %395, %394 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %386
  %629 = phi ptr [ %387, %386 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %378
  %631 = phi ptr [ %379, %378 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %370
  %633 = phi ptr [ %371, %370 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %362
  %635 = phi ptr [ %363, %362 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %354
  %637 = phi ptr [ %355, %354 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %346
  %639 = phi ptr [ %347, %346 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %338
  %641 = phi ptr [ %339, %338 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %330
  %643 = phi ptr [ %331, %330 ], [ %641, %640 ]
  br label %650

644:                                              ; preds = %318
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._php_stream_bucket, ptr %646, i32 0, i32 4
  %648 = load i64, ptr %647, align 8
  %649 = call noalias ptr @_emalloc(i64 noundef %648) #13
  br label %650

650:                                              ; preds = %644, %642
  %651 = phi ptr [ %643, %642 ], [ %649, %644 ]
  br label %652

652:                                              ; preds = %650, %312
  %653 = phi ptr [ %317, %312 ], [ %651, %650 ]
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._php_stream_bucket, ptr %655, i32 0, i32 3
  store ptr %653, ptr %656, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._php_stream_bucket, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct._php_stream_bucket, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = load i64, ptr %8, align 8
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct._php_stream_bucket, ptr %667, i32 0, i32 4
  %669 = load i64, ptr %668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr align 1 %665, i64 %669, i1 false)
  %670 = load ptr, ptr %7, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._php_stream_bucket, ptr %671, i32 0, i32 7
  store i32 1, ptr %672, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._php_stream_bucket, ptr %674, i32 0, i32 5
  store i8 1, ptr %675, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct._php_stream_bucket, ptr %676, i32 0, i32 6
  %678 = load i8, ptr %677, align 1
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._php_stream_bucket, ptr %680, i32 0, i32 6
  store i8 %678, ptr %681, align 1
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @php_stream_bucket_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._php_stream_bucket, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._php_stream_bucket, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._php_stream_bucket, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._php_stream_bucket, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_stream_bucket_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._php_stream_bucket, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._php_stream_bucket, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._php_stream_bucket, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  br label %33

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i8 %2, ptr %16, align 1
  %23 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ @stream_filters_hash, %29 ]
  store ptr %31, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i64 @strlen(ptr noundef %32) #11
  store i64 %33, ptr %20, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %20, align 8
  store ptr %34, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call ptr @zend_hash_str_find(ptr noundef %37, ptr noundef %38, i64 noundef %39) #12
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %18, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._php_stream_filter_factory, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i8, ptr %16, align 1
  %60 = call ptr %56(ptr noundef %57, ptr noundef %58, i8 noundef zeroext %59)
  store ptr %60, ptr %19, align 8
  br label %133

61:                                               ; preds = %50
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @strrchr(ptr noundef %62, i32 noundef 46) #11
  store ptr %63, ptr %21, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %132

65:                                               ; preds = %61
  %66 = load i64, ptr %20, align 8
  %67 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %66, i64 noundef 3)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %20, align 8
  %71 = add i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %78, ptr %21, align 8
  br label %79

79:                                               ; preds = %126, %65
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %88, label %130

88:                                               ; preds = %86
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 42, ptr %95, align 1
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = call i64 @strlen(ptr noundef %100) #11
  store ptr %98, ptr %10, align 8
  store ptr %99, ptr %11, align 8
  store i64 %101, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i64, ptr %12, align 8
  %105 = call ptr @zend_hash_str_find(ptr noundef %102, ptr noundef %103, i64 noundef %104) #12
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %88
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  br label %115

114:                                              ; preds = %88
  store ptr null, ptr %9, align 8
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %18, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._php_stream_filter_factory, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i8, ptr %16, align 1
  %125 = call ptr %121(ptr noundef %122, ptr noundef %123, i8 noundef zeroext %124)
  store ptr %125, ptr %19, align 8
  br label %126

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %21, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %22, align 8
  %129 = call ptr @strrchr(ptr noundef %128, i32 noundef 46) #11
  store ptr %129, ptr %21, align 8
  br label %79

130:                                              ; preds = %86
  %131 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %61
  br label %133

133:                                              ; preds = %132, %53
  %134 = load ptr, ptr %19, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %140)
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %133
  %145 = load ptr, ptr %19, align 8
  ret ptr %145
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_filter_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noalias ptr @__zend_malloc(i64 noundef 80) #13
  br label %15

13:                                               ; preds = %3
  %14 = call noalias ptr @_emalloc_80()
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._php_stream_filter, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._php_stream_filter, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._php_stream_filter, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @php_stream_filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._php_stream_filter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._php_stream_filter, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_filter_prepend_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._php_stream_filter, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._php_stream_filter, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._php_stream_filter, ptr %20, i32 0, i32 3
  store ptr %17, ptr %21, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._php_stream_filter, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @_php_stream_filter_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @php_stream_filter_prepend_ex(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_filter_append_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_bucket_brigade, align 8
  %8 = alloca %struct._php_stream_bucket_brigade, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._php_stream_filter, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._php_stream_filter, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._php_stream_filter, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8
  br label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._php_stream_filter, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._php_stream, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %211

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._php_stream, ptr %50, i32 0, i32 18
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._php_stream, ptr %53, i32 0, i32 17
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 %52, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %211

58:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._php_stream, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._php_stream, ptr %63, i32 0, i32 17
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._php_stream, ptr %67, i32 0, i32 18
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._php_stream, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = call ptr @php_stream_bucket_new(ptr noundef %59, ptr noundef %66, i64 noundef %73, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_append(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._php_stream_filter, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %13, i32 noundef 0)
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._php_stream, ptr %87, i32 0, i32 17
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._php_stream, ptr %92, i32 0, i32 18
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %210 [
    i32 0, label %101
    i32 1, label %122
    i32 2, label %127
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %106, %101
  %103 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %7, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %7, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_unlink(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_delref(ptr noundef %110)
  br label %102

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %116, %111
  %113 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_unlink(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_delref(ptr noundef %120)
  br label %112

121:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %212

122:                                              ; preds = %99
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._php_stream, ptr %123, i32 0, i32 17
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._php_stream, ptr %125, i32 0, i32 18
  store i64 0, ptr %126, align 8
  br label %210

127:                                              ; preds = %99
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._php_stream, ptr %128, i32 0, i32 18
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._php_stream, ptr %130, i32 0, i32 17
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %186, %127
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %209

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._php_stream, ptr %141, i32 0, i32 16
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._php_stream, ptr %144, i32 0, i32 18
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %143, %146
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._php_stream_bucket, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %137
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._php_stream_bucket, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._php_stream, ptr %156, i32 0, i32 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._php_stream, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %152
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._php_stream, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._php_stream, ptr %170, i32 0, i32 16
  %172 = load i64, ptr %171, align 8
  %173 = call ptr @__zend_realloc(ptr noundef %169, i64 noundef %172) #15
  br label %182

174:                                              ; preds = %152
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._php_stream, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._php_stream, ptr %178, i32 0, i32 16
  %180 = load i64, ptr %179, align 8
  %181 = call ptr @_erealloc(ptr noundef %177, i64 noundef %180) #15
  br label %182

182:                                              ; preds = %174, %166
  %183 = phi ptr [ %173, %166 ], [ %181, %174 ]
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._php_stream, ptr %184, i32 0, i32 15
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %182, %137
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._php_stream, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._php_stream, ptr %190, i32 0, i32 18
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._php_stream_bucket, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._php_stream_bucket, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %196, i64 %199, i1 false)
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._php_stream_bucket, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._php_stream, ptr %203, i32 0, i32 18
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_unlink(ptr noundef %207)
  %208 = load ptr, ptr %12, align 8
  call void @php_stream_bucket_delref(ptr noundef %208)
  br label %132

209:                                              ; preds = %132
  br label %210

210:                                              ; preds = %209, %122, %99
  br label %211

211:                                              ; preds = %210, %49, %38
  store i32 0, ptr %3, align 4
  br label %212

212:                                              ; preds = %211, %121
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define void @_php_stream_filter_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @php_stream_filter_append_ex(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._php_stream_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_stream_filter, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._php_stream_filter, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_filter_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._php_stream_bucket_brigade, align 8
  %7 = alloca %struct._php_stream_bucket_brigade, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %15, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %16, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._php_stream_filter, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_stream_filter, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %2
  store i32 -1, ptr %3, align 4
  br label %254

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._php_stream_filter, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %74, %35
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._php_stream_filter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %16, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null, i32 noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %254

62:                                               ; preds = %46
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %254

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  store i64 0, ptr %16, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._php_stream_filter, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  br label %43

78:                                               ; preds = %43
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %91, %78
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._php_stream_bucket, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %15, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._php_stream_bucket, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  br label %82

95:                                               ; preds = %82
  %96 = load i64, ptr %15, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %254

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._php_stream, ptr %101, i32 0, i32 2
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %215

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._php_stream, ptr %105, i32 0, i32 17
  %107 = load i64, ptr %106, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._php_stream, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._php_stream, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._php_stream, ptr %116, i32 0, i32 17
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._php_stream, ptr %120, i32 0, i32 18
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._php_stream, ptr %123, i32 0, i32 17
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %122, %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %119, i64 %126, i1 false)
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._php_stream, ptr %127, i32 0, i32 17
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._php_stream, ptr %129, i32 0, i32 17
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._php_stream, ptr %132, i32 0, i32 18
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %109, %104
  %137 = load i64, ptr %15, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._php_stream, ptr %138, i32 0, i32 16
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._php_stream, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %140, %143
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct._php_stream, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %146
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct._php_stream, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._php_stream, ptr %157, i32 0, i32 18
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %15, align 8
  %161 = add i64 %159, %160
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._php_stream, ptr %162, i32 0, i32 19
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %161, %164
  %166 = call ptr @__zend_realloc(ptr noundef %156, i64 noundef %165) #15
  br label %181

167:                                              ; preds = %146
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct._php_stream, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._php_stream, ptr %171, i32 0, i32 18
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %15, align 8
  %175 = add i64 %173, %174
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._php_stream, ptr %176, i32 0, i32 19
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %175, %178
  %180 = call ptr @_erealloc(ptr noundef %170, i64 noundef %179) #15
  br label %181

181:                                              ; preds = %167, %153
  %182 = phi ptr [ %166, %153 ], [ %180, %167 ]
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct._php_stream, ptr %183, i32 0, i32 15
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %136
  br label %186

186:                                              ; preds = %191, %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %214

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct._php_stream, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct._php_stream, ptr %195, i32 0, i32 18
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._php_stream_bucket, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct._php_stream_bucket, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %201, i64 %204, i1 false)
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct._php_stream_bucket, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct._php_stream, ptr %208, i32 0, i32 18
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_unlink(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_delref(ptr noundef %213)
  br label %186

214:                                              ; preds = %186
  br label %253

215:                                              ; preds = %99
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._php_stream, ptr %217, i32 0, i32 3
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %220, label %252

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %248, %220
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %11, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %251

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct._php_stream, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._php_stream_ops, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct._php_stream_bucket, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct._php_stream_bucket, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = call i64 %231(ptr noundef %232, ptr noundef %235, i64 noundef %238)
  store i64 %239, ptr %18, align 8
  %240 = load i64, ptr %18, align 8
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %226
  %243 = load i64, ptr %18, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._php_stream, ptr %244, i32 0, i32 14
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %242, %226
  %249 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_unlink(ptr noundef %249)
  %250 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_delref(ptr noundef %250)
  br label %221

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251, %215
  br label %253

253:                                              ; preds = %252, %214
  store i32 0, ptr %3, align 4
  br label %254

254:                                              ; preds = %253, %98, %65, %61, %34
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_filter_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._php_stream_filter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._php_stream_filter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._php_stream_filter, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._php_stream_filter, ptr %16, i32 0, i32 2
  store ptr %13, ptr %17, align 8
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._php_stream_filter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._php_stream_filter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._php_stream_filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._php_stream_filter, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._php_stream_filter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._php_stream_filter, ptr %37, i32 0, i32 3
  store ptr %34, ptr %38, align 8
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._php_stream_filter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._php_stream_filter, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._php_stream_filter, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._php_stream_filter, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @zend_list_delete(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  call void @php_stream_filter_free(ptr noundef %61)
  store ptr null, ptr %3, align 8
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare i32 @zend_list_delete(ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
