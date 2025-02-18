; ModuleID = 'bench/openssl/original/x509_dup_cert_test.ll'
source_filename = "bench/openssl/original/x509_dup_cert_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] cert.pem...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [37 x i8] c"../openssl/test/x509_dup_cert_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"test_509_dup_cert\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"lookup = X509_STORE_add_lookup(store, X509_LOOKUP_file())\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"X509_load_cert_file(lookup, cert_f, X509_FILETYPE_PEM)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.15) #3
  br label %8

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #3
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %5, i32 noundef 0) #3
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %3
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_509_dup_cert, i32 noundef %5, i32 noundef 1) #3
  br label %8

8:                                                ; preds = %3, %7, %2
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_509_dup_cert(i32 noundef %0) #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @test_get_argument(i64 noundef %2) #3
  %4 = tail call ptr @X509_STORE_new() #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 24, ptr noundef nonnull @.str.19, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @X509_LOOKUP_file() #3
  %8 = tail call ptr @X509_STORE_add_lookup(ptr noundef %4, ptr noundef %7) #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 25, ptr noundef nonnull @.str.20, ptr noundef %8) #3
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @X509_load_cert_file(ptr noundef %8, ptr noundef %3, i32 noundef 1) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @.str.21, i32 noundef %13) #3
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @X509_load_cert_file(ptr noundef %8, ptr noundef %3, i32 noundef 1) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 27, ptr noundef nonnull @.str.21, i32 noundef %18) #3
  %.not9 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not9 to i32
  br label %20

20:                                               ; preds = %15, %10, %6, %1
  %.0 = phi i32 [ 0, %10 ], [ 0, %6 ], [ 0, %1 ], [ %spec.select, %15 ]
  tail call void @X509_STORE_free(ptr noundef %4) #3
  ret i32 %.0
}

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
