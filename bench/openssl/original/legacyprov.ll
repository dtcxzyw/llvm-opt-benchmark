target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@legacy_dispatch_table = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @legacy_teardown }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @legacy_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @legacy_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @legacy_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@legacy_param_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"OpenSSL Legacy Provider\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1
@legacy_digests = internal constant [5 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.10, ptr @ossl_md4_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.10, ptr @ossl_mdc2_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.10, ptr @ossl_wp_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.10, ptr @ossl_ripemd160_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@legacy_ciphers = internal constant [33 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.10, ptr @ossl_cast5128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.10, ptr @ossl_cast5128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.10, ptr @ossl_cast5128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.10, ptr @ossl_cast5128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.10, ptr @ossl_blowfish128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.10, ptr @ossl_blowfish128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.10, ptr @ossl_blowfish128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.21, ptr @.str.10, ptr @ossl_blowfish128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.10, ptr @ossl_idea128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.10, ptr @ossl_idea128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.10, ptr @ossl_idea128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.10, ptr @ossl_idea128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.10, ptr @ossl_seed128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.10, ptr @ossl_seed128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.28, ptr @.str.10, ptr @ossl_seed128ofb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.29, ptr @.str.10, ptr @ossl_seed128cfb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.30, ptr @.str.10, ptr @ossl_rc2128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.31, ptr @.str.10, ptr @ossl_rc2128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.32, ptr @.str.10, ptr @ossl_rc240cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.33, ptr @.str.10, ptr @ossl_rc264cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.34, ptr @.str.10, ptr @ossl_rc2128cfb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.35, ptr @.str.10, ptr @ossl_rc2128ofb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.36, ptr @.str.10, ptr @ossl_rc4128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.37, ptr @.str.10, ptr @ossl_rc440_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.38, ptr @.str.10, ptr @ossl_rc4_hmac_ossl_md5_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.39, ptr @.str.10, ptr @ossl_tdes_desx_cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.40, ptr @.str.10, ptr @ossl_des_ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.41, ptr @.str.10, ptr @ossl_des_cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.42, ptr @.str.10, ptr @ossl_des_ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.43, ptr @.str.10, ptr @ossl_des_cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.44, ptr @.str.10, ptr @ossl_des_cfb1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.45, ptr @.str.10, ptr @ossl_des_cfb8_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@legacy_kdfs = internal constant [3 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.46, ptr @.str.10, ptr @ossl_kdf_pbkdf1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.47, ptr @.str.10, ptr @ossl_kdf_pvk_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"MD4:1.2.840.113549.2.4\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"provider=legacy\00", align 1
@ossl_md4_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"MDC2:2.5.8.3.101\00", align 1
@ossl_mdc2_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"WHIRLPOOL:1.0.10118.3.0.55\00", align 1
@ossl_wp_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"RIPEMD-160:RIPEMD160:RIPEMD:RMD160:1.3.36.3.2.1\00", align 1
@ossl_ripemd160_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@ossl_cast5128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"CAST5-CBC:CAST-CBC:CAST:1.2.840.113533.7.66.10\00", align 1
@ossl_cast5128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"CAST5-OFB\00", align 1
@ossl_cast5128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"CAST5-CFB\00", align 1
@ossl_cast5128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@ossl_blowfish128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"BF-CBC:BF:BLOWFISH:1.3.6.1.4.1.3029.1.2\00", align 1
@ossl_blowfish128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"BF-OFB\00", align 1
@ossl_blowfish128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"BF-CFB\00", align 1
@ossl_blowfish128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"IDEA-ECB\00", align 1
@ossl_idea128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"IDEA-CBC:IDEA:1.3.6.1.4.1.188.7.1.1.2\00", align 1
@ossl_idea128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"IDEA-OFB:IDEA-OFB64\00", align 1
@ossl_idea128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"IDEA-CFB:IDEA-CFB64\00", align 1
@ossl_idea128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"SEED-ECB:1.2.410.200004.1.3\00", align 1
@ossl_seed128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"SEED-CBC:SEED:1.2.410.200004.1.4\00", align 1
@ossl_seed128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"SEED-OFB:SEED-OFB128:1.2.410.200004.1.6\00", align 1
@ossl_seed128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.29 = private unnamed_addr constant [40 x i8] c"SEED-CFB:SEED-CFB128:1.2.410.200004.1.5\00", align 1
@ossl_seed128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@ossl_rc2128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"RC2-CBC:RC2:RC2-128:1.2.840.113549.3.2\00", align 1
@ossl_rc2128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"RC2-40-CBC:RC2-40\00", align 1
@ossl_rc240cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"RC2-64-CBC:RC2-64\00", align 1
@ossl_rc264cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"RC2-CFB\00", align 1
@ossl_rc2128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"RC2-OFB\00", align 1
@ossl_rc2128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"RC4:1.2.840.113549.3.4\00", align 1
@ossl_rc4128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"RC4-40\00", align 1
@ossl_rc440_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"RC4-HMAC-MD5\00", align 1
@ossl_rc4_hmac_ossl_md5_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"DESX-CBC:DESX\00", align 1
@ossl_tdes_desx_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"DES-ECB:1.3.14.3.2.6\00", align 1
@ossl_des_ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"DES-CBC:DES:1.3.14.3.2.7\00", align 1
@ossl_des_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"DES-OFB:1.3.14.3.2.8\00", align 1
@ossl_des_ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"DES-CFB:1.3.14.3.2.9\00", align 1
@ossl_des_cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"DES-CFB1\00", align 1
@ossl_des_cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"DES-CFB8\00", align 1
@ossl_des_cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@ossl_kdf_pbkdf1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"PVKKDF\00", align 1
@ossl_kdf_pvk_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_legacy_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  %12 = call ptr @ossl_prov_ctx_new()
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = icmp eq ptr %12, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call ptr @OSSL_LIB_CTX_new_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  call void @OSSL_LIB_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  call void @legacy_teardown(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ossl_prov_ctx_set0_libctx(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ossl_prov_ctx_set0_handle(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr @legacy_dispatch_table, ptr %32, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_new() #2

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @legacy_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  call void @OSSL_LIB_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  call void @ossl_prov_ctx_free(ptr noundef %5)
  ret void
}

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare void @ossl_prov_ctx_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @legacy_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @legacy_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @legacy_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %13, ptr noundef @.str.6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.2)
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %23, ptr noundef @.str.7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %33, ptr noundef @.str.8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %6, align 8, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = call i32 @ossl_prov_is_running()
  %45 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @legacy_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %9, label %13 [
    i32 1, label %10
    i32 2, label %11
    i32 4, label %12
  ]

10:                                               ; preds = %3
  store ptr @legacy_digests, ptr %4, align 8
  br label %14

11:                                               ; preds = %3
  store ptr @legacy_ciphers, ptr %4, align 8
  br label %14

12:                                               ; preds = %3
  store ptr @legacy_kdfs, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @ossl_prov_is_running() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
