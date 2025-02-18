; ModuleID = 'bench/openssl/original/provider_default_search_path_test.ll'
source_filename = "bench/openssl/original/provider_default_search_path_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"test_default_libctx\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_explicit_libctx\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"./some/path\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"../openssl/test/provider_default_search_path_test.c\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_set_default_search_path(ctx, path)\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"retrieved_path = OSSL_PROVIDER_get0_default_search_path(ctx)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"retrieved_path\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"./another/location\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"OSSL_PROVIDER_set_default_search_path(NULL, def_libctx_path)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"retrieved_defctx_path = OSSL_PROVIDER_get0_default_search_path(NULL)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"def_libctx_path\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"retrieved_defctx_path\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_default_libctx) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_explicit_libctx) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_default_libctx() #0 {
  %1 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef nonnull @.str.2) #2
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef nonnull @.str.4, i32 noundef %3) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef null) #2
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef %6) #2
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef %6) #2
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %5, %0
  %13 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_explicit_libctx() #0 {
  %1 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef nonnull @.str.2) #2
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @.str.9, i32 noundef %3) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_LIB_CTX_new() #2
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef nonnull @.str.10, ptr noundef %6) #2
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %6, ptr noundef nonnull @.str.8) #2
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef nonnull @.str.4, i32 noundef %11) #2
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %27, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef null) #2
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef nonnull @.str.11, ptr noundef %14) #2
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef %14) #2
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %27, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %6) #2
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef nonnull @.str.5, ptr noundef %19) #2
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %19) #2
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef %19, ptr noundef %14) #2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %21, %18, %16, %13, %8, %5, %0
  %.0 = phi ptr [ %6, %23 ], [ %6, %21 ], [ %6, %18 ], [ %6, %16 ], [ %6, %13 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ]
  %28 = phi i32 [ %26, %23 ], [ 0, %21 ], [ 0, %18 ], [ 0, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %.0) #2
  ret i32 %28
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
