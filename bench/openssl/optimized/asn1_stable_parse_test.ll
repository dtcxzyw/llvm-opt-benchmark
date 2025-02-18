; ModuleID = 'bench/openssl/original/asn1_stable_parse_test.ll'
source_filename = "bench/openssl/original/asn1_stable_parse_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@config_file = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"test_asn1_stable_parse\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"../openssl/test/asn1_stable_parse_test.c\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"newctx\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"OSSL_LIB_CTX_load_config(newctx, config_file)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %3, %0
  %2 = tail call i32 @opt_next() #3
  switch i32 %2, label %.loopexit [
    i32 0, label %5
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #3
  store ptr %4, ptr @config_file, align 8, !tbaa !4
  br label %1, !llvm.loop !9

5:                                                ; preds = %1
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_asn1_stable_parse) #3
  br label %.loopexit

.loopexit:                                        ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_asn1_stable_parse() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 44, ptr noundef nonnull @.str.18, ptr noundef %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @config_file, align 8, !tbaa !4
  %5 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %4) #3
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 47, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %5, i32 noundef 0) #3
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @ERR_peek_error() #3
  %9 = and i64 %8, 4294967295
  %or.cond = icmp eq i64 %9, 109052122
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_clear_error() #3
  br label %11

11:                                               ; preds = %7, %3, %10
  %.1 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %3 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #3
  br label %12

12:                                               ; preds = %0, %11
  %.0 = phi i32 [ %.1, %11 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

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
