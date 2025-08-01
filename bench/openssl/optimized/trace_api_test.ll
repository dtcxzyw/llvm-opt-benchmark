; ModuleID = 'bench/openssl/original/trace_api_test.ll'
source_filename = "bench/openssl/original/trace_api_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s [options] \0A\00", align 1
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
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/trace_api_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_trace_categories\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"PROVIDER\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"cat_name\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"expected_cat_name\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"cat_num\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ret_cat_num\00", align 1
@switch.table.test_trace_categories = private unnamed_addr constant [21 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 197, ptr noundef nonnull @.str.15) #3
  br label %4

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_trace_categories) #3
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_trace_categories() #1 {
  br label %1

1:                                                ; preds = %0, %.critedge
  %.01618 = phi i32 [ -1, %0 ], [ %12, %.critedge ]
  %2 = tail call ptr @OSSL_trace_get_category_name(i32 noundef %.01618) #3
  %3 = icmp ult i32 %.01618, 21
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %.01618 to i64
  %switch.gep = getelementptr inbounds nuw [21 x ptr], ptr @switch.table.test_trace_categories, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.015 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  %6 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %2, ptr noundef %.015) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OSSL_trace_get_category_num(ptr noundef %2) #3
  %9 = icmp slt i32 %.01618, 21
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %.01618, i32 noundef %8) #3
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %13, label %.critedge

.critedge:                                        ; preds = %10, %7
  %12 = add nsw i32 %.01618, 1
  %exitcond.not = icmp eq i32 %12, 23
  br i1 %exitcond.not, label %13, label %1, !llvm.loop !4

13:                                               ; preds = %.critedge, %5, %10
  %.2 = phi i32 [ 0, %10 ], [ 0, %5 ], [ 1, %.critedge ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  ret void
}

declare ptr @OSSL_trace_get_category_name(i32 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_trace_get_category_num(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
