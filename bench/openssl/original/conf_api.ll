target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_api.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CONF_VALUE, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %6, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.conf_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.conf_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %25)
  %27 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %6)
  %28 = call ptr @OPENSSL_LH_retrieve(ptr noundef %26, ptr noundef %27)
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi ptr [ %28, %22 ], [ null, %29 ]
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @_CONF_get_section(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @_CONF_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = call ptr @ossl_check_CONF_VALUE_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.conf_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = call ptr @ossl_check_CONF_VALUE_lh_plain_type(ptr noundef %31)
  %33 = call ptr @OPENSSL_LH_insert(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = call ptr @ossl_check_CONF_VALUE_type(ptr noundef %39)
  %41 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 59)
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 60)
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 61)
  br label %49

49:                                               ; preds = %36, %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_plain_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CONF_VALUE, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @ossl_safe_getenv(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.conf_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.conf_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %37)
  %39 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %9)
  %40 = call ptr @OPENSSL_LH_retrieve(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.1) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call ptr @ossl_safe_getenv(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59, %27
  %61 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 0
  store ptr @.str.2, ptr %61, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.conf_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %66)
  %68 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %9)
  %69 = call ptr @OPENSSL_LH_retrieve(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !20
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %73, %72, %56, %43, %26, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @_CONF_new_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.conf_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = call ptr @ossl_check_CONF_VALUE_lh_hashfunc_type(ptr noundef @conf_value_hash)
  %14 = call ptr @ossl_check_CONF_VALUE_lh_compfunc_type(ptr noundef @conf_value_cmp)
  %15 = call ptr @OPENSSL_LH_new(ptr noundef %13, ptr noundef %14)
  %16 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %15, ptr noundef @lh_CONF_VALUE_hash_thunk, ptr noundef @lh_CONF_VALUE_comp_thunk, ptr noundef @lh_CONF_VALUE_doall_thunk, ptr noundef @lh_CONF_VALUE_doall_arg_thunk)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.conf_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.conf_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %7
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_hashfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @conf_value_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  %7 = shl i64 %6, 2
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i64 @OPENSSL_LH_strhash(ptr noundef %10)
  %12 = xor i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #7
  store i32 %22, ptr %6, align 4, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #7
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %33, %28
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i32 -1, i32 1
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %55, %54, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_CONF_VALUE_hash_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_CONF_VALUE_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_CONF_free_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.conf_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 141)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.conf_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.conf_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %18)
  call void @OPENSSL_LH_set_down_load(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.conf_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.conf_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @lh_CONF_VALUE_doall_LH_CONF_VALUE(ptr noundef %22, ptr noundef @value_free_hash, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.conf_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %28)
  %30 = call ptr @ossl_check_CONF_VALUE_lh_doallfunc_type(ptr noundef @value_free_stack_doall)
  call void @OPENSSL_LH_doall(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.conf_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %33)
  call void @OPENSSL_LH_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %15, %14, %5
  ret void
}

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_LH_CONF_VALUE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_CONF_VALUE_doall_LH_CONF_VALUE_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_free_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %12)
  %14 = call ptr @OPENSSL_LH_delete(ptr noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_doallfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @value_free_stack_doall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %35, %12
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 176)
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 177)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 178)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !24
  br label %20, !llvm.loop !26

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %39)
  call void @OPENSSL_sk_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 181)
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 182)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @OPENSSL_LH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_CONF_new_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call ptr @OPENSSL_sk_new_null()
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %61

14:                                               ; preds = %2
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 193)
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str, i32 noundef 196)
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %61

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.conf_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = call ptr @ossl_check_CONF_VALUE_lh_plain_type(ptr noundef %46)
  %48 = call ptr @OPENSSL_LH_insert(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.conf_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_LH_error(ptr noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %30
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

61:                                               ; preds = %58, %29, %17, %13
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %62)
  call void @OPENSSL_sk_free(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 211)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 212)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @OPENSSL_sk_new_null() #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @OPENSSL_LH_error(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_LH_CONF_VALUE_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!11, !9, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"conf_st", !15, i64 0, !5, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !9, i64 32, !18, i64 40}
!15 = !{!"p1 _ZTS14conf_method_st", !5, i64 0}
!16 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!11, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!14, !9, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
