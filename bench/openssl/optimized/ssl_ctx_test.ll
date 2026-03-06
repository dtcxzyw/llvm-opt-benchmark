; ModuleID = 'bench/openssl/original/ssl_ctx_test.ll'
source_filename = "bench/openssl/original/ssl_ctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.version_test = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"test_set_min_max_version\00", align 1
@version_testdata = internal unnamed_addr constant [25 x %struct.version_test] [%struct.version_test { i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 768, i32 772, i32 1, i32 1, i32 768, i32 772 }, %struct.version_test { i32 0, i32 769, i32 772, i32 1, i32 1, i32 769, i32 772 }, %struct.version_test { i32 0, i32 769, i32 771, i32 1, i32 1, i32 769, i32 771 }, %struct.version_test { i32 0, i32 771, i32 771, i32 1, i32 1, i32 771, i32 771 }, %struct.version_test { i32 0, i32 771, i32 770, i32 1, i32 1, i32 771, i32 770 }, %struct.version_test { i32 0, i32 767, i32 772, i32 0, i32 1, i32 0, i32 772 }, %struct.version_test { i32 0, i32 768, i32 773, i32 1, i32 0, i32 768, i32 0 }, %struct.version_test { i32 0, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 0, i32 7, i32 42, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 65279, i32 65277, i32 1, i32 1, i32 65279, i32 65277 }, %struct.version_test { i32 1, i32 65277, i32 65277, i32 1, i32 1, i32 65277, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65279, i32 1, i32 1, i32 65279, i32 65279 }, %struct.version_test { i32 1, i32 65277, i32 65279, i32 1, i32 1, i32 65277, i32 65279 }, %struct.version_test { i32 1, i32 65280, i32 65277, i32 0, i32 1, i32 0, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65276, i32 1, i32 0, i32 65279, i32 0 }, %struct.version_test { i32 1, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/test/ssl_ctx_test.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_min_proto_version(ctx, t.min_version)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"t.min_ok\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_max_proto_version(ctx, t.max_version)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"t.max_ok\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"t.expected_min\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"t.expected_max\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"SSL_set_min_proto_version(ssl, t.min_version)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"SSL_set_max_proto_version(ssl, t.max_version)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SSL_get_min_proto_version(ssl)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SSL_get_max_proto_version(ssl)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_set_min_max_version, i32 noundef 25, i32 noundef 1) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set_min_max_version(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [28 x i8], ptr @version_testdata, i64 %2
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !4
  switch i32 %.sroa.0.0.copyload, label %.thread [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @TLS_client_method() #2
  br label %10

6:                                                ; preds = %1
  %7 = tail call ptr @DTLS_client_method() #2
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @OSSL_QUIC_client_method() #2
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi ptr [ %9, %8 ], [ %5, %4 ], [ %7, %6 ]
  %11 = icmp eq ptr %.0, null
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %1, %10
  %12 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2) #2
  br label %54

13:                                               ; preds = %10
  %14 = tail call ptr @SSL_CTX_new(ptr noundef nonnull %.0) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @SSL_new(ptr noundef nonnull %14) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = sext i32 %.sroa.4.0.copyload to i64
  %21 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %14, i32 noundef 123, i64 noundef %20, ptr noundef null) #2
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef %.sroa.8.0.copyload) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %53, label %24

24:                                               ; preds = %19
  %25 = sext i32 %.sroa.6.0.copyload to i64
  %26 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %14, i32 noundef 124, i64 noundef %25, ptr noundef null) #2
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %27, i32 noundef %.sroa.10.0.copyload) #2
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %53, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %14, i32 noundef 130, i64 noundef 0, ptr noundef null) #2
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %31, i32 noundef %.sroa.12.0.copyload) #2
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %53, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %14, i32 noundef 131, i64 noundef 0, ptr noundef null) #2
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %35, i32 noundef %.sroa.14.0.copyload) #2
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %53, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @SSL_ctrl(ptr noundef nonnull %17, i32 noundef 123, i64 noundef %20, ptr noundef null) #2
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef %39, i32 noundef %.sroa.8.0.copyload) #2
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %53, label %41

41:                                               ; preds = %37
  %42 = tail call i64 @SSL_ctrl(ptr noundef nonnull %17, i32 noundef 124, i64 noundef %25, ptr noundef null) #2
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef %.sroa.10.0.copyload) #2
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %53, label %45

45:                                               ; preds = %41
  %46 = tail call i64 @SSL_ctrl(ptr noundef nonnull %17, i32 noundef 130, i64 noundef 0, ptr noundef null) #2
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %47, i32 noundef %.sroa.12.0.copyload) #2
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %53, label %49

49:                                               ; preds = %45
  %50 = tail call i64 @SSL_ctrl(ptr noundef nonnull %17, i32 noundef 131, i64 noundef 0, ptr noundef null) #2
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef %51, i32 noundef %.sroa.14.0.copyload) #2
  %.not34 = icmp ne i32 %52, 0
  %spec.select = zext i1 %.not34 to i32
  br label %53

53:                                               ; preds = %49, %45, %41, %37, %33, %29, %24, %19, %16, %13
  %.025 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 0, %19 ], [ %spec.select, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %24 ]
  %.024 = phi ptr [ null, %13 ], [ null, %16 ], [ %17, %19 ], [ %17, %49 ], [ %17, %45 ], [ %17, %41 ], [ %17, %37 ], [ %17, %33 ], [ %17, %29 ], [ %17, %24 ]
  tail call void @SSL_free(ptr noundef %.024) #2
  tail call void @SSL_CTX_free(ptr noundef %14) #2
  br label %54

54:                                               ; preds = %53, %.thread
  %.023 = phi i32 [ %12, %.thread ], [ %.025, %53 ]
  ret i32 %.023
}

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @DTLS_client_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
