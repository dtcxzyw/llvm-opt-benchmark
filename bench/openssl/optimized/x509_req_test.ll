; ModuleID = 'bench/openssl/original/x509_req_test.ll'
source_filename = "bench/openssl/original/x509_req_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] certdir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/x509_req_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsDir = test_get_argument(0)\00", align 1
@certsDir = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"test_x509_req_detect_invalid_version\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"x509-req-detect-invalid-version.pem\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"bio = BIO_new_file(certFilePath, \22r\22)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"pkey = X509_REQ_get_pubkey(req)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"X509_REQ_verify(req, pkey)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.15) #3
  br label %7

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %4, ptr @certsDir, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_x509_req_detect_invalid_version) #3
  br label %7

7:                                                ; preds = %3, %6, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_req_detect_invalid_version() #1 {
  %1 = load ptr, ptr @certsDir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.19, ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @X509_REQ_get_pubkey(ptr noundef nonnull %8) #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 42, ptr noundef nonnull @.str.21, ptr noundef %11) #3
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @X509_REQ_verify(ptr noundef nonnull %8, ptr noundef %11) #3
  %15 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %14, i32 noundef 1) #3
  %.not17 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not17 to i32
  br label %16

16:                                               ; preds = %13, %7, %10, %4, %0
  %.013 = phi ptr [ null, %0 ], [ %5, %10 ], [ %5, %4 ], [ %5, %7 ], [ %5, %13 ]
  %.012 = phi ptr [ null, %0 ], [ %11, %10 ], [ null, %4 ], [ null, %7 ], [ %11, %13 ]
  %.011 = phi ptr [ null, %0 ], [ %8, %10 ], [ null, %4 ], [ null, %7 ], [ %8, %13 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %10 ], [ 0, %4 ], [ 1, %7 ], [ %spec.select, %13 ]
  tail call void @EVP_PKEY_free(ptr noundef %.012) #3
  tail call void @X509_REQ_free(ptr noundef %.011) #3
  %17 = tail call i32 @BIO_free(ptr noundef %.013) #3
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 52) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  ret void
}

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_REQ_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
