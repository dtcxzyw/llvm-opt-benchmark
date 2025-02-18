target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PARAM_CONVERSION = type { ptr, i32, i64, i32, i64, double, i32, i32, i32, i32, i32, ptr, ptr, i64 }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [32768 x i8] }
%struct.pair_st = type { ptr, ptr }

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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  store i64 %8, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = trunc i64 %13 to i32
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @run_param_file_tests, i32 noundef %14, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_param_file_tests(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PARAM_CONVERSION, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call ptr @test_get_argument(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !8
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 35216, ptr noundef @.str.14, i32 noundef 327)
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.17, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @test_start_file(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.14, i32 noundef 330)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %54, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.stanza_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @test_readstanza(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.stanza_st, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = call i32 @param_conversion_load_stanza(ptr noundef %5, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.stanza_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = call i32 @param_conversion_test(ptr noundef %5, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %42
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  call void @test_clearstanza(ptr noundef %55)
  br label %24, !llvm.loop !20

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = call i32 @test_end_file(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.14, i32 noundef 347)
  %61 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_start_file(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @test_readstanza(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @param_conversion_load_stanza(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.stanza_st, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [150 x %struct.pair_st], ptr %17, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 96, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %233, %2
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.stanza_st, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %238

26:                                               ; preds = %20
  store ptr @.str.23, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.pair_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 @OPENSSL_strcasecmp(ptr noundef %29, ptr noundef @.str.24)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.stanza_st, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.25, i32 noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.pair_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %12, align 8, !tbaa !10
  %43 = call ptr @OSSL_PARAM_locate(ptr noundef @param_conversion_load_stanza.params, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.stanza_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.26, i32 noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

54:                                               ; preds = %39
  br label %219

55:                                               ; preds = %26
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.pair_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = call i32 @OPENSSL_strcasecmp(ptr noundef %58, ptr noundef @.str.18)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.stanza_st, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.27, i32 noundef %68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.pair_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = call i32 @OPENSSL_strcasecmp(ptr noundef %72, ptr noundef @.str.28)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %76, i32 0, i32 6
  store i32 1, ptr %77, align 8, !tbaa !32
  %78 = load ptr, ptr %11, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.pair_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = call i64 @strtoimax(ptr noundef %80, ptr noundef %13, i32 noundef 10) #5
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %75, %69
  br label %218

86:                                               ; preds = %55
  %87 = load ptr, ptr %11, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.pair_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = call i32 @OPENSSL_strcasecmp(ptr noundef %89, ptr noundef @.str.19)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !8
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.stanza_st, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.29, i32 noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.pair_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = call i32 @OPENSSL_strcasecmp(ptr noundef %103, ptr noundef @.str.28)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %107, i32 0, i32 7
  store i32 1, ptr %108, align 4, !tbaa !34
  %109 = load ptr, ptr %11, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.pair_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = call i64 @strtoimax(ptr noundef %111, ptr noundef %13, i32 noundef 10) #5
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %106, %100
  br label %217

116:                                              ; preds = %86
  %117 = load ptr, ptr %11, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.pair_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = call i32 @OPENSSL_strcasecmp(ptr noundef %119, ptr noundef @.str.20)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.stanza_st, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.30, i32 noundef %129)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

130:                                              ; preds = %122
  %131 = load ptr, ptr %11, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.pair_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = call i32 @OPENSSL_strcasecmp(ptr noundef %133, ptr noundef @.str.28)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %137, i32 0, i32 8
  store i32 1, ptr %138, align 8, !tbaa !36
  %139 = load ptr, ptr %11, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.pair_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = call i64 @strtoumax(ptr noundef %141, ptr noundef %13, i32 noundef 10) #5
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %136, %130
  br label %216

147:                                              ; preds = %116
  %148 = load ptr, ptr %11, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.pair_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = call i32 @OPENSSL_strcasecmp(ptr noundef %150, ptr noundef @.str.21)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %147
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !8
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.stanza_st, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.31, i32 noundef %160)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

161:                                              ; preds = %153
  %162 = load ptr, ptr %11, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.pair_st, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = call i32 @OPENSSL_strcasecmp(ptr noundef %164, ptr noundef @.str.28)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %168, i32 0, i32 9
  store i32 1, ptr %169, align 4, !tbaa !38
  %170 = load ptr, ptr %11, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.pair_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = call i64 @strtoumax(ptr noundef %172, ptr noundef %13, i32 noundef 10) #5
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %174, i32 0, i32 4
  store i64 %173, ptr %175, align 8, !tbaa !39
  br label %176

176:                                              ; preds = %167, %161
  br label %215

177:                                              ; preds = %147
  %178 = load ptr, ptr %11, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.pair_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = call i32 @OPENSSL_strcasecmp(ptr noundef %180, ptr noundef @.str.22)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %177
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !8
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.stanza_st, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 109, ptr noundef @.str.32, i32 noundef %190)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.pair_st, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = call i32 @OPENSSL_strcasecmp(ptr noundef %194, ptr noundef @.str.28)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %198, i32 0, i32 10
  store i32 1, ptr %199, align 8, !tbaa !40
  %200 = load ptr, ptr %11, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.pair_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = call double @strtod(ptr noundef %202, ptr noundef %13) #5
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %204, i32 0, i32 5
  store double %203, ptr %205, align 8, !tbaa !41
  br label %206

206:                                              ; preds = %197, %191
  br label %214

207:                                              ; preds = %177
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.stanza_st, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %211 = load ptr, ptr %11, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.pair_st, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.33, i32 noundef %210, ptr noundef %213)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %176
  br label %216

216:                                              ; preds = %215, %146
  br label %217

217:                                              ; preds = %216, %115
  br label %218

218:                                              ; preds = %217, %85
  br label %219

219:                                              ; preds = %218, %54
  %220 = load ptr, ptr %13, align 8, !tbaa !10
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.stanza_st, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !19
  %228 = load ptr, ptr %13, align 8, !tbaa !10
  %229 = load ptr, ptr %11, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.pair_st, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 122, ptr noundef @.str.34, i32 noundef %227, ptr noundef %228, ptr noundef %231)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !8
  %236 = load ptr, ptr %11, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.pair_st, ptr %236, i32 1
  store ptr %237, ptr %11, align 8, !tbaa !23
  br label %20, !llvm.loop !43

238:                                              ; preds = %20
  %239 = load ptr, ptr %12, align 8, !tbaa !10
  %240 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.24, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.stanza_st, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.35, i32 noundef %245)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8, !tbaa !10
  %248 = call i32 @OPENSSL_strcasecmp(ptr noundef %247, ptr noundef @.str.18)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %246
  %251 = load i32, ptr %6, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.36, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %4, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !32
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.37, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %256, %250
  %265 = load ptr, ptr %5, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.stanza_st, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !19
  call void (ptr, ...) @test_note(ptr noundef @.str.38, i32 noundef %267)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

268:                                              ; preds = %256
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !33
  store i32 %271, ptr @param_conversion_load_stanza.ref_i32, align 4, !tbaa !8
  store i32 %271, ptr @param_conversion_load_stanza.datum_i32, align 4, !tbaa !8
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %272, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_i32, ptr %273, align 8, !tbaa !44
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %274, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_i32, ptr %275, align 8, !tbaa !45
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %276, i32 0, i32 13
  store i64 4, ptr %277, align 8, !tbaa !46
  br label %414

278:                                              ; preds = %246
  %279 = load ptr, ptr %12, align 8, !tbaa !10
  %280 = call i32 @OPENSSL_strcasecmp(ptr noundef %279, ptr noundef @.str.19)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %278
  %283 = load i32, ptr %7, align 4, !tbaa !8
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.39, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %282
  %289 = load ptr, ptr %4, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !34
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.40, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %288, %282
  %297 = load ptr, ptr %5, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.stanza_st, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !19
  call void (ptr, ...) @test_note(ptr noundef @.str.41, i32 noundef %299)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

300:                                              ; preds = %288
  %301 = load ptr, ptr %4, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !35
  store i64 %303, ptr @param_conversion_load_stanza.ref_i64, align 8, !tbaa !4
  store i64 %303, ptr @param_conversion_load_stanza.datum_i64, align 8, !tbaa !4
  %304 = load ptr, ptr %4, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %304, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_i64, ptr %305, align 8, !tbaa !44
  %306 = load ptr, ptr %4, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %306, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_i64, ptr %307, align 8, !tbaa !45
  %308 = load ptr, ptr %4, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %308, i32 0, i32 13
  store i64 8, ptr %309, align 8, !tbaa !46
  br label %413

310:                                              ; preds = %278
  %311 = load ptr, ptr %12, align 8, !tbaa !10
  %312 = call i32 @OPENSSL_strcasecmp(ptr noundef %311, ptr noundef @.str.20)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %342

314:                                              ; preds = %310
  %315 = load i32, ptr %8, align 4, !tbaa !8
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.42, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !36
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i32
  %326 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.43, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %320, %314
  %329 = load ptr, ptr %5, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.stanza_st, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !19
  call void (ptr, ...) @test_note(ptr noundef @.str.44, i32 noundef %331)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

332:                                              ; preds = %320
  %333 = load ptr, ptr %4, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !37
  store i32 %335, ptr @param_conversion_load_stanza.ref_u32, align 4, !tbaa !8
  store i32 %335, ptr @param_conversion_load_stanza.datum_u32, align 4, !tbaa !8
  %336 = load ptr, ptr %4, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %336, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_u32, ptr %337, align 8, !tbaa !44
  %338 = load ptr, ptr %4, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %338, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_u32, ptr %339, align 8, !tbaa !45
  %340 = load ptr, ptr %4, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %340, i32 0, i32 13
  store i64 4, ptr %341, align 8, !tbaa !46
  br label %412

342:                                              ; preds = %310
  %343 = load ptr, ptr %12, align 8, !tbaa !10
  %344 = call i32 @OPENSSL_strcasecmp(ptr noundef %343, ptr noundef @.str.21)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %374

346:                                              ; preds = %342
  %347 = load i32, ptr %9, align 4, !tbaa !8
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.45, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %346
  %353 = load ptr, ptr %4, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 4, !tbaa !38
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.46, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %352, %346
  %361 = load ptr, ptr %5, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.stanza_st, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !19
  call void (ptr, ...) @test_note(ptr noundef @.str.47, i32 noundef %363)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

364:                                              ; preds = %352
  %365 = load ptr, ptr %4, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8, !tbaa !39
  store i64 %367, ptr @param_conversion_load_stanza.ref_u64, align 8, !tbaa !4
  store i64 %367, ptr @param_conversion_load_stanza.datum_u64, align 8, !tbaa !4
  %368 = load ptr, ptr %4, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %368, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_u64, ptr %369, align 8, !tbaa !44
  %370 = load ptr, ptr %4, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %370, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_u64, ptr %371, align 8, !tbaa !45
  %372 = load ptr, ptr %4, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %372, i32 0, i32 13
  store i64 8, ptr %373, align 8, !tbaa !46
  br label %411

374:                                              ; preds = %342
  %375 = load ptr, ptr %12, align 8, !tbaa !10
  %376 = call i32 @OPENSSL_strcasecmp(ptr noundef %375, ptr noundef @.str.22)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %406

378:                                              ; preds = %374
  %379 = load i32, ptr %10, align 4, !tbaa !8
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.48, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %378
  %385 = load ptr, ptr %4, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %385, i32 0, i32 10
  %387 = load i32, ptr %386, align 8, !tbaa !40
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.49, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %384, %378
  %393 = load ptr, ptr %5, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.stanza_st, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !19
  call void (ptr, ...) @test_note(ptr noundef @.str.50, i32 noundef %395)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

396:                                              ; preds = %384
  %397 = load ptr, ptr %4, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %397, i32 0, i32 5
  %399 = load double, ptr %398, align 8, !tbaa !41
  store double %399, ptr @param_conversion_load_stanza.ref_d, align 8, !tbaa !47
  store double %399, ptr @param_conversion_load_stanza.datum_d, align 8, !tbaa !47
  %400 = load ptr, ptr %4, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %400, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_d, ptr %401, align 8, !tbaa !44
  %402 = load ptr, ptr %4, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %402, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_d, ptr %403, align 8, !tbaa !45
  %404 = load ptr, ptr %4, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %404, i32 0, i32 13
  store i64 8, ptr %405, align 8, !tbaa !46
  br label %410

406:                                              ; preds = %374
  %407 = load ptr, ptr %5, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.stanza_st, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 178, ptr noundef @.str.51, i32 noundef %409)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410, %364
  br label %412

412:                                              ; preds = %411, %332
  br label %413

413:                                              ; preds = %412, %300
  br label %414

414:                                              ; preds = %413, %268
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %415

415:                                              ; preds = %414, %406, %392, %360, %328, %296, %264, %242, %224, %207, %187, %157, %126, %96, %65, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %416 = load i32, ptr %3, align 4
  ret i32 %416
}

; Function Attrs: nounwind uwtable
define internal i32 @param_conversion_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i32 @OSSL_PARAM_get_int32(ptr noundef %19, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.52, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = call i64 @ERR_get_error()
  %27 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %26, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %16
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.55, i32 noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

31:                                               ; preds = %25
  br label %88

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call i32 @OSSL_PARAM_get_int32(ptr noundef %35, ptr noundef %6)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 199, ptr noundef @.str.52, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %42, %45
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 200, ptr noundef @.str.56, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41, %32
  %53 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.57, i32 noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 44, i64 %60, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call i32 @OSSL_PARAM_set_int32(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.58, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %73, i64 noundef %76, ptr noundef %79, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %70, %54
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.61, i32 noundef %86)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %31
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = call i32 @OSSL_PARAM_get_int64(ptr noundef %96, ptr noundef %7)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 214, ptr noundef @.str.62, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = call i64 @ERR_get_error()
  %104 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 215, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %103, i64 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %93
  %107 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.63, i32 noundef %107)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

108:                                              ; preds = %102
  br label %165

109:                                              ; preds = %88
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = call i32 @OSSL_PARAM_get_int64(ptr noundef %112, ptr noundef %7)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.62, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %109
  %119 = load i64, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !35
  %123 = icmp eq i64 %119, %122
  %124 = zext i1 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 221, ptr noundef @.str.64, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %118, %109
  %130 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.65, i32 noundef %130)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %135, i32 0, i32 13
  %137 = load i64, ptr %136, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 44, i64 %137, i1 false)
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = load i64, ptr %7, align 8, !tbaa !4
  %142 = call i32 @OSSL_PARAM_set_int64(ptr noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.66, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %131
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %151, i32 0, i32 13
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %157, i32 0, i32 13
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %150, i64 noundef %153, ptr noundef %156, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %147, %131
  %163 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.67, i32 noundef %163)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %108
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !36
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %173, ptr noundef %8)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.68, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = call i64 @ERR_get_error()
  %181 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %180, i64 noundef 0)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179, %170
  %184 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.69, i32 noundef %184)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

185:                                              ; preds = %179
  br label %242

186:                                              ; preds = %165
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %189, ptr noundef %8)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 241, ptr noundef @.str.68, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !37
  %200 = icmp eq i32 %196, %199
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 242, ptr noundef @.str.70, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %195, %186
  %207 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.71, i32 noundef %207)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

208:                                              ; preds = %195
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %212, i32 0, i32 13
  %214 = load i64, ptr %213, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %211, i8 44, i64 %214, i1 false)
  %215 = load ptr, ptr %4, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.72, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %208
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %228, i32 0, i32 13
  %230 = load i64, ptr %229, align 8, !tbaa !46
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %4, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %234, i32 0, i32 13
  %236 = load i64, ptr %235, align 8, !tbaa !46
  %237 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 248, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %227, i64 noundef %230, ptr noundef %233, i64 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %224, %208
  %240 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.73, i32 noundef %240)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %185
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %250, ptr noundef %9)
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 256, ptr noundef @.str.74, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %247
  %257 = call i64 @ERR_get_error()
  %258 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %257, i64 noundef 0)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256, %247
  %261 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.75, i32 noundef %261)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

262:                                              ; preds = %256
  br label %319

263:                                              ; preds = %242
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %266, ptr noundef %9)
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.74, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %263
  %273 = load i64, ptr %9, align 8, !tbaa !4
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %274, i32 0, i32 4
  %276 = load i64, ptr %275, align 8, !tbaa !39
  %277 = icmp eq i64 %273, %276
  %278 = zext i1 %277 to i32
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.76, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %272, %263
  %284 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.77, i32 noundef %284)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

285:                                              ; preds = %272
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = load ptr, ptr %4, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %289, i32 0, i32 13
  %291 = load i64, ptr %290, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %288, i8 44, i64 %291, i1 false)
  %292 = load ptr, ptr %4, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %295 = load i64, ptr %9, align 8, !tbaa !4
  %296 = call i32 @OSSL_PARAM_set_uint64(ptr noundef %294, i64 noundef %295)
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.78, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %285
  %302 = load ptr, ptr %4, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !44
  %305 = load ptr, ptr %4, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %305, i32 0, i32 13
  %307 = load i64, ptr %306, align 8, !tbaa !46
  %308 = load ptr, ptr %4, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  %311 = load ptr, ptr %4, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %311, i32 0, i32 13
  %313 = load i64, ptr %312, align 8, !tbaa !46
  %314 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %304, i64 noundef %307, ptr noundef %310, i64 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %301, %285
  %317 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.79, i32 noundef %317)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

318:                                              ; preds = %301
  br label %319

319:                                              ; preds = %318, %262
  %320 = load ptr, ptr %4, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 8, !tbaa !40
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = call i32 @OSSL_PARAM_get_double(ptr noundef %327, ptr noundef %10)
  %329 = icmp ne i32 %328, 0
  %330 = zext i1 %329 to i32
  %331 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 277, ptr noundef @.str.80, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = call i64 @ERR_get_error()
  %335 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %334, i64 noundef 0)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %333, %324
  %338 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.81, i32 noundef %338)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

339:                                              ; preds = %333
  br label %419

340:                                              ; preds = %319
  %341 = load ptr, ptr %4, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = call i32 @OSSL_PARAM_get_double(ptr noundef %343, ptr noundef %10)
  %345 = icmp ne i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 283, ptr noundef @.str.80, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.82, i32 noundef %350)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

351:                                              ; preds = %340
  %352 = load double, ptr %10, align 8, !tbaa !47
  %353 = load double, ptr %10, align 8, !tbaa !47
  %354 = fcmp oeq double %352, %353
  br i1 %354, label %371, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %4, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %356, i32 0, i32 5
  %358 = load double, ptr %357, align 8, !tbaa !41
  %359 = load ptr, ptr %4, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %359, i32 0, i32 5
  %361 = load double, ptr %360, align 8, !tbaa !41
  %362 = fcmp oeq double %358, %361
  %363 = zext i1 %362 to i32
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.83, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %355
  %369 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.84, i32 noundef %369)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

370:                                              ; preds = %355
  br label %385

371:                                              ; preds = %351
  %372 = load double, ptr %10, align 8, !tbaa !47
  %373 = load ptr, ptr %4, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %373, i32 0, i32 5
  %375 = load double, ptr %374, align 8, !tbaa !41
  %376 = fcmp oeq double %372, %375
  %377 = zext i1 %376 to i32
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  %380 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.85, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %371
  %383 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.86, i32 noundef %383)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

384:                                              ; preds = %371
  br label %385

385:                                              ; preds = %384, %370
  %386 = load ptr, ptr %4, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %386, i32 0, i32 12
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = load ptr, ptr %4, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %389, i32 0, i32 13
  %391 = load i64, ptr %390, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %388, i8 44, i64 %391, i1 false)
  %392 = load ptr, ptr %4, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %395 = load double, ptr %10, align 8, !tbaa !47
  %396 = call i32 @OSSL_PARAM_set_double(ptr noundef %394, double noundef %395)
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.87, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %416

401:                                              ; preds = %385
  %402 = load ptr, ptr %4, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %402, i32 0, i32 12
  %404 = load ptr, ptr %403, align 8, !tbaa !44
  %405 = load ptr, ptr %4, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %405, i32 0, i32 13
  %407 = load i64, ptr %406, align 8, !tbaa !46
  %408 = load ptr, ptr %4, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  %411 = load ptr, ptr %4, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.PARAM_CONVERSION, ptr %411, i32 0, i32 13
  %413 = load i64, ptr %412, align 8, !tbaa !46
  %414 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %404, i64 noundef %407, ptr noundef %410, i64 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %401, %385
  %417 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @test_note(ptr noundef @.str.88, i32 noundef %417)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

418:                                              ; preds = %401
  br label %419

419:                                              ; preds = %418, %339
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %420

420:                                              ; preds = %419, %416, %382, %368, %349, %337, %316, %283, %260, %239, %206, %183, %162, %129, %106, %85, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %421 = load i32, ptr %3, align 4
  ret i32 %421
}

declare void @test_clearstanza(ptr noundef) #2

declare i32 @test_end_file(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @test_note(ptr noundef, ...) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) #2

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @ERR_get_error() #2

declare i32 @OSSL_PARAM_set_int32(ptr noundef, i32 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int64(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_uint32(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_uint64(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9stanza_st", !12, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"stanza_st", !11, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !17, i64 2440, !6, i64 2448}
!17 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!18 = !{!16, !9, i64 36}
!19 = !{!16, !9, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7pair_st", !12, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"pair_st", !11, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"", !30, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !31, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!30 = !{!"p1 _ZTS13ossl_param_st", !12, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!29, !9, i64 48}
!33 = !{!29, !9, i64 8}
!34 = !{!29, !9, i64 52}
!35 = !{!29, !5, i64 16}
!36 = !{!29, !9, i64 56}
!37 = !{!29, !9, i64 24}
!38 = !{!29, !9, i64 60}
!39 = !{!29, !5, i64 32}
!40 = !{!29, !9, i64 64}
!41 = !{!29, !31, i64 40}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!29, !12, i64 80}
!45 = !{!29, !12, i64 72}
!46 = !{!29, !5, i64 88}
!47 = !{!31, !31, i64 0}
