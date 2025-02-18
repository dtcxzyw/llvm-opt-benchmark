target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"preserves_system_error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vdata_appends\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"raised_error\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_print_error_format\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_marks\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_save_restore\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test_clear_error\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"../openssl/test/errtest.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hello \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\22hello world\22\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"calling exit()\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"e = ERR_get_error_all(&f, &l, NULL, &data, NULL)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ERR_GET_REASON(e)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ERR_R_INTERNAL_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\22calling exit()\22\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c":error:%08lX:%s:%s:%s:%s:%d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"reasoncode\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"syserr\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"len = BIO_get_mem_data(bio, &out)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IS_HEX(*p)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"*p != 0\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"mallocfail\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ERR_set_mark()\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ERR_pop_to_mark()\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ERR_peek_last_error()\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ERR_clear_last_mark()\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"shouldnot\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ERR_get_error()\00", align 1
@test_save_restore.testdata = internal constant [10 x i8] c"test data\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"es = OSSL_ERR_STATE_new()\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"interr\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ERR_TXT_STRING | ERR_TXT_MALLOCED\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"ERR_get_error_all(NULL, NULL, NULL, &data, &flags)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"hello %s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ERR_TXT_MALLOCED\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"goodbye %s world\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"cruel\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"\22goodbye cruel world\22\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"goodbye cruel world\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @preserves_system_error)
  call void @add_test(ptr noundef @.str.1, ptr noundef @vdata_appends)
  call void @add_test(ptr noundef @.str.2, ptr noundef @raised_error)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_print_error_format)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_marks)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_save_restore, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_clear_error)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @preserves_system_error() #0 {
  %1 = call ptr @__errno_location() #7
  store i32 22, ptr %1, align 4, !tbaa !4
  %2 = call i64 @ERR_get_error()
  %3 = call ptr @__errno_location() #7
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 126, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %4, i32 noundef 22)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vdata_appends() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 135, ptr noundef @.str.1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.10)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.11)
  %2 = call i64 @ERR_peek_error_data(ptr noundef %1, ptr noundef null)
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 139, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %3, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @raised_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store ptr @.str.7, ptr %6, align 8, !tbaa !8
  store i32 159, ptr %7, align 4, !tbaa !4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 159, ptr noundef @.str.2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 1, i32 noundef 786691, ptr noundef @.str.15)
  %9 = call i64 @ERR_get_error_all(ptr noundef %2, ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef null)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 161, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %9, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %0
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i32 @ERR_GET_REASON(i64 noundef %13)
  %15 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 162, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %14, i32 noundef 786691)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 164, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.12, ptr noundef @.str.24, ptr noundef %28, ptr noundef @.str.15)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %22, %17, %12, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %27
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_print_error_format() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @.str.3, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @.str.7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 37, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @.str.25, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = call i32 @ERR_set_mark()
  call void @ERR_new()
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ERR_set_debug(ptr noundef %17, i32 noundef 37, ptr noundef @.str.3)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef 1, ptr noundef null)
  %18 = call i64 @ERR_peek_error()
  store i64 %18, ptr %14, align 8, !tbaa !11
  %19 = load i64, ptr %14, align 8, !tbaa !11
  %20 = call i32 @ERR_GET_REASON(i64 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %15, align 8, !tbaa !11
  %22 = load i64, ptr %15, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  %24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 72, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %0
  %27 = call i32 @ERR_pop_to_mark()
  br label %120

28:                                               ; preds = %0
  store ptr @.str.28, ptr %1, align 8, !tbaa !8
  %29 = call ptr @strerror(i32 noundef 1) #8
  store ptr %29, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = load ptr, ptr %1, align 8, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %30, i64 noundef 512, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 37)
  %38 = call ptr @BIO_s_mem()
  %39 = call ptr @BIO_new(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 93, ptr noundef @.str.29, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  br label %120

43:                                               ; preds = %28
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 3, i64 noundef 0, ptr noundef %8)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !4
  %48 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 98, ptr noundef @.str.30, ptr noundef @.str.17, i32 noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %120

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %96, %51
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 58
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %87, label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 70
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  br label %87

87:                                               ; preds = %85, %70
  %88 = phi i1 [ true, %70 ], [ %86, %85 ]
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 102, ptr noundef @.str.31, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %120

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8, !tbaa !8
  br label %53, !llvm.loop !16

99:                                               ; preds = %63
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 105, ptr noundef @.str.32, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %99
  %110 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %111 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #9
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %115 = call i64 @strlen(ptr noundef %114) #9
  %116 = call i32 @test_strn_eq(ptr noundef @.str.7, i32 noundef 106, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %110, i64 noundef %112, ptr noundef %113, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109, %99
  br label %120

119:                                              ; preds = %109
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %119, %118, %94, %50, %42, %26
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = call i32 @BIO_free(ptr noundef %121)
  %123 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @test_marks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 177, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %5 = call i64 @ERR_peek_last_error()
  store i64 %5, ptr %2, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i32 @test_ulong_gt(ptr noundef @.str.7, i32 noundef 179, ptr noundef @.str.35, ptr noundef @.str.17, i64 noundef %6, i64 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

10:                                               ; preds = %0
  %11 = call i32 @ERR_set_mark()
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 183, ptr noundef @.str.36, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = call i32 @ERR_pop_to_mark()
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 184, ptr noundef @.str.37, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = call i64 @ERR_peek_last_error()
  %25 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 185, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = call i32 @ERR_set_mark()
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 186, ptr noundef @.str.36, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = call i32 @ERR_clear_last_mark()
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 187, ptr noundef @.str.39, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i64, ptr %2, align 8, !tbaa !11
  %41 = call i64 @ERR_peek_last_error()
  %42 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 188, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %33, %27, %22, %16, %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

45:                                               ; preds = %39
  %46 = call i32 @ERR_set_mark()
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 192, ptr noundef @.str.36, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

52:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 194, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %53 = load i64, ptr %2, align 8, !tbaa !11
  %54 = call i64 @ERR_peek_last_error()
  %55 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 195, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = call i32 @ERR_pop_to_mark()
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 196, ptr noundef @.str.37, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i64, ptr %2, align 8, !tbaa !11
  %65 = call i64 @ERR_peek_last_error()
  %66 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 197, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %57, %52
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

69:                                               ; preds = %63
  %70 = call i32 @ERR_set_mark()
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 201, ptr noundef @.str.36, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = call i32 @ERR_set_mark()
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 202, ptr noundef @.str.36, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75, %69
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

82:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 204, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %83 = load i64, ptr %2, align 8, !tbaa !11
  %84 = call i64 @ERR_peek_last_error()
  %85 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 205, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = call i32 @ERR_pop_to_mark()
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 206, ptr noundef @.str.37, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = call i32 @ERR_pop_to_mark()
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 207, ptr noundef @.str.37, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i64, ptr %2, align 8, !tbaa !11
  %101 = call i64 @ERR_peek_last_error()
  %102 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 208, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %93, %87, %82
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

105:                                              ; preds = %99
  %106 = call i32 @ERR_set_mark()
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 211, ptr noundef @.str.36, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

112:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %113 = call i64 @ERR_peek_last_error()
  store i64 %113, ptr %3, align 8, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !11
  %115 = load i64, ptr %3, align 8, !tbaa !11
  %116 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 215, ptr noundef @.str.35, ptr noundef @.str.40, i64 noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = call i32 @ERR_set_mark()
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 216, ptr noundef @.str.36, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118, %112
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

125:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 218, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %126 = load i64, ptr %3, align 8, !tbaa !11
  %127 = call i64 @ERR_peek_last_error()
  %128 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 219, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = call i32 @ERR_pop_to_mark()
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 220, ptr noundef @.str.37, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load i64, ptr %3, align 8, !tbaa !11
  %138 = call i64 @ERR_peek_last_error()
  %139 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 221, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = call i32 @ERR_pop_to_mark()
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 222, ptr noundef @.str.37, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i64, ptr %2, align 8, !tbaa !11
  %149 = call i64 @ERR_peek_last_error()
  %150 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 223, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %148, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147, %141, %136, %130, %125
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

153:                                              ; preds = %147
  %154 = call i32 @ERR_set_mark()
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 227, ptr noundef @.str.36, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

160:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %161 = call i32 @ERR_clear_last_mark()
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 230, ptr noundef @.str.39, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load i64, ptr %3, align 8, !tbaa !11
  %168 = call i64 @ERR_peek_last_error()
  %169 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 231, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %167, i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166, %160
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

172:                                              ; preds = %166
  %173 = call i32 @ERR_pop_to_mark()
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 238, ptr noundef @.str.37, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = call i64 @ERR_peek_last_error()
  %180 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 239, ptr noundef @.str.17, ptr noundef @.str.38, i64 noundef 0, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %172
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

183:                                              ; preds = %178
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 243, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %184 = call i32 @ERR_clear_last_mark()
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 244, ptr noundef @.str.39, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load i64, ptr %2, align 8, !tbaa !11
  %191 = call i64 @ERR_get_error()
  %192 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 246, ptr noundef @.str.35, ptr noundef @.str.41, i64 noundef %190, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = call i64 @ERR_peek_last_error()
  %196 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 247, ptr noundef @.str.17, ptr noundef @.str.38, i64 noundef 0, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %189, %183
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

199:                                              ; preds = %194
  %200 = call i32 @ERR_set_mark()
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 260, ptr noundef @.str.36, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

206:                                              ; preds = %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 263, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %207 = call i32 @ERR_set_mark()
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 264, ptr noundef @.str.36, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

213:                                              ; preds = %206
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 267, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %214 = call i32 @ERR_pop_to_mark()
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 270, ptr noundef @.str.37, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load i64, ptr %2, align 8, !tbaa !11
  %221 = call i64 @ERR_peek_last_error()
  %222 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 271, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %220, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219, %213
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

225:                                              ; preds = %219
  %226 = call i32 @ERR_set_mark()
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 274, ptr noundef @.str.36, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

232:                                              ; preds = %225
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 276, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 277, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %233 = call i32 @ERR_clear_last_mark()
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 280, ptr noundef @.str.39, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = load i64, ptr %3, align 8, !tbaa !11
  %240 = call i64 @ERR_peek_last_error()
  %241 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 281, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %239, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238, %232
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

244:                                              ; preds = %238
  call void @ERR_clear_error()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %245

245:                                              ; preds = %244, %243, %231, %224, %212, %205, %198, %182, %171, %159, %152, %124, %111, %104, %81, %68, %51, %44, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %246 = load i32, ptr %1, align 4
  ret i32 %246
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_save_restore(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  %10 = call ptr @OSSL_ERR_STATE_new()
  store ptr %10, ptr %3, align 8, !tbaa !18
  %11 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 350, ptr noundef @.str.42, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %143

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 353, ptr noundef @.str.5)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %15 = call i64 @ERR_peek_last_error()
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i32 @test_ulong_gt(ptr noundef @.str.7, i32 noundef 355, ptr noundef @.str.35, ptr noundef @.str.17, i64 noundef %16, i64 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %143

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 @ERR_set_mark()
  %25 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 358, ptr noundef @.str.36, ptr noundef @.str.43, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %143

28:                                               ; preds = %23, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 361, ptr noundef @.str.5)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef @test_save_restore.testdata)
  %29 = call i64 @ERR_peek_last_error()
  store i64 %29, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = call i64 @ERR_peek_last_error()
  %32 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 363, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %143

35:                                               ; preds = %28
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  call void @OSSL_ERR_STATE_save(ptr noundef %39)
  %40 = call i64 @ERR_peek_last_error()
  %41 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 369, ptr noundef @.str.38, ptr noundef @.str.17, i64 noundef %40, i64 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %143

44:                                               ; preds = %38
  br label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %46)
  %47 = call i64 @ERR_peek_last_error()
  %48 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 374, ptr noundef @.str.38, ptr noundef @.str.17, i64 noundef %47, i64 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %143

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %44
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %139, %52
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %142

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  call void @OSSL_ERR_STATE_restore(ptr noundef %57)
  %58 = call i64 @ERR_peek_last_error()
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 381, ptr noundef @.str.38, ptr noundef @.str.44, i64 noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %143

63:                                               ; preds = %56
  %64 = call i64 @ERR_peek_last_error_data(ptr noundef %9, ptr noundef %6)
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 384, ptr noundef @.str.12, ptr noundef @.str.45, ptr noundef %65, ptr noundef @test_save_restore.testdata)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 385, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %69, i32 noundef 3)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %63
  br label %143

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  call void @OSSL_ERR_STATE_restore(ptr noundef %74)
  %75 = load i32, ptr %2, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77, %73
  %81 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %6)
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 394, ptr noundef @.str.48, ptr noundef @.str.35, i64 noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 395, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %86, i32 noundef 3)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %80
  br label %143

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %77
  %92 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %6)
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 400, ptr noundef @.str.48, ptr noundef @.str.44, i64 noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 401, ptr noundef @.str.12, ptr noundef @.str.45, ptr noundef %97, ptr noundef @test_save_restore.testdata)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 402, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %101, i32 noundef 3)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %96, %91
  br label %143

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %6)
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 407, ptr noundef @.str.48, ptr noundef @.str.35, i64 noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 408, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %114, i32 noundef 3)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %108
  br label %143

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %105
  %120 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %6)
  %121 = load i64, ptr %8, align 8, !tbaa !11
  %122 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 413, ptr noundef @.str.48, ptr noundef @.str.44, i64 noundef %120, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 414, ptr noundef @.str.12, ptr noundef @.str.45, ptr noundef %125, ptr noundef @test_save_restore.testdata)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 415, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %129, i32 noundef 3)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %124, %119
  br label %143

133:                                              ; preds = %128
  %134 = call i64 @ERR_get_error()
  %135 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 418, ptr noundef @.str.41, ptr noundef @.str.17, i64 noundef %134, i64 noundef 0)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %143

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !4
  br label %53, !llvm.loop !20

142:                                              ; preds = %53
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %142, %137, %132, %117, %104, %89, %72, %62, %50, %43, %34, %27, %19, %13
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  call void @OSSL_ERR_STATE_free(ptr noundef %144)
  %145 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @test_clear_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 297, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.11)
  %4 = call i64 @ERR_peek_error_data(ptr noundef %2, ptr noundef %1)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 299, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %5, ptr noundef @.str.14)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 300, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %9, i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %0
  br label %44

13:                                               ; preds = %8
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 305, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null)
  %14 = call i64 @ERR_peek_error_data(ptr noundef %2, ptr noundef %1)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 307, ptr noundef @.str.12, ptr noundef @.str.50, ptr noundef %15, ptr noundef @.str.51)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 308, ptr noundef @.str.46, ptr noundef @.str.52, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %13
  br label %44

23:                                               ; preds = %18
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 313, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef @.str.53, ptr noundef @.str.54)
  %24 = call i64 @ERR_peek_error_data(ptr noundef %2, ptr noundef %1)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 315, ptr noundef @.str.12, ptr noundef @.str.55, ptr noundef %25, ptr noundef @.str.56)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 316, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %29, i32 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %23
  br label %44

33:                                               ; preds = %28
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 324, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null)
  %34 = call i64 @ERR_peek_error_data(ptr noundef %2, ptr noundef %1)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 326, ptr noundef @.str.12, ptr noundef @.str.50, ptr noundef %35, ptr noundef @.str.51)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 327, ptr noundef @.str.46, ptr noundef @.str.52, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %33
  br label %44

43:                                               ; preds = %38
  call void @ERR_clear_error()
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42, %32, %22, %12
  call void @ERR_clear_error()
  %45 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @ERR_get_error() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ERR_set_mark() #1

declare i64 @ERR_peek_error() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @BIO_free(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare ptr @OSSL_ERR_STATE_new() #1

declare void @OSSL_ERR_STATE_save(ptr noundef) #1

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) #1

declare void @OSSL_ERR_STATE_restore(ptr noundef) #1

declare i64 @ERR_peek_last_error_data(ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_ERR_STATE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12err_state_st", !10, i64 0}
!20 = distinct !{!20, !17}
