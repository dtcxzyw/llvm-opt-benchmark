target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_password_algo = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_string_init_interned = external global ptr, align 8
@php_password_algos = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"bcrypt\00", align 1
@php_password_algo_bcrypt = hidden constant %struct._php_password_algo { ptr @.str, ptr @php_password_bcrypt_hash, ptr @php_password_bcrypt_verify, ptr @php_password_bcrypt_needs_rehash, ptr @php_password_bcrypt_get_info, ptr @php_password_bcrypt_valid }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"2y\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"algoName\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"must be a valid password hashing algorithm\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Password hashing failed for unknown reason\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Bcrypt password must not contain null character\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Invalid bcrypt cost parameter specified: %ld\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"$2y$%02ld$\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"The \22salt\22 option has been ignored, since providing a custom salt is no longer supported\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Length is too large to safely generate\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Unable to generate salt\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Generated salt too short\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"$2y$%ld$\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PASSWORD_DEFAULT\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PASSWORD_BCRYPT\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PASSWORD_BCRYPT_DEFAULT_COST\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"argon2i\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"argon2id\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_password_algo_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = call ptr %6(ptr noundef %7, i64 noundef %9, i1 noundef zeroext true)
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @zend_hash_add_ptr(ptr noundef @php_password_algos, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %15
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_password_algo_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @strlen(ptr noundef %4) #13
  %6 = call i32 @zend_hash_str_del(ptr noundef @php_password_algos, ptr noundef %3, i64 noundef %5)
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_password_bcrypt_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 12, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef @.str.9, i64 noundef 4)
  store ptr %28, ptr %11, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = call i64 @zval_get_long(ptr noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %30, %26, %23
  %34 = load i64, ptr %12, align 8, !tbaa !19
  %35 = icmp slt i64 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !19
  %38 = icmp sgt i64 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load i64, ptr %12, align 8, !tbaa !19
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.10, i64 noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %43 = load i64, ptr %12, align 8, !tbaa !19
  %44 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %42, i64 noundef 10, ptr noundef @.str.11, i64 noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = call ptr @php_password_get_salt(ptr noundef null, i64 noundef 22, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw [1 x i8], ptr %52, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %58 = load i64, ptr %7, align 8, !tbaa !19
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = call ptr @zend_string_concat2(ptr noundef %57, i64 noundef %58, ptr noundef %61, i64 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %66, i1 noundef zeroext false)
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = trunc i64 %79 to i32
  %81 = call ptr @php_crypt(ptr noundef %69, i32 noundef %73, ptr noundef %76, i32 noundef %80, i1 noundef zeroext true)
  store ptr %81, ptr %8, align 8, !tbaa !12
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %82, i1 noundef zeroext false)
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

86:                                               ; preds = %50
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  call void @zend_string_free(ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %91, %85, %49, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #12
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = trunc i64 %21 to i32
  %23 = call ptr @php_crypt(ptr noundef %11, i32 noundef %15, ptr noundef %18, i32 noundef %22, i1 noundef zeroext true)
  store ptr %23, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 13
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  call void @zend_string_free(ptr noundef %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i32 @php_safe_bcmp(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !25
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  call void @zend_string_free(ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_needs_rehash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 12, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 12, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call zeroext i1 @php_password_bcrypt_valid(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call ptr @zend_hash_str_find(ptr noundef %21, ptr noundef @.str.9, i64 noundef 4)
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = call i64 @zval_get_long(ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %24, %20, %13
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = icmp ne i64 %28, %29
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @php_password_bcrypt_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 12, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call zeroext i1 @php_password_bcrypt_valid(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.17, ptr noundef %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i64, ptr %6, align 8, !tbaa !19
  call void @add_assoc_long(ptr noundef %16, ptr noundef @.str.9, i64 noundef %17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 50
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 121
  br label %29

29:                                               ; preds = %23, %17, %11, %1
  %30 = phi i1 [ false, %17 ], [ false, %11 ], [ false, %1 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_password(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @_zend_hash_init(ptr noundef @php_password_algos, i32 noundef 4, ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  %6 = load i32, ptr %5, align 4, !tbaa !25
  call void @register_password_symbols(i32 noundef %6)
  %7 = call i32 @php_password_algo_register(ptr noundef @.str.1, ptr noundef @php_password_algo_bcrypt)
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @register_password_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  call void @zend_register_string_constant(ptr noundef @.str.18, i64 noundef 16, ptr noundef @.str.1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !25
  call void @zend_register_string_constant(ptr noundef @.str.19, i64 noundef 15, ptr noundef @.str.1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !25
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 28, i64 noundef 12, i32 noundef 1, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_password(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @zend_hash_destroy(ptr noundef @php_password_algos)
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_default() #0 {
  ret ptr @php_password_algo_bcrypt
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call ptr @zend_hash_find(ptr noundef @php_password_algos, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !16
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_extract_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 36) #13
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @zend_string_init(ptr noundef %26, i64 noundef %31, i1 noundef zeroext false)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !26, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_identify_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call ptr @php_password_algo_extract_ident(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call ptr @php_password_algo_find(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @zend_string_release(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._php_password_algo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._php_password_algo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call zeroext i1 %29(ptr noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %15
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = load i32, ptr %11, align 4, !tbaa !25
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %20, align 4, !tbaa !25
  br label %118

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %14, align 8, !tbaa !17
  %57 = load i32, ptr %13, align 4, !tbaa !25
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !25
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %19, align 1, !tbaa !26, !range !28, !noundef !29
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %13, align 4, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !25
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %19, align 1, !tbaa !26, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %19, align 1, !tbaa !26, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !25
  %83 = load i32, ptr %12, align 4, !tbaa !25
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %118

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !17
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %96, ptr %15, align 8, !tbaa !17
  %97 = load ptr, ptr %15, align 8, !tbaa !17
  %98 = load i32, ptr %13, align 4, !tbaa !25
  %99 = call zeroext i1 @zend_parse_arg_str(ptr noundef %97, ptr noundef %6, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %16, align 4, !tbaa !25
  store i32 9, ptr %20, align 4, !tbaa !25
  br label %118

108:                                              ; preds = %93
  %109 = load i32, ptr %13, align 4, !tbaa !25
  %110 = load i32, ptr %11, align 4, !tbaa !25
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !25
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %91, %51
  %119 = load i32, ptr %20, align 4, !tbaa !25
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %20, align 4, !tbaa !25
  %129 = load i32, ptr %13, align 4, !tbaa !25
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load i32, ptr %16, align 4, !tbaa !25
  %132 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %21, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %135 = load i32, ptr %21, align 4
  switch i32 %135, label %205 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %140 = call ptr @_zend_new_array_0()
  store ptr %140, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %141, ptr %23, align 8, !tbaa !17
  %142 = load ptr, ptr %22, align 8, !tbaa !14
  %143 = load ptr, ptr %23, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %23, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 775, ptr %146, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %150 = call ptr @_zend_new_array_0()
  store ptr %150, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr %8, ptr %25, align 8, !tbaa !17
  %151 = load ptr, ptr %24, align 8, !tbaa !14
  %152 = load ptr, ptr %25, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !16
  %154 = load ptr, ptr %25, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 775, ptr %155, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = call ptr @php_password_algo_extract_ident(ptr noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !12
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  %161 = call ptr @php_password_algo_find(ptr noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !9
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %175

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._php_password_algo, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._php_password_algo, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = call zeroext i1 %172(ptr noundef %173)
  br i1 %174, label %184, label %175

175:                                              ; preds = %169, %157
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  call void @zend_string_release(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %4, align 8, !tbaa !17
  call void @add_assoc_null(ptr noundef %181, ptr noundef @.str.2)
  %182 = load ptr, ptr %4, align 8, !tbaa !17
  call void @add_assoc_string(ptr noundef %182, ptr noundef @.str.3, ptr noundef @.str.4)
  %183 = load ptr, ptr %4, align 8, !tbaa !17
  call void @add_assoc_zval(ptr noundef %183, ptr noundef @.str.5, ptr noundef %8)
  store i32 1, ptr %21, align 4
  br label %205

184:                                              ; preds = %169, %164
  %185 = load ptr, ptr %4, align 8, !tbaa !17
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  %187 = call ptr @php_password_algo_extract_ident(ptr noundef %186)
  call void @add_assoc_str(ptr noundef %185, ptr noundef @.str.2, ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  call void @zend_string_release(ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._php_password_algo, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  call void @add_assoc_string(ptr noundef %189, ptr noundef @.str.3, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._php_password_algo, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %184
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._php_password_algo, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load ptr, ptr %6, align 8, !tbaa !12
  %202 = call i32 %200(ptr noundef %8, ptr noundef %201)
  br label %203

203:                                              ; preds = %197, %184
  %204 = load ptr, ptr %4, align 8, !tbaa !17
  call void @add_assoc_zval(ptr noundef %204, ptr noundef @.str.5, ptr noundef %8)
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %203, %180, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %206 = load i32, ptr %21, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !36
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @_zend_new_array_0() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_null(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @add_assoc_null_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_needs_rehash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 3, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4, !tbaa !25
  %32 = load i32, ptr %13, align 4, !tbaa !25
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %15, align 4, !tbaa !25
  %42 = load i32, ptr %14, align 4, !tbaa !25
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %13, align 4, !tbaa !25
  %52 = load i32, ptr %14, align 4, !tbaa !25
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %23, align 4, !tbaa !25
  br label %220

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %17, align 8, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !25
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !25
  %58 = load i32, ptr %16, align 4, !tbaa !25
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %16, align 4, !tbaa !25
  %69 = load i32, ptr %13, align 4, !tbaa !25
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4, !tbaa !25
  %82 = load i32, ptr %15, align 4, !tbaa !25
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %220

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %17, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %17, align 8, !tbaa !17
  %95 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %95, ptr %18, align 8, !tbaa !17
  %96 = load ptr, ptr %18, align 8, !tbaa !17
  %97 = load i32, ptr %16, align 4, !tbaa !25
  %98 = call zeroext i1 @zend_parse_arg_str(ptr noundef %96, ptr noundef %7, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 4, ptr %19, align 4, !tbaa !25
  store i32 9, ptr %23, align 4, !tbaa !25
  br label %220

107:                                              ; preds = %92
  %108 = load i32, ptr %16, align 4, !tbaa !25
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !25
  %110 = load i32, ptr %16, align 4, !tbaa !25
  %111 = load i32, ptr %13, align 4, !tbaa !25
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %16, align 4, !tbaa !25
  %121 = load i32, ptr %13, align 4, !tbaa !25
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !25
  %134 = load i32, ptr %15, align 4, !tbaa !25
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %220

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %17, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %17, align 8, !tbaa !17
  %147 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %147, ptr %18, align 8, !tbaa !17
  %148 = load ptr, ptr %18, align 8, !tbaa !17
  %149 = load i32, ptr %16, align 4, !tbaa !25
  %150 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %148, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 29, ptr %19, align 4, !tbaa !25
  store i32 9, ptr %23, align 4, !tbaa !25
  br label %220

159:                                              ; preds = %144
  store i8 1, ptr %22, align 1, !tbaa !26
  %160 = load i32, ptr %16, align 4, !tbaa !25
  %161 = add i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !25
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = load i32, ptr %13, align 4, !tbaa !25
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ true, %159 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %16, align 4, !tbaa !25
  %173 = load i32, ptr %13, align 4, !tbaa !25
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %16, align 4, !tbaa !25
  %186 = load i32, ptr %15, align 4, !tbaa !25
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %220

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %17, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %17, align 8, !tbaa !17
  %199 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %199, ptr %18, align 8, !tbaa !17
  %200 = load ptr, ptr %18, align 8, !tbaa !17
  %201 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %200, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  store i32 6, ptr %19, align 4, !tbaa !25
  store i32 9, ptr %23, align 4, !tbaa !25
  br label %220

210:                                              ; preds = %196
  %211 = load i32, ptr %16, align 4, !tbaa !25
  %212 = load i32, ptr %14, align 4, !tbaa !25
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %14, align 4, !tbaa !25
  %216 = icmp eq i32 %215, -1
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i1 [ true, %210 ], [ %216, %214 ]
  call void @llvm.assume(i1 %218)
  br label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %209, %194, %158, %142, %106, %90, %50
  %221 = load i32, ptr %23, align 4, !tbaa !25
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %220
  %230 = load i32, ptr %23, align 4, !tbaa !25
  %231 = load i32, ptr %16, align 4, !tbaa !25
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = load i32, ptr %19, align 4, !tbaa !25
  %234 = load ptr, ptr %18, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234)
  store i32 1, ptr %24, align 4
  br label %236

235:                                              ; preds = %220
  store i32 0, ptr %24, align 4
  br label %236

236:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %237 = load i32, ptr %24, align 4
  switch i32 %237, label %288 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8, !tbaa !12
  %242 = load i64, ptr %9, align 8, !tbaa !19
  %243 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %244 = trunc i8 %243 to i1
  %245 = call ptr @php_password_algo_find_zval(ptr noundef %241, i64 noundef %242, i1 noundef zeroext %244)
  store ptr %245, ptr %6, align 8, !tbaa !9
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = icmp ne ptr %246, null
  br i1 %247, label %257, label %248

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %4, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 2, ptr %252, align 8, !tbaa !16
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %24, align 4
  br label %288

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %240
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  %259 = call ptr @php_password_algo_identify_ex(ptr noundef %258, ptr noundef null)
  store ptr %259, ptr %5, align 8, !tbaa !9
  %260 = load ptr, ptr %5, align 8, !tbaa !9
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = icmp ne ptr %260, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %4, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 3, ptr %267, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  store i32 1, ptr %24, align 4
  br label %288

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %257
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %5, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct._php_password_algo, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = load ptr, ptr %7, align 8, !tbaa !12
  %279 = load ptr, ptr %11, align 8, !tbaa !14
  %280 = call zeroext i1 %277(ptr noundef %278, ptr noundef %279)
  %281 = select i1 %280, i32 3, i32 2
  %282 = load ptr, ptr %4, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %24, align 4
  br label %288

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %24, align 4
  br label %288

288:                                              ; preds = %287, %285, %269, %254, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %289 = load i32, ptr %24, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !41
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !25
  %15 = load i8, ptr %12, align 1, !tbaa !26, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %18, align 1, !tbaa !26
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %33, ptr %34, align 8, !tbaa !12
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  store i64 %50, ptr %51, align 8, !tbaa !19
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !26, !range !28, !noundef !29
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %67, align 8, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 1, ptr %68, align 1, !tbaa !26
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = load ptr, ptr %10, align 8, !tbaa !39
  %73 = load i32, ptr %13, align 4, !tbaa !25
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !43
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !26
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !26
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %29, ptr %30, align 8, !tbaa !14
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %12, align 8, !tbaa !45
  %49 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = load ptr, ptr %12, align 8, !tbaa !45
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %106, ptr %107, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %123, align 8, !tbaa !14
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @php_password_algo_find_zval(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !26
  %13 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @php_password_algo_default()
  store ptr %16, ptr %4, align 8
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call ptr @php_password_algo_find(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %41

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !19
  switch i64 %24, label %40 [
    i64 0, label %25
    i64 1, label %27
    i64 2, label %28
    i64 3, label %34
  ]

25:                                               ; preds = %23
  %26 = call ptr @php_password_algo_default()
  store ptr %26, ptr %4, align 8
  br label %41

27:                                               ; preds = %23
  store ptr @php_password_algo_bcrypt, ptr %4, align 8
  br label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = call ptr @zend_string_init(ptr noundef @.str.21, i64 noundef 7, i1 noundef zeroext false)
  store ptr %29, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call ptr @php_password_algo_find(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  call void @zend_string_release(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %41

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = call ptr @zend_string_init(ptr noundef @.str.22, i64 noundef 8, i1 noundef zeroext false)
  store ptr %35, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = call ptr @php_password_algo_find(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  call void @zend_string_release(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %41

40:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %34, %28, %27, %25, %20, %15
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = load i32, ptr %10, align 4, !tbaa !25
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = load i32, ptr %10, align 4, !tbaa !25
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !25
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !25
  %54 = load i32, ptr %12, align 4, !tbaa !25
  %55 = load i32, ptr %9, align 4, !tbaa !25
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !26, !range !28, !noundef !29
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !25
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !26, !range !28, !noundef !29
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !26, !range !28, !noundef !29
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = load i32, ptr %11, align 4, !tbaa !25
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %91, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = load i32, ptr %12, align 4, !tbaa !25
  %94 = call zeroext i1 @zend_parse_arg_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %15, align 4, !tbaa !25
  store i32 9, ptr %19, align 4, !tbaa !25
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !25
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !25
  %106 = load i32, ptr %12, align 4, !tbaa !25
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !26, !range !28, !noundef !29
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !25
  %117 = load i32, ptr %9, align 4, !tbaa !25
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !26, !range !28, !noundef !29
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !26, !range !28, !noundef !29
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !25
  %130 = load i32, ptr %11, align 4, !tbaa !25
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !17
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %143, ptr %14, align 8, !tbaa !17
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  %145 = load i32, ptr %12, align 4, !tbaa !25
  %146 = call zeroext i1 @zend_parse_arg_str(ptr noundef %144, ptr noundef %6, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 4, ptr %15, align 4, !tbaa !25
  store i32 9, ptr %19, align 4, !tbaa !25
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %12, align 4, !tbaa !25
  %157 = load i32, ptr %10, align 4, !tbaa !25
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !25
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %19, align 4, !tbaa !25
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %19, align 4, !tbaa !25
  %176 = load i32, ptr %12, align 4, !tbaa !25
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = load i32, ptr %15, align 4, !tbaa !25
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %215 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  %187 = call ptr @php_password_algo_identify(ptr noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._php_password_algo, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._php_password_algo, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = load ptr, ptr %5, align 8, !tbaa !12
  %202 = load ptr, ptr %6, align 8, !tbaa !12
  %203 = call zeroext i1 %200(ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %197, %192
  %205 = phi i1 [ true, %192 ], [ %203, %197 ]
  br label %206

206:                                              ; preds = %204, %189
  %207 = phi i1 [ false, %189 ], [ %205, %204 ]
  %208 = select i1 %207, i32 3, i32 2
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %20, align 4
  br label %215

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %212, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_password_algo_identify(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @php_password_algo_default()
  %5 = call ptr @php_password_algo_identify_ex(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 3, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4, !tbaa !25
  %34 = load i32, ptr %13, align 4, !tbaa !25
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %15, align 4, !tbaa !25
  %44 = load i32, ptr %14, align 4, !tbaa !25
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = load i32, ptr %14, align 4, !tbaa !25
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %23, align 4, !tbaa !25
  br label %222

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %17, align 8, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !25
  %59 = add i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !25
  %60 = load i32, ptr %16, align 4, !tbaa !25
  %61 = load i32, ptr %13, align 4, !tbaa !25
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %16, align 4, !tbaa !25
  %71 = load i32, ptr %13, align 4, !tbaa !25
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !25
  %84 = load i32, ptr %15, align 4, !tbaa !25
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %222

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %17, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %17, align 8, !tbaa !17
  %97 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %97, ptr %18, align 8, !tbaa !17
  %98 = load ptr, ptr %18, align 8, !tbaa !17
  %99 = load i32, ptr %16, align 4, !tbaa !25
  %100 = call zeroext i1 @zend_parse_arg_str(ptr noundef %98, ptr noundef %5, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 4, ptr %19, align 4, !tbaa !25
  store i32 9, ptr %23, align 4, !tbaa !25
  br label %222

109:                                              ; preds = %94
  %110 = load i32, ptr %16, align 4, !tbaa !25
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !25
  %112 = load i32, ptr %16, align 4, !tbaa !25
  %113 = load i32, ptr %13, align 4, !tbaa !25
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %16, align 4, !tbaa !25
  %123 = load i32, ptr %13, align 4, !tbaa !25
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4, !tbaa !25
  %136 = load i32, ptr %15, align 4, !tbaa !25
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %222

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %17, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %17, align 8, !tbaa !17
  %149 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %149, ptr %18, align 8, !tbaa !17
  %150 = load ptr, ptr %18, align 8, !tbaa !17
  %151 = load i32, ptr %16, align 4, !tbaa !25
  %152 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %150, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 29, ptr %19, align 4, !tbaa !25
  store i32 9, ptr %23, align 4, !tbaa !25
  br label %222

161:                                              ; preds = %146
  store i8 1, ptr %22, align 1, !tbaa !26
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !25
  %164 = load i32, ptr %16, align 4, !tbaa !25
  %165 = load i32, ptr %13, align 4, !tbaa !25
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %16, align 4, !tbaa !25
  %175 = load i32, ptr %13, align 4, !tbaa !25
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %16, align 4, !tbaa !25
  %188 = load i32, ptr %15, align 4, !tbaa !25
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %222

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %17, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %17, align 8, !tbaa !17
  %201 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %201, ptr %18, align 8, !tbaa !17
  %202 = load ptr, ptr %18, align 8, !tbaa !17
  %203 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %202, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i32 6, ptr %19, align 4, !tbaa !25
  store i32 9, ptr %23, align 4, !tbaa !25
  br label %222

212:                                              ; preds = %198
  %213 = load i32, ptr %16, align 4, !tbaa !25
  %214 = load i32, ptr %14, align 4, !tbaa !25
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %14, align 4, !tbaa !25
  %218 = icmp eq i32 %217, -1
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i1 [ true, %212 ], [ %218, %216 ]
  call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %211, %196, %160, %144, %108, %92, %52
  %223 = load i32, ptr %23, align 4, !tbaa !25
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %222
  %232 = load i32, ptr %23, align 4, !tbaa !25
  %233 = load i32, ptr %16, align 4, !tbaa !25
  %234 = load ptr, ptr %20, align 8, !tbaa !4
  %235 = load i32, ptr %19, align 4, !tbaa !25
  %236 = load ptr, ptr %18, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  store i32 1, ptr %24, align 4
  br label %238

237:                                              ; preds = %222
  store i32 0, ptr %24, align 4
  br label %238

238:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %239 = load i32, ptr %24, align 4
  switch i32 %239, label %289 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = load i64, ptr %8, align 8, !tbaa !19
  %245 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %246 = trunc i8 %245 to i1
  %247 = call ptr @php_password_algo_find_zval(ptr noundef %243, i64 noundef %244, i1 noundef zeroext %246)
  store ptr %247, ptr %10, align 8, !tbaa !9
  %248 = load ptr, ptr %10, align 8, !tbaa !9
  %249 = icmp ne ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %242
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.6)
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  store i32 1, ptr %24, align 4
  br label %289

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %242
  %257 = load ptr, ptr %10, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._php_password_algo, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !78
  %260 = load ptr, ptr %5, align 8, !tbaa !12
  %261 = load ptr, ptr %11, align 8, !tbaa !14
  %262 = call ptr %259(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %6, align 8, !tbaa !12
  %263 = load ptr, ptr %6, align 8, !tbaa !12
  %264 = icmp ne ptr %263, null
  br i1 %264, label %275, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %272 = icmp ne ptr %271, null
  call void @llvm.assume(i1 %272)
  store i32 1, ptr %24, align 4
  br label %289

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %256
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %278 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %278, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %279 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %279, ptr %26, align 8, !tbaa !12
  %280 = load ptr, ptr %26, align 8, !tbaa !12
  %281 = load ptr, ptr %25, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct._zval_struct, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8, !tbaa !16
  %283 = load ptr, ptr %25, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 1
  store i32 262, ptr %284, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %285

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  store i32 1, ptr %24, align 4
  br label %289

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %24, align 4
  br label %289

289:                                              ; preds = %288, %286, %270, %251, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %290 = load i32, ptr %24, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_password_algos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %93

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %31, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @php_password_algos, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !79
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %87, %39
  %59 = load ptr, ptr %10, align 8, !tbaa !79
  %60 = load ptr, ptr %11, align 8, !tbaa !79
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %63 = load ptr, ptr %10, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %12, align 8, !tbaa !17
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = call zeroext i8 @zval_get_type(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 10, ptr %6, align 4
  br label %84

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  store ptr %79, ptr %5, align 8, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = call ptr @zend_string_copy(ptr noundef %81)
  %83 = call i32 @add_next_index_str(ptr noundef %80, ptr noundef %82)
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %96 [
    i32 0, label %86
    i32 10, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct._Bucket, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !79
  br label %58

90:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93, %84
  unreachable
}

declare void @zend_wrong_parameters_none_error() #4

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %15
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare void @zend_value_error(ptr noundef, ...) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !16
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_password_get_salt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call zeroext i1 @zend_hash_str_exists(ptr noundef %10, ptr noundef @.str.12, i64 noundef 4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = call ptr @php_password_make_salt(i64 noundef %14)
  ret ptr %15
}

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare ptr @php_crypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %19) #12
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_password_make_salt(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, 715827882
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = mul i64 %11, 3
  %13 = udiv i64 %12, 4
  %14 = add i64 %13, 1
  %15 = call ptr @zend_string_alloc(i64 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = call i32 @php_random_bytes_throw(ptr noundef %18, i64 noundef %21)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %25, i1 noundef zeroext false)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

26:                                               ; preds = %10
  %27 = load i64, ptr %3, align 8, !tbaa !19
  %28 = call ptr @zend_string_alloc(i64 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load i64, ptr %3, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @php_password_salt_to64(ptr noundef %31, i64 noundef %34, i64 noundef %35, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %26
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.16)
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %43, i1 noundef zeroext false)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %44, %41, %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !19
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
  %36 = load i64, ptr %3, align 8, !tbaa !19
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
  %46 = load i64, ptr %3, align 8, !tbaa !19
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
  %56 = load i64, ptr %3, align 8, !tbaa !19
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
  %66 = load i64, ptr %3, align 8, !tbaa !19
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
  %76 = load i64, ptr %3, align 8, !tbaa !19
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
  %86 = load i64, ptr %3, align 8, !tbaa !19
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
  %96 = load i64, ptr %3, align 8, !tbaa !19
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
  %106 = load i64, ptr %3, align 8, !tbaa !19
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
  %116 = load i64, ptr %3, align 8, !tbaa !19
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
  %126 = load i64, ptr %3, align 8, !tbaa !19
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
  %136 = load i64, ptr %3, align 8, !tbaa !19
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
  %146 = load i64, ptr %3, align 8, !tbaa !19
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
  %156 = load i64, ptr %3, align 8, !tbaa !19
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
  %166 = load i64, ptr %3, align 8, !tbaa !19
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
  %176 = load i64, ptr %3, align 8, !tbaa !19
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
  %186 = load i64, ptr %3, align 8, !tbaa !19
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
  %196 = load i64, ptr %3, align 8, !tbaa !19
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
  %206 = load i64, ptr %3, align 8, !tbaa !19
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
  %216 = load i64, ptr %3, align 8, !tbaa !19
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
  %226 = load i64, ptr %3, align 8, !tbaa !19
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
  %236 = load i64, ptr %3, align 8, !tbaa !19
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
  %246 = load i64, ptr %3, align 8, !tbaa !19
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
  %256 = load i64, ptr %3, align 8, !tbaa !19
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
  %266 = load i64, ptr %3, align 8, !tbaa !19
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
  %276 = load i64, ptr %3, align 8, !tbaa !19
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
  %286 = load i64, ptr %3, align 8, !tbaa !19
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
  %296 = load i64, ptr %3, align 8, !tbaa !19
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
  %306 = load i64, ptr %3, align 8, !tbaa !19
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
  %316 = load i64, ptr %3, align 8, !tbaa !19
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
  %326 = load i64, ptr %3, align 8, !tbaa !19
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !19
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !19
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !19
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !12
  %423 = load ptr, ptr %5, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !16
  %434 = load ptr, ptr %5, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !84
  %436 = load i64, ptr %3, align 8, !tbaa !19
  %437 = load ptr, ptr %5, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !21
  %439 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef nonnull %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_password_salt_to64(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = call ptr @php_base64_encode(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %27, i1 noundef zeroext false)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

28:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [1 x i8], ptr %35, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 46, ptr %44, align 1, !tbaa !16
  br label %65

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  call void @zend_string_free(ptr noundef %54)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %10, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load i64, ptr %10, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !16
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !19
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !19
  br label %29

69:                                               ; preds = %29
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  call void @zend_string_free(ptr noundef %70)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %53, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !87
  ret i32 %10
}

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_base64_encode(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call ptr @php_base64_encode_ex(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  ret ptr %7
}

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !87
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #4

declare i32 @php_safe_bcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !36
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !25
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %27, ptr %28, align 8, !tbaa !12
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %38, align 8, !tbaa !12
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = load i32, ptr %10, align 4, !tbaa !25
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #4

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !87
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

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
!10 = !{!"p1 _ZTS18_php_password_algo", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"_zend_string", !23, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!23 = !{!"_zend_refcounted_h", !24, i64 0, !7, i64 4}
!24 = !{!"int", !7, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !6, i64 40}
!31 = !{!"_php_password_algo", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!34 = !{!31, !5, i64 0}
!35 = !{!31, !6, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!38 = !{!31, !6, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _Bool", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!47 = !{!48, !15, i64 32}
!48 = !{!"_zend_object", !23, i64 0, !24, i64 8, !24, i64 12, !49, i64 16, !50, i64 24, !15, i64 32, !7, i64 40}
!49 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!50 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!51 = !{!48, !50, i64 24}
!52 = !{!53, !6, i64 104}
!53 = !{!"_zend_object_handlers", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!54 = !{!31, !6, i64 16}
!55 = !{!56, !46, i64 960}
!56 = !{!"_zend_executor_globals", !57, i64 0, !57, i64 16, !7, i64 32, !44, i64 288, !44, i64 296, !58, i64 304, !58, i64 360, !59, i64 416, !24, i64 424, !27, i64 428, !57, i64 432, !24, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 488, !60, i64 496, !20, i64 504, !33, i64 512, !49, i64 520, !24, i64 528, !33, i64 536, !24, i64 544, !20, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !27, i64 572, !27, i64 573, !61, i64 574, !61, i64 575, !15, i64 576, !20, i64 584, !6, i64 592, !6, i64 600, !58, i64 608, !58, i64 664, !24, i64 720, !27, i64 724, !57, i64 728, !57, i64 744, !62, i64 760, !62, i64 784, !62, i64 808, !49, i64 832, !24, i64 840, !24, i64 844, !20, i64 848, !15, i64 856, !15, i64 864, !63, i64 872, !64, i64 880, !66, i64 904, !46, i64 960, !46, i64 968, !67, i64 976, !7, i64 984, !68, i64 1080, !27, i64 1088, !7, i64 1089, !20, i64 1096, !24, i64 1104, !24, i64 1108, !69, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !70, i64 1640, !58, i64 1672, !20, i64 1728, !71, i64 1736, !72, i64 1760, !72, i64 1768, !73, i64 1776, !20, i64 1784, !27, i64 1792, !24, i64 1796, !74, i64 1800, !13, i64 1808, !20, i64 1816, !75, i64 1824, !20, i64 1840, !20, i64 1848, !76, i64 1856, !7, i64 1936}
!57 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!58 = !{!"_zend_array", !23, i64 0, !7, i64 8, !24, i64 12, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !20, i64 40, !6, i64 48}
!59 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!60 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!61 = !{!"zend_atomic_bool_s", !7, i64 0}
!62 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !6, i64 16}
!63 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!64 = !{!"_zend_objects_store", !65, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!65 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!66 = !{!"_zend_lazy_objects_store", !58, i64 0}
!67 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!68 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!69 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!70 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !24, i64 20, !24, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!71 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!72 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!73 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!74 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!75 = !{!"_zend_call_stack", !6, i64 0, !20, i64 8}
!76 = !{!"_zend_strtod_state", !7, i64 0, !77, i64 64, !5, i64 72}
!77 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!78 = !{!31, !6, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!81 = !{!58, !24, i64 24}
!82 = !{!83, !13, i64 24}
!83 = !{!"_Bucket", !57, i64 0, !20, i64 16, !13, i64 24}
!84 = !{!22, !20, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!87 = !{!23, !24, i64 0}
