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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
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
define dso_local ptr @php_get_stream_filters_hash_global() #0 {
  ret ptr @stream_filters_hash
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_get_stream_filters_hash() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi ptr [ %4, %3 ], [ @stream_filters_hash, %5 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_register_factory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = call ptr %7(ptr noundef %8, i64 noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call ptr @zend_hash_add_ptr(ptr noundef @stream_filters_hash, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 -1
  store i32 %16, ptr %5, align 4, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  call void @zend_string_release_ex(ptr noundef %17, i1 noundef zeroext true)
  %18 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !28, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_unregister_factory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = call i32 @zend_hash_str_del(ptr noundef @stream_filters_hash, ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_register_factory_volatile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noalias ptr @_emalloc_56()
  store ptr %8, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  %10 = call i32 @zend_hash_num_elements(ptr noundef @stream_filters_hash)
  %11 = add i32 %10, 1
  call void @_zend_hash_init(ptr noundef %9, i32 noundef %11, ptr noundef null, i1 noundef zeroext false)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  call void @zend_hash_copy(ptr noundef %12, ptr noundef @stream_filters_hash, ptr noundef null)
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call ptr @zend_hash_add_ptr(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, i32 0, i32 -1
  ret i32 %19
}

declare noalias ptr @_emalloc_56() #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_bucket_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i8 %3, ptr %9, align 1, !tbaa !25
  store i8 %4, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 7
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call noalias ptr @__zend_malloc(i64 noundef 48) #15
  br label %24

22:                                               ; preds = %5
  %23 = call noalias ptr @_emalloc_48()
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %12, align 8, !tbaa !37
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %12, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !42
  %30 = load i32, ptr %11, align 4, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load i8, ptr %10, align 1, !tbaa !25
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !36
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %12, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %12, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %12, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %48, i32 0, i32 5
  store i8 1, ptr %49, align 8, !tbaa !45
  br label %60

50:                                               ; preds = %32, %24
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load ptr, ptr %12, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !43
  %54 = load i64, ptr %8, align 8, !tbaa !36
  %55 = load ptr, ptr %12, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8, !tbaa !44
  %57 = load i8, ptr %9, align 1, !tbaa !25
  %58 = load ptr, ptr %12, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %50, %35
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %63, i32 0, i32 6
  store i8 %62, ptr %64, align 1, !tbaa !46
  %65 = load ptr, ptr %12, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %65, i32 0, i32 7
  store i32 1, ptr %66, align 4, !tbaa !47
  %67 = load ptr, ptr %12, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret ptr %69
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

declare noalias ptr @_emalloc_48() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_bucket_make_writeable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  call void @php_stream_bucket_unlink(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !45
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %361

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noalias ptr @__zend_malloc(i64 noundef 48) #15
  br label %29

27:                                               ; preds = %19
  %28 = call noalias ptr @_emalloc_48()
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %4, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 48, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = call noalias ptr @__zend_malloc(i64 noundef %41) #15
  br label %342

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %335

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_8()
  br label %333

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %59 = icmp ule i64 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_16()
  br label %331

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = icmp ule i64 %65, 24
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_24()
  br label %329

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = icmp ule i64 %72, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_32()
  br label %327

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = icmp ule i64 %79, 40
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_40()
  br label %325

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = icmp ule i64 %86, 48
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_48()
  br label %323

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !44
  %94 = icmp ule i64 %93, 56
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_56()
  br label %321

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = icmp ule i64 %100, 64
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_64()
  br label %319

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !44
  %108 = icmp ule i64 %107, 80
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_80()
  br label %317

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !44
  %115 = icmp ule i64 %114, 96
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_96()
  br label %315

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !44
  %122 = icmp ule i64 %121, 112
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_112()
  br label %313

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %129 = icmp ule i64 %128, 128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_128()
  br label %311

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !44
  %136 = icmp ule i64 %135, 160
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_160()
  br label %309

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = icmp ule i64 %142, 192
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_192()
  br label %307

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = icmp ule i64 %149, 224
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_224()
  br label %305

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !44
  %157 = icmp ule i64 %156, 256
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_256()
  br label %303

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !44
  %164 = icmp ule i64 %163, 320
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_320()
  br label %301

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !44
  %171 = icmp ule i64 %170, 384
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_384()
  br label %299

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !44
  %178 = icmp ule i64 %177, 448
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_448()
  br label %297

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !44
  %185 = icmp ule i64 %184, 512
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_512()
  br label %295

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !44
  %192 = icmp ule i64 %191, 640
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_640()
  br label %293

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !44
  %199 = icmp ule i64 %198, 768
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_768()
  br label %291

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = icmp ule i64 %205, 896
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_896()
  br label %289

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %210, i32 0, i32 4
  %212 = load i64, ptr %211, align 8, !tbaa !44
  %213 = icmp ule i64 %212, 1024
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_1024()
  br label %287

216:                                              ; preds = %209
  %217 = load ptr, ptr %4, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !44
  %220 = icmp ule i64 %219, 1280
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_1280()
  br label %285

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = icmp ule i64 %226, 1536
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call noalias ptr @_emalloc_1536()
  br label %283

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8, !tbaa !44
  %234 = icmp ule i64 %233, 1792
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = call noalias ptr @_emalloc_1792()
  br label %281

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8, !tbaa !44
  %241 = icmp ule i64 %240, 2048
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call noalias ptr @_emalloc_2048()
  br label %279

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8, !tbaa !44
  %248 = icmp ule i64 %247, 2560
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call noalias ptr @_emalloc_2560()
  br label %277

251:                                              ; preds = %244
  %252 = load ptr, ptr %4, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8, !tbaa !44
  %255 = icmp ule i64 %254, 3072
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call noalias ptr @_emalloc_3072()
  br label %275

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8, !tbaa !44
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8, !tbaa !44
  %267 = call noalias ptr @_emalloc_large(i64 noundef %266) #15
  br label %273

268:                                              ; preds = %258
  %269 = load ptr, ptr %4, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !44
  %272 = call noalias ptr @_emalloc_huge(i64 noundef %271) #15
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi ptr [ %267, %263 ], [ %272, %268 ]
  br label %275

275:                                              ; preds = %273, %256
  %276 = phi ptr [ %257, %256 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %249
  %278 = phi ptr [ %250, %249 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %242
  %280 = phi ptr [ %243, %242 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %235
  %282 = phi ptr [ %236, %235 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %228
  %284 = phi ptr [ %229, %228 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %221
  %286 = phi ptr [ %222, %221 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %214
  %288 = phi ptr [ %215, %214 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %207
  %290 = phi ptr [ %208, %207 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %200
  %292 = phi ptr [ %201, %200 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %193
  %294 = phi ptr [ %194, %193 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %186
  %296 = phi ptr [ %187, %186 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %179
  %298 = phi ptr [ %180, %179 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %172
  %300 = phi ptr [ %173, %172 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %165
  %302 = phi ptr [ %166, %165 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %158
  %304 = phi ptr [ %159, %158 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %151
  %306 = phi ptr [ %152, %151 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %144
  %308 = phi ptr [ %145, %144 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %137
  %310 = phi ptr [ %138, %137 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %130
  %312 = phi ptr [ %131, %130 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %123
  %314 = phi ptr [ %124, %123 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %116
  %316 = phi ptr [ %117, %116 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %109
  %318 = phi ptr [ %110, %109 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %102
  %320 = phi ptr [ %103, %102 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %95
  %322 = phi ptr [ %96, %95 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %88
  %324 = phi ptr [ %89, %88 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %81
  %326 = phi ptr [ %82, %81 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %74
  %328 = phi ptr [ %75, %74 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %67
  %330 = phi ptr [ %68, %67 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %60
  %332 = phi ptr [ %61, %60 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %53
  %334 = phi ptr [ %54, %53 ], [ %332, %331 ]
  br label %340

335:                                              ; preds = %43
  %336 = load ptr, ptr %4, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %336, i32 0, i32 4
  %338 = load i64, ptr %337, align 8, !tbaa !44
  %339 = call noalias ptr @_emalloc(i64 noundef %338) #15
  br label %340

340:                                              ; preds = %335, %333
  %341 = phi ptr [ %334, %333 ], [ %339, %335 ]
  br label %342

342:                                              ; preds = %340, %38
  %343 = phi ptr [ %42, %38 ], [ %341, %340 ]
  %344 = load ptr, ptr %4, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %344, i32 0, i32 3
  store ptr %343, ptr %345, align 8, !tbaa !43
  %346 = load ptr, ptr %4, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %349 = load ptr, ptr %3, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !43
  %352 = load ptr, ptr %4, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %352, i32 0, i32 4
  %354 = load i64, ptr %353, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %351, i64 %354, i1 false)
  %355 = load ptr, ptr %4, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %355, i32 0, i32 7
  store i32 1, ptr %356, align 4, !tbaa !47
  %357 = load ptr, ptr %4, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %357, i32 0, i32 5
  store i8 1, ptr %358, align 8, !tbaa !45
  %359 = load ptr, ptr %3, align 8, !tbaa !37
  call void @php_stream_bucket_delref(ptr noundef %359)
  %360 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %360, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %361

361:                                              ; preds = %342, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %362 = load ptr, ptr %2, align 8
  ret ptr %362
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !42
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %20, %15
  br label %29

29:                                               ; preds = %28, %7
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8, !tbaa !39
  br label %56

42:                                               ; preds = %29
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %2, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %47, %42
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %2, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !42
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_delref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !45
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  call void @free(ptr noundef %22) #13
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %35) #13
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_efree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_bucket_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i64 %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #16
  br label %18

16:                                               ; preds = %4
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #16
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #16
  br label %30

28:                                               ; preds = %18
  %29 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #16
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %31, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !36
  %40 = call noalias ptr @__zend_malloc(i64 noundef %39) #15
  br label %270

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %265

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !36
  %46 = icmp ule i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_8()
  br label %263

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !36
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_16()
  br label %261

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8, !tbaa !36
  %56 = icmp ule i64 %55, 24
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_24()
  br label %259

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !36
  %61 = icmp ule i64 %60, 32
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_32()
  br label %257

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !36
  %66 = icmp ule i64 %65, 40
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_40()
  br label %255

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8, !tbaa !36
  %71 = icmp ule i64 %70, 48
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_48()
  br label %253

74:                                               ; preds = %69
  %75 = load i64, ptr %8, align 8, !tbaa !36
  %76 = icmp ule i64 %75, 56
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_56()
  br label %251

79:                                               ; preds = %74
  %80 = load i64, ptr %8, align 8, !tbaa !36
  %81 = icmp ule i64 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_64()
  br label %249

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8, !tbaa !36
  %86 = icmp ule i64 %85, 80
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_80()
  br label %247

89:                                               ; preds = %84
  %90 = load i64, ptr %8, align 8, !tbaa !36
  %91 = icmp ule i64 %90, 96
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_96()
  br label %245

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8, !tbaa !36
  %96 = icmp ule i64 %95, 112
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_112()
  br label %243

99:                                               ; preds = %94
  %100 = load i64, ptr %8, align 8, !tbaa !36
  %101 = icmp ule i64 %100, 128
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_128()
  br label %241

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8, !tbaa !36
  %106 = icmp ule i64 %105, 160
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_160()
  br label %239

109:                                              ; preds = %104
  %110 = load i64, ptr %8, align 8, !tbaa !36
  %111 = icmp ule i64 %110, 192
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_192()
  br label %237

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8, !tbaa !36
  %116 = icmp ule i64 %115, 224
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_224()
  br label %235

119:                                              ; preds = %114
  %120 = load i64, ptr %8, align 8, !tbaa !36
  %121 = icmp ule i64 %120, 256
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_256()
  br label %233

124:                                              ; preds = %119
  %125 = load i64, ptr %8, align 8, !tbaa !36
  %126 = icmp ule i64 %125, 320
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_320()
  br label %231

129:                                              ; preds = %124
  %130 = load i64, ptr %8, align 8, !tbaa !36
  %131 = icmp ule i64 %130, 384
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_384()
  br label %229

134:                                              ; preds = %129
  %135 = load i64, ptr %8, align 8, !tbaa !36
  %136 = icmp ule i64 %135, 448
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_448()
  br label %227

139:                                              ; preds = %134
  %140 = load i64, ptr %8, align 8, !tbaa !36
  %141 = icmp ule i64 %140, 512
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_512()
  br label %225

144:                                              ; preds = %139
  %145 = load i64, ptr %8, align 8, !tbaa !36
  %146 = icmp ule i64 %145, 640
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_640()
  br label %223

149:                                              ; preds = %144
  %150 = load i64, ptr %8, align 8, !tbaa !36
  %151 = icmp ule i64 %150, 768
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_768()
  br label %221

154:                                              ; preds = %149
  %155 = load i64, ptr %8, align 8, !tbaa !36
  %156 = icmp ule i64 %155, 896
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_896()
  br label %219

159:                                              ; preds = %154
  %160 = load i64, ptr %8, align 8, !tbaa !36
  %161 = icmp ule i64 %160, 1024
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_1024()
  br label %217

164:                                              ; preds = %159
  %165 = load i64, ptr %8, align 8, !tbaa !36
  %166 = icmp ule i64 %165, 1280
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1280()
  br label %215

169:                                              ; preds = %164
  %170 = load i64, ptr %8, align 8, !tbaa !36
  %171 = icmp ule i64 %170, 1536
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1536()
  br label %213

174:                                              ; preds = %169
  %175 = load i64, ptr %8, align 8, !tbaa !36
  %176 = icmp ule i64 %175, 1792
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_1792()
  br label %211

179:                                              ; preds = %174
  %180 = load i64, ptr %8, align 8, !tbaa !36
  %181 = icmp ule i64 %180, 2048
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_2048()
  br label %209

184:                                              ; preds = %179
  %185 = load i64, ptr %8, align 8, !tbaa !36
  %186 = icmp ule i64 %185, 2560
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_2560()
  br label %207

189:                                              ; preds = %184
  %190 = load i64, ptr %8, align 8, !tbaa !36
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_3072()
  br label %205

194:                                              ; preds = %189
  %195 = load i64, ptr %8, align 8, !tbaa !36
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %8, align 8, !tbaa !36
  %199 = call noalias ptr @_emalloc_large(i64 noundef %198) #15
  br label %203

200:                                              ; preds = %194
  %201 = load i64, ptr %8, align 8, !tbaa !36
  %202 = call noalias ptr @_emalloc_huge(i64 noundef %201) #15
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
  %266 = load i64, ptr %8, align 8, !tbaa !36
  %267 = call noalias ptr @_emalloc(i64 noundef %266) #15
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi ptr [ %264, %263 ], [ %267, %265 ]
  br label %270

270:                                              ; preds = %268, %38
  %271 = phi ptr [ %40, %38 ], [ %269, %268 ]
  %272 = load ptr, ptr %6, align 8, !tbaa !52
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %273, i32 0, i32 3
  store ptr %271, ptr %274, align 8, !tbaa !43
  %275 = load i64, ptr %8, align 8, !tbaa !36
  %276 = load ptr, ptr %6, align 8, !tbaa !52
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %277, i32 0, i32 4
  store i64 %275, ptr %278, align 8, !tbaa !44
  %279 = load ptr, ptr %6, align 8, !tbaa !52
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !43
  %283 = load ptr, ptr %5, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %285, i64 %286, i1 false)
  %287 = load ptr, ptr %6, align 8, !tbaa !52
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %288, i32 0, i32 7
  store i32 1, ptr %289, align 4, !tbaa !47
  %290 = load ptr, ptr %6, align 8, !tbaa !52
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %291, i32 0, i32 5
  store i8 1, ptr %292, align 8, !tbaa !45
  %293 = load ptr, ptr %5, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %293, i32 0, i32 6
  %295 = load i8, ptr %294, align 1, !tbaa !46
  %296 = load ptr, ptr %6, align 8, !tbaa !52
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %297, i32 0, i32 6
  store i8 %295, ptr %298, align 1, !tbaa !46
  %299 = load ptr, ptr %5, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !44
  %302 = load i64, ptr %8, align 8, !tbaa !36
  %303 = sub i64 %301, %302
  %304 = load ptr, ptr %7, align 8, !tbaa !52
  %305 = load ptr, ptr %304, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %305, i32 0, i32 4
  store i64 %303, ptr %306, align 8, !tbaa !44
  %307 = load ptr, ptr %5, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %307, i32 0, i32 6
  %309 = load i8, ptr %308, align 1, !tbaa !46
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %270
  %313 = load ptr, ptr %7, align 8, !tbaa !52
  %314 = load ptr, ptr %313, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %314, i32 0, i32 4
  %316 = load i64, ptr %315, align 8, !tbaa !44
  %317 = call noalias ptr @__zend_malloc(i64 noundef %316) #15
  br label %652

318:                                              ; preds = %270
  %319 = load ptr, ptr %7, align 8, !tbaa !52
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %320, i32 0, i32 4
  %322 = load i64, ptr %321, align 8, !tbaa !44
  %323 = call i1 @llvm.is.constant.i64(i64 %322)
  br i1 %323, label %324, label %644

324:                                              ; preds = %318
  %325 = load ptr, ptr %7, align 8, !tbaa !52
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %326, i32 0, i32 4
  %328 = load i64, ptr %327, align 8, !tbaa !44
  %329 = icmp ule i64 %328, 8
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = call noalias ptr @_emalloc_8()
  br label %642

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8, !tbaa !52
  %334 = load ptr, ptr %333, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %334, i32 0, i32 4
  %336 = load i64, ptr %335, align 8, !tbaa !44
  %337 = icmp ule i64 %336, 16
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = call noalias ptr @_emalloc_16()
  br label %640

340:                                              ; preds = %332
  %341 = load ptr, ptr %7, align 8, !tbaa !52
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %343, align 8, !tbaa !44
  %345 = icmp ule i64 %344, 24
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = call noalias ptr @_emalloc_24()
  br label %638

348:                                              ; preds = %340
  %349 = load ptr, ptr %7, align 8, !tbaa !52
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8, !tbaa !44
  %353 = icmp ule i64 %352, 32
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = call noalias ptr @_emalloc_32()
  br label %636

356:                                              ; preds = %348
  %357 = load ptr, ptr %7, align 8, !tbaa !52
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %358, i32 0, i32 4
  %360 = load i64, ptr %359, align 8, !tbaa !44
  %361 = icmp ule i64 %360, 40
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = call noalias ptr @_emalloc_40()
  br label %634

364:                                              ; preds = %356
  %365 = load ptr, ptr %7, align 8, !tbaa !52
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %366, i32 0, i32 4
  %368 = load i64, ptr %367, align 8, !tbaa !44
  %369 = icmp ule i64 %368, 48
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = call noalias ptr @_emalloc_48()
  br label %632

372:                                              ; preds = %364
  %373 = load ptr, ptr %7, align 8, !tbaa !52
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %374, i32 0, i32 4
  %376 = load i64, ptr %375, align 8, !tbaa !44
  %377 = icmp ule i64 %376, 56
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call noalias ptr @_emalloc_56()
  br label %630

380:                                              ; preds = %372
  %381 = load ptr, ptr %7, align 8, !tbaa !52
  %382 = load ptr, ptr %381, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8, !tbaa !44
  %385 = icmp ule i64 %384, 64
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = call noalias ptr @_emalloc_64()
  br label %628

388:                                              ; preds = %380
  %389 = load ptr, ptr %7, align 8, !tbaa !52
  %390 = load ptr, ptr %389, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8, !tbaa !44
  %393 = icmp ule i64 %392, 80
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = call noalias ptr @_emalloc_80()
  br label %626

396:                                              ; preds = %388
  %397 = load ptr, ptr %7, align 8, !tbaa !52
  %398 = load ptr, ptr %397, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %398, i32 0, i32 4
  %400 = load i64, ptr %399, align 8, !tbaa !44
  %401 = icmp ule i64 %400, 96
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = call noalias ptr @_emalloc_96()
  br label %624

404:                                              ; preds = %396
  %405 = load ptr, ptr %7, align 8, !tbaa !52
  %406 = load ptr, ptr %405, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %406, i32 0, i32 4
  %408 = load i64, ptr %407, align 8, !tbaa !44
  %409 = icmp ule i64 %408, 112
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = call noalias ptr @_emalloc_112()
  br label %622

412:                                              ; preds = %404
  %413 = load ptr, ptr %7, align 8, !tbaa !52
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %414, i32 0, i32 4
  %416 = load i64, ptr %415, align 8, !tbaa !44
  %417 = icmp ule i64 %416, 128
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  %419 = call noalias ptr @_emalloc_128()
  br label %620

420:                                              ; preds = %412
  %421 = load ptr, ptr %7, align 8, !tbaa !52
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %422, i32 0, i32 4
  %424 = load i64, ptr %423, align 8, !tbaa !44
  %425 = icmp ule i64 %424, 160
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  %427 = call noalias ptr @_emalloc_160()
  br label %618

428:                                              ; preds = %420
  %429 = load ptr, ptr %7, align 8, !tbaa !52
  %430 = load ptr, ptr %429, align 8, !tbaa !37
  %431 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %430, i32 0, i32 4
  %432 = load i64, ptr %431, align 8, !tbaa !44
  %433 = icmp ule i64 %432, 192
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  %435 = call noalias ptr @_emalloc_192()
  br label %616

436:                                              ; preds = %428
  %437 = load ptr, ptr %7, align 8, !tbaa !52
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %438, i32 0, i32 4
  %440 = load i64, ptr %439, align 8, !tbaa !44
  %441 = icmp ule i64 %440, 224
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = call noalias ptr @_emalloc_224()
  br label %614

444:                                              ; preds = %436
  %445 = load ptr, ptr %7, align 8, !tbaa !52
  %446 = load ptr, ptr %445, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %446, i32 0, i32 4
  %448 = load i64, ptr %447, align 8, !tbaa !44
  %449 = icmp ule i64 %448, 256
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = call noalias ptr @_emalloc_256()
  br label %612

452:                                              ; preds = %444
  %453 = load ptr, ptr %7, align 8, !tbaa !52
  %454 = load ptr, ptr %453, align 8, !tbaa !37
  %455 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %454, i32 0, i32 4
  %456 = load i64, ptr %455, align 8, !tbaa !44
  %457 = icmp ule i64 %456, 320
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = call noalias ptr @_emalloc_320()
  br label %610

460:                                              ; preds = %452
  %461 = load ptr, ptr %7, align 8, !tbaa !52
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %462, i32 0, i32 4
  %464 = load i64, ptr %463, align 8, !tbaa !44
  %465 = icmp ule i64 %464, 384
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = call noalias ptr @_emalloc_384()
  br label %608

468:                                              ; preds = %460
  %469 = load ptr, ptr %7, align 8, !tbaa !52
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %470, i32 0, i32 4
  %472 = load i64, ptr %471, align 8, !tbaa !44
  %473 = icmp ule i64 %472, 448
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = call noalias ptr @_emalloc_448()
  br label %606

476:                                              ; preds = %468
  %477 = load ptr, ptr %7, align 8, !tbaa !52
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %478, i32 0, i32 4
  %480 = load i64, ptr %479, align 8, !tbaa !44
  %481 = icmp ule i64 %480, 512
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  %483 = call noalias ptr @_emalloc_512()
  br label %604

484:                                              ; preds = %476
  %485 = load ptr, ptr %7, align 8, !tbaa !52
  %486 = load ptr, ptr %485, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %486, i32 0, i32 4
  %488 = load i64, ptr %487, align 8, !tbaa !44
  %489 = icmp ule i64 %488, 640
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = call noalias ptr @_emalloc_640()
  br label %602

492:                                              ; preds = %484
  %493 = load ptr, ptr %7, align 8, !tbaa !52
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %494, i32 0, i32 4
  %496 = load i64, ptr %495, align 8, !tbaa !44
  %497 = icmp ule i64 %496, 768
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  %499 = call noalias ptr @_emalloc_768()
  br label %600

500:                                              ; preds = %492
  %501 = load ptr, ptr %7, align 8, !tbaa !52
  %502 = load ptr, ptr %501, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %502, i32 0, i32 4
  %504 = load i64, ptr %503, align 8, !tbaa !44
  %505 = icmp ule i64 %504, 896
  br i1 %505, label %506, label %508

506:                                              ; preds = %500
  %507 = call noalias ptr @_emalloc_896()
  br label %598

508:                                              ; preds = %500
  %509 = load ptr, ptr %7, align 8, !tbaa !52
  %510 = load ptr, ptr %509, align 8, !tbaa !37
  %511 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %510, i32 0, i32 4
  %512 = load i64, ptr %511, align 8, !tbaa !44
  %513 = icmp ule i64 %512, 1024
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = call noalias ptr @_emalloc_1024()
  br label %596

516:                                              ; preds = %508
  %517 = load ptr, ptr %7, align 8, !tbaa !52
  %518 = load ptr, ptr %517, align 8, !tbaa !37
  %519 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %518, i32 0, i32 4
  %520 = load i64, ptr %519, align 8, !tbaa !44
  %521 = icmp ule i64 %520, 1280
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = call noalias ptr @_emalloc_1280()
  br label %594

524:                                              ; preds = %516
  %525 = load ptr, ptr %7, align 8, !tbaa !52
  %526 = load ptr, ptr %525, align 8, !tbaa !37
  %527 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %526, i32 0, i32 4
  %528 = load i64, ptr %527, align 8, !tbaa !44
  %529 = icmp ule i64 %528, 1536
  br i1 %529, label %530, label %532

530:                                              ; preds = %524
  %531 = call noalias ptr @_emalloc_1536()
  br label %592

532:                                              ; preds = %524
  %533 = load ptr, ptr %7, align 8, !tbaa !52
  %534 = load ptr, ptr %533, align 8, !tbaa !37
  %535 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %534, i32 0, i32 4
  %536 = load i64, ptr %535, align 8, !tbaa !44
  %537 = icmp ule i64 %536, 1792
  br i1 %537, label %538, label %540

538:                                              ; preds = %532
  %539 = call noalias ptr @_emalloc_1792()
  br label %590

540:                                              ; preds = %532
  %541 = load ptr, ptr %7, align 8, !tbaa !52
  %542 = load ptr, ptr %541, align 8, !tbaa !37
  %543 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %542, i32 0, i32 4
  %544 = load i64, ptr %543, align 8, !tbaa !44
  %545 = icmp ule i64 %544, 2048
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = call noalias ptr @_emalloc_2048()
  br label %588

548:                                              ; preds = %540
  %549 = load ptr, ptr %7, align 8, !tbaa !52
  %550 = load ptr, ptr %549, align 8, !tbaa !37
  %551 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %550, i32 0, i32 4
  %552 = load i64, ptr %551, align 8, !tbaa !44
  %553 = icmp ule i64 %552, 2560
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = call noalias ptr @_emalloc_2560()
  br label %586

556:                                              ; preds = %548
  %557 = load ptr, ptr %7, align 8, !tbaa !52
  %558 = load ptr, ptr %557, align 8, !tbaa !37
  %559 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %558, i32 0, i32 4
  %560 = load i64, ptr %559, align 8, !tbaa !44
  %561 = icmp ule i64 %560, 3072
  br i1 %561, label %562, label %564

562:                                              ; preds = %556
  %563 = call noalias ptr @_emalloc_3072()
  br label %584

564:                                              ; preds = %556
  %565 = load ptr, ptr %7, align 8, !tbaa !52
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  %567 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %566, i32 0, i32 4
  %568 = load i64, ptr %567, align 8, !tbaa !44
  %569 = icmp ule i64 %568, 2093056
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = load ptr, ptr %7, align 8, !tbaa !52
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %572, i32 0, i32 4
  %574 = load i64, ptr %573, align 8, !tbaa !44
  %575 = call noalias ptr @_emalloc_large(i64 noundef %574) #15
  br label %582

576:                                              ; preds = %564
  %577 = load ptr, ptr %7, align 8, !tbaa !52
  %578 = load ptr, ptr %577, align 8, !tbaa !37
  %579 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %578, i32 0, i32 4
  %580 = load i64, ptr %579, align 8, !tbaa !44
  %581 = call noalias ptr @_emalloc_huge(i64 noundef %580) #15
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
  %645 = load ptr, ptr %7, align 8, !tbaa !52
  %646 = load ptr, ptr %645, align 8, !tbaa !37
  %647 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %646, i32 0, i32 4
  %648 = load i64, ptr %647, align 8, !tbaa !44
  %649 = call noalias ptr @_emalloc(i64 noundef %648) #15
  br label %650

650:                                              ; preds = %644, %642
  %651 = phi ptr [ %643, %642 ], [ %649, %644 ]
  br label %652

652:                                              ; preds = %650, %312
  %653 = phi ptr [ %317, %312 ], [ %651, %650 ]
  %654 = load ptr, ptr %7, align 8, !tbaa !52
  %655 = load ptr, ptr %654, align 8, !tbaa !37
  %656 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %655, i32 0, i32 3
  store ptr %653, ptr %656, align 8, !tbaa !43
  %657 = load ptr, ptr %7, align 8, !tbaa !52
  %658 = load ptr, ptr %657, align 8, !tbaa !37
  %659 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !43
  %661 = load ptr, ptr %5, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !43
  %664 = load i64, ptr %8, align 8, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  %666 = load ptr, ptr %7, align 8, !tbaa !52
  %667 = load ptr, ptr %666, align 8, !tbaa !37
  %668 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %667, i32 0, i32 4
  %669 = load i64, ptr %668, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr align 1 %665, i64 %669, i1 false)
  %670 = load ptr, ptr %7, align 8, !tbaa !52
  %671 = load ptr, ptr %670, align 8, !tbaa !37
  %672 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %671, i32 0, i32 7
  store i32 1, ptr %672, align 4, !tbaa !47
  %673 = load ptr, ptr %7, align 8, !tbaa !52
  %674 = load ptr, ptr %673, align 8, !tbaa !37
  %675 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %674, i32 0, i32 5
  store i8 1, ptr %675, align 8, !tbaa !45
  %676 = load ptr, ptr %5, align 8, !tbaa !37
  %677 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %676, i32 0, i32 6
  %678 = load i8, ptr %677, align 1, !tbaa !46
  %679 = load ptr, ptr %7, align 8, !tbaa !52
  %680 = load ptr, ptr %679, align 8, !tbaa !37
  %681 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %680, i32 0, i32 6
  store i8 %678, ptr %681, align 1, !tbaa !46
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8, !tbaa !39
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8, !tbaa !42
  br label %33

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !4
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @stream_filters_hash, %17 ]
  store ptr %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call i64 @strlen(ptr noundef %20) #14
  store i64 %21, ptr %10, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !36
  %25 = call ptr @zend_hash_str_find_ptr(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._php_stream_filter_factory, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i8, ptr %6, align 1, !tbaa !25
  %34 = call ptr %30(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  store ptr %34, ptr %9, align 8, !tbaa !55
  br label %93

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call ptr @strrchr(ptr noundef %36, i32 noundef 46) #14
  store ptr %37, ptr %11, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %92

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %40 = load i64, ptr %10, align 8, !tbaa !36
  %41 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %40, i64 noundef 3)
  store ptr %41, ptr %12, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = load i64, ptr %10, align 8, !tbaa !36
  %45 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store ptr %52, ptr %11, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %86, %39
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 42, ptr %69, align 1, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 0, ptr %71, align 1, !tbaa !25
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = call i64 @strlen(ptr noundef %74) #14
  %76 = call ptr @zend_hash_str_find_ptr(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !18
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct._php_stream_filter_factory, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load i8, ptr %6, align 1, !tbaa !25
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84)
  store ptr %85, ptr %9, align 8, !tbaa !55
  br label %86

86:                                               ; preds = %78, %62
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %87, align 1, !tbaa !25
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = call ptr @strrchr(ptr noundef %88, i32 noundef 46) #14
  store ptr %89, ptr %11, align 8, !tbaa !17
  br label %53

90:                                               ; preds = %60
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_efree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %92

92:                                               ; preds = %90, %35
  br label %93

93:                                               ; preds = %92, %27
  %94 = load ptr, ptr %9, align 8, !tbaa !55
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %100)
  br label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %105
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_filter_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i8 %2, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i8, ptr %6, align 1, !tbaa !25
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noalias ptr @__zend_malloc(i64 noundef 80) #15
  br label %15

13:                                               ; preds = %3
  %14 = call noalias ptr @_emalloc_80()
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !25
  %25 = load i8, ptr %6, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_prepend_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %20, i32 0, i32 3
  store ptr %17, ptr %21, align 8, !tbaa !73
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_filter_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @php_stream_filter_prepend_ex(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_append_ex(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %6, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !72
  br label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct._php_stream, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8, !tbaa !69
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %215

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct._php_stream, ptr %51, i32 0, i32 18
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct._php_stream, ptr %54, i32 0, i32 17
  %56 = load i64, ptr %55, align 8, !tbaa !83
  %57 = sub nsw i64 %53, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %215

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr %7, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %8, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !36
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct._php_stream, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct._php_stream, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct._php_stream, ptr %68, i32 0, i32 18
  %70 = load i64, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct._php_stream, ptr %71, i32 0, i32 17
  %73 = load i64, ptr %72, align 8, !tbaa !83
  %74 = sub nsw i64 %70, %73
  %75 = call ptr @php_stream_bucket_new(ptr noundef %60, ptr noundef %67, i64 noundef %74, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store ptr %75, ptr %12, align 8, !tbaa !37
  %76 = load ptr, ptr %9, align 8, !tbaa !54
  %77 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_append(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = load ptr, ptr %9, align 8, !tbaa !54
  %86 = load ptr, ptr %10, align 8, !tbaa !54
  %87 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %13, i32 noundef 0)
  store i32 %87, ptr %11, align 4, !tbaa !23
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct._php_stream, ptr %88, i32 0, i32 17
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %91 = load i64, ptr %13, align 8, !tbaa !36
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct._php_stream, ptr %93, i32 0, i32 18
  %95 = load i64, ptr %94, align 8, !tbaa !77
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %99, %59
  %101 = load i32, ptr %11, align 4, !tbaa !23
  switch i32 %101, label %211 [
    i32 0, label %102
    i32 1, label %123
    i32 2, label %128
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %107, %102
  %104 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %7, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  store ptr %109, ptr %12, align 8, !tbaa !37
  %110 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_unlink(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_delref(ptr noundef %111)
  br label %103

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %117, %112
  %114 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %8, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  store ptr %119, ptr %12, align 8, !tbaa !37
  %120 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_unlink(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_delref(ptr noundef %121)
  br label %113

122:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %212

123:                                              ; preds = %100
  %124 = load ptr, ptr %6, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct._php_stream, ptr %124, i32 0, i32 17
  store i64 0, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %6, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct._php_stream, ptr %126, i32 0, i32 18
  store i64 0, ptr %127, align 8, !tbaa !77
  br label %211

128:                                              ; preds = %100
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct._php_stream, ptr %129, i32 0, i32 18
  store i64 0, ptr %130, align 8, !tbaa !77
  %131 = load ptr, ptr %6, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct._php_stream, ptr %131, i32 0, i32 17
  store i64 0, ptr %132, align 8, !tbaa !83
  br label %133

133:                                              ; preds = %187, %128
  %134 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %210

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  store ptr %141, ptr %12, align 8, !tbaa !37
  %142 = load ptr, ptr %6, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct._php_stream, ptr %142, i32 0, i32 16
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = load ptr, ptr %6, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct._php_stream, ptr %145, i32 0, i32 18
  %147 = load i64, ptr %146, align 8, !tbaa !77
  %148 = sub i64 %144, %147
  %149 = load ptr, ptr %12, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8, !tbaa !44
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %187

153:                                              ; preds = %138
  %154 = load ptr, ptr %12, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !44
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct._php_stream, ptr %157, i32 0, i32 16
  %159 = load i64, ptr %158, align 8, !tbaa !86
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !86
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct._php_stream, ptr %161, i32 0, i32 7
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct._php_stream, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %171 = load ptr, ptr %6, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct._php_stream, ptr %171, i32 0, i32 16
  %173 = load i64, ptr %172, align 8, !tbaa !86
  %174 = call ptr @__zend_realloc(ptr noundef %170, i64 noundef %173) #17
  br label %183

175:                                              ; preds = %153
  %176 = load ptr, ptr %6, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct._php_stream, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = load ptr, ptr %6, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct._php_stream, ptr %179, i32 0, i32 16
  %181 = load i64, ptr %180, align 8, !tbaa !86
  %182 = call ptr @_erealloc(ptr noundef %178, i64 noundef %181) #17
  br label %183

183:                                              ; preds = %175, %167
  %184 = phi ptr [ %174, %167 ], [ %182, %175 ]
  %185 = load ptr, ptr %6, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct._php_stream, ptr %185, i32 0, i32 15
  store ptr %184, ptr %186, align 8, !tbaa !84
  br label %187

187:                                              ; preds = %183, %138
  %188 = load ptr, ptr %6, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct._php_stream, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = load ptr, ptr %6, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct._php_stream, ptr %191, i32 0, i32 18
  %193 = load i64, ptr %192, align 8, !tbaa !77
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load ptr, ptr %12, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = load ptr, ptr %12, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %197, i64 %200, i1 false)
  %201 = load ptr, ptr %12, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %6, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct._php_stream, ptr %204, i32 0, i32 18
  %206 = load i64, ptr %205, align 8, !tbaa !77
  %207 = add i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !77
  %208 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_unlink(ptr noundef %208)
  %209 = load ptr, ptr %12, align 8, !tbaa !37
  call void @php_stream_bucket_delref(ptr noundef %209)
  br label %133

210:                                              ; preds = %133
  br label %211

211:                                              ; preds = %100, %210, %123
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %211, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %216 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %50, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_filter_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @php_stream_filter_append_ex(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !74
  br label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !74
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_filter_flush(ptr noundef %0, i32 noundef %1) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %6, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr %7, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2, i32 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %16, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %258

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %39, ptr %12, align 8, !tbaa !69
  %40 = load ptr, ptr %12, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  store ptr %42, ptr %14, align 8, !tbaa !34
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %43, ptr %13, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %78, %36
  %45 = load ptr, ptr %13, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %48 = load ptr, ptr %13, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load ptr, ptr %14, align 8, !tbaa !34
  %54 = load ptr, ptr %13, align 8, !tbaa !55
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = load ptr, ptr %9, align 8, !tbaa !54
  %57 = load i64, ptr %16, align 8, !tbaa !36
  %58 = trunc i64 %57 to i32
  %59 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !23
  %60 = load i32, ptr %18, align 4, !tbaa !23
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %75

63:                                               ; preds = %47
  %64 = load i32, ptr %18, align 4, !tbaa !23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %68, ptr %10, align 8, !tbaa !54
  %69 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %69, ptr %8, align 8, !tbaa !54
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %70, ptr %9, align 8, !tbaa !54
  %71 = load ptr, ptr %9, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %9, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !51
  store i64 0, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %67, %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %76 = load i32, ptr %17, align 4
  switch i32 %76, label %258 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  store ptr %81, ptr %13, align 8, !tbaa !55
  br label %44

82:                                               ; preds = %44
  %83 = load ptr, ptr %8, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  store ptr %85, ptr %11, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %95, %82
  %87 = load ptr, ptr %11, align 8, !tbaa !37
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !44
  %93 = load i64, ptr %15, align 8, !tbaa !36
  %94 = add i64 %93, %92
  store i64 %94, ptr %15, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  store ptr %98, ptr %11, align 8, !tbaa !37
  br label %86

99:                                               ; preds = %86
  %100 = load i64, ptr %15, align 8, !tbaa !36
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %258

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !69
  %105 = load ptr, ptr %14, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct._php_stream, ptr %105, i32 0, i32 2
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %219

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct._php_stream, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8, !tbaa !83
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct._php_stream, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = load ptr, ptr %14, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct._php_stream, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load ptr, ptr %14, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct._php_stream, ptr %120, i32 0, i32 17
  %122 = load i64, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load ptr, ptr %14, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct._php_stream, ptr %124, i32 0, i32 18
  %126 = load i64, ptr %125, align 8, !tbaa !77
  %127 = load ptr, ptr %14, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct._php_stream, ptr %127, i32 0, i32 17
  %129 = load i64, ptr %128, align 8, !tbaa !83
  %130 = sub nsw i64 %126, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %123, i64 %130, i1 false)
  %131 = load ptr, ptr %14, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct._php_stream, ptr %131, i32 0, i32 17
  store i64 0, ptr %132, align 8, !tbaa !83
  %133 = load ptr, ptr %14, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct._php_stream, ptr %133, i32 0, i32 17
  %135 = load i64, ptr %134, align 8, !tbaa !83
  %136 = load ptr, ptr %14, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct._php_stream, ptr %136, i32 0, i32 18
  %138 = load i64, ptr %137, align 8, !tbaa !77
  %139 = sub nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !77
  br label %140

140:                                              ; preds = %113, %108
  %141 = load i64, ptr %15, align 8, !tbaa !36
  %142 = load ptr, ptr %14, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct._php_stream, ptr %142, i32 0, i32 16
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = load ptr, ptr %14, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct._php_stream, ptr %145, i32 0, i32 18
  %147 = load i64, ptr %146, align 8, !tbaa !77
  %148 = sub i64 %144, %147
  %149 = icmp ugt i64 %141, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct._php_stream, ptr %151, i32 0, i32 7
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %150
  %158 = load ptr, ptr %14, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct._php_stream, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = load ptr, ptr %14, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct._php_stream, ptr %161, i32 0, i32 18
  %163 = load i64, ptr %162, align 8, !tbaa !77
  %164 = load i64, ptr %15, align 8, !tbaa !36
  %165 = add i64 %163, %164
  %166 = load ptr, ptr %14, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %struct._php_stream, ptr %166, i32 0, i32 19
  %168 = load i64, ptr %167, align 8, !tbaa !87
  %169 = add i64 %165, %168
  %170 = call ptr @__zend_realloc(ptr noundef %160, i64 noundef %169) #17
  br label %185

171:                                              ; preds = %150
  %172 = load ptr, ptr %14, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct._php_stream, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !84
  %175 = load ptr, ptr %14, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct._php_stream, ptr %175, i32 0, i32 18
  %177 = load i64, ptr %176, align 8, !tbaa !77
  %178 = load i64, ptr %15, align 8, !tbaa !36
  %179 = add i64 %177, %178
  %180 = load ptr, ptr %14, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct._php_stream, ptr %180, i32 0, i32 19
  %182 = load i64, ptr %181, align 8, !tbaa !87
  %183 = add i64 %179, %182
  %184 = call ptr @_erealloc(ptr noundef %174, i64 noundef %183) #17
  br label %185

185:                                              ; preds = %171, %157
  %186 = phi ptr [ %170, %157 ], [ %184, %171 ]
  %187 = load ptr, ptr %14, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct._php_stream, ptr %187, i32 0, i32 15
  store ptr %186, ptr %188, align 8, !tbaa !84
  br label %189

189:                                              ; preds = %185, %140
  br label %190

190:                                              ; preds = %195, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  store ptr %193, ptr %11, align 8, !tbaa !37
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %218

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct._php_stream, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = load ptr, ptr %14, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct._php_stream, ptr %199, i32 0, i32 18
  %201 = load i64, ptr %200, align 8, !tbaa !77
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load ptr, ptr %11, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %11, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %205, i64 %208, i1 false)
  %209 = load ptr, ptr %11, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !44
  %212 = load ptr, ptr %14, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct._php_stream, ptr %212, i32 0, i32 18
  %214 = load i64, ptr %213, align 8, !tbaa !77
  %215 = add i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !77
  %216 = load ptr, ptr %11, align 8, !tbaa !37
  call void @php_stream_bucket_unlink(ptr noundef %216)
  %217 = load ptr, ptr %11, align 8, !tbaa !37
  call void @php_stream_bucket_delref(ptr noundef %217)
  br label %190

218:                                              ; preds = %190
  br label %257

219:                                              ; preds = %103
  %220 = load ptr, ptr %12, align 8, !tbaa !69
  %221 = load ptr, ptr %14, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct._php_stream, ptr %221, i32 0, i32 3
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %252, %224
  %226 = load ptr, ptr %8, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  store ptr %228, ptr %11, align 8, !tbaa !37
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %255

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %231 = load ptr, ptr %14, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct._php_stream, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !89
  %236 = load ptr, ptr %14, align 8, !tbaa !34
  %237 = load ptr, ptr %11, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = load ptr, ptr %11, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !44
  %243 = call i64 %235(ptr noundef %236, ptr noundef %239, i64 noundef %242)
  store i64 %243, ptr %19, align 8, !tbaa !36
  %244 = load i64, ptr %19, align 8, !tbaa !36
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %230
  %247 = load i64, ptr %19, align 8, !tbaa !36
  %248 = load ptr, ptr %14, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct._php_stream, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8, !tbaa !91
  %251 = add nsw i64 %250, %247
  store i64 %251, ptr %249, align 8, !tbaa !91
  br label %252

252:                                              ; preds = %246, %230
  %253 = load ptr, ptr %11, align 8, !tbaa !37
  call void @php_stream_bucket_unlink(ptr noundef %253)
  %254 = load ptr, ptr %11, align 8, !tbaa !37
  call void @php_stream_bucket_delref(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %225

255:                                              ; preds = %225
  br label %256

256:                                              ; preds = %255, %219
  br label %257

257:                                              ; preds = %256, %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %258

258:                                              ; preds = %257, %102, %75, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_filter_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %16, i32 0, i32 2
  store ptr %13, ptr %17, align 8, !tbaa !72
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8, !tbaa !70
  br label %26

26:                                               ; preds = %18, %10
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %37, i32 0, i32 3
  store ptr %34, ptr %38, align 8, !tbaa !73
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = call i32 @zend_list_delete(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %5, align 4, !tbaa !23
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  call void @php_stream_filter_free(ptr noundef %61)
  store ptr null, ptr %3, align 8
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare i32 @zend_list_delete(ptr noundef) #4

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !95
  ret i32 %12
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 72}
!5 = !{!"", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !6, i64 88, !15, i64 96, !11, i64 128, !9, i64 136}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS19_php_stream_context", !12, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!15 = !{!"hostent", !11, i64 0, !16, i64 8, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"p2 omnipotent char", !12, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS26_php_stream_filter_factory", !12, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !6, i64 28}
!32 = !{!"_zend_array", !33, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !12, i64 48}
!33 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18_php_stream_bucket", !12, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"_php_stream_bucket", !38, i64 0, !38, i64 8, !41, i64 16, !11, i64 24, !9, i64 32, !7, i64 40, !7, i64 41, !6, i64 44}
!41 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !12, i64 0}
!42 = !{!40, !38, i64 0}
!43 = !{!40, !11, i64 24}
!44 = !{!40, !9, i64 32}
!45 = !{!40, !7, i64 40}
!46 = !{!40, !7, i64 41}
!47 = !{!40, !6, i64 44}
!48 = !{!40, !41, i64 16}
!49 = !{!50, !38, i64 0}
!50 = !{!"_php_stream_bucket_brigade", !38, i64 0, !38, i64 8}
!51 = !{!50, !38, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS18_php_stream_bucket", !12, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"_php_stream_filter_factory", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS22_php_stream_filter_ops", !12, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_php_stream_filter", !60, i64 0, !63, i64 8, !56, i64 24, !56, i64 32, !6, i64 40, !64, i64 48, !50, i64 56, !65, i64 72}
!63 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!"p1 _ZTS24_php_stream_filter_chain", !12, i64 0}
!65 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!66 = !{!62, !6, i64 40}
!67 = !{!68, !12, i64 8}
!68 = !{!"_php_stream_filter_ops", !12, i64 0, !12, i64 8, !11, i64 16}
!69 = !{!64, !64, i64 0}
!70 = !{!71, !56, i64 0}
!71 = !{!"_php_stream_filter_chain", !56, i64 0, !56, i64 8, !35, i64 16}
!72 = !{!62, !56, i64 24}
!73 = !{!62, !56, i64 32}
!74 = !{!71, !56, i64 8}
!75 = !{!62, !64, i64 48}
!76 = !{!71, !35, i64 16}
!77 = !{!78, !9, i64 184}
!78 = !{!"_php_stream", !79, i64 0, !12, i64 8, !71, i64 16, !71, i64 40, !80, i64 64, !12, i64 72, !63, i64 80, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 97, !7, i64 98, !6, i64 116, !65, i64 120, !82, i64 128, !11, i64 136, !65, i64 144, !9, i64 152, !11, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !35, i64 200}
!79 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!80 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!83 = !{!78, !9, i64 176}
!84 = !{!78, !11, i64 160}
!85 = !{!68, !12, i64 0}
!86 = !{!78, !9, i64 168}
!87 = !{!78, !9, i64 192}
!88 = !{!78, !79, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"_php_stream_ops", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!91 = !{!78, !9, i64 152}
!92 = !{!62, !65, i64 72}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18_zend_refcounted_h", !12, i64 0}
!95 = !{!33, !6, i64 0}
