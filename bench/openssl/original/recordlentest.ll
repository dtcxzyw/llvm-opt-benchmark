target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/recordlentest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"test_record_overflow\00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"write_record(serverbio, len, SSL3_RT_HANDSHAKE, TLS1_VERSION)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_accept(serverssl)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(0)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"overf_expected\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"write_record(serverbio, len, SSL3_RT_APPLICATION_DATA, recversion)\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"SSL_read_ex(serverssl, &buf, sizeof(buf), &written)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(1)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_record_overflow, i32 noundef 6, i32 noundef 1)
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
define internal i32 @test_record_overflow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = call ptr @TLS_server_method()
  %15 = call ptr @TLS_client_method()
  %16 = load ptr, ptr @cert, align 8, !tbaa !4
  %17 = load ptr, ptr @privkey, align 8, !tbaa !4
  %18 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %14, ptr noundef %15, i32 noundef 769, i32 noundef 0, ptr noundef %4, ptr noundef %3, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 107, ptr noundef @.str.19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %136

24:                                               ; preds = %1
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %24
  store i64 17728, ptr %8, align 8, !tbaa !15
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = sub i64 %31, 1024
  store i64 %32, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call i64 @SSL_CTX_ctrl(ptr noundef %33, i32 noundef 124, i64 noundef 771, ptr noundef null)
  br label %43

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i64 16640, ptr %8, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call i32 @create_ssl_objects(ptr noundef %44, ptr noundef %45, ptr noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.20, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  br label %136

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call ptr @SSL_get_rbio(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !17
  %55 = load i32, ptr %2, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %91

60:                                               ; preds = %57, %52
  store i64 16384, ptr %8, align 8, !tbaa !15
  %61 = load i32, ptr %2, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !15
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = load i64, ptr %8, align 8, !tbaa !15
  %69 = call i32 @write_record(ptr noundef %67, i64 noundef %68, i8 noundef zeroext 22, i32 noundef 769)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.21, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %136

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = call i32 @SSL_accept(ptr noundef %76)
  %78 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %136

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 1
  store i32 %84, ptr %10, align 4, !tbaa !9
  %85 = call i32 @fail_due_to_record_overflow(i32 noundef 0)
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  br label %136

90:                                               ; preds = %81
  br label %135

91:                                               ; preds = %57
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = call i32 @create_ssl_connection(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 150, ptr noundef @.str.26, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  br label %136

100:                                              ; preds = %91
  %101 = load i32, ptr %2, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %100
  store i32 1, ptr %10, align 4, !tbaa !9
  %107 = load i64, ptr %8, align 8, !tbaa !15
  %108 = add i64 %107, 1
  store i64 %108, ptr %8, align 8, !tbaa !15
  br label %110

109:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %109, %106
  store i32 771, ptr %13, align 4, !tbaa !9
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  %112 = load i64, ptr %8, align 8, !tbaa !15
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = call i32 @write_record(ptr noundef %111, i64 noundef %112, i8 noundef zeroext 23, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 164, ptr noundef @.str.27, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %136

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = call i32 @SSL_read_ex(ptr noundef %121, ptr noundef %11, i64 noundef 1, ptr noundef %9)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.28, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %136

128:                                              ; preds = %120
  %129 = call i32 @fail_due_to_record_overflow(i32 noundef 1)
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.29, ptr noundef @.str.25, i32 noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %136

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %90
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %135, %133, %127, %119, %99, %89, %80, %74, %51, %23
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %140)
  %141 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  call void @bio_s_mempacket_test_free()
  ret void
}

declare void @bio_s_mempacket_test_free() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_record(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i8 %2, ptr %8, align 1, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #5
  %15 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  %16 = load i8, ptr %8, align 1, !tbaa !19
  %17 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  store i8 %16, ptr %17, align 1, !tbaa !19
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = ashr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !19
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !19
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 4
  store i8 %34, ptr %35, align 1, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 @BIO_write_ex(ptr noundef %36, ptr noundef %37, i64 noundef 5, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load i64, ptr %11, align 8, !tbaa !15
  %42 = icmp ne i64 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i64, ptr %7, align 8, !tbaa !15
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %49 = load i64, ptr %7, align 8, !tbaa !15
  %50 = icmp ugt i64 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 256, ptr %14, align 8, !tbaa !15
  br label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %53, ptr %14, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %57 = load i64, ptr %14, align 8, !tbaa !15
  %58 = call i32 @BIO_write_ex(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %11)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8, !tbaa !15
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

65:                                               ; preds = %60
  %66 = load i64, ptr %14, align 8, !tbaa !15
  %67 = load i64, ptr %7, align 8, !tbaa !15
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %45, !llvm.loop !20

72:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %69, %43
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #5
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_accept(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fail_due_to_record_overflow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call i64 @ERR_peek_error()
  store i64 %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 150, ptr %5, align 4, !tbaa !9
  br label %12

11:                                               ; preds = %1
  store i32 146, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = call i32 @ERR_GET_LIB(i64 noundef %13)
  %15 = icmp eq i32 %14, 20
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = call i32 @ERR_GET_REASON(i64 noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %16, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
