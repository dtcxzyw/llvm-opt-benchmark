; ModuleID = 'bench/openssl/original/x509_acert_test.ll'
source_filename = "bench/openssl/original/x509_acert_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [50 x i8] c"Usage: %s [options] [<attribute certs (PEM)>...]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [34 x i8] c"../openssl/test/x509_acert_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Must specify at least 1 attribute certificate file\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"test_print_acert\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test_acert_sign\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"test_object_group_attr\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"acert_file = test_get_argument(idx)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"bp = BIO_new_file(acert_file, \22r\22)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"bout = BIO_new_fp(stderr, BIO_NOCLOSE)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"acert = PEM_read_bio_X509_ACERT(bp, NULL, NULL, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"X509_ACERT_print(bout, acert)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"acert_file = test_get_argument(0)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"pkey = EVP_RSA_gen(2048)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"X509_ACERT_sign(acert, pkey, EVP_sha256())\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"X509_ACERT_verify(acert, pkey)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ias\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"OSSL_IETF_ATTR_SYNTAX_print(bout, ias, 4)\00", align 1
@attr_syntax_single = internal constant [23 x i8] c"0\15\A0\09\86\07Testval0\08\0C\06group1", align 16
@attr_syntax_multiple = internal constant [31 x i8] c"0\1D0\1B\0C\07group 1\0C\07group 2\0C\07group 3", align 16
@attr_syntax_diff_type = internal constant [19 x i8] c"0\110\0F\04\08deadcode\0C\03aaa", align 16
@attr_syntax_invalid_type = internal constant [7 x i8] c"0\050\03\02\01\0A", align 1
@ietf_syntax_tests = internal unnamed_addr constant [4 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_single, i64 23, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_multiple, i64 31, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_diff_type, i64 19, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_invalid_type, i64 7, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 159, ptr noundef nonnull @.str.15) #4
  br label %9

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #4
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.16) #4
  br label %9

8:                                                ; preds = %3
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_print_acert, i32 noundef %5, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_acert_sign) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_object_group_attr, i32 noundef 4, i32 noundef 1) #4
  br label %9

9:                                                ; preds = %8, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_print_acert(i32 noundef %0) #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @test_get_argument(i64 noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 23, ptr noundef nonnull @.str.20, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_new_file(ptr noundef %3, ptr noundef nonnull @.str.22) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @.str.21, ptr noundef %6) #4
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %21, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call ptr @BIO_new_fp(ptr noundef %9, i32 noundef 0) #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 29, ptr noundef nonnull @.str.23, ptr noundef %10) #4
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @PEM_read_bio_X509_ACERT(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 32, ptr noundef nonnull @.str.24, ptr noundef %13) #4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @X509_ACERT_print(ptr noundef %10, ptr noundef %13) #4
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %16, i32 noundef 1) #4
  %.not14 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not14 to i32
  br label %18

18:                                               ; preds = %15, %12, %8
  %.010 = phi ptr [ null, %8 ], [ %13, %15 ], [ %13, %12 ]
  %.09 = phi i32 [ 0, %8 ], [ %spec.select, %15 ], [ 0, %12 ]
  %19 = tail call i32 @BIO_free(ptr noundef %6) #4
  %20 = tail call i32 @BIO_free(ptr noundef %10) #4
  tail call void @X509_ACERT_free(ptr noundef %.010) #4
  br label %21

21:                                               ; preds = %5, %1, %18
  %.0 = phi i32 [ %.09, %18 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_acert_sign() #1 {
  %1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.27, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 2048) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.28, ptr noundef %4) #4
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.22) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 62, ptr noundef nonnull @.str.21, ptr noundef %7) #4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PEM_read_bio_X509_ACERT(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 65, ptr noundef nonnull @.str.24, ptr noundef %10) #4
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_sha256() #4
  %14 = tail call i32 @X509_ACERT_sign(ptr noundef %10, ptr noundef %4, ptr noundef %13) #4
  %15 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %14, i32 noundef 0) #4
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @X509_ACERT_verify(ptr noundef %10, ptr noundef %4) #4
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %17, i32 noundef 1) #4
  %.not16 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not16 to i32
  br label %19

19:                                               ; preds = %16, %12, %9, %6
  %.011 = phi i32 [ 0, %6 ], [ %spec.select, %16 ], [ 0, %12 ], [ 0, %9 ]
  %.0 = phi ptr [ null, %6 ], [ %10, %16 ], [ %10, %12 ], [ %10, %9 ]
  %20 = tail call i32 @BIO_free(ptr noundef %7) #4
  tail call void @X509_ACERT_free(ptr noundef %.0) #4
  tail call void @EVP_PKEY_free(ptr noundef %4) #4
  br label %21

21:                                               ; preds = %3, %0, %19
  %.010 = phi i32 [ %.011, %19 ], [ 0, %0 ], [ 0, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_object_group_attr(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call ptr @BIO_new_fp(ptr noundef %3, i32 noundef 0) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.23, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @ietf_syntax_tests, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = call ptr @d2i_OSSL_IETF_ATTR_SYNTAX(ptr noundef null, ptr noundef nonnull %2, i64 noundef %11) #4
  %13 = and i32 %0, -2
  %.not15 = icmp eq i32 %13, 2
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @.str.33, ptr noundef %12) #4
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %23, label %18

16:                                               ; preds = %6
  %17 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.33, ptr noundef %12) #4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %23, label %18

18:                                               ; preds = %14, %16
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %18
  %20 = call i32 @OSSL_IETF_ATTR_SYNTAX_print(ptr noundef %4, ptr noundef nonnull %12, i32 noundef 4) #4
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 140, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef 1) #4
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %23

22:                                               ; preds = %19
  call void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef nonnull %12) #4
  br label %23

23:                                               ; preds = %18, %19, %14, %16, %1, %22
  %.013 = phi ptr [ null, %1 ], [ %12, %22 ], [ %12, %16 ], [ %12, %14 ], [ %12, %19 ], [ null, %18 ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %22 ], [ 0, %16 ], [ 0, %14 ], [ 1, %19 ], [ 1, %18 ]
  call void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef %.013) #4
  %24 = call i32 @BIO_free(ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_ACERT(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_ACERT_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_ACERT_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_ACERT_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @X509_ACERT_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_OSSL_IETF_ATTR_SYNTAX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_IETF_ATTR_SYNTAX_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ietf_type_test_data", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !12, i64 8}
