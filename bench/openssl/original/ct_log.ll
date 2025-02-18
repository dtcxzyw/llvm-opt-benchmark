target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ctlog_store_st = type { ptr, ptr, ptr }
%struct.ctlog_st = type { ptr, ptr, ptr, [32 x i8], ptr }
%struct.ctlog_store_load_ctx_st = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_log.c\00", align 1
@__func__.CTLOG_STORE_new_ex = private unnamed_addr constant [19 x i8] c"CTLOG_STORE_new_ex\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CTLOG_FILE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"/usr/local/ssl/ct_log_list.cnf\00", align 1
@__func__.CTLOG_STORE_load_file = private unnamed_addr constant [22 x i8] c"CTLOG_STORE_load_file\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"enabled_logs\00", align 1
@__func__.ctlog_store_load_log = private unnamed_addr constant [21 x i8] c"ctlog_store_load_log\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@__func__.ctlog_new_from_conf = private unnamed_addr constant [20 x i8] c"ctlog_new_from_conf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.ct_v1_log_id_from_pkey = private unnamed_addr constant [23 x i8] c"ct_v1_log_id_from_pkey\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 102)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 109)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %40

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %12
  %30 = call ptr @OPENSSL_sk_new_null()
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.CTLOG_STORE_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null)
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CTLOG_STORE_free(ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @CTLOG_STORE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 134)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call ptr @ossl_check_CTLOG_sk_type(ptr noundef %11)
  %13 = call ptr @ossl_check_CTLOG_freefunc_type(ptr noundef @CTLOG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 136)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new() #0 {
  %1 = call ptr @CTLOG_STORE_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CTLOG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CTLOG_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @CTLOG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ctlog_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 295)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ctlog_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ctlog_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 297)
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 298)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_default_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @ossl_safe_getenv(ptr noundef @.str.1)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @CTLOG_STORE_load_file(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %11
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @ctlog_store_load_ctx_new()
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !30
  %18 = call ptr @NCONF_new(ptr noundef null)
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %54

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @NCONF_load(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.CTLOG_STORE_load_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null)
  br label %54

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call ptr @NCONF_get_string(ptr noundef %37, ptr noundef null, ptr noundef @.str.3)
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.CTLOG_STORE_load_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null)
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = call i32 @CONF_parse_list(ptr noundef %43, i32 noundef 44, i32 noundef 1, ptr noundef @ctlog_store_load_log, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.CTLOG_STORE_load_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null)
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %53, %52, %41, %33, %25
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  call void @NCONF_free(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  call void @ctlog_store_load_ctx_free(ptr noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %54, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @ctlog_store_load_ctx_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 63)
  store ptr %2, ptr %1, align 8, !tbaa !28
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %3
}

declare ptr @NCONF_new(ptr noundef) #2

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_store_load_log(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %13, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @CRYPTO_strndup(ptr noundef %18, i64 noundef %20, ptr noundef @.str, i32 noundef 190)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call i32 @ctlog_new_from_conf(ptr noundef %28, ptr noundef %9, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !26
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 195)
  %35 = load i32, ptr %11, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

39:                                               ; preds = %25
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.ctlog_store_load_ctx_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = call ptr @ossl_check_CTLOG_sk_type(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = call ptr @ossl_check_CTLOG_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_push(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  call void @CTLOG_free(ptr noundef %59)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.ctlog_store_load_log)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58, %42, %37, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @NCONF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ctlog_store_load_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 70)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 260)
  store ptr %12, ptr %10, align 8, !tbaa !19
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ctlog_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str, i32 noundef 267)
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.ctlog_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ctlog_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %54

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 272)
  %36 = load ptr, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ctlog_st, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.ctlog_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = call i32 @ct_v1_log_id_from_pkey(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ctlog_st, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %48, %42, %31
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  call void @CTLOG_free(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_v1_log_id_from_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call i32 @i2d_PUBKEY(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !38
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ct_v1_log_id_from_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 113, ptr noundef null)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ctlog_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ctlog_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call ptr @EVP_MD_fetch(ptr noundef %18, ptr noundef @.str.6, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !38
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ct_v1_log_id_from_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524294, ptr noundef null)
  br label %35

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ctlog_st, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = call i32 @EVP_Digest(ptr noundef %27, i64 noundef %29, ptr noundef %32, ptr noundef %8, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %5, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %26, %25, %14
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  call void @EVP_MD_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 96)
  %38 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @CTLOG_new_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CTLOG_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ctlog_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @CTLOG_get0_log_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.ctlog_st, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 32, ptr %11, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_get0_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ctlog_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call ptr @ossl_check_const_CTLOG_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr @ossl_check_const_CTLOG_sk_type(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ctlog_st, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !44
  %31 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !26
  br label %11, !llvm.loop !45

42:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CTLOG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_new_from_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call ptr @NCONF_get_string(ptr noundef %13, ptr noundef %14, ptr noundef @.str.4)
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.ctlog_new_from_conf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call ptr @NCONF_get_string(ptr noundef %20, ptr noundef %21, ptr noundef @.str.5)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.ctlog_new_from_conf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ctlog_store_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i32 @CTLOG_new_from_base64_ex(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CTLOG_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare i32 @CTLOG_new_from_base64_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"ctlog_store_st", !4, i64 0, !9, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS14stack_st_CTLOG", !5, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8ctlog_st", !5, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"ctlog_st", !4, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !23, i64 56}
!23 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!24 = !{!22, !23, i64 56}
!25 = !{!22, !9, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23ctlog_store_load_ctx_st", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"ctlog_store_load_ctx_st", !11, i64 0, !32, i64 8, !33, i64 16}
!32 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!31, !33, i64 16}
!36 = !{!23, !23, i64 0}
!37 = !{!22, !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!33, !33, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS8ctlog_st", !5, i64 0}
!49 = !{!32, !32, i64 0}
