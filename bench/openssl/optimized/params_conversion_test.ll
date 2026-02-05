; ModuleID = 'bench/openssl/original/params_conversion_test.ll'
source_filename = "bench/openssl/original/params_conversion_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] file...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [41 x i8] c"../openssl/test/params_conversion_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"run_param_file_tests\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"s = OPENSSL_zalloc(sizeof(*s))\00", align 1
@param_conversion_load_stanza.datum_i32 = internal global i32 0, align 4
@param_conversion_load_stanza.ref_i32 = internal global i32 0, align 4
@param_conversion_load_stanza.datum_i64 = internal global i64 0, align 8
@param_conversion_load_stanza.ref_i64 = internal global i64 0, align 8
@param_conversion_load_stanza.datum_u32 = internal global i32 0, align 4
@param_conversion_load_stanza.ref_u32 = internal global i32 0, align 4
@param_conversion_load_stanza.datum_u64 = internal global i64 0, align 8
@param_conversion_load_stanza.ref_u64 = internal global i64 0, align 8
@param_conversion_load_stanza.datum_d = internal global double 0.000000e+00, align 8
@param_conversion_load_stanza.ref_d = internal global double 0.000000e+00, align 8
@param_conversion_load_stanza.params = internal global [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr @param_conversion_load_stanza.datum_i32, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr @param_conversion_load_stanza.datum_i64, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr @param_conversion_load_stanza.datum_u32, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @param_conversion_load_stanza.datum_u64, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 3, [4 x i8] zeroinitializer, ptr @param_conversion_load_stanza.datum_d, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Line %d: multiple type lines\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Line %d: unknown type line\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Line %d: multiple int32 lines\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Line %d: multiple int64 lines\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Line %d: multiple uint32 lines\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Line %d: multiple uint64 lines\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Line %d: multiple double lines\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Line %d: unknown keyword %s\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Line %d: extra characters at end '%s' for %s\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Line %d: type not found\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"def_i32\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pc->valid_i32\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"errant int32 on line %d\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"def_i64\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"pc->valid_i64\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"errant int64 on line %d\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"def_u32\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"pc->valid_u32\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"errant uint32 on line %d\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"def_u64\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pc->valid_u64\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"errant uint64 on line %d\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"def_d\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"pc->valid_d\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"errant double on line %d\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"type unknown at line %d\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_get_int32(pc->param, &i32)\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ERR_get_error()\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"unexpected valid conversion to int32 on line %d\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"i32 == pc->i32\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"unexpected conversion to int32 on line %d\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_set_int32(pc->param, i32)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"pc->datum\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"pc->ref\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"unexpected valid conversion from int32 on line %d\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_get_int64(pc->param, &i64)\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"unexpected valid conversion to int64 on line %d\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"i64 == pc->i64\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"unexpected conversion to int64 on line %d\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_set_int64(pc->param, i64)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"unexpected valid conversion from int64 on line %d\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_get_uint32(pc->param, &u32)\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"unexpected valid conversion to uint32 on line %d\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"u32 == pc->u32\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"unexpected conversion to uint32 on line %d\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_set_uint32(pc->param, u32)\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"unexpected valid conversion from uint32 on line %d\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_get_uint64(pc->param, &u64)\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"unexpected valid conversion to uint64 on line %d\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"u64 == pc->u64\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"unexpected conversion to uint64 on line %d\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_set_uint64(pc->param, u64)\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"unexpected valid conversion from uint64 on line %d\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_get_double(pc->param, &d)\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"unexpected valid conversion to double on line %d\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"unable to convert to double on line %d\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"pc->d == pc->d\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"unexpected NaN on line %d\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"d == pc->d\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"unexpected conversion to double on line %d\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"OSSL_PARAM_set_double(pc->param, d)\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"unexpected valid conversion from double on line %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.15) #7
  br label %8

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @run_param_file_tests, i32 noundef %7, i32 noundef 1) #7
  br label %8

8:                                                ; preds = %3, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @run_param_file_tests(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = sext i32 %0 to i64
  %9 = tail call ptr @test_get_argument(i64 noundef %8) #7
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 35216, ptr noundef nonnull @.str.14, i32 noundef 327) #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.17, ptr noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %324, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @test_start_file(ptr noundef %10, ptr noundef %9) #7
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %21, label %.preheader

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %17 = and i64 %16, 4294967295
  %.not15120 = icmp eq i64 %17, 0
  br i1 %.not15120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %22

21:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 330) #7
  br label %324

22:                                               ; preds = %.lr.ph, %319
  %.0121 = phi i32 [ 1, %.lr.ph ], [ %.2, %319 ]
  %23 = call i32 @test_readstanza(ptr noundef nonnull %10) #7
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %._crit_edge, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %18, align 4, !tbaa !12
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %319, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26, %122
  %.sroa.1732.1 = phi i64 [ %.sroa.1732.2, %122 ], [ 0, %26 ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.2, %122 ], [ 0, %26 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.2, %122 ], [ 0, %26 ]
  %.sroa.2335.1 = phi i64 [ %.sroa.2335.2, %122 ], [ 0, %26 ]
  %.sroa.26.1 = phi double [ %.sroa.26.2, %122 ], [ 0.000000e+00, %26 ]
  %.sroa.29.1 = phi i32 [ %.sroa.29.2, %122 ], [ 0, %26 ]
  %.sroa.32.1 = phi i32 [ %.sroa.32.2, %122 ], [ 0, %26 ]
  %.sroa.35.1 = phi i32 [ %.sroa.35.2, %122 ], [ 0, %26 ]
  %.sroa.38.1 = phi i32 [ %.sroa.38.2, %122 ], [ 0, %26 ]
  %.sroa.41.1 = phi i32 [ %.sroa.41.2, %122 ], [ 0, %26 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %122 ], [ null, %26 ]
  %.0200.i = phi i32 [ %123, %122 ], [ 0, %26 ]
  %.095199.i = phi ptr [ %.1.i, %122 ], [ null, %26 ]
  %.096198.i = phi ptr [ %124, %122 ], [ %19, %26 ]
  %.097197.i = phi i32 [ %.198.i, %122 ], [ 0, %26 ]
  %.099196.i = phi i32 [ %.1100.i, %122 ], [ 0, %26 ]
  %.0101195.i = phi i32 [ %.1102.i, %122 ], [ 0, %26 ]
  %.0103194.i = phi i32 [ %.1104.i, %122 ], [ 0, %26 ]
  %.0105193.i = phi i32 [ %.1106.i, %122 ], [ 0, %26 ]
  store ptr @.str.23, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  %29 = call i32 @OPENSSL_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.24) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %.lr.ph.i
  %.not128.i = icmp eq ptr %.095199.i, null
  br i1 %.not128.i, label %34, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.25, i32 noundef %33) #7
  br label %param_conversion_load_stanza.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call ptr @OSSL_PARAM_locate(ptr noundef nonnull @param_conversion_load_stanza.params, ptr noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %116

39:                                               ; preds = %34
  %40 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.26, i32 noundef %40) #7
  br label %param_conversion_load_stanza.exit.thread

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  %43 = call i32 @OPENSSL_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.18) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %.not126.i = icmp eq i32 %.0105193.i, 0
  br i1 %.not126.i, label %48, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.27, i32 noundef %47) #7
  br label %param_conversion_load_stanza.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 @OPENSSL_strcasecmp(ptr noundef %50, ptr noundef nonnull @.str.28) #7
  %.not127.i = icmp eq i32 %51, 0
  br i1 %.not127.i, label %116, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !17
  %54 = call i64 @strtoimax(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 10) #7
  %55 = trunc i64 %54 to i32
  br label %116

56:                                               ; preds = %41
  %57 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  %58 = call i32 @OPENSSL_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.19) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %.not124.i = icmp eq i32 %.0103194.i, 0
  br i1 %.not124.i, label %63, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.29, i32 noundef %62) #7
  br label %param_conversion_load_stanza.exit.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call i32 @OPENSSL_strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.28) #7
  %.not125.i = icmp eq i32 %66, 0
  br i1 %.not125.i, label %116, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %64, align 8, !tbaa !17
  %69 = call i64 @strtoimax(ptr noundef %68, ptr noundef nonnull %7, i32 noundef 10) #7
  br label %116

70:                                               ; preds = %56
  %71 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  %72 = call i32 @OPENSSL_strcasecmp(ptr noundef %71, ptr noundef nonnull @.str.20) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %.not122.i = icmp eq i32 %.0101195.i, 0
  br i1 %.not122.i, label %77, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.30, i32 noundef %76) #7
  br label %param_conversion_load_stanza.exit.thread

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = call i32 @OPENSSL_strcasecmp(ptr noundef %79, ptr noundef nonnull @.str.28) #7
  %.not123.i = icmp eq i32 %80, 0
  br i1 %.not123.i, label %116, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %78, align 8, !tbaa !17
  %83 = call i64 @strtoumax(ptr noundef %82, ptr noundef nonnull %7, i32 noundef 10) #7
  %84 = trunc i64 %83 to i32
  br label %116

85:                                               ; preds = %70
  %86 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  %87 = call i32 @OPENSSL_strcasecmp(ptr noundef %86, ptr noundef nonnull @.str.21) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %.not120.i = icmp eq i32 %.099196.i, 0
  br i1 %.not120.i, label %92, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.31, i32 noundef %91) #7
  br label %param_conversion_load_stanza.exit.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = call i32 @OPENSSL_strcasecmp(ptr noundef %94, ptr noundef nonnull @.str.28) #7
  %.not121.i = icmp eq i32 %95, 0
  br i1 %.not121.i, label %116, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8, !tbaa !17
  %98 = call i64 @strtoumax(ptr noundef %97, ptr noundef nonnull %7, i32 noundef 10) #7
  br label %116

99:                                               ; preds = %85
  %100 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  %101 = call i32 @OPENSSL_strcasecmp(ptr noundef %100, ptr noundef nonnull @.str.22) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %.not118.i = icmp eq i32 %.097197.i, 0
  br i1 %.not118.i, label %106, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 109, ptr noundef nonnull @.str.32, i32 noundef %105) #7
  br label %param_conversion_load_stanza.exit.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = call i32 @OPENSSL_strcasecmp(ptr noundef %108, ptr noundef nonnull @.str.28) #7
  %.not119.i = icmp eq i32 %109, 0
  br i1 %.not119.i, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %107, align 8, !tbaa !17
  %112 = call double @strtod(ptr noundef %111, ptr noundef nonnull %7) #7
  br label %116

113:                                              ; preds = %99
  %114 = load i32, ptr %20, align 8, !tbaa !16
  %115 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.33, i32 noundef %114, ptr noundef %115) #7
  br label %param_conversion_load_stanza.exit.thread

116:                                              ; preds = %110, %106, %96, %92, %81, %77, %67, %63, %52, %48, %34
  %.sroa.1732.2 = phi i64 [ %.sroa.1732.1, %34 ], [ %.sroa.1732.1, %48 ], [ %.sroa.1732.1, %52 ], [ %.sroa.1732.1, %63 ], [ %69, %67 ], [ %.sroa.1732.1, %77 ], [ %.sroa.1732.1, %81 ], [ %.sroa.1732.1, %92 ], [ %.sroa.1732.1, %96 ], [ %.sroa.1732.1, %106 ], [ %.sroa.1732.1, %110 ]
  %.sroa.20.2 = phi i32 [ %.sroa.20.1, %34 ], [ %.sroa.20.1, %48 ], [ %.sroa.20.1, %52 ], [ %.sroa.20.1, %63 ], [ %.sroa.20.1, %67 ], [ %.sroa.20.1, %77 ], [ %84, %81 ], [ %.sroa.20.1, %92 ], [ %.sroa.20.1, %96 ], [ %.sroa.20.1, %106 ], [ %.sroa.20.1, %110 ]
  %.sroa.14.2 = phi i32 [ %.sroa.14.1, %34 ], [ %.sroa.14.1, %48 ], [ %55, %52 ], [ %.sroa.14.1, %63 ], [ %.sroa.14.1, %67 ], [ %.sroa.14.1, %77 ], [ %.sroa.14.1, %81 ], [ %.sroa.14.1, %92 ], [ %.sroa.14.1, %96 ], [ %.sroa.14.1, %106 ], [ %.sroa.14.1, %110 ]
  %.sroa.2335.2 = phi i64 [ %.sroa.2335.1, %34 ], [ %.sroa.2335.1, %48 ], [ %.sroa.2335.1, %52 ], [ %.sroa.2335.1, %63 ], [ %.sroa.2335.1, %67 ], [ %.sroa.2335.1, %77 ], [ %.sroa.2335.1, %81 ], [ %.sroa.2335.1, %92 ], [ %98, %96 ], [ %.sroa.2335.1, %106 ], [ %.sroa.2335.1, %110 ]
  %.sroa.26.2 = phi double [ %.sroa.26.1, %34 ], [ %.sroa.26.1, %48 ], [ %.sroa.26.1, %52 ], [ %.sroa.26.1, %63 ], [ %.sroa.26.1, %67 ], [ %.sroa.26.1, %77 ], [ %.sroa.26.1, %81 ], [ %.sroa.26.1, %92 ], [ %.sroa.26.1, %96 ], [ %.sroa.26.1, %106 ], [ %112, %110 ]
  %.sroa.29.2 = phi i32 [ %.sroa.29.1, %34 ], [ %.sroa.29.1, %48 ], [ 1, %52 ], [ %.sroa.29.1, %63 ], [ %.sroa.29.1, %67 ], [ %.sroa.29.1, %77 ], [ %.sroa.29.1, %81 ], [ %.sroa.29.1, %92 ], [ %.sroa.29.1, %96 ], [ %.sroa.29.1, %106 ], [ %.sroa.29.1, %110 ]
  %.sroa.32.2 = phi i32 [ %.sroa.32.1, %34 ], [ %.sroa.32.1, %48 ], [ %.sroa.32.1, %52 ], [ %.sroa.32.1, %63 ], [ 1, %67 ], [ %.sroa.32.1, %77 ], [ %.sroa.32.1, %81 ], [ %.sroa.32.1, %92 ], [ %.sroa.32.1, %96 ], [ %.sroa.32.1, %106 ], [ %.sroa.32.1, %110 ]
  %.sroa.35.2 = phi i32 [ %.sroa.35.1, %34 ], [ %.sroa.35.1, %48 ], [ %.sroa.35.1, %52 ], [ %.sroa.35.1, %63 ], [ %.sroa.35.1, %67 ], [ %.sroa.35.1, %77 ], [ 1, %81 ], [ %.sroa.35.1, %92 ], [ %.sroa.35.1, %96 ], [ %.sroa.35.1, %106 ], [ %.sroa.35.1, %110 ]
  %.sroa.38.2 = phi i32 [ %.sroa.38.1, %34 ], [ %.sroa.38.1, %48 ], [ %.sroa.38.1, %52 ], [ %.sroa.38.1, %63 ], [ %.sroa.38.1, %67 ], [ %.sroa.38.1, %77 ], [ %.sroa.38.1, %81 ], [ %.sroa.38.1, %92 ], [ 1, %96 ], [ %.sroa.38.1, %106 ], [ %.sroa.38.1, %110 ]
  %.sroa.41.2 = phi i32 [ %.sroa.41.1, %34 ], [ %.sroa.41.1, %48 ], [ %.sroa.41.1, %52 ], [ %.sroa.41.1, %63 ], [ %.sroa.41.1, %67 ], [ %.sroa.41.1, %77 ], [ %.sroa.41.1, %81 ], [ %.sroa.41.1, %92 ], [ %.sroa.41.1, %96 ], [ %.sroa.41.1, %106 ], [ 1, %110 ]
  %.sroa.0.2 = phi ptr [ %37, %34 ], [ %.sroa.0.1, %48 ], [ %.sroa.0.1, %52 ], [ %.sroa.0.1, %63 ], [ %.sroa.0.1, %67 ], [ %.sroa.0.1, %77 ], [ %.sroa.0.1, %81 ], [ %.sroa.0.1, %92 ], [ %.sroa.0.1, %96 ], [ %.sroa.0.1, %106 ], [ %.sroa.0.1, %110 ]
  %.1106.i = phi i32 [ %.0105193.i, %34 ], [ 1, %48 ], [ 1, %52 ], [ %.0105193.i, %63 ], [ %.0105193.i, %67 ], [ %.0105193.i, %77 ], [ %.0105193.i, %81 ], [ %.0105193.i, %92 ], [ %.0105193.i, %96 ], [ %.0105193.i, %106 ], [ %.0105193.i, %110 ]
  %.1104.i = phi i32 [ %.0103194.i, %34 ], [ %.0103194.i, %48 ], [ %.0103194.i, %52 ], [ 1, %63 ], [ 1, %67 ], [ %.0103194.i, %77 ], [ %.0103194.i, %81 ], [ %.0103194.i, %92 ], [ %.0103194.i, %96 ], [ %.0103194.i, %106 ], [ %.0103194.i, %110 ]
  %.1102.i = phi i32 [ %.0101195.i, %34 ], [ %.0101195.i, %48 ], [ %.0101195.i, %52 ], [ %.0101195.i, %63 ], [ %.0101195.i, %67 ], [ 1, %77 ], [ 1, %81 ], [ %.0101195.i, %92 ], [ %.0101195.i, %96 ], [ %.0101195.i, %106 ], [ %.0101195.i, %110 ]
  %.1100.i = phi i32 [ %.099196.i, %34 ], [ %.099196.i, %48 ], [ %.099196.i, %52 ], [ %.099196.i, %63 ], [ %.099196.i, %67 ], [ %.099196.i, %77 ], [ %.099196.i, %81 ], [ 1, %92 ], [ 1, %96 ], [ %.099196.i, %106 ], [ %.099196.i, %110 ]
  %.198.i = phi i32 [ %.097197.i, %34 ], [ %.097197.i, %48 ], [ %.097197.i, %52 ], [ %.097197.i, %63 ], [ %.097197.i, %67 ], [ %.097197.i, %77 ], [ %.097197.i, %81 ], [ %.097197.i, %92 ], [ %.097197.i, %96 ], [ 1, %106 ], [ 1, %110 ]
  %.1.i = phi ptr [ %36, %34 ], [ %.095199.i, %48 ], [ %.095199.i, %52 ], [ %.095199.i, %63 ], [ %.095199.i, %67 ], [ %.095199.i, %77 ], [ %.095199.i, %81 ], [ %.095199.i, %92 ], [ %.095199.i, %96 ], [ %.095199.i, %106 ], [ %.095199.i, %110 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %.not129.i = icmp eq i8 %118, 0
  br i1 %.not129.i, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 8, !tbaa !16
  %121 = load ptr, ptr %.096198.i, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 122, ptr noundef nonnull @.str.34, i32 noundef %120, ptr noundef nonnull %117, ptr noundef %121) #7
  br label %param_conversion_load_stanza.exit.thread

122:                                              ; preds = %116
  %123 = add nuw nsw i32 %.0200.i, 1
  %124 = getelementptr inbounds nuw i8, ptr %.096198.i, i64 16
  %125 = load i32, ptr %18, align 4, !tbaa !12
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %122, %26
  %.sroa.1732.0 = phi i64 [ 0, %26 ], [ %.sroa.1732.2, %122 ]
  %.sroa.20.0 = phi i32 [ 0, %26 ], [ %.sroa.20.2, %122 ]
  %.sroa.14.0 = phi i32 [ 0, %26 ], [ %.sroa.14.2, %122 ]
  %.sroa.2335.0 = phi i64 [ 0, %26 ], [ %.sroa.2335.2, %122 ]
  %.sroa.26.0 = phi double [ 0.000000e+00, %26 ], [ %.sroa.26.2, %122 ]
  %.sroa.29.0 = phi i32 [ 0, %26 ], [ %.sroa.29.2, %122 ]
  %.sroa.32.0 = phi i32 [ 0, %26 ], [ %.sroa.32.2, %122 ]
  %.sroa.35.0 = phi i32 [ 0, %26 ], [ %.sroa.35.2, %122 ]
  %.sroa.38.0 = phi i32 [ 0, %26 ], [ %.sroa.38.2, %122 ]
  %.sroa.41.0 = phi i32 [ 0, %26 ], [ %.sroa.41.2, %122 ]
  %.sroa.0.0 = phi ptr [ null, %26 ], [ %.sroa.0.2, %122 ]
  %.0105.lcssa.i = phi i32 [ 0, %26 ], [ %.1106.i, %122 ]
  %.0103.lcssa.i = phi i32 [ 0, %26 ], [ %.1104.i, %122 ]
  %.0101.lcssa.i = phi i32 [ 0, %26 ], [ %.1102.i, %122 ]
  %.099.lcssa.i = phi i32 [ 0, %26 ], [ %.1100.i, %122 ]
  %.097.lcssa.i = phi i32 [ 0, %26 ], [ %.198.i, %122 ]
  %.095.lcssa.i = phi ptr [ null, %26 ], [ %.1.i, %122 ]
  %127 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.24, ptr noundef %.095.lcssa.i) #7
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %128, label %130

128:                                              ; preds = %._crit_edge.i
  %129 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.35, i32 noundef %129) #7
  br label %param_conversion_load_stanza.exit.thread

130:                                              ; preds = %._crit_edge.i
  %131 = call i32 @OPENSSL_strcasecmp(ptr noundef %.095.lcssa.i, ptr noundef nonnull @.str.18) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.36, i32 noundef %.0105.lcssa.i) #7
  %.not116.i = icmp eq i32 %134, 0
  br i1 %.not116.i, label %139, label %135

135:                                              ; preds = %133
  %136 = icmp ne i32 %.sroa.29.0, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.37, i32 noundef %137) #7
  %.not117.i = icmp eq i32 %138, 0
  br i1 %.not117.i, label %139, label %141

139:                                              ; preds = %135, %133
  %140 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.38, i32 noundef %140) #7
  br label %param_conversion_load_stanza.exit.thread

141:                                              ; preds = %135
  store i32 %.sroa.14.0, ptr @param_conversion_load_stanza.ref_i32, align 4, !tbaa !21
  store i32 %.sroa.14.0, ptr @param_conversion_load_stanza.datum_i32, align 4, !tbaa !21
  br label %192

142:                                              ; preds = %130
  %143 = call i32 @OPENSSL_strcasecmp(ptr noundef %.095.lcssa.i, ptr noundef nonnull @.str.19) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.39, i32 noundef %.0103.lcssa.i) #7
  %.not114.i = icmp eq i32 %146, 0
  br i1 %.not114.i, label %151, label %147

147:                                              ; preds = %145
  %148 = icmp ne i32 %.sroa.32.0, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.40, i32 noundef %149) #7
  %.not115.i = icmp eq i32 %150, 0
  br i1 %.not115.i, label %151, label %153

151:                                              ; preds = %147, %145
  %152 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.41, i32 noundef %152) #7
  br label %param_conversion_load_stanza.exit.thread

153:                                              ; preds = %147
  store i64 %.sroa.1732.0, ptr @param_conversion_load_stanza.ref_i64, align 8, !tbaa !22
  store i64 %.sroa.1732.0, ptr @param_conversion_load_stanza.datum_i64, align 8, !tbaa !22
  br label %192

154:                                              ; preds = %142
  %155 = call i32 @OPENSSL_strcasecmp(ptr noundef %.095.lcssa.i, ptr noundef nonnull @.str.20) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.42, i32 noundef %.0101.lcssa.i) #7
  %.not112.i = icmp eq i32 %158, 0
  br i1 %.not112.i, label %163, label %159

159:                                              ; preds = %157
  %160 = icmp ne i32 %.sroa.35.0, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.43, i32 noundef %161) #7
  %.not113.i = icmp eq i32 %162, 0
  br i1 %.not113.i, label %163, label %165

163:                                              ; preds = %159, %157
  %164 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.44, i32 noundef %164) #7
  br label %param_conversion_load_stanza.exit.thread

165:                                              ; preds = %159
  store i32 %.sroa.20.0, ptr @param_conversion_load_stanza.ref_u32, align 4, !tbaa !21
  store i32 %.sroa.20.0, ptr @param_conversion_load_stanza.datum_u32, align 4, !tbaa !21
  br label %192

166:                                              ; preds = %154
  %167 = call i32 @OPENSSL_strcasecmp(ptr noundef %.095.lcssa.i, ptr noundef nonnull @.str.21) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.45, i32 noundef %.099.lcssa.i) #7
  %.not110.i = icmp eq i32 %170, 0
  br i1 %.not110.i, label %175, label %171

171:                                              ; preds = %169
  %172 = icmp ne i32 %.sroa.38.0, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.46, i32 noundef %173) #7
  %.not111.i = icmp eq i32 %174, 0
  br i1 %.not111.i, label %175, label %177

175:                                              ; preds = %171, %169
  %176 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.47, i32 noundef %176) #7
  br label %param_conversion_load_stanza.exit.thread

177:                                              ; preds = %171
  store i64 %.sroa.2335.0, ptr @param_conversion_load_stanza.ref_u64, align 8, !tbaa !22
  store i64 %.sroa.2335.0, ptr @param_conversion_load_stanza.datum_u64, align 8, !tbaa !22
  br label %192

178:                                              ; preds = %166
  %179 = call i32 @OPENSSL_strcasecmp(ptr noundef %.095.lcssa.i, ptr noundef nonnull @.str.22) #7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.48, i32 noundef %.097.lcssa.i) #7
  %.not108.i = icmp eq i32 %182, 0
  br i1 %.not108.i, label %187, label %183

183:                                              ; preds = %181
  %184 = icmp ne i32 %.sroa.41.0, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.49, i32 noundef %185) #7
  %.not109.i = icmp eq i32 %186, 0
  br i1 %.not109.i, label %187, label %189

187:                                              ; preds = %183, %181
  %188 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.50, i32 noundef %188) #7
  br label %param_conversion_load_stanza.exit.thread

189:                                              ; preds = %183
  store double %.sroa.26.0, ptr @param_conversion_load_stanza.ref_d, align 8, !tbaa !24
  store double %.sroa.26.0, ptr @param_conversion_load_stanza.datum_d, align 8, !tbaa !24
  br label %192

190:                                              ; preds = %178
  %191 = load i32, ptr %20, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @.str.51, i32 noundef %191) #7
  br label %param_conversion_load_stanza.exit.thread

param_conversion_load_stanza.exit.thread:         ; preds = %32, %39, %119, %46, %61, %75, %90, %104, %113, %128, %139, %151, %163, %175, %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %319

192:                                              ; preds = %189, %177, %165, %153, %141
  %.sroa.4443.0 = phi ptr [ @param_conversion_load_stanza.ref_i64, %153 ], [ @param_conversion_load_stanza.ref_u64, %177 ], [ @param_conversion_load_stanza.ref_u32, %165 ], [ @param_conversion_load_stanza.ref_i32, %141 ], [ @param_conversion_load_stanza.ref_d, %189 ]
  %.sroa.54.0 = phi ptr [ @param_conversion_load_stanza.datum_i64, %153 ], [ @param_conversion_load_stanza.datum_u64, %177 ], [ @param_conversion_load_stanza.datum_u32, %165 ], [ @param_conversion_load_stanza.datum_i32, %141 ], [ @param_conversion_load_stanza.datum_d, %189 ]
  %.sroa.69.0 = phi i64 [ 8, %153 ], [ 8, %177 ], [ 4, %165 ], [ 4, %141 ], [ 8, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = load i32, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i20 = icmp eq i32 %.sroa.29.0, 0
  %194 = call i32 @OSSL_PARAM_get_int32(ptr noundef %.sroa.0.0, ptr noundef nonnull %2) #7
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  br i1 %.not.i20, label %197, label %202

197:                                              ; preds = %192
  %198 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.52, i32 noundef %196) #7
  %.not74.i = icmp eq i32 %198, 0
  br i1 %.not74.i, label %param_conversion_test.exit, label %199

199:                                              ; preds = %197
  %200 = call i64 @ERR_get_error() #7
  %201 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %200, i64 noundef 0) #7
  %.not75.i = icmp eq i32 %201, 0
  br i1 %.not75.i, label %param_conversion_test.exit, label %217

202:                                              ; preds = %192
  %203 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @.str.52, i32 noundef %196) #7
  %.not76.i = icmp eq i32 %203, 0
  br i1 %.not76.i, label %param_conversion_test.exit, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %2, align 4, !tbaa !21
  %206 = icmp eq i32 %205, %.sroa.14.0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @.str.56, i32 noundef %207) #7
  %.not77.i = icmp eq i32 %208, 0
  br i1 %.not77.i, label %param_conversion_test.exit, label %209

209:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.54.0, i8 44, i64 %.sroa.69.0, i1 false)
  %210 = load i32, ptr %2, align 4, !tbaa !21
  %211 = call i32 @OSSL_PARAM_set_int32(ptr noundef %.sroa.0.0, i32 noundef %210) #7
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.58, i32 noundef %213) #7
  %.not78.i = icmp eq i32 %214, 0
  br i1 %.not78.i, label %param_conversion_test.exit, label %215

215:                                              ; preds = %209
  %216 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %.sroa.54.0, i64 noundef %.sroa.69.0, ptr noundef nonnull %.sroa.4443.0, i64 noundef %.sroa.69.0) #7
  %.not79.i = icmp eq i32 %216, 0
  br i1 %.not79.i, label %param_conversion_test.exit, label %217

217:                                              ; preds = %215, %199
  %.not80.i = icmp eq i32 %.sroa.32.0, 0
  %218 = call i32 @OSSL_PARAM_get_int64(ptr noundef %.sroa.0.0, ptr noundef nonnull %3) #7
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  br i1 %.not80.i, label %221, label %226

221:                                              ; preds = %217
  %222 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 214, ptr noundef nonnull @.str.62, i32 noundef %220) #7
  %.not81.i = icmp eq i32 %222, 0
  br i1 %.not81.i, label %param_conversion_test.exit, label %223

223:                                              ; preds = %221
  %224 = call i64 @ERR_get_error() #7
  %225 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 215, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %224, i64 noundef 0) #7
  %.not82.i = icmp eq i32 %225, 0
  br i1 %.not82.i, label %param_conversion_test.exit, label %241

226:                                              ; preds = %217
  %227 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.62, i32 noundef %220) #7
  %.not83.i = icmp eq i32 %227, 0
  br i1 %.not83.i, label %param_conversion_test.exit, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %3, align 8, !tbaa !22
  %230 = icmp eq i64 %229, %.sroa.1732.0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @.str.64, i32 noundef %231) #7
  %.not84.i = icmp eq i32 %232, 0
  br i1 %.not84.i, label %param_conversion_test.exit, label %233

233:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.54.0, i8 44, i64 %.sroa.69.0, i1 false)
  %234 = load i64, ptr %3, align 8, !tbaa !22
  %235 = call i32 @OSSL_PARAM_set_int64(ptr noundef %.sroa.0.0, i64 noundef %234) #7
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.66, i32 noundef %237) #7
  %.not85.i = icmp eq i32 %238, 0
  br i1 %.not85.i, label %param_conversion_test.exit, label %239

239:                                              ; preds = %233
  %240 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %.sroa.54.0, i64 noundef %.sroa.69.0, ptr noundef nonnull %.sroa.4443.0, i64 noundef %.sroa.69.0) #7
  %.not86.i = icmp eq i32 %240, 0
  br i1 %.not86.i, label %param_conversion_test.exit, label %241

241:                                              ; preds = %239, %223
  %.not87.i = icmp eq i32 %.sroa.35.0, 0
  %242 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %.sroa.0.0, ptr noundef nonnull %4) #7
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  br i1 %.not87.i, label %245, label %250

245:                                              ; preds = %241
  %246 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.68, i32 noundef %244) #7
  %.not88.i = icmp eq i32 %246, 0
  br i1 %.not88.i, label %param_conversion_test.exit, label %247

247:                                              ; preds = %245
  %248 = call i64 @ERR_get_error() #7
  %249 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %248, i64 noundef 0) #7
  %.not89.i = icmp eq i32 %249, 0
  br i1 %.not89.i, label %param_conversion_test.exit, label %265

250:                                              ; preds = %241
  %251 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @.str.68, i32 noundef %244) #7
  %.not90.i = icmp eq i32 %251, 0
  br i1 %.not90.i, label %param_conversion_test.exit, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %4, align 4, !tbaa !21
  %254 = icmp eq i32 %253, %.sroa.20.0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 242, ptr noundef nonnull @.str.70, i32 noundef %255) #7
  %.not91.i = icmp eq i32 %256, 0
  br i1 %.not91.i, label %param_conversion_test.exit, label %257

257:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.54.0, i8 44, i64 %.sroa.69.0, i1 false)
  %258 = load i32, ptr %4, align 4, !tbaa !21
  %259 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %.sroa.0.0, i32 noundef %258) #7
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.72, i32 noundef %261) #7
  %.not92.i = icmp eq i32 %262, 0
  br i1 %.not92.i, label %param_conversion_test.exit, label %263

263:                                              ; preds = %257
  %264 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 248, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %.sroa.54.0, i64 noundef %.sroa.69.0, ptr noundef nonnull %.sroa.4443.0, i64 noundef %.sroa.69.0) #7
  %.not93.i = icmp eq i32 %264, 0
  br i1 %.not93.i, label %param_conversion_test.exit, label %265

265:                                              ; preds = %263, %247
  %.not94.i = icmp eq i32 %.sroa.38.0, 0
  %266 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %.sroa.0.0, ptr noundef nonnull %5) #7
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  br i1 %.not94.i, label %269, label %274

269:                                              ; preds = %265
  %270 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 256, ptr noundef nonnull @.str.74, i32 noundef %268) #7
  %.not95.i = icmp eq i32 %270, 0
  br i1 %.not95.i, label %param_conversion_test.exit, label %271

271:                                              ; preds = %269
  %272 = call i64 @ERR_get_error() #7
  %273 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 257, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %272, i64 noundef 0) #7
  %.not96.i = icmp eq i32 %273, 0
  br i1 %.not96.i, label %param_conversion_test.exit, label %289

274:                                              ; preds = %265
  %275 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.74, i32 noundef %268) #7
  %.not97.i = icmp eq i32 %275, 0
  br i1 %.not97.i, label %param_conversion_test.exit, label %276

276:                                              ; preds = %274
  %277 = load i64, ptr %5, align 8, !tbaa !22
  %278 = icmp eq i64 %277, %.sroa.2335.0
  %279 = zext i1 %278 to i32
  %280 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.76, i32 noundef %279) #7
  %.not98.i = icmp eq i32 %280, 0
  br i1 %.not98.i, label %param_conversion_test.exit, label %281

281:                                              ; preds = %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.54.0, i8 44, i64 %.sroa.69.0, i1 false)
  %282 = load i64, ptr %5, align 8, !tbaa !22
  %283 = call i32 @OSSL_PARAM_set_uint64(ptr noundef %.sroa.0.0, i64 noundef %282) #7
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.78, i32 noundef %285) #7
  %.not99.i = icmp eq i32 %286, 0
  br i1 %.not99.i, label %param_conversion_test.exit, label %287

287:                                              ; preds = %281
  %288 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %.sroa.54.0, i64 noundef %.sroa.69.0, ptr noundef nonnull %.sroa.4443.0, i64 noundef %.sroa.69.0) #7
  %.not100.i = icmp eq i32 %288, 0
  br i1 %.not100.i, label %param_conversion_test.exit, label %289

289:                                              ; preds = %287, %271
  %.not101.i = icmp eq i32 %.sroa.41.0, 0
  %290 = call i32 @OSSL_PARAM_get_double(ptr noundef %.sroa.0.0, ptr noundef nonnull %6) #7
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  br i1 %.not101.i, label %293, label %298

293:                                              ; preds = %289
  %294 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 277, ptr noundef nonnull @.str.80, i32 noundef %292) #7
  %.not102.i = icmp eq i32 %294, 0
  br i1 %.not102.i, label %param_conversion_test.exit, label %295

295:                                              ; preds = %293
  %296 = call i64 @ERR_get_error() #7
  %297 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %296, i64 noundef 0) #7
  %.not103.i = icmp eq i32 %297, 0
  br i1 %.not103.i, label %param_conversion_test.exit, label %param_conversion_test.exit.thread

298:                                              ; preds = %289
  %299 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.80, i32 noundef %292) #7
  %.not104.i = icmp eq i32 %299, 0
  br i1 %.not104.i, label %param_conversion_test.exit, label %300

300:                                              ; preds = %298
  %301 = load double, ptr %6, align 8, !tbaa !24
  %302 = fcmp ord double %301, 0.000000e+00
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = fcmp ord double %.sroa.26.0, 0.000000e+00
  %305 = zext i1 %304 to i32
  %306 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.83, i32 noundef %305) #7
  %.not105.i = icmp eq i32 %306, 0
  br i1 %.not105.i, label %param_conversion_test.exit, label %311

307:                                              ; preds = %300
  %308 = fcmp oeq double %301, %.sroa.26.0
  %309 = zext i1 %308 to i32
  %310 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.85, i32 noundef %309) #7
  %.not106.i = icmp eq i32 %310, 0
  br i1 %.not106.i, label %param_conversion_test.exit, label %311

311:                                              ; preds = %307, %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.54.0, i8 44, i64 %.sroa.69.0, i1 false)
  %312 = load double, ptr %6, align 8, !tbaa !24
  %313 = call i32 @OSSL_PARAM_set_double(ptr noundef %.sroa.0.0, double noundef %312) #7
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.87, i32 noundef %315) #7
  %.not107.i = icmp eq i32 %316, 0
  br i1 %.not107.i, label %param_conversion_test.exit, label %317

317:                                              ; preds = %311
  %318 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %.sroa.54.0, i64 noundef %.sroa.69.0, ptr noundef nonnull %.sroa.4443.0, i64 noundef %.sroa.69.0) #7
  %.not108.i21 = icmp eq i32 %318, 0
  br i1 %.not108.i21, label %param_conversion_test.exit, label %param_conversion_test.exit.thread

param_conversion_test.exit.thread:                ; preds = %295, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %319

param_conversion_test.exit:                       ; preds = %197, %199, %202, %204, %209, %215, %221, %223, %226, %228, %233, %239, %245, %247, %250, %252, %257, %263, %269, %271, %274, %276, %281, %287, %293, %295, %298, %303, %307, %311, %317
  %.str.88.sink.i = phi ptr [ @.str.86, %307 ], [ @.str.84, %303 ], [ @.str.82, %298 ], [ @.str.81, %293 ], [ @.str.79, %281 ], [ @.str.77, %274 ], [ @.str.75, %269 ], [ @.str.73, %257 ], [ @.str.71, %250 ], [ @.str.69, %245 ], [ @.str.67, %233 ], [ @.str.65, %226 ], [ @.str.63, %221 ], [ @.str.61, %209 ], [ @.str.57, %202 ], [ @.str.55, %197 ], [ @.str.55, %199 ], [ @.str.57, %204 ], [ @.str.61, %215 ], [ @.str.63, %223 ], [ @.str.65, %228 ], [ @.str.67, %239 ], [ @.str.69, %247 ], [ @.str.71, %252 ], [ @.str.73, %263 ], [ @.str.75, %271 ], [ @.str.77, %276 ], [ @.str.79, %287 ], [ @.str.81, %295 ], [ @.str.88, %317 ], [ @.str.88, %311 ]
  call void (ptr, ...) @test_note(ptr noundef nonnull %.str.88.sink.i, i32 noundef %193) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %319

319:                                              ; preds = %param_conversion_load_stanza.exit.thread, %param_conversion_test.exit, %param_conversion_test.exit.thread, %24
  %.2 = phi i32 [ %.0121, %param_conversion_test.exit.thread ], [ %.0121, %24 ], [ 0, %param_conversion_test.exit ], [ 0, %param_conversion_load_stanza.exit.thread ]
  call void @test_clearstanza(ptr noundef nonnull %10) #7
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = call i64 @BIO_ctrl(ptr noundef %320, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %322 = and i64 %321, 4294967295
  %.not15 = icmp eq i64 %322, 0
  br i1 %.not15, label %22, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %319, %22, %.preheader
  %.1 = phi i32 [ 1, %.preheader ], [ 0, %22 ], [ %.2, %319 ]
  %323 = call i32 @test_end_file(ptr noundef nonnull %10) #7
  call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, i32 noundef 347) #7
  br label %324

324:                                              ; preds = %1, %._crit_edge, %21
  %.013 = phi i32 [ %.1, %._crit_edge ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %.013
}

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_start_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_readstanza(ptr noundef) local_unnamed_addr #2

declare void @test_clearstanza(ptr noundef) local_unnamed_addr #2

declare i32 @test_end_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"stanza_st", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !10, i64 2440, !8, i64 2448}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 36}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"pair_st", !6, i64 0, !6, i64 8}
!16 = !{!5, !11, i64 16}
!17 = !{!15, !6, i64 8}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = distinct !{!26, !20}
