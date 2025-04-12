; ModuleID = 'bench/openssl/original/defltfips_test.ll'
source_filename = "bench/openssl/original/defltfips_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/defltfips_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@is_fips = internal unnamed_addr global i1 false, align 4
@bad_fips = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"badfips\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"test_is_fips_enabled\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"is_fips || bad_fips\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"is_fips_enabled\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"is_fips && !bad_fips\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"is_fips_loaded\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"OSSL_PROVIDER_get0_name(EVP_MD_get0_provider(sha256))\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\22fips\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1) #3
  br label %14

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #3
  switch i64 %4, label %12 [
    i64 0, label %13
    i64 1, label %5
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.2) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.3) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.4) #3
  br label %14

13:                                               ; preds = %9, %5, %3
  %.sink3 = phi i1 [ false, %3 ], [ true, %5 ], [ false, %9 ]
  %.sink = phi i1 [ false, %3 ], [ false, %5 ], [ true, %9 ]
  store i1 %.sink3, ptr @is_fips, align 4
  store i1 %.sink, ptr @bad_fips, align 4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_is_fips_enabled) #3
  br label %14

14:                                               ; preds = %13, %12, %2
  %.0 = phi i32 [ 0, %12 ], [ 1, %13 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @test_get_argument_count() local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_is_fips_enabled() #0 {
  %1 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #3
  %2 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.2) #3
  %.b11 = load i1, ptr @is_fips, align 4
  %.b15 = load i1, ptr @bad_fips, align 4
  %3 = select i1 %.b11, i1 true, i1 %.b15
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %0
  %.b10 = load i1, ptr @is_fips, align 4
  %.b14 = load i1, ptr @bad_fips, align 4
  %7 = xor i1 %.b14, true
  %8 = select i1 %.b10, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %2) #3
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %30, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef null) #3
  %.b13 = load i1, ptr @bad_fips, align 4
  br i1 %.b13, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.11, ptr noundef %12) #3
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %25

15:                                               ; preds = %13
  tail call void @EVP_MD_free(ptr noundef %12) #3
  br label %30

16:                                               ; preds = %11
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.11, ptr noundef %12) #3
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %30, label %18

18:                                               ; preds = %16
  %.b9 = load i1, ptr @is_fips, align 4
  br i1 %.b9, label %19, label %24

19:                                               ; preds = %18
  %20 = tail call ptr @EVP_MD_get0_provider(ptr noundef %12) #3
  %21 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %20) #3
  %22 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %21, ptr noundef nonnull @.str.2) #3
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %24

23:                                               ; preds = %19
  tail call void @EVP_MD_free(ptr noundef %12) #3
  br label %30

24:                                               ; preds = %19, %18
  tail call void @EVP_MD_free(ptr noundef %12) #3
  br label %25

25:                                               ; preds = %13, %24
  %26 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #3
  %.b = load i1, ptr @is_fips, align 4
  %.b12 = load i1, ptr @bad_fips, align 4
  %27 = select i1 %.b, i1 true, i1 %.b12
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %28, i32 noundef %26) #3
  %.not20 = icmp ne i32 %29, 0
  %. = zext i1 %.not20 to i32
  br label %30

30:                                               ; preds = %25, %16, %0, %6, %23, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %23 ], [ 0, %6 ], [ 0, %0 ], [ 0, %16 ], [ %., %25 ]
  ret i32 %.0
}

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
