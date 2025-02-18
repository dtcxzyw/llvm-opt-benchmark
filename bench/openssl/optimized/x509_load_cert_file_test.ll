; ModuleID = 'bench/openssl/original/x509_load_cert_file_test.ll'
source_filename = "bench/openssl/original/x509_load_cert_file_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [40 x i8] c"Usage: %s [options] cert.pem [crl.pem]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [43 x i8] c"../openssl/test/x509_load_cert_file_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@chain = internal unnamed_addr global ptr null, align 8
@crl = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"test_load_cert_file\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"lookup = X509_STORE_add_lookup(store, X509_LOOKUP_file())\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"X509_load_cert_file(lookup, chain, X509_FILETYPE_PEM)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"certs = X509_STORE_get1_all_certs(store)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"sk_X509_num(certs)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"objs = X509_STORE_get1_objects(store)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"sk_X509_OBJECT_num(objs)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"X509_OBJECT_get_type(obj)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"X509_LU_X509\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"X509_load_crl_file(lookup, crl, X509_FILETYPE_PEM)\00", align 1

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.15) #3
  br label %8

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %4, ptr @chain, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #3
  store ptr %7, ptr @crl, align 8, !tbaa !4
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_load_cert_file) #3
  br label %8

8:                                                ; preds = %3, %6, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_load_cert_file() #1 {
  %1 = tail call ptr @X509_STORE_new() #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 25, ptr noundef nonnull @.str.17, ptr noundef %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @X509_LOOKUP_file() #3
  %5 = tail call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %4) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @.str.18, ptr noundef %5) #3
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @chain, align 8, !tbaa !4
  %9 = tail call i32 @X509_load_cert_file(ptr noundef %5, ptr noundef %8, i32 noundef 1) #3
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 27, ptr noundef nonnull @.str.19, i32 noundef %11) #3
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef %1) #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 28, ptr noundef nonnull @.str.20, ptr noundef %14) #3
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 29, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %17, i32 noundef 4) #3
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @X509_STORE_get1_objects(ptr noundef %1) #3
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @.str.23, ptr noundef %20) #3
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #3
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 31, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef %23, i32 noundef 4) #3
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i32 %.02133, 1
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %27
  %.02133 = phi i32 [ %28, %27 ], [ 0, %.preheader ]
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %.02133) #3
  %32 = tail call i32 @X509_OBJECT_get_type(ptr noundef %31) #3
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 36, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %32, i32 noundef 1) #3
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %.preheader
  %34 = load ptr, ptr @crl, align 8, !tbaa !4
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call i32 @X509_load_crl_file(ptr noundef %5, ptr noundef nonnull %34, i32 noundef 1) #3
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @.str.27, i32 noundef %38) #3
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %.loopexit, label %40

40:                                               ; preds = %35, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %0, %3, %7, %13, %16, %19, %22, %40
  %.022 = phi i32 [ 1, %40 ], [ 0, %35 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %7 ], [ 0, %3 ], [ 0, %0 ], [ 0, %.lr.ph ]
  %.020 = phi ptr [ %14, %40 ], [ %14, %35 ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %7 ], [ null, %3 ], [ null, %0 ], [ %14, %.lr.ph ]
  %.019 = phi ptr [ %20, %40 ], [ %20, %35 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %7 ], [ null, %3 ], [ null, %0 ], [ %20, %.lr.ph ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.020) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.019, ptr noundef nonnull @X509_OBJECT_free) #3
  tail call void @X509_STORE_free(ptr noundef %1) #3
  ret i32 %.022
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_get1_objects(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_OBJECT_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_OBJECT_free(ptr noundef) #2

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
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
