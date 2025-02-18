; ModuleID = 'bench/openssl/original/nodefltctxtest.ll'
source_filename = "bench/openssl/original/nodefltctxtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"test_no_deflt_ctx_init\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/nodefltctxtest.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"OSSL_PROVIDER_available(NULL, \22default\22)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"OSSL_PROVIDER_available(NULL, \22null\22)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_no_deflt_ctx_init) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_no_deflt_ctx_init() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %4) #2
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @OPENSSL_init_crypto(i64 noundef 128, ptr noundef null) #2
  %8 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.6) #2
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.5, i32 noundef %10) #2
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.8) #2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.7, i32 noundef %15) #2
  %.not9 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %12, %6, %3
  %.06 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %spec.select, %12 ]
  tail call void @EVP_MD_free(ptr noundef %4) #2
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #2
  br label %18

18:                                               ; preds = %0, %17
  %.0 = phi i32 [ %.06, %17 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
