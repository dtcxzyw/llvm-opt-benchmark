; ModuleID = 'bench/openssl/original/provider_fallback_test.ll'
source_filename = "bench/openssl/original/provider_fallback_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"test_fallback_provider\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"test_explicit_provider\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../openssl/test/provider_fallback_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"OSSL_PROVIDER_available(ctx, \22default\22)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"rsameth = EVP_KEYMGMT_fetch(ctx, \22RSA\22, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"prov = EVP_KEYMGMT_get0_provider(rsameth)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"OSSL_PROVIDER_get0_name(prov)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\22default\22\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22default\22)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_fallback_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_explicit_provider) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fallback_provider() #0 {
  %1 = tail call fastcc i32 @test_provider(ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_provider() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.10, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.4) #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.11, ptr noundef %4) #2
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @test_provider(ptr noundef %1)
  %.not9 = icmp eq i32 %7, 0
  %8 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #2
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %6
  %10 = icmp ne i32 %8, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @.str.12, i32 noundef %11) #2
  br label %.thread

.thread:                                          ; preds = %6, %0, %9, %3
  %.0 = phi i32 [ %12, %9 ], [ 0, %3 ], [ 0, %0 ], [ 0, %6 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_provider(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %0, ptr noundef nonnull @.str.4) #2
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.3, i32 noundef %4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_KEYMGMT_fetch(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef %7) #2
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %7) #2
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @.str.7, ptr noundef %10) #2
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %10) #2
  %14 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef nonnull @.str.4) #2
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %9, %6, %1
  %.0 = phi ptr [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %1 ]
  %18 = phi i32 [ %16, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %1 ]
  tail call void @EVP_KEYMGMT_free(ptr noundef %.0) #2
  ret i32 %18
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
