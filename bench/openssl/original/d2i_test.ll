target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.error_enum = type { ptr, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [60 x i8] c"Usage: %s [options] item_name expected_error test_file.der\0A\00", align 1
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
@setup_tests.expected_errors = internal global [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"../openssl/test/d2i_test.c\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"test_type_name = test_get_argument(0)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"expected_error_string = test_get_argument(1)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"test_file = test_get_argument(2)\00", align 1
@test_file = internal global ptr null, align 8
@item_type = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"Unknown type %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Supported types:\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@expected_error = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Unknown expected error %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"test_bad_asn1\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"ASN1_item_d2i_bio(item_type, bio, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"expected_error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ASN1_DECODE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ASN1_ENCODE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ASN1_COMPARE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ASN1_OK\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"ERR_GET_REASON(ERR_peek_error()) == ERR_R_MALLOC_FAILURE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call i32 @test_skip_common_options()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.19, i32 noundef 131, ptr noundef @.str.20)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %74

10:                                               ; preds = %0
  %11 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 135, ptr noundef @.str.21, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 136, ptr noundef @.str.22, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %19, ptr @test_file, align 8, !tbaa !4
  %20 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 137, ptr noundef @.str.23, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14, %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %74

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr @ASN1_ITEM_lookup(ptr noundef %24)
  store ptr %25, ptr @item_type, align 8, !tbaa !9
  %26 = load ptr, ptr @item_type, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.19, i32 noundef 143, ptr noundef @.str.24, ptr noundef %29)
  call void (ptr, ...) @test_note(ptr noundef @.str.25)
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %43, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = call ptr @ASN1_ITEM_get(i64 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  call void (ptr, ...) @test_note(ptr noundef @.str.26, ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %76 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !11
  br label %30

46:                                               ; preds = %40
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %74

47:                                               ; preds = %23
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw [5 x %struct.error_enum], ptr @setup_tests.expected_errors, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.error_enum, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i64, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [5 x %struct.error_enum], ptr @setup_tests.expected_errors, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.error_enum, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !19
  store i32 %63, ptr @expected_error, align 4, !tbaa !20
  br label %68

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !tbaa !11
  %67 = add i64 %66, 1
  store i64 %67, ptr %4, align 8, !tbaa !11
  br label %48, !llvm.loop !21

68:                                               ; preds = %59, %48
  %69 = load i32, ptr @expected_error, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.19, i32 noundef 163, ptr noundef @.str.27, ptr noundef %72)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %74

73:                                               ; preds = %68
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_bad_asn1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %71, %46, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %75 = load i32, ptr %1, align 4
  ret i32 %75

76:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @ASN1_ITEM_lookup(ptr noundef) #2

declare void @test_note(ptr noundef, ...) #2

declare ptr @ASN1_ITEM_get(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_asn1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr @test_file, align 8, !tbaa !4
  %13 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.29)
  store ptr %13, ptr %2, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 56, ptr noundef @.str.30, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %108

18:                                               ; preds = %0
  %19 = load i32, ptr @expected_error, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr @item_type, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = call ptr @ASN1_item_d2i_bio(ptr noundef %22, ptr noundef %23, ptr noundef null)
  %25 = call i32 @test_ptr_null(ptr noundef @.str.19, i32 noundef 60, ptr noundef @.str.31, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %27, %21
  br label %88

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @BIO_read(ptr noundef %30, ptr noundef %31, i32 noundef 2048)
  store i32 %32, ptr %9, align 4, !tbaa !20
  %33 = load i32, ptr %9, align 4, !tbaa !20
  %34 = call i32 @test_int_ge(ptr noundef @.str.19, i32 noundef 71, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %88

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr @item_type, align 8, !tbaa !9
  %41 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %6, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, ptr @expected_error, align 4, !tbaa !20
  %46 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 76, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %45, i32 noundef 3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %48, %44
  br label %88

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = load ptr, ptr @item_type, align 8, !tbaa !9
  %53 = call i32 @ASN1_item_i2d(ptr noundef %51, ptr noundef %7, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !20
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56, %50
  %60 = load i32, ptr @expected_error, align 4, !tbaa !20
  %61 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 84, ptr noundef @.str.34, ptr noundef @.str.36, i32 noundef %60, i32 noundef 4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %63, %59
  br label %88

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = load i32, ptr %9, align 4, !tbaa !20
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69, %65
  %77 = load i32, ptr @expected_error, align 4, !tbaa !20
  %78 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 90, ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef %77, i32 noundef 5)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %80, %76
  br label %88

82:                                               ; preds = %69
  %83 = load i32, ptr @expected_error, align 4, !tbaa !20
  %84 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 95, ptr noundef @.str.34, ptr noundef @.str.38, i32 noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %86, %82
  br label %88

88:                                               ; preds = %87, %81, %64, %49, %36, %28
  %89 = load i32, ptr %4, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = call i64 @ERR_peek_error()
  %93 = call i32 @ERR_GET_REASON(i64 noundef %92)
  %94 = icmp eq i32 %93, 786688
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_false(ptr noundef @.str.19, i32 noundef 101, ptr noundef @.str.39, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %100, %91, %88
  %102 = load ptr, ptr %2, align 8, !tbaa !23
  %103 = call i32 @BIO_free(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str.19, i32 noundef 104)
  %105 = load ptr, ptr %3, align 8, !tbaa !25
  %106 = load ptr, ptr @item_type, align 8, !tbaa !9
  call void @ASN1_item_free(ptr noundef %105, ptr noundef %106)
  %107 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %107, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %101, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %109 = load i32, ptr %1, align 4
  ret i32 %109
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #2

declare i32 @BIO_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ASN1_ITEM_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 48}
!14 = !{!"ASN1_ITEM_st", !7, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !5, i64 48}
!15 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !5, i64 0, !18, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
