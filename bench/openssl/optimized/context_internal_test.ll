; ModuleID = 'bench/openssl/original/context_internal_test.ll'
source_filename = "bench/openssl/original/context_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_set0_default\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"test_set_get_conf_diagnostics\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/context_internal_test.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"OSSL_LIB_CTX_set0_default(NULL)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"prev = OSSL_LIB_CTX_set0_default(local)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"OSSL_LIB_CTX_get0_global_default()\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"prev = OSSL_LIB_CTX_set0_default(global)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"OSSL_LIB_CTX_get_conf_diagnostics(ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_set0_default) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_set_get_conf_diagnostics) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_set0_default() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_get0_global_default() #2
  %2 = tail call ptr @OSSL_LIB_CTX_new() #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.3, ptr noundef %1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @.str.4, ptr noundef %2) #2
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %25, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null) #2
  %8 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %7) #2
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %25, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %2) #2
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.6, ptr noundef %10) #2
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %25, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %10) #2
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null) #2
  %16 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %15) #2
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @OSSL_LIB_CTX_get0_global_default() #2
  %19 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %18) #2
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %1) #2
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.9, ptr noundef %21) #2
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %21) #2
  %.not19 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not19 to i32
  br label %25

25:                                               ; preds = %23, %20, %17, %14, %9, %12, %0, %4, %6
  %.0 = phi i32 [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %4 ], [ 0, %0 ], [ %spec.select, %23 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_set_get_conf_diagnostics() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.10, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %1) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.11, i32 noundef %6) #2
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %18, label %8

8:                                                ; preds = %3
  tail call void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %1, i32 noundef 1) #2
  %9 = tail call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %1) #2
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %11) #2
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %8
  tail call void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %1, i32 noundef 0) #2
  %14 = tail call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %1) #2
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.11, i32 noundef %16) #2
  %.not9 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not9 to i32
  br label %18

18:                                               ; preds = %13, %8, %3, %0
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %0 ], [ %spec.select, %13 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #2
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_get0_global_default() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
