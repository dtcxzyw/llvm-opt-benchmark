; ModuleID = 'bench/openssl/original/sysdefaulttest.ll'
source_filename = "bench/openssl/original/sysdefaulttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"A failure is expected\00", align 1
@expect_failure = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"../openssl/test/sysdefaulttest.c\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TLS1_2_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"min/max version setting incorrect\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @global_init() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null) #3
  %.not = icmp ne i32 %1, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #3
  switch i32 %2, label %.loopexit [
    i32 0, label %4
    i32 1, label %3
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  store i1 true, ptr @expect_failure, align 4
  br label %.backedge

4:                                                ; preds = %1
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_func) #3
  br label %.loopexit

.loopexit:                                        ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_func() #0 {
  %1 = tail call ptr @TLS_method() #3
  %2 = tail call ptr @SSL_CTX_new(ptr noundef %1) #3
  %.b = load i1, ptr @expect_failure, align 4
  br i1 %.b, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 28, ptr noundef nonnull @.str.18, ptr noundef %2) #3
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %16

5:                                                ; preds = %0
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @.str.18, ptr noundef %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 130, i64 noundef 0, ptr noundef null) #3
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 33, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %9, i32 noundef 771) #3
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 131, i64 noundef 0, ptr noundef null) #3
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 34, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef %13, i32 noundef 771) #3
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 35, ptr noundef nonnull @.str.22) #3
  br label %17

16:                                               ; preds = %7, %11, %3
  br label %17

17:                                               ; preds = %3, %16, %15
  %.06 = phi i32 [ 1, %16 ], [ 0, %3 ], [ 0, %15 ]
  tail call void @SSL_CTX_free(ptr noundef %2) #3
  br label %18

18:                                               ; preds = %5, %17
  %.0 = phi i32 [ %.06, %17 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
