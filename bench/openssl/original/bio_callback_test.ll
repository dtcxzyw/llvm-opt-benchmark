target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"test_bio_callback_ex\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_bio_callback\00", align 1
@__const.test_bio_callback_ex.test1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__const.test_bio_callback_ex.test2 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@my_param_count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/test/bio_callback_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"test1len\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"my_param_count\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"my_param_b[0]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@my_param_b = internal global [5 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"my_param_oper[0]\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BIO_CB_WRITE\00", align 1
@my_param_oper = internal global [5 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"my_param_argp[0]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@my_param_argp = internal global [5 x ptr] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"my_param_len[0]\00", align 1
@my_param_len = internal global [5 x i64] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"my_param_argl[0]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@my_param_argl = internal global [5 x i64] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[0]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@my_param_ret = internal global [5 x i64] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"my_param_b[1]\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"my_param_oper[1]\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"BIO_CB_WRITE | BIO_CB_RETURN\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"my_param_argp[1]\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"my_param_len[1]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"my_param_argl[1]\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"my_param_processed[1]\00", align 1
@my_param_processed = internal global [5 x i64] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[1]\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BIO_CB_READ\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"BIO_CB_READ | BIO_CB_RETURN\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"BIO_CB_CTRL\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"my_param_argi[0]\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"BIO_C_SET_BUF_MEM_EOF_RETURN\00", align 1
@my_param_argi = internal global [5 x i32] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [28 x i8] c"BIO_CB_CTRL | BIO_CB_RETURN\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"my_param_argi[1]\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"BIO_CB_PUTS\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"BIO_CB_PUTS | BIO_CB_RETURN\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"test2len\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"BIO_CB_FREE\00", align 1
@__const.test_bio_callback.test1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__const.test_bio_callback.test2 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"my_param_ret[0]\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"1L\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"my_param_ret[1]\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"(long)test1len\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-1L\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"(long)test2len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_bio_callback_ex)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_bio_callback)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback_ex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_bio_callback_ex.test1, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 4, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.test_bio_callback_ex.test2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 5, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %470

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BIO_set_callback_ex(ptr noundef %15, ptr noundef @my_bio_cb_ex)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @BIO_write(ptr noundef %16, ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %14
  %23 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %24 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %23, i32 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %33 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %32, i32 noundef 3)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %37 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %38 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %35
  %41 = load i64, ptr @my_param_len, align 16, !tbaa !8
  %42 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.13, ptr noundef @.str.4, i64 noundef %41, i64 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %46 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %45, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %60 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %59, i32 noundef 131)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %64 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %65 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.21, ptr noundef @.str.12, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8, !tbaa !8
  %69 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.22, ptr noundef @.str.4, i64 noundef %68, i64 noundef 4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %73 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %72, i64 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8, !tbaa !8
  %77 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.24, ptr noundef @.str.4, i64 noundef %76, i64 noundef 4)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %81 = trunc i64 %80 to i32
  %82 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %81, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %75, %71, %67, %62, %58, %53, %48, %44, %40, %35, %31, %26, %22, %14
  br label %470

85:                                               ; preds = %79
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %88 = call i32 @BIO_read(ptr noundef %86, ptr noundef %87, i32 noundef 16)
  store i32 %88, ptr %3, align 4, !tbaa !4
  %89 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %93 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.26, ptr noundef @.str.12, ptr noundef %89, i64 noundef %91, ptr noundef %92, i64 noundef 4)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %85
  %96 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %97 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 84, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %96, i32 noundef 2)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %95
  %100 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %99
  %105 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %106 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 86, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %105, i32 noundef 2)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %157

108:                                              ; preds = %104
  %109 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %110 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 87, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %157

113:                                              ; preds = %108
  %114 = load i64, ptr @my_param_len, align 16, !tbaa !8
  %115 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 88, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %114, i64 noundef 16)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %119 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %118, i64 noundef 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %123 = trunc i64 %122 to i32
  %124 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 90, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %123, i32 noundef 1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %128 = load ptr, ptr %2, align 8, !tbaa !10
  %129 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 91, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %126
  %132 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %133 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 92, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %132, i32 noundef 130)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %137 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %138 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 93, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8, !tbaa !8
  %142 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 94, ptr noundef @.str.22, ptr noundef @.str.28, i64 noundef %141, i64 noundef 16)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %146 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 95, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %145, i64 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8, !tbaa !8
  %150 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.24, ptr noundef @.str.4, i64 noundef %149, i64 noundef 4)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %154 = trunc i64 %153 to i32
  %155 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 97, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %154, i32 noundef 1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152, %148, %144, %140, %135, %131, %126, %121, %117, %113, %108, %104, %99, %95, %85
  br label %470

158:                                              ; preds = %152
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %161 = call i32 @BIO_read(ptr noundef %159, ptr noundef %160, i32 noundef 16)
  store i32 %161, ptr %3, align 4, !tbaa !4
  %162 = load i32, ptr %3, align 4, !tbaa !4
  %163 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.3, ptr noundef @.str.30, i32 noundef %162, i32 noundef -1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %227

165:                                              ; preds = %158
  %166 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %167 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %166, i32 noundef 2)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %227

169:                                              ; preds = %165
  %170 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %171 = load ptr, ptr %2, align 8, !tbaa !10
  %172 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %227

174:                                              ; preds = %169
  %175 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %176 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 106, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %175, i32 noundef 2)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %227

178:                                              ; preds = %174
  %179 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %180 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %181 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 107, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %178
  %184 = load i64, ptr @my_param_len, align 16, !tbaa !8
  %185 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 108, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %184, i64 noundef 16)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %227

187:                                              ; preds = %183
  %188 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %189 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 109, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %188, i64 noundef 0)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %227

191:                                              ; preds = %187
  %192 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %193 = trunc i64 %192 to i32
  %194 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 110, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %193, i32 noundef 1)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %227

196:                                              ; preds = %191
  %197 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 111, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %227

201:                                              ; preds = %196
  %202 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %203 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 112, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %202, i32 noundef 130)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %207 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %208 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 113, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %205
  %211 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8, !tbaa !8
  %212 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.22, ptr noundef @.str.28, i64 noundef %211, i64 noundef 16)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  %215 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %216 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 115, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %215, i64 noundef 0)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8, !tbaa !8
  %220 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 116, ptr noundef @.str.24, ptr noundef @.str.31, i64 noundef %219, i64 noundef 0)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %224 = trunc i64 %223 to i32
  %225 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.25, ptr noundef @.str.30, i32 noundef %224, i32 noundef -1)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222, %218, %214, %210, %205, %201, %196, %191, %187, %183, %178, %174, %169, %165, %158
  br label %470

228:                                              ; preds = %222
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %229 = load ptr, ptr %2, align 8, !tbaa !10
  %230 = call i64 @BIO_ctrl(ptr noundef %229, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %3, align 4, !tbaa !4
  %232 = load i32, ptr %3, align 4, !tbaa !4
  %233 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 123, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef %232, i32 noundef 1)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %291

235:                                              ; preds = %228
  %236 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %237 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 124, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %236, i32 noundef 2)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %291

239:                                              ; preds = %235
  %240 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %241 = load ptr, ptr %2, align 8, !tbaa !10
  %242 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 125, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %291

244:                                              ; preds = %239
  %245 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %246 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 126, ptr noundef @.str.9, ptr noundef @.str.32, i32 noundef %245, i32 noundef 6)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %244
  %249 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %250 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 127, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef %249, ptr noundef null)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %291

252:                                              ; preds = %248
  %253 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %254 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %253, i32 noundef 130)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %291

256:                                              ; preds = %252
  %257 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %258 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %257, i64 noundef 0)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %291

260:                                              ; preds = %256
  %261 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %262 = trunc i64 %261 to i32
  %263 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 130, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %262, i32 noundef 1)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %291

265:                                              ; preds = %260
  %266 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %267 = load ptr, ptr %2, align 8, !tbaa !10
  %268 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 131, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %265
  %271 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %272 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 132, ptr noundef @.str.19, ptr noundef @.str.36, i32 noundef %271, i32 noundef 134)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %270
  %275 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %276 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 133, ptr noundef @.str.21, ptr noundef @.str.33, ptr noundef %275, ptr noundef null)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %274
  %279 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %280 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 134, ptr noundef @.str.37, ptr noundef @.str.35, i32 noundef %279, i32 noundef 130)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %284 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 135, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %283, i64 noundef 0)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %288 = trunc i64 %287 to i32
  %289 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 136, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %288, i32 noundef 1)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %286, %282, %278, %274, %270, %265, %260, %256, %252, %248, %244, %239, %235, %228
  br label %470

292:                                              ; preds = %286
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %293 = load ptr, ptr %2, align 8, !tbaa !10
  %294 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %295 = call i32 @BIO_read(ptr noundef %293, ptr noundef %294, i32 noundef 16)
  store i32 %295, ptr %3, align 4, !tbaa !4
  %296 = load i32, ptr %3, align 4, !tbaa !4
  %297 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 140, ptr noundef @.str.3, ptr noundef @.str.31, i32 noundef %296, i32 noundef 0)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %361

299:                                              ; preds = %292
  %300 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %301 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %300, i32 noundef 2)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %361

303:                                              ; preds = %299
  %304 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %305 = load ptr, ptr %2, align 8, !tbaa !10
  %306 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 142, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %361

308:                                              ; preds = %303
  %309 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %310 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 143, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %309, i32 noundef 2)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %361

312:                                              ; preds = %308
  %313 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %314 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %315 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 144, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %361

317:                                              ; preds = %312
  %318 = load i64, ptr @my_param_len, align 16, !tbaa !8
  %319 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %318, i64 noundef 16)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %361

321:                                              ; preds = %317
  %322 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %323 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 146, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %322, i64 noundef 0)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %361

325:                                              ; preds = %321
  %326 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %327 = trunc i64 %326 to i32
  %328 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 147, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %327, i32 noundef 1)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %361

330:                                              ; preds = %325
  %331 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %332 = load ptr, ptr %2, align 8, !tbaa !10
  %333 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %331, ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %361

335:                                              ; preds = %330
  %336 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %337 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 149, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %336, i32 noundef 130)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %361

339:                                              ; preds = %335
  %340 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %341 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %342 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 150, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %361

344:                                              ; preds = %339
  %345 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8, !tbaa !8
  %346 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 151, ptr noundef @.str.22, ptr noundef @.str.28, i64 noundef %345, i64 noundef 16)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %350 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %349, i64 noundef 0)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8, !tbaa !8
  %354 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 153, ptr noundef @.str.24, ptr noundef @.str.31, i64 noundef %353, i64 noundef 0)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %358 = trunc i64 %357 to i32
  %359 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.25, ptr noundef @.str.31, i32 noundef %358, i32 noundef 0)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %356, %352, %348, %344, %339, %335, %330, %325, %321, %317, %312, %308, %303, %299, %292
  br label %470

362:                                              ; preds = %356
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %363 = load ptr, ptr %2, align 8, !tbaa !10
  %364 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %365 = call i32 @BIO_puts(ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %3, align 4, !tbaa !4
  %366 = load i32, ptr %3, align 4, !tbaa !4
  %367 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 159, ptr noundef @.str.3, ptr noundef @.str.38, i32 noundef %366, i32 noundef 5)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %431

369:                                              ; preds = %362
  %370 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %371 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %370, i32 noundef 2)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %431

373:                                              ; preds = %369
  %374 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %375 = load ptr, ptr %2, align 8, !tbaa !10
  %376 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 161, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %374, ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %431

378:                                              ; preds = %373
  %379 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %380 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 162, ptr noundef @.str.9, ptr noundef @.str.39, i32 noundef %379, i32 noundef 4)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %431

382:                                              ; preds = %378
  %383 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %384 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %385 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.11, ptr noundef @.str.40, ptr noundef %383, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %431

387:                                              ; preds = %382
  %388 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %389 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 164, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %388, i32 noundef 0)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %431

391:                                              ; preds = %387
  %392 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %393 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 165, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %392, i64 noundef 0)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %431

395:                                              ; preds = %391
  %396 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %397 = trunc i64 %396 to i32
  %398 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %397, i32 noundef 1)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %431

400:                                              ; preds = %395
  %401 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %402 = load ptr, ptr %2, align 8, !tbaa !10
  %403 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %401, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %431

405:                                              ; preds = %400
  %406 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %407 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 168, ptr noundef @.str.19, ptr noundef @.str.41, i32 noundef %406, i32 noundef 132)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %431

409:                                              ; preds = %405
  %410 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %411 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %412 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.21, ptr noundef @.str.40, ptr noundef %410, ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %431

414:                                              ; preds = %409
  %415 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %416 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 170, ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef %415, i32 noundef 0)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  %419 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %420 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %419, i64 noundef 0)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8, !tbaa !8
  %424 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 172, ptr noundef @.str.24, ptr noundef @.str.42, i64 noundef %423, i64 noundef 5)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %428 = trunc i64 %427 to i32
  %429 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 173, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %428, i32 noundef 1)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %426, %422, %418, %414, %409, %405, %400, %395, %391, %387, %382, %378, %373, %369, %362
  br label %470

432:                                              ; preds = %426
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %433 = load ptr, ptr %2, align 8, !tbaa !10
  %434 = call i32 @BIO_free(ptr noundef %433)
  store i32 %434, ptr %3, align 4, !tbaa !4
  %435 = load i32, ptr %3, align 4, !tbaa !4
  %436 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef %435, i32 noundef 1)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %468

438:                                              ; preds = %432
  %439 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %440 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef %439, i32 noundef 1)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %468

442:                                              ; preds = %438
  %443 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %444 = load ptr, ptr %2, align 8, !tbaa !10
  %445 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 180, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %443, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %468

447:                                              ; preds = %442
  %448 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %449 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.9, ptr noundef @.str.43, i32 noundef %448, i32 noundef 1)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %468

451:                                              ; preds = %447
  %452 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %453 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 182, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef %452, ptr noundef null)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %451
  %456 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %457 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 183, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %456, i32 noundef 0)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %461 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %460, i64 noundef 0)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %459
  %464 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %465 = trunc i64 %464 to i32
  %466 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %465, i32 noundef 1)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %463, %459, %455, %451, %447, %442, %438, %432
  br label %473

469:                                              ; preds = %463
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %473

470:                                              ; preds = %431, %361, %291, %227, %157, %84, %13
  %471 = load ptr, ptr %2, align 8, !tbaa !10
  %472 = call i32 @BIO_free(ptr noundef %471)
  br label %473

473:                                              ; preds = %470, %469, %468
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_argp, i8 0, i64 40, i1 false)
  %474 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %474
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_bio_callback.test1, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 4, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.test_bio_callback.test2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 5, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %377

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BIO_set_callback(ptr noundef %15, ptr noundef @my_bio_callback)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @BIO_write(ptr noundef %16, ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 236, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %14
  %23 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %24 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 237, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %23, i32 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 238, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %26
  %32 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %33 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 239, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %32, i32 noundef 3)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %31
  %36 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %37 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %38 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 240, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %35
  %41 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %42 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 241, ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef %41, i32 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %46 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 242, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %45, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %50 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 243, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %49, i64 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 244, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %59 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 245, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %58, i32 noundef 131)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %63 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %64 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 246, ptr noundef @.str.21, ptr noundef @.str.12, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %68 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 247, ptr noundef @.str.37, ptr noundef @.str.4, i32 noundef %67, i32 noundef 4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %72 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 248, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %71, i64 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %76 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 249, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %75, i64 noundef 4)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %70, %66, %61, %57, %52, %48, %44, %40, %35, %31, %26, %22, %14
  br label %377

79:                                               ; preds = %74
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %82 = call i32 @BIO_read(ptr noundef %80, ptr noundef %81, i32 noundef 16)
  store i32 %82, ptr %3, align 4, !tbaa !4
  %83 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %87 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 254, ptr noundef @.str.26, ptr noundef @.str.12, ptr noundef %83, i64 noundef %85, ptr noundef %86, i64 noundef 4)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %79
  %90 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %91 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 255, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %90, i32 noundef 2)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %145

93:                                               ; preds = %89
  %94 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 256, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %145

98:                                               ; preds = %93
  %99 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %100 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 257, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %99, i32 noundef 2)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %145

102:                                              ; preds = %98
  %103 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %104 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %105 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 258, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %109 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 259, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %108, i32 noundef 16)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  %112 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %113 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 260, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %112, i64 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %117 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 261, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %116, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %121 = load ptr, ptr %2, align 8, !tbaa !10
  %122 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 262, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %126 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 263, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %125, i32 noundef 130)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %130 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %131 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 264, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %135 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 265, ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef %134, i32 noundef 16)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %139 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 266, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %138, i64 noundef 0)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %143 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 267, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %142, i64 noundef 4)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %137, %133, %128, %124, %119, %115, %111, %107, %102, %98, %93, %89, %79
  br label %377

146:                                              ; preds = %141
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  %148 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %149 = call i32 @BIO_read(ptr noundef %147, ptr noundef %148, i32 noundef 16)
  store i32 %149, ptr %3, align 4, !tbaa !4
  %150 = load i32, ptr %3, align 4, !tbaa !4
  %151 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 273, ptr noundef @.str.3, ptr noundef @.str.30, i32 noundef %150, i32 noundef -1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %209

153:                                              ; preds = %146
  %154 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %155 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 274, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %154, i32 noundef 2)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %209

157:                                              ; preds = %153
  %158 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 275, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %209

162:                                              ; preds = %157
  %163 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %164 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 276, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %163, i32 noundef 2)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %209

166:                                              ; preds = %162
  %167 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %168 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %169 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 277, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %166
  %172 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %173 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 278, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %172, i32 noundef 16)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %171
  %176 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %177 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 279, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %176, i64 noundef 0)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %181 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 280, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %180, i64 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %185 = load ptr, ptr %2, align 8, !tbaa !10
  %186 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 281, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %183
  %189 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %190 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 282, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %189, i32 noundef 130)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %194 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %195 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 283, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %199 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 284, ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef %198, i32 noundef 16)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %203 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 285, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %202, i64 noundef 0)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %207 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 286, ptr noundef @.str.46, ptr noundef @.str.48, i64 noundef %206, i64 noundef -1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %201, %197, %192, %188, %183, %179, %175, %171, %166, %162, %157, %153, %146
  br label %377

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  %212 = call i64 @BIO_ctrl(ptr noundef %211, i32 noundef 130, i64 noundef 0, ptr noundef null)
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %213 = load ptr, ptr %2, align 8, !tbaa !10
  %214 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %215 = call i32 @BIO_read(ptr noundef %213, ptr noundef %214, i32 noundef 16)
  store i32 %215, ptr %3, align 4, !tbaa !4
  %216 = load i32, ptr %3, align 4, !tbaa !4
  %217 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 293, ptr noundef @.str.3, ptr noundef @.str.31, i32 noundef %216, i32 noundef 0)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %275

219:                                              ; preds = %210
  %220 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %221 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 294, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %220, i32 noundef 2)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %275

223:                                              ; preds = %219
  %224 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 295, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %275

228:                                              ; preds = %223
  %229 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %230 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 296, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %229, i32 noundef 2)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %275

232:                                              ; preds = %228
  %233 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %234 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %235 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 297, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %232
  %238 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %239 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 298, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %238, i32 noundef 16)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %237
  %242 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %243 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 299, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %242, i64 noundef 0)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %241
  %246 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %247 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 300, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %246, i64 noundef 1)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %245
  %250 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %251 = load ptr, ptr %2, align 8, !tbaa !10
  %252 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 301, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %256 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 302, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %255, i32 noundef 130)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %260 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %261 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 303, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  %264 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %265 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 304, ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef %264, i32 noundef 16)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %269 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 305, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %268, i64 noundef 0)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %273 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 306, ptr noundef @.str.46, ptr noundef @.str.15, i64 noundef %272, i64 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %271, %267, %263, %258, %254, %249, %245, %241, %237, %232, %228, %223, %219, %210
  br label %377

276:                                              ; preds = %271
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %277 = load ptr, ptr %2, align 8, !tbaa !10
  %278 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %279 = call i32 @BIO_puts(ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %3, align 4, !tbaa !4
  %280 = load i32, ptr %3, align 4, !tbaa !4
  %281 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 311, ptr noundef @.str.3, ptr noundef @.str.38, i32 noundef %280, i32 noundef 5)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %339

283:                                              ; preds = %276
  %284 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %285 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 312, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %284, i32 noundef 2)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %283
  %288 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %289 = load ptr, ptr %2, align 8, !tbaa !10
  %290 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 313, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %339

292:                                              ; preds = %287
  %293 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %294 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 314, ptr noundef @.str.9, ptr noundef @.str.39, i32 noundef %293, i32 noundef 4)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %339

296:                                              ; preds = %292
  %297 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %298 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %299 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 315, ptr noundef @.str.11, ptr noundef @.str.40, ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %339

301:                                              ; preds = %296
  %302 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %303 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 316, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %302, i32 noundef 0)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %339

305:                                              ; preds = %301
  %306 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %307 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 317, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %306, i64 noundef 0)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %339

309:                                              ; preds = %305
  %310 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %311 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 318, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %310, i64 noundef 1)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %339

313:                                              ; preds = %309
  %314 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8, !tbaa !10
  %315 = load ptr, ptr %2, align 8, !tbaa !10
  %316 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 319, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %339

318:                                              ; preds = %313
  %319 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4, !tbaa !4
  %320 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 320, ptr noundef @.str.19, ptr noundef @.str.41, i32 noundef %319, i32 noundef 132)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  %323 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8, !tbaa !13
  %324 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %325 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 321, ptr noundef @.str.21, ptr noundef @.str.40, ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  %328 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4, !tbaa !4
  %329 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 322, ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef %328, i32 noundef 0)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8, !tbaa !8
  %333 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 323, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %332, i64 noundef 0)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8, !tbaa !8
  %337 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 324, ptr noundef @.str.46, ptr noundef @.str.49, i64 noundef %336, i64 noundef 5)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %335, %331, %327, %322, %318, %313, %309, %305, %301, %296, %292, %287, %283, %276
  br label %377

340:                                              ; preds = %335
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %341 = load ptr, ptr %2, align 8, !tbaa !10
  %342 = call i32 @BIO_free(ptr noundef %341)
  store i32 %342, ptr %3, align 4, !tbaa !4
  %343 = load i32, ptr %3, align 4, !tbaa !4
  %344 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 329, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef %343, i32 noundef 1)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %375

346:                                              ; preds = %340
  %347 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %348 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 330, ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef %347, i32 noundef 1)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %375

350:                                              ; preds = %346
  %351 = load ptr, ptr @my_param_b, align 16, !tbaa !10
  %352 = load ptr, ptr %2, align 8, !tbaa !10
  %353 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 331, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %350
  %356 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %357 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 332, ptr noundef @.str.9, ptr noundef @.str.43, i32 noundef %356, i32 noundef 1)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %375

359:                                              ; preds = %355
  %360 = load ptr, ptr @my_param_argp, align 16, !tbaa !13
  %361 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 333, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef %360, ptr noundef null)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %359
  %364 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %365 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 334, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %364, i32 noundef 0)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = load i64, ptr @my_param_argl, align 16, !tbaa !8
  %369 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 335, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %368, i64 noundef 0)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load i64, ptr @my_param_ret, align 16, !tbaa !8
  %373 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 336, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %372, i64 noundef 1)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %371, %367, %363, %359, %355, %350, %346, %340
  br label %380

376:                                              ; preds = %371
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %380

377:                                              ; preds = %339, %275, %209, %145, %78, %13
  %378 = load ptr, ptr %2, align 8, !tbaa !10
  %379 = call i32 @BIO_free(ptr noundef %378)
  br label %380

380:                                              ; preds = %377, %376, %375
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_argp, i8 0, i64 40, i1 false)
  %381 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %381
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @my_bio_cb_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !15
  %18 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i64 -1, ptr %9, align 8
  br label %66

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x ptr], ptr @my_param_b, i64 0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr @my_param_oper, i64 0, i64 %28
  store i32 %26, ptr %29, align 4, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x ptr], ptr @my_param_argp, i64 0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !13
  %34 = load i32, ptr %14, align 4, !tbaa !4
  %35 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @my_param_argi, i64 0, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i64], ptr @my_param_argl, i64 0, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !8
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i64], ptr @my_param_ret, i64 0, i64 %45
  store i64 %43, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i64], ptr @my_param_len, i64 0, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %21
  %54 = load ptr, ptr %17, align 8, !tbaa !15
  %55 = load i64, ptr %54, align 8, !tbaa !8
  br label %57

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i64 [ %55, %53 ], [ 0, %56 ]
  %59 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i64], ptr @my_param_processed, i64 0, i64 %60
  store i64 %58, ptr %61, align 8, !tbaa !8
  %62 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @my_param_count, align 4, !tbaa !4
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %57, %20
  %67 = load i64, ptr %9, align 8
  ret i64 %67
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @BIO_set_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @my_bio_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  %14 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %45

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr @my_param_b, i64 0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], ptr @my_param_oper, i64 0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x ptr], ptr @my_param_argp, i64 0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !13
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr @my_param_argi, i64 0, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i64], ptr @my_param_argl, i64 0, i64 %36
  store i64 %34, ptr %37, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i64], ptr @my_param_ret, i64 0, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !8
  %42 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @my_param_count, align 4, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %17, %16
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !12, i64 0}
