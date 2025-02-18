target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"Usage: %s [options] file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [28 x i8] c"file\09File to run tests on.\0A\00", align 1
@filename = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"test_readbuffer_file_bio\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../openssl/test/bio_readbuffer_test.c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"in = BIO_new_file(filename, \22r\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"BIO_read_ex(in, expected, sizeof(expected), &readbytes)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sizeof(expected)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"readbuf_bio = BIO_new(BIO_f_readbuffer())\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"in_bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"BIO_tell(in_bio)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"BIO_eof(in_bio)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"(int)sizeof(buf) - 1\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"buf[len] == 0\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"buf[len - 1] == '\\n'\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"BIO_seek(in_bio, 0)\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"BIO_read_ex(in_bio, buf, len, &bytes)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"expected + count\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  br label %4

4:                                                ; preds = %11, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %10 [
    i32 500, label %9
    i32 501, label %9
    i32 502, label %9
    i32 503, label %9
    i32 504, label %9
    i32 505, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7, %7, %7
  br label %11

10:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %9
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %13, ptr @filename, align 8, !tbaa !10
  call void @add_all_tests(ptr noundef @.str.15, ptr noundef @test_readbuffer_file_bio, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @test_get_argument(i64 noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_readbuffer_file_bio(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 255, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr @filename, align 8, !tbaa !10
  %15 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.18)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 35, ptr noundef @.str.17, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @BIO_read_ex(ptr noundef %19, ptr noundef %20, i64 noundef 4096, ptr noundef %11)
  %22 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 37, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !15
  %26 = trunc i64 %25 to i32
  %27 = call i32 @test_int_lt(ptr noundef @.str.16, i32 noundef 38, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %26, i32 noundef 4096)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %18, %1
  br label %183

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call i32 @BIO_free(ptr noundef %31)
  store ptr null, ptr %6, align 8, !tbaa !13
  %33 = call ptr @BIO_f_readbuffer()
  %34 = call ptr @BIO_new(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !13
  %35 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 44, ptr noundef @.str.23, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @filename, align 8, !tbaa !10
  %39 = call ptr @BIO_new_file(ptr noundef %38, ptr noundef @.str.18)
  store ptr %39, ptr %7, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 45, ptr noundef @.str.24, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %30
  br label %183

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = call ptr @BIO_push(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %49 = trunc i64 %48 to i32
  %50 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 51, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %183

53:                                               ; preds = %43
  %54 = load i32, ptr %2, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %137

56:                                               ; preds = %53
  store i32 4, ptr %5, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %135, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = call i64 @BIO_ctrl(ptr noundef %58, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br i1 %62, label %63, label %136

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %66 = call i32 @BIO_gets(ptr noundef %64, ptr noundef %65, i32 noundef 255)
  store i32 %66, ptr %4, align 4, !tbaa !4
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = call i64 @BIO_ctrl(ptr noundef %70, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 59, ptr noundef @.str.27, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %183

78:                                               ; preds = %69
  br label %127

79:                                               ; preds = %63
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 62, ptr noundef @.str.28, ptr noundef @.str.26, i32 noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = call i32 @test_int_le(ptr noundef @.str.16, i32 noundef 63, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %84, i32 noundef 254)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %79
  br label %183

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 65, ptr noundef @.str.30, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %88
  br label %183

101:                                              ; preds = %88
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = call i64 @BIO_ctrl(ptr noundef %105, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 254
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 70, ptr noundef @.str.31, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %112
  br label %183

126:                                              ; preds = %112, %109, %104, %101
  br label %127

127:                                              ; preds = %126, %78
  %128 = load i32, ptr %2, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %5, align 4, !tbaa !4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %136

135:                                              ; preds = %130, %127
  br label %57, !llvm.loop !18

136:                                              ; preds = %134, %57
  br label %137

137:                                              ; preds = %136, %53
  %138 = load ptr, ptr %7, align 8, !tbaa !13
  %139 = call i64 @BIO_ctrl(ptr noundef %138, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %140 = trunc i64 %139 to i32
  %141 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 77, ptr noundef @.str.32, ptr noundef @.str.20, i32 noundef %140, i32 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  br label %183

144:                                              ; preds = %137
  store i32 8, ptr %4, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %170, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = call i64 @BIO_ctrl(ptr noundef %146, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %174

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !13
  %153 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %154 = load i32, ptr %4, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = call i32 @BIO_read_ex(ptr noundef %152, ptr noundef %153, i64 noundef %155, ptr noundef %12)
  %157 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 82, ptr noundef @.str.33, ptr noundef @.str.20, i32 noundef %156, i32 noundef 1)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  br label %174

160:                                              ; preds = %151
  %161 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %162 = load i64, ptr %12, align 8, !tbaa !15
  %163 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %164 = load i64, ptr %13, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i64, ptr %12, align 8, !tbaa !15
  %167 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 84, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %161, i64 noundef %162, ptr noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  br label %183

170:                                              ; preds = %160
  %171 = load i64, ptr %12, align 8, !tbaa !15
  %172 = load i64, ptr %13, align 8, !tbaa !15
  %173 = add i64 %172, %171
  store i64 %173, ptr %13, align 8, !tbaa !15
  store i32 255, ptr %4, align 4, !tbaa !4
  br label %145, !llvm.loop !19

174:                                              ; preds = %159, %145
  %175 = load i64, ptr %13, align 8, !tbaa !15
  %176 = trunc i64 %175 to i32
  %177 = load i64, ptr %11, align 8, !tbaa !15
  %178 = trunc i64 %177 to i32
  %179 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 89, ptr noundef @.str.36, ptr noundef @.str.21, i32 noundef %176, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  br label %183

182:                                              ; preds = %174
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %182, %181, %169, %143, %125, %100, %87, %77, %52, %42, %29
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = call i32 @BIO_free(ptr noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = call i32 @BIO_free(ptr noundef %187)
  %189 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 255, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_readbuffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
