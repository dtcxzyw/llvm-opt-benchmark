target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.async_ctrs = type { i32, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Usage: %s [options] certname privkey\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/asynciotest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"test_asyncio\00", align 1
@methods_async = internal global ptr null, align 8
@__const.test_asyncio.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.19 = private unnamed_addr constant [124 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &serverctx, &clientctx, cert, privkey)\00", align 1
@fragment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.22 = private unnamed_addr constant [91 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"ssl_error == SSL_ERROR_SYSCALL || ssl_error == SSL_ERROR_SSL\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Async filter\00", align 1
@__const.async_write.smallrec = private unnamed_addr constant [6 x i8] c"\00\00\00\00\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 402, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_asyncio, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asyncio(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.test_asyncio.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #6
  %20 = call ptr @TLS_server_method()
  %21 = call ptr @TLS_client_method()
  %22 = load ptr, ptr @cert, align 8, !tbaa !4
  %23 = load ptr, ptr @privkey, align 8, !tbaa !4
  %24 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef 769, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 302, ptr noundef @.str.19, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  br label %202

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr @fragment, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30
  %35 = call ptr @bio_f_async_filter()
  %36 = call ptr @BIO_new(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !15
  %37 = call ptr @bio_f_async_filter()
  %38 = call ptr @BIO_new(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.20, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.21, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = call i32 @BIO_free(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = call i32 @BIO_free(ptr noundef %49)
  br label %202

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = call i32 @create_ssl_objects(ptr noundef %52, ptr noundef %53, ptr noundef %6, ptr noundef %7, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.22, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = call i32 @create_ssl_connection(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.23, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61, %51
  br label %202

70:                                               ; preds = %61
  store i64 0, ptr %13, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %196, %70
  %72 = load i64, ptr %13, align 8, !tbaa !17
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %199

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %12, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 2
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i1 [ false, %75 ], [ %81, %79 ]
  br i1 %83, label %84, label %126

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i32, ptr %16, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = sub i64 10, %91
  %93 = trunc i64 %92 to i32
  %94 = call i32 @SSL_write(ptr noundef %85, ptr noundef %89, i32 noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %16, align 4, !tbaa !9
  br label %122

101:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = call i32 @SSL_get_error(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %17, align 4, !tbaa !9
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i1 [ true, %101 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 352, ptr noundef @.str.24, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 2, ptr %18, align 4
  br label %119

118:                                              ; preds = %110
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %193 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %12, align 8, !tbaa !17
  %125 = add i64 %124, 1
  store i64 %125, ptr %12, align 8, !tbaa !17
  br label %75, !llvm.loop !19

126:                                              ; preds = %82
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.25, ptr noundef @.str.26, i64 noundef %128, i64 noundef 10)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 2, ptr %18, align 4
  br label %193

132:                                              ; preds = %126
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %181, %132
  %134 = load i32, ptr %16, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 10
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %12, align 8, !tbaa !17
  %139 = icmp ult i64 %138, 100
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i1 [ false, %133 ], [ %139, %137 ]
  br i1 %141, label %142, label %184

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %145 = load i32, ptr %16, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i32, ptr %16, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = sub i64 10, %149
  %151 = trunc i64 %150 to i32
  %152 = call i32 @SSL_read(ptr noundef %143, ptr noundef %147, i32 noundef %151)
  store i32 %152, ptr %11, align 4, !tbaa !9
  %153 = load i32, ptr %11, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %142
  %156 = load i32, ptr %11, align 4, !tbaa !9
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %16, align 4, !tbaa !9
  br label %180

159:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = call i32 @SSL_get_error(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %19, align 4, !tbaa !9
  %163 = load i32, ptr %19, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i1 [ true, %159 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 373, ptr noundef @.str.24, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store i32 2, ptr %18, align 4
  br label %177

176:                                              ; preds = %168
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %175, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %193 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %12, align 8, !tbaa !17
  %183 = add i64 %182, 1
  store i64 %183, ptr %12, align 8, !tbaa !17
  br label %133, !llvm.loop !21

184:                                              ; preds = %140
  %185 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %186 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %185, i64 noundef 10, ptr noundef %186, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 2, ptr %18, align 4
  br label %193

192:                                              ; preds = %184
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %191, %131, %192, %177, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %194 = load i32, ptr %18, align 4
  switch i32 %194, label %208 [
    i32 0, label %195
    i32 2, label %202
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %13, align 8, !tbaa !17
  %198 = add i64 %197, 1
  store i64 %198, ptr %13, align 8, !tbaa !17
  br label %71, !llvm.loop !22

199:                                              ; preds = %71
  %200 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %201)
  store ptr null, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %199, %193, %69, %46, %29
  %203 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %206)
  %207 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @methods_async, align 8, !tbaa !23
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bio_f_async_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.29)
  store ptr %5, ptr @methods_async, align 8, !tbaa !23
  %6 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @async_write)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %14 = call i32 @BIO_meth_set_read(ptr noundef %13, ptr noundef @async_read)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %18 = call i32 @BIO_meth_set_puts(ptr noundef %17, ptr noundef @async_puts)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %22 = call i32 @BIO_meth_set_gets(ptr noundef %21, ptr noundef @async_gets)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %26 = call i32 @BIO_meth_set_ctrl(ptr noundef %25, ptr noundef @async_ctrl)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %30 = call i32 @BIO_meth_set_create(ptr noundef %29, ptr noundef @async_new)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @methods_async, align 8, !tbaa !23
  %34 = call i32 @BIO_meth_set_destroy(ptr noundef %33, ptr noundef @async_free)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4
  store ptr null, ptr %1, align 8
  br label %40

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %0
  %39 = load ptr, ptr @methods_async, align 8, !tbaa !23
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca %struct.PACKET, align 8
  %16 = alloca %struct.PACKET, align 8
  %17 = alloca %struct.PACKET, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.PACKET, align 8
  %26 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call ptr @BIO_next(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %217

32:                                               ; preds = %3
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %217

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = call ptr @BIO_get_data(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_clear_flags(ptr noundef %39, i32 noundef 15)
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.async_ctrs, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %209

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.async_ctrs, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !27
  %47 = load i32, ptr @fragment, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %177

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = call i32 @PACKET_buf_init(ptr noundef %13, ptr noundef %50, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %174

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %172, %56
  %58 = call i64 @PACKET_remaining(ptr noundef %13)
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %173

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !9
  %61 = call i32 @PACKET_get_1(ptr noundef %13, ptr noundef %18)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = call i32 @PACKET_get_1(ptr noundef %13, ptr noundef %19)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = call i32 @PACKET_get_1(ptr noundef %13, ptr noundef %20)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %13, ptr noundef %14)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69, %66, %63, %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

73:                                               ; preds = %69
  %74 = load i64, ptr %10, align 8, !tbaa !17
  %75 = add i64 %74, 5
  store i64 %75, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !29
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 22
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = call i32 @PACKET_get_1(ptr noundef %15, ptr noundef %22)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

82:                                               ; preds = %78, %73
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  %86 = call i32 @PACKET_forward(ptr noundef %15, i64 noundef 3)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = call i32 @PACKET_get_net_2(ptr noundef %15, ptr noundef %23)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = call i32 @PACKET_forward(ptr noundef %15, i64 noundef 32)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %15, ptr noundef %16)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call i32 @PACKET_forward(ptr noundef %15, i64 noundef 3)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %15, ptr noundef %17)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100, %97, %94, %91, %88, %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %128, %104
  %106 = call i64 @PACKET_remaining(ptr noundef %17)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %109 = call i32 @PACKET_get_net_2(ptr noundef %17, ptr noundef %24)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %17, ptr noundef %25)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %108
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

115:                                              ; preds = %111
  %116 = load i32, ptr %24, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 43
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = call i32 @PACKET_get_net_2(ptr noundef %25, ptr noundef %23)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i64 @PACKET_remaining(ptr noundef %25)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

125:                                              ; preds = %121, %115
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %124, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %170 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %105, !llvm.loop !30

129:                                              ; preds = %105
  br label %130

130:                                              ; preds = %129, %82
  br label %131

131:                                              ; preds = %158, %130
  %132 = call i32 @PACKET_get_1(ptr noundef %14, ptr noundef %21)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 6, ptr %26) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @__const.async_write.smallrec, i64 6, i1 false)
  %135 = load i32, ptr %18, align 4, !tbaa !9
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 0
  store i8 %136, ptr %137, align 1, !tbaa !31
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !31
  %141 = load i32, ptr %20, align 4, !tbaa !9
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !31
  %144 = load i32, ptr %21, align 4, !tbaa !9
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 5
  store i8 %145, ptr %146, align 1, !tbaa !31
  %147 = load ptr, ptr %11, align 8, !tbaa !15
  %148 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 0
  %149 = call i32 @BIO_write(ptr noundef %147, ptr noundef %148, i32 noundef 6)
  store i32 %149, ptr %9, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

153:                                              ; preds = %134
  %154 = load i64, ptr %10, align 8, !tbaa !17
  %155 = add i64 %154, 1
  store i64 %155, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 6, ptr %26) #6
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %170 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %131, !llvm.loop !32

159:                                              ; preds = %131
  %160 = load i32, ptr %18, align 4, !tbaa !9
  %161 = icmp eq i32 %160, 20
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %23, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 772
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %159
  store i32 0, ptr @fragment, align 4, !tbaa !9
  store i32 3, ptr %12, align 4
  br label %170

169:                                              ; preds = %165, %162
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %168, %156, %126, %103, %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %174 [
    i32 0, label %172
    i32 3, label %173
  ]

172:                                              ; preds = %170
  br label %57, !llvm.loop !33

173:                                              ; preds = %170, %57
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %173, %170, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %175 = load i32, ptr %12, align 4
  switch i32 %175, label %217 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %44
  store i32 0, ptr %9, align 4, !tbaa !9
  %178 = load i64, ptr %10, align 8, !tbaa !17
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !15
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load i64, ptr %10, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load i32, ptr %7, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %10, align 8, !tbaa !17
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = call i32 @BIO_write(ptr noundef %183, ptr noundef %186, i32 noundef %191)
  store i32 %192, ptr %9, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %182, %177
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8, !tbaa !15
  %198 = call i32 @BIO_test_flags(ptr noundef %197, i32 noundef 2)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_set_flags(ptr noundef %201, i32 noundef 10)
  br label %208

202:                                              ; preds = %196, %193
  %203 = load i64, ptr %10, align 8, !tbaa !17
  %204 = load i32, ptr %9, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = add i64 %205, %203
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %9, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %202, %200
  br label %215

209:                                              ; preds = %36
  %210 = load ptr, ptr %8, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.async_ctrs, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !27
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_set_flags(ptr noundef %214, i32 noundef 10)
  br label %215

215:                                              ; preds = %209, %208
  %216 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %217

217:                                              ; preds = %215, %174, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call ptr @BIO_next(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call ptr @BIO_get_data(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_clear_flags(ptr noundef %24, i32 noundef 15)
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.async_ctrs, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @BIO_read(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = call i32 @BIO_test_flags(ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_set_flags(ptr noundef %40, i32 noundef 9)
  br label %41

41:                                               ; preds = %39, %35, %29
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.async_ctrs, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !34
  br label %50

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.async_ctrs, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !34
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_set_flags(ptr noundef %49, i32 noundef 9)
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @async_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @async_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr @BIO_next(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %19, label %21 [
    i32 12, label %20
  ]

20:                                               ; preds = %18
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.14, i32 noundef 66)
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @BIO_set_data(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @BIO_set_init(ptr noundef %13, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.14, i32 noundef 82)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @BIO_set_data(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  call void @BIO_set_init(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @BIO_next(ptr noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !38
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !29
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !36
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !17
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !29
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !36
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %15, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !17
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %16, ptr %17, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10async_ctrs", !6, i64 0}
!27 = !{!28, !10, i64 4}
!28 = !{!"async_ctrs", !10, i64 0, !10, i64 4}
!29 = !{i64 0, i64 8, !4, i64 8, i64 8, !17}
!30 = distinct !{!30, !20}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!28, !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !18, i64 8}
!38 = !{!37, !18, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !6, i64 0}
