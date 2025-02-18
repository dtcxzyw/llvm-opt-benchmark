; ModuleID = 'bench/openssl/original/provider_internal_test.ll'
source_filename = "bench/openssl/original/provider_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_configured_provider\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_cache_flushes\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../openssl/test/provider_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"prov = ossl_provider_new(NULL, name, PROVIDER_INIT_FUNCTION_NAME, NULL, 0)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"no greeting received\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"ossl_provider_activate(prov, 1, 0)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"ossl_provider_get_params(prov, greeting_request)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"ossl_provider_deactivate(prov, 1)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Got this greeting: %s\0A\00", align 1
@buf = internal global [256 x i8] zeroinitializer, align 16
@greeting_request = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr @buf, i64 256, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@expected_greeting1.expected_greeting = internal global [256 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"prov = ossl_provider_new(NULL, name, NULL, NULL, 0)\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"p_test_configured\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Hello OpenSSL, greetings from Test Provider\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"prov = ossl_provider_find(NULL, name, 0)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22default\22)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"OSSL_PROVIDER_available(ctx, \22default\22)\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22SHA256\22, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"%s provider is available\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%s provider is not available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_builtin_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_loaded_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_configured_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_cache_flushes) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_builtin_provider() #0 {
  %1 = tail call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef nonnull @.str.5) #2
  %2 = tail call ptr @ossl_provider_new(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @p_test_init, ptr noundef null, i32 noundef 0) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef nonnull @.str.7, ptr noundef %2) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @expected_greeting1.expected_greeting, i64 noundef 256, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #2
  %6 = tail call fastcc i32 @test_provider(ptr noundef %2, ptr noundef nonnull @expected_greeting1.expected_greeting)
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ 0, %0 ], [ %6, %4 ]
  %9 = tail call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef nonnull @.str.8) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_loaded_provider() #0 {
  %1 = tail call ptr @ossl_provider_new(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, i32 noundef 0) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef nonnull @.str.23, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @expected_greeting1.expected_greeting, i64 noundef 256, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  %5 = tail call fastcc i32 @test_provider(ptr noundef %1, ptr noundef nonnull @expected_greeting1.expected_greeting)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ 0, %0 ], [ %5, %3 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_configured_provider() #0 {
  %1 = tail call ptr @ossl_provider_find(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 0) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 96, ptr noundef nonnull @.str.26, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @test_provider(ptr noundef %1, ptr noundef nonnull @.str.25)
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cache_flushes() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.27, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.29) #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.28, ptr noundef %4) #2
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %1, ptr noundef nonnull @.str.29) #2
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.30, i32 noundef %9) #2
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %29, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef null) #2
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.31, ptr noundef %12) #2
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %29, label %14

14:                                               ; preds = %11
  tail call void @EVP_MD_free(ptr noundef %12) #2
  %15 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #2
  %16 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %1, ptr noundef nonnull @.str.29) #2
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 119, ptr noundef nonnull @.str.30, i32 noundef %18) #2
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %29, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef null) #2
  %22 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @.str.31, ptr noundef %21) #2
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %29

23:                                               ; preds = %20
  %24 = tail call ptr @EVP_MD_get0_provider(ptr noundef %21) #2
  %25 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %24) #2
  %26 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %25) #2
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @.str.33, ptr noundef %25) #2
  br label %29

28:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 128, ptr noundef nonnull @.str.34, ptr noundef %25) #2
  br label %29

29:                                               ; preds = %20, %28, %27, %14, %0, %3, %6, %11
  %.015 = phi ptr [ null, %14 ], [ %12, %11 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %21, %27 ], [ %21, %28 ], [ %21, %20 ]
  %.014 = phi i32 [ 0, %14 ], [ 0, %11 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ], [ 1, %27 ], [ 1, %28 ], [ 1, %20 ]
  %.0 = phi ptr [ null, %14 ], [ %4, %11 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ], [ null, %27 ], [ null, %28 ], [ null, %20 ]
  %30 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.0) #2
  tail call void @EVP_MD_free(ptr noundef %.015) #2
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #2
  ret i32 %.014
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_provider(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @ossl_provider_activate(ptr noundef %0, i32 noundef 1, i32 noundef 0) #2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef nonnull @.str.10, i32 noundef %5) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @ossl_provider_get_params(ptr noundef %0, ptr noundef nonnull @greeting_request) #2
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.11, i32 noundef %10) #2
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @greeting_request, i64 16), align 16, !tbaa !4
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.12, ptr noundef %13) #2
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %27, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @greeting_request, i64 24), align 8, !tbaa !12
  %17 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %16, i64 noundef 0) #2
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %27, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %13, ptr noundef %1) #2
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ossl_provider_deactivate(ptr noundef %0, i32 noundef 1) #2
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @.str.17, i32 noundef %23) #2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %18, %15, %12, %7, %2
  %.0 = phi ptr [ %13, %20 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ @.str.9, %7 ], [ @.str.9, %2 ]
  %28 = phi i32 [ %26, %20 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %7 ], [ 0, %2 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 36, ptr noundef nonnull @.str.18, ptr noundef %.0) #2
  tail call void @ossl_provider_free(ptr noundef %0) #2
  ret i32 %28
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"ossl_param_st", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !11, i64 24}
