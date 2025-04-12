; ModuleID = 'bench/openssl/original/cmp_server_test.ll'
source_filename = "bench/openssl/original/cmp_server_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@request = internal unnamed_addr global ptr null, align 8
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
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @request, align 8, !tbaa !4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #4
  %2 = load ptr, ptr @default_null_provider, align 8, !tbaa !9
  %3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #4
  %4 = load ptr, ptr @provider, align 8, !tbaa !9
  %5 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #4
  %6 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_LIB_CTX_free(ptr noundef %6) #4
  ret void
}

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 140, ptr noundef nonnull @.str.15) #4
  br label %21

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  br label %21

7:                                                ; preds = %3
  %8 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 1, ptr noundef nonnull @.str.18) #4
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %21, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @libctx, align 8, !tbaa !11
  %11 = tail call ptr @load_pkimsg(ptr noundef %4, ptr noundef %10) #4
  store ptr %11, ptr @request, align 8, !tbaa !4
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 152, ptr noundef nonnull @.str.19, ptr noundef %11) #4
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @request, align 8, !tbaa !4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %14) #4
  %15 = load ptr, ptr @default_null_provider, align 8, !tbaa !9
  %16 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %15) #4
  %17 = load ptr, ptr @provider, align 8, !tbaa !9
  %18 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %17) #4
  %19 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_LIB_CTX_free(ptr noundef %19) #4
  br label %21

20:                                               ; preds = %9
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_handle_request) #4
  br label %21

21:                                               ; preds = %7, %20, %13, %6, %2
  %.0 = phi i32 [ 1, %20 ], [ 0, %13 ], [ 0, %6 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_handle_request() #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 35) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.21, ptr noundef %1) #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %3

3:                                                ; preds = %0
  store ptr @.str.20, ptr %1, align 8, !tbaa !13
  %4 = load ptr, ptr @libctx, align 8, !tbaa !11
  %5 = tail call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %4, ptr noundef null) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.22, ptr noundef %5) #4
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %set_up.exit.thread.sink.split, label %set_up.exit

set_up.exit:                                      ; preds = %3
  %8 = load ptr, ptr @request, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr @libctx, align 8, !tbaa !11
  %13 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %12, ptr noundef null) #4
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.24, ptr noundef %13) #4
  %.not.i9 = icmp eq i32 %14, 0
  br i1 %.not.i9, label %execute_test_handle_request.exit, label %15

15:                                               ; preds = %set_up.exit
  %16 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %13, ptr noundef %11) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.25, i32 noundef %18) #4
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %execute_test_handle_request.exit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %11, ptr noundef nonnull @.str.23, ptr noundef nonnull @process_cert_request, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.26, i32 noundef %23) #4
  %.not25.i = icmp eq i32 %24, 0
  br i1 %.not25.i, label %execute_test_handle_request.exit, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef %11, ptr noundef null, ptr noundef null) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.27, i32 noundef %28) #4
  %.not26.i = icmp eq i32 %29, 0
  br i1 %.not26.i, label %execute_test_handle_request.exit, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %11) #4
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.28, ptr noundef %31) #4
  %.not27.i = icmp eq i32 %32, 0
  br i1 %.not27.i, label %execute_test_handle_request.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(12) @.str.23) #5
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %34, i32 noundef 0) #4
  %.not28.i = icmp eq i32 %35, 0
  br i1 %.not28.i, label %execute_test_handle_request.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %11, i32 noundef 0) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.31, i32 noundef %39) #4
  %.not29.i = icmp eq i32 %40, 0
  br i1 %.not29.i, label %execute_test_handle_request.exit, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %11, i32 noundef 0) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @.str.32, i32 noundef %44) #4
  %.not30.i = icmp eq i32 %45, 0
  br i1 %.not30.i, label %execute_test_handle_request.exit, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %11, i32 noundef 1) #4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.33, i32 noundef %49) #4
  %.not31.i = icmp eq i32 %50, 0
  br i1 %.not31.i, label %execute_test_handle_request.exit, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %11, i32 noundef 1) #4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef %54) #4
  %.not32.i = icmp eq i32 %55, 0
  br i1 %.not32.i, label %execute_test_handle_request.exit, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %11) #4
  %58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.35, ptr noundef %57) #4
  %.not33.i = icmp eq i32 %58, 0
  br i1 %.not33.i, label %execute_test_handle_request.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %57, ptr noundef nonnull @.str.36, i32 noundef 6) #4
  %.not34.i = icmp eq i32 %60, 0
  br i1 %.not34.i, label %execute_test_handle_request.exit, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %57, ptr noundef nonnull @.str.37, i32 noundef 4) #4
  %.not35.i = icmp eq i32 %62, 0
  br i1 %.not35.i, label %execute_test_handle_request.exit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = tail call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %13, ptr noundef %64) #4
  %66 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.38, ptr noundef %65) #4
  %.not36.i = icmp eq i32 %66, 0
  br i1 %.not36.i, label %execute_test_handle_request.exit, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %65) #4
  %69 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %68, i32 noundef 23) #4
  %.not37.i = icmp eq i32 %69, 0
  br i1 %.not37.i, label %execute_test_handle_request.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.41, ptr noundef %74) #4
  %.not38.i = icmp eq i32 %75, 0
  br i1 %.not38.i, label %execute_test_handle_request.exit, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = tail call i64 @ASN1_INTEGER_get(ptr noundef %78) #4
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %80, i32 noundef 486539366) #4
  %.not39.i = icmp ne i32 %81, 0
  %spec.select.i = zext i1 %.not39.i to i32
  br label %execute_test_handle_request.exit

execute_test_handle_request.exit:                 ; preds = %set_up.exit, %15, %20, %25, %30, %33, %36, %41, %46, %51, %56, %59, %61, %63, %67, %70, %76
  %.023.i = phi ptr [ %65, %70 ], [ %65, %67 ], [ %65, %63 ], [ null, %61 ], [ null, %59 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %25 ], [ null, %20 ], [ null, %15 ], [ null, %set_up.exit ], [ %65, %76 ]
  %.0.i10 = phi i32 [ 0, %70 ], [ 0, %67 ], [ 0, %63 ], [ 0, %61 ], [ 0, %59 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %set_up.exit ], [ %spec.select.i, %76 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.023.i) #4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %13) #4
  br label %set_up.exit.thread.sink.split

set_up.exit.thread.sink.split:                    ; preds = %3, %execute_test_handle_request.exit
  %.07.ph = phi i32 [ %.0.i10, %execute_test_handle_request.exit ], [ 0, %3 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %82) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 28) #4
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %set_up.exit.thread.sink.split, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.ph, %set_up.exit.thread.sink.split ]
  ret i32 %.07
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @process_cert_request(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @__func__.process_cert_request) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #4
  ret ptr null
}

declare i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !15, i64 0}
!14 = !{!"test_fixture", !15, i64 0, !16, i64 8, !17, i64 16, !5, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !6, i64 0}
!18 = !{!14, !17, i64 16}
!19 = !{!14, !5, i64 24}
!20 = !{!14, !16, i64 8}
!21 = !{!22, !24, i64 8}
!22 = !{!"ossl_cmp_msg_st", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !12, i64 32, !15, i64 40}
!23 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!24 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !25, i64 8}
!29 = !{!"ossl_cmp_errormsgcontent_st", !30, i64 0, !25, i64 8, !31, i64 16}
!30 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!31 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
