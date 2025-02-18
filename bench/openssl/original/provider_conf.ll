target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROVIDER_CONF_GLOBAL = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@__func__.provider_conf_init = private unnamed_addr constant [19 x i8] c"provider_conf_init\00", align 1
@__func__.provider_conf_load = private unnamed_addr constant [19 x i8] c"provider_conf_load\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"section=%s not found\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@__func__.provider_conf_parse_bool_setting = private unnamed_addr constant [33 x i8] c"provider_conf_parse_bool_setting\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"directive %s set to unrecognized value\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@__func__.provider_conf_activate = private unnamed_addr constant [23 x i8] c"provider_conf_activate\00", align 1
@__func__.provider_conf_params_internal = private unnamed_addr constant [30 x i8] c"provider_conf_params_internal\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_conf_ctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 32)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_conf_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @sk_OSSL_PROVIDER_pop_free(ptr noundef %7, ptr noundef @ossl_provider_free)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ossl_provider_free(ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_provider_add_conf_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str.1, ptr noundef @provider_conf_init, ptr noundef null)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @CONF_imodule_get_value(ptr noundef %11)
  %13 = call ptr @NCONF_get_section(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.provider_conf_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = call ptr @NCONF_get0_libctx(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call i32 @provider_conf_load(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !20
  br label %18, !llvm.loop !26

45:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare ptr @CONF_imodule_get_value(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = call ptr @skip_dot(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = call ptr @NCONF_get_section(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.provider_conf_load)
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef @.str.2, ptr noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

31:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %90, %31
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %93

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = call ptr @skip_dot(ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %20, align 8, !tbaa !28
  %50 = load ptr, ptr %19, align 8, !tbaa !28
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %54, ptr %7, align 8, !tbaa !28
  br label %86

55:                                               ; preds = %38
  %56 = load ptr, ptr %19, align 8, !tbaa !28
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.4) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8, !tbaa !28
  %61 = load ptr, ptr %20, align 8, !tbaa !28
  %62 = call i32 @provider_conf_parse_bool_setting(ptr noundef %60, ptr noundef %61, ptr noundef %12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %87

65:                                               ; preds = %59
  br label %85

66:                                               ; preds = %55
  %67 = load ptr, ptr %19, align 8, !tbaa !28
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.5) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %71, ptr %13, align 8, !tbaa !28
  br label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8, !tbaa !28
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.6) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %19, align 8, !tbaa !28
  %78 = load ptr, ptr %20, align 8, !tbaa !28
  %79 = call i32 @provider_conf_parse_bool_setting(ptr noundef %77, ptr noundef %78, ptr noundef %14)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %87

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85, %53
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %161 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !20
  br label %32, !llvm.loop !29

93:                                               ; preds = %32
  %94 = load i32, ptr %14, align 4, !tbaa !20
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = load ptr, ptr %8, align 8, !tbaa !28
  %100 = load ptr, ptr %13, align 8, !tbaa !28
  %101 = load i32, ptr %12, align 4, !tbaa !20
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  %103 = call i32 @provider_conf_activate(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !20
  br label %157

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !20
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = call noalias ptr @CRYPTO_strdup(ptr noundef %108, ptr noundef @.str, i32 noundef 369)
  %110 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %21, i32 0, i32 0
  store ptr %109, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %21, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i32, ptr %15, align 4, !tbaa !20
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !28
  %124 = call noalias ptr @CRYPTO_strdup(ptr noundef %123, ptr noundef @.str, i32 noundef 374)
  %125 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %21, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %21, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130, %119, %116
  %132 = load i32, ptr %15, align 4, !tbaa !20
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !28
  %136 = load ptr, ptr %9, align 8, !tbaa !16
  %137 = call i32 @provider_conf_params(ptr noundef null, ptr noundef %21, ptr noundef null, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i32, ptr %15, align 4, !tbaa !20
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %21, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp ne ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %21, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @ossl_provider_info_add_to_store(ptr noundef %150, ptr noundef %21)
  store i32 %151, ptr %15, align 4, !tbaa !20
  store i32 1, ptr %16, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %149, %145, %138
  %153 = load i32, ptr %16, align 4, !tbaa !20
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @ossl_provider_info_clear(ptr noundef %21)
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  br label %157

157:                                              ; preds = %156, %96
  %158 = load i32, ptr %15, align 4, !tbaa !20
  %159 = icmp sge i32 %158, 0
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %157, %87, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare ptr @NCONF_get0_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_dot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 46) #7
  store ptr %7, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_parse_bool_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.provider_conf_parse_bool_setting)
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef @.str.7, ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %76

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.8) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.9) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.11) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.12) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.13) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.14) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %32, %28, %24, %20, %16, %12
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 1, ptr %41, align 4, !tbaa !20
  br label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.15) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.16) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.17) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.18) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.19) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.20) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.21) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %62, %58, %54, %50, %46, %42
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %71, align 4, !tbaa !20
  br label %74

72:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.provider_conf_parse_bool_setting)
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef @.str.7, ptr noundef %73)
  store i32 0, ptr %4, align 4
  br label %76

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %40
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %72, %10
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @ossl_lib_ctx_get_data(ptr noundef %19, i32 noundef 16)
  store ptr %20, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !20
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.provider_conf_activate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call i32 @prov_already_activated(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %143, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @ossl_provider_disable_fallback_loading(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %44)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.provider_conf_activate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  %49 = call ptr @ossl_provider_find(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %15, align 8, !tbaa !37
  %50 = load ptr, ptr %15, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = call ptr @ossl_provider_new(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %55, ptr %15, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %15, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %62)
  %64 = load i32, ptr %12, align 4, !tbaa !20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @ERR_clear_error()
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i32, ptr %12, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1, i32 0
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

71:                                               ; preds = %56
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8, !tbaa !37
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %77 = call i32 @ossl_provider_set_module_path(ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %15, align 8, !tbaa !37
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  %82 = call i32 @provider_conf_params(ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !20
  %83 = load i32, ptr %17, align 4, !tbaa !20
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %137

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8, !tbaa !37
  %87 = call i32 @ossl_provider_activate(ptr noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %136

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !37
  %92 = call i32 @ossl_provider_add_to_store(ptr noundef %91, ptr noundef %16, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8, !tbaa !37
  %96 = call i32 @ossl_provider_deactivate(ptr noundef %95, i32 noundef 1)
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %135

97:                                               ; preds = %90
  %98 = load ptr, ptr %16, align 8, !tbaa !37
  %99 = load ptr, ptr %15, align 8, !tbaa !37
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !37
  %103 = call i32 @ossl_provider_activate(ptr noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8, !tbaa !37
  call void @ossl_provider_free(ptr noundef %106)
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %134

107:                                              ; preds = %101, %97
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = call ptr @sk_OSSL_PROVIDER_new_null()
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = load ptr, ptr %16, align 8, !tbaa !37
  %126 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %16, align 8, !tbaa !37
  %130 = call i32 @ossl_provider_deactivate(ptr noundef %129, i32 noundef 1)
  %131 = load ptr, ptr %16, align 8, !tbaa !37
  call void @ossl_provider_free(ptr noundef %131)
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %133

132:                                              ; preds = %121
  store i32 1, ptr %17, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %132, %128
  br label %134

134:                                              ; preds = %133, %105
  br label %135

135:                                              ; preds = %134, %94
  br label %136

136:                                              ; preds = %135, %89
  br label %137

137:                                              ; preds = %136, %78
  %138 = load i32, ptr %17, align 4, !tbaa !20
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8, !tbaa !37
  call void @ossl_provider_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142, %30
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.PROVIDER_CONF_GLOBAL, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %146)
  %148 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %148, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %143, %67, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = call ptr @OPENSSL_sk_new_null()
  store ptr %15, ptr %13, align 8, !tbaa !39
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = call i32 @provider_conf_params_internal(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !20
  %27 = load ptr, ptr %13, align 8, !tbaa !39
  %28 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %27)
  call void @OPENSSL_sk_free(ptr noundef %28)
  %29 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare i32 @ossl_provider_info_add_to_store(ptr noundef, ptr noundef) #2

declare void @ossl_provider_info_clear(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prov_already_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %34, %13
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !37
  %25 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !20
  br label %16, !llvm.loop !41

37:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @ossl_provider_disable_fallback_loading(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_clear_error() #2

declare i32 @ossl_provider_set_module_path(ptr noundef, ptr noundef) #2

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_params_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [512 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !20
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = call ptr @NCONF_get_section(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !18
  %25 = load ptr, ptr %14, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %126

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %17, align 4, !tbaa !20
  %30 = load ptr, ptr %13, align 8, !tbaa !39
  %31 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %35)
  %37 = load i32, ptr %17, align 4, !tbaa !20
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.provider_conf_params_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 126, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %123

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %17, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !20
  br label %28, !llvm.loop !44

46:                                               ; preds = %28
  %47 = load ptr, ptr %13, align 8, !tbaa !39
  %48 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !28
  %50 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %49)
  %51 = call i32 @OPENSSL_sk_push(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %123

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = call i64 @OPENSSL_strlcpy(ptr noundef %58, ptr noundef %59, i64 noundef 512)
  %61 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %62 = call i64 @OPENSSL_strlcat(ptr noundef %61, ptr noundef @.str.22, i64 noundef 512)
  %63 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #7
  store i64 %64, ptr %19, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %57, %54
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %116, %65
  %67 = load i32, ptr %17, align 4, !tbaa !20
  %68 = load ptr, ptr %14, align 8, !tbaa !18
  %69 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %68)
  %70 = call i32 @OPENSSL_sk_num(ptr noundef %69)
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %119

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %73 = load ptr, ptr %14, align 8, !tbaa !18
  %74 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %73)
  %75 = load i32, ptr %17, align 4, !tbaa !20
  %76 = call ptr @OPENSSL_sk_value(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load i64, ptr %19, align 8, !tbaa !42
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = call i64 @strlen(ptr noundef %80) #7
  %82 = add i64 %77, %81
  %83 = icmp uge i64 %82, 512
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %13, align 8, !tbaa !39
  %86 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %85)
  %87 = call ptr @OPENSSL_sk_pop(ptr noundef %86)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %113

88:                                               ; preds = %72
  %89 = load i64, ptr %19, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw [512 x i8], ptr %18, i64 0, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !45
  %91 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = call i64 @OPENSSL_strlcat(ptr noundef %91, ptr noundef %94, i64 noundef 512)
  %96 = load ptr, ptr %8, align 8, !tbaa !37
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %12, align 8, !tbaa !16
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  %104 = call i32 @provider_conf_params_internal(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !20
  %105 = load i32, ptr %16, align 4, !tbaa !20
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %88
  %108 = load ptr, ptr %13, align 8, !tbaa !39
  %109 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %108)
  %110 = call ptr @OPENSSL_sk_pop(ptr noundef %109)
  %111 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %113

112:                                              ; preds = %88
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %112, %107, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %123 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !20
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !20
  br label %66, !llvm.loop !46

119:                                              ; preds = %66
  %120 = load ptr, ptr %13, align 8, !tbaa !39
  %121 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %120)
  %122 = call ptr @OPENSSL_sk_pop(ptr noundef %121)
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %119, %113, %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %142 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %140

126:                                              ; preds = %6
  %127 = load ptr, ptr %8, align 8, !tbaa !37
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !37
  %131 = load ptr, ptr %10, align 8, !tbaa !28
  %132 = load ptr, ptr %11, align 8, !tbaa !28
  %133 = call i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %15, align 4, !tbaa !20
  br label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !28
  %137 = load ptr, ptr %11, align 8, !tbaa !28
  %138 = call i32 @ossl_provider_info_add_parameter(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %134, %129
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %142

142:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_provider_info_add_parameter(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15conf_imodule_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!23, !24, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31, !24, i64 0}
!31 = !{!"", !24, i64 0, !24, i64 8, !5, i64 16, !32, i64 24, !21, i64 32}
!32 = !{!"p1 _ZTS17stack_st_INFOPAIR", !5, i64 0}
!33 = !{!31, !24, i64 8}
!34 = !{!31, !32, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !5, i64 0}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !27}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !27}
