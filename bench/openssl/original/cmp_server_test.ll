target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, i32, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }

@request = internal global ptr null, align 8
@default_null_provider = internal global ptr null, align 8
@provider = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [78 x i8] c"Usage: %s [options] CR_protected_PBM_1234.der module_name [module_conf_file]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"../openssl/test/cmp_server_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"request_f = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"usage: cmp_server_test %s\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"CR_protected_PBM_1234.der module_name [module_conf_file]\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"request = load_pkimsg(request_f, libctx)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"test_handle_request\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"fixture->srv_ctx = OSSL_CMP_SRV_CTX_new(libctx, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"@test_dummy\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"client_ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"OSSL_CMP_CTX_set_transfer_cb_arg(client_ctx, ctx)\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"OSSL_CMP_SRV_CTX_init(ctx, dummy_custom_ctx, process_cert_request, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"OSSL_CMP_SRV_CTX_init_trans(ctx, NULL, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"custom_ctx = OSSL_CMP_SRV_CTX_get0_custom_ctx(ctx)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"strcmp(custom_ctx, dummy_custom_ctx)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ctx, 0)\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"OSSL_CMP_SRV_CTX_set_accept_unprotected(ctx, 0)\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"OSSL_CMP_SRV_CTX_set_accept_raverified(ctx, 1)\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ctx, 1)\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"cmp_ctx = OSSL_CMP_SRV_CTX_get0_cmp_ctx(ctx)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"rsp = OSSL_CMP_CTX_server_perform(client_ctx, fixture->req)\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_MSG_get_bodytype(rsp)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_PKIBODY_ERROR\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"errorContent = rsp->body->value.error\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"ASN1_INTEGER_get(errorContent->errorCode)\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"ERR_PACK(ERR_LIB_CMP, 0, dummy_errorCode)\00", align 1
@dummy_errorCode = internal global i32 102, align 4
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @request, align 8, !tbaa !4
  call void @OSSL_CMP_MSG_free(ptr noundef %1)
  %2 = load ptr, ptr @default_null_provider, align 8, !tbaa !9
  %3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %4 = load ptr, ptr @provider, align 8, !tbaa !9
  %5 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %6 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  ret void
}

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 140, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

7:                                                ; preds = %0
  %8 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 144, ptr noundef @.str.16, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

12:                                               ; preds = %7
  %13 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 1, ptr noundef @.str.18)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = load ptr, ptr @libctx, align 8, !tbaa !11
  %19 = call ptr @load_pkimsg(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @request, align 8, !tbaa !4
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 152, ptr noundef @.str.19, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @cleanup_tests()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_handle_request)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handle_request() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.20)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %0
  %10 = load ptr, ptr @request, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call i32 @execute_test_handle_request(ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.14, i32 noundef 35)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.21, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr @libctx, align 8, !tbaa !11
  %15 = call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.22, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  call void @tear_down(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test_handle_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr @.str.23, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !17
  %14 = load ptr, ptr @libctx, align 8, !tbaa !11
  %15 = call ptr @OSSL_CMP_CTX_new(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %4, align 8, !tbaa !26
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.24, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.25, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18, %1
  br label %133

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %28, ptr noundef %29, ptr noundef @process_cert_request, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.26, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = call i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef %36, ptr noundef null, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.27, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !13
  %45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.28, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = call i32 @strcmp(ptr noundef %48, ptr noundef %49) #5
  %51 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %42, %35, %27
  br label %133

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.31, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  %63 = call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 85, ptr noundef @.str.32, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.33, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.34, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %68, %61, %54
  br label %133

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !26
  %86 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.35, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %89, ptr noundef @.str.36, i32 noundef 6)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %93, ptr noundef @.str.37, i32 noundef 4)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88, %83
  br label %133

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = load ptr, ptr %2, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.test_fixture, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !4
  %103 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.38, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %106)
  %108 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %107, i32 noundef 23)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  store ptr %115, ptr %9, align 8, !tbaa !35
  %116 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.41, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = call i64 @ASN1_INTEGER_get(ptr noundef %121)
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr @dummy_errorCode, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = and i64 %125, 8388607
  %127 = or i64 486539264, %126
  %128 = trunc i64 %127 to i32
  %129 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %123, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %118, %110, %105, %97
  br label %133

132:                                              ; preds = %118
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %132, %131, %96, %82, %53, %26
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  call void @OSSL_CMP_MSG_free(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  call void @OSSL_CMP_CTX_free(ptr noundef %135)
  %136 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 28)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !47
  store ptr %7, ptr %16, align 8, !tbaa !47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.14, i32 noundef 58, ptr noundef @__func__.process_cert_request)
  %17 = load i32, ptr @dummy_errorCode, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %17, ptr noundef null)
  ret ptr null
}

declare i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !5, i64 24}
!20 = !{!"test_fixture", !14, i64 0, !18, i64 8, !21, i64 16, !5, i64 24}
!21 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !6, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!20, !14, i64 0}
!24 = !{!20, !21, i64 16}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"ossl_cmp_msg_st", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !12, i64 32, !14, i64 40}
!30 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!31 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!33 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS27ossl_cmp_errormsgcontent_st", !6, i64 0}
!37 = !{!38, !32, i64 8}
!38 = !{!"ossl_cmp_errormsgcontent_st", !39, i64 0, !32, i64 8, !40, i64 16}
!39 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!40 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16ossl_crmf_msg_st", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS7x509_st", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS13stack_st_X509", !6, i64 0}
